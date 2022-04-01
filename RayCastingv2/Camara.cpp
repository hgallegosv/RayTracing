//
// Created by hgallegos on 1/04/2022.
//

#include "Camara.h"
#include "Rayo.h"
#include "Objeto.h"
#include <iostream>
#include <math.h>
#include "Luz.h"
using namespace std;

void Camara::init(float angulo, float _near, int ancho, int alto,
                  vec3 pos, vec3 cen, vec3 _up) {
    fov = angulo;
    eye = pos;
    center = cen;
    up = _up;
    f = _near;
    w = ancho;
    h = alto;

    a = 2*f*tan(fov * 3.14159/360);
    b = a * w / h;
}
void Camara::calcular_vectores() {
    ze = eye - center;
    ze.normalize();
    xe = up.prod_cruz(ze);
    xe.normalize();
    ye = ze.prod_cruz(xe);
}

void Camara::Renderizar() {
    pImg = new CImg<BYTE>(w, h, 1, 10);
    CImgDisplay dis_img((*pImg), "Imagen RayCasting en Perspectiva ");

    Rayo rayo;
    rayo.ori = eye;
    float t, t_min;
    vec3 color, color_min(1,1,1);
    vec3 normal, normal_min;

    Esfera esf1;
    esf1.cen = vec3(40,40,0);
    esf1.rad = 20;
    esf1.color = vec3(1,0,0);
    esf1.kd = 0.8;
    Luz luz(vec3(30,30,30), vec3(1,1,1));

    for (int y = 0; y < h; y++) {
        for (int x = 0; x < w; x++) {
            rayo.dir = ze*(-f) + ye*a*(y/h -0.5) + xe*b*(x/w-0.5);
            rayo.dir.normalize();
            color_min = vec3(1,1,1);
            if (esf1.interseccion(rayo, t, normal) ) {
                // pintar el pixel con el color de la esfera
                color_min = esf1.color;
                vec3 L = luz.pos - (rayo.ori + rayo.dir * t);
                float fd = L.prod_punto( normal );
                color_min = color_min * luz.color * esf1.kd * fd;
                color_min.max_to_one();
            }
            //cout << ori.x << " " << ori.y <<  " " << ori.z;
            (*pImg)(x,h-1-y,0) = (BYTE)(color_min.x * 255);
            (*pImg)(x,h-1-y,1) = (BYTE)(color_min.y * 255);
            (*pImg)(x,h-1-y,2) = (BYTE)(color_min.z * 255);
        }
    }

    dis_img.render((*pImg));
    dis_img.paint();

    while (!dis_img.is_closed()) {
        dis_img.wait();
    }
}
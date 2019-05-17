# VOP24_LPCXpresso1769_baseHW #

### autor: Ing. Roux Federico G. (rouxfederico@gmail.com) ###

Desarrollo en KICAD del hardware base para LPCXpresso1769 con los componentes básicos:

	- regulación de tensión digital y analógica.
	- ads1292
	- slot microSD
	- salida serie para BT
	- medición de batería

## Historial ##

27.06.2018:

	- Creación del repositorio
    - se inicio el esquematico con dos reg mc1702, micro sd y medicion de bateria con lm358
    ...
    - se agrego simbolo del lpcxpresso1769
    - falta acomodar los directorios de las librerias
    - falta ads1292, simbolo y footprint
    - falta footprint lpcxpresso1769

29.06.2018:

    - conexiones con la SD y lpc1796
    - falta ads1292, simbolo y footprint
    - falta footprint lpcxpresso1769

30.06.2018:

    - se agrego simbolo ads1292 al esquematico
    - falta terminar las conexiones del ads
    - conviene separar en modulos jerarq. -> VER COMO SE HACE

PENDIENTES:

- ver modelo del diodo schottky del L4411
- ver footprint del micro USB B - ver con lo q consiga
- definir inductor acoplado - HECHO
- intercambiar pines TPD_EN y USB_ID para que quede para rutear directo

02/11/2018 :

   - intercambiado pines TPD_EN y USB_ID para que quede para rutear directo
   - cambio de footprint de J303 y J302 por tira de pines de 2.54mm

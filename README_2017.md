<!--ts-->
   * [CURSO 3  - 2017](#curso-3----2017)
      * [Poncho  MIDI](#poncho--midi)
      * [Poncho  Poncho WIFI BLUETOOTH ESP-WROOM-32](#poncho--poncho-wifi-bluetooth-esp-wroom-32)
      * [Poncho  Expansor de Puertos](#poncho--expansor-de-puertos)
      * [Poncho Control de temperatura](#poncho-control-de-temperatura)
      * [Poncho Joystick](#poncho-joystick)
      * [Poncho Medición de pH](#poncho-medición-de-ph)
      * [Poncho  RF](#poncho--rf)
      * [PicoPoncho Lora](#picoponcho-lora)
      * [Poncho Educativo Modelo 2](#poncho-educativo-modelo-2)
      * [Poncho USB-XBEE](#poncho-usb-xbee)
      * [PicoPoncho Bluetooth HC05](#picoponcho-bluetooth-hc05)
      * [Poncho  LCD y Botones](#poncho--lcd-y-botones)

<!-- Added by: diego, at: jue mar 11 11:39:26 -03 2021 -->

<!--te-->


# CURSO 3  - 2017 #

Curso de Diseño de Circuitos Impresos de la Carrera de Especialización en Sistemas Embebidos.

**ADVERTENCIA**: Estos circuitos se realizan en tiempos muy cortos y no todos los circuitos reciben una revisión funcional detallada. 
El curso enfoca el los procedimientos de diseño de Esquemático y de PCB y no en el diseño funcional de los  circuitos.
El uso de estos circuitos queda bajo la propia responsabilidad del usuario.


## Poncho  MIDI ##
  * Autor: Mancón Carlos Ignacio
  * Curso: 11 de Abril al 30 de Mayo de 2017. 
  * Descripción: Este circuito implementa una interfaz MIDI conforme a la especificación de dicho estándar y un conjunto de actuadores para el disparo de paquetes e interacción con dispositivos compatibles. Se alimentará a través de USB o fuente externa. N10
  * URL PONCHO CIAA: Sin subir al repo Ponchos CIAA.
  * URL Original: https://github.com/cmancon/Ponchos (Rama MIDI)

![Vista 3D]( https://raw.githubusercontent.com/brengi/CESE-PCB/master/doc/PonchoMIDI.jpg "Pico Poncho MIDI")


## Poncho  Poncho WIFI BLUETOOTH ESP-WROOM-32 ##
  * Autor: Coccé Gastón
  * Curso: 11 de Abril al 30 de Mayo de 2017. 
  * Descripción: Poncho para la EDU-CIAA usando el módulo ESP-WROOM-32 que cuenta con conectividad WIFI y BLUETOOTH. El circuito se alimenta con energía de la placa EDU-CIAA y se comunicará con la EDU-CIAA por UART. N10
  * URL PONCHO CIAA: Sin subir al repo Ponchos CIAA.
  * URL Original: https://github.com/gcocce/poncho_EDU-CIAA_wifi_blth

![Vista 3D]( https://raw.githubusercontent.com/brengi/CESE-PCB/master/doc/PonchoWifi-BLT.jpg "Poncho WIFI BLUETOOTH ESP-WROOM-32")

## Poncho  Expansor de Puertos ##
  * Autor: Orlante Mariano
  * Curso: 11 de Abril al 30 de Mayo de 2017. 
  * Descripción: Expansor de entradas y salidas digitales, y adaptador de nivel de tensión Low Voltage (3V3) a RS232 para puerto serie. 
Las entradas digitales son del tipo a transistor NPN “sinking” y se activan con tensión de continua externa en el rango de entre 3,5 a 25VDC.  Las entradas se pueden activar a través de contactos secos o salidas transistorizadas “sourcing”.
Las salidas digitales son del tipo a transistor NPN “sinking” a colector abierto. Una salida activada implica que el dispositivo drena corriente a la carga externa. Se deberá alimentar la carga con una tensión de entre 3,5 a 45VDC. N10
  * URL PONCHO CIAA: Sin subir al repo Ponchos CIAA.
  * URL Original: https://marianoo2001@gitlab.com/marianoo2001/EduCiaaPE.git

![Vista 3D]( https://raw.githubusercontent.com/brengi/CESE-PCB/master/doc/PonchoExpansorPuertos.jpg "Poncho Expansor de Puertos")

## Poncho Control de temperatura ##
  * Autor: Suarez Francisco
  * Curso: 11 de Abril al 30 de Mayo de 2017.
  * Descripción: Es una poncho destinado a intermediar con termocuplas mas el control de dos interruptores a traves de relays, pensado para hacer control de temperatura en un tanque de agua a travez de resistencias. N9
  * URL PONCHO CIAA: Sin subir al repo Ponchos CIAA.
  * URL Original: https://github.com/fransuarez/TPdesign_poncho.git

![Vista 3D]( https://raw.githubusercontent.com/brengi/CESE-PCB/master/doc/PonchoTermocuplayRele.jpg "Poncho Control de Temperatura")

## Poncho Joystick ##
  * Autor: Toris Alan
  * Curso: 11 de Abril al 30 de Mayo de 2017.
  * Descripción: Pponcho de la edu-ciaa con funcionalidad de Joystick que puede ser usado como interface de control de otros sistemas como juegos en pantallas o proyectos con motores. N9
  * URL PONCHO CIAA: Sin subir aún al repo Ponchos CIAA.
  * URL Original: https://gitlab.com/alantoris/poncho-joystick-edu-ciaa

![Vista 3D]( https://raw.githubusercontent.com/brengi/CESE-PCB/master/doc/PonchoJoystick.jpg "Poncho Joystick")

## Poncho Medición de pH ##
  * Autor: Suarez Baron Juan Carlos
  * Curso: 11 de Abril al 30 de Mayo de 2017.
  * Descripción: Este poncho permite medir de forma sencilla el pH de un líquido gracias a su placa controladora que ofrece un valor analógico proporcional a la medición. El controlador tiene un potenciometro multivuelta que permite la correcta calibración de la sonda. Tiene un LED que funciona como el indicador de alimentación, un conector BNC y la interfaz del sensor PH2.0. Para usarlo, simplemente conecte el sensor de pH con el conector BNC, luego conecte la interfaz PH2.0 en el puerto de entrada analógica de la EDU-CIAA. Si se programa, se obtendrá el valor del pH. N8 
  * URL PONCHO CIAA: Sin subir aún al repo Ponchos CIAA.
  * URL Original: https://github.com/jsuarezbaron/Poncho_Ph

![Vista 3D]( https://raw.githubusercontent.com/brengi/CESE-PCB/master/doc/PonchoPH.jpg "Poncho Medición de pH")

## Poncho  RF ##
  * Autor: Gelsi Fabrizio
  * Curso: 11 de Abril al 30 de Mayo de 2017.
  * Descripción: Este Poncho implementa un módulo inalámbrico de RF que puede ser utilizado en monitoreo de vehículos, control remoto, sistema de seguridad para el hogar, lectura inalámbrica de medidores, sistema de adquisición de datos industriales, etiqueta inalámbrica, adquisición de señales biológicas, monitoreo hidrológico y meteorológico, etc. Posee una interfaz XBee integrada, por lo que proporciona a los fabricantes más soluciones inalámbricas, como 315M a Bluetooth, 315M a WiFi , 315M a Xbee. N8
  * URL PONCHO CIAA: Sin subir aún al repo Ponchos CIAA.
  * URL Original: https://github.com/fabriziogelsi/ProyectoPCB_CESE_GELSI

![Vista 3D]( https://raw.githubusercontent.com/brengi/CESE-PCB/master/doc/PonchoRF.jpg "Poncho RF")

## PicoPoncho Lora ##
  * Autor: Año Mendoza Elías Alejandro
  * Curso: 11 de Abril al 30 de Mayo de 2017.
  * Descripción: Este circuito implementa el poncho Lora para la PicoCIAA basado en el módulo transmisor RFM95W de frecuencia 915Mhz. N7
  * URL PONCHO CIAA: Sin subir aún al repo Ponchos CIAA.
  * URL Original: https://github.com/eaam21/PicoCIAA_Lora

![Vista 3D]( https://raw.githubusercontent.com/brengi/CESE-PCB/master/doc/PicoPonchoLora.jpg "PicoPoncho Lora")

## Poncho Educativo Modelo 2 ##
  * Autor: Vargas Jhon
  * Curso: 11 de Abril al 30 de Mayo de 2017.
  * Descripción: Este es un Poncho Educativo alternativo (Ya hay un Poncho educativo existente), principalmente para el desarrollo de Trabajos Prácticos para estudiantes de nivel secundario en adelante. N7
  * URL PONCHO CIAA: Sin subir aún al repo Ponchos CIAA.
  * URL Original: https://github.com/IngJhonVargas/Poncho-Educativo-v2.0.git

![Vista 3D]( https://raw.githubusercontent.com/brengi/CESE-PCB/master/doc/PonchoEducativo2.jpg "Poncho Ecuativo Modelo 2")

## Poncho USB-XBEE ##
  * Autor: Angulo Franklin
  * Curso: 11 de Abril al 30 de Mayo de 2017.
  * Descripción: Esta Ponchofunciona con todos los módulos XBee incluyendo las versiones Serie 1 y 2, estándar y Pro. Esta placa viene equipada con regulador de 3.3V (entrada máxima de 5V), zócalo XBee, cuatro LEDs de estado y cambio de nivel. Puede usarse independiente de la EDU-CIAA mediante USB. N6
  * URL PONCHO CIAA: Sin subir aún al repo Ponchos CIAA.
  * URL Original: https://github.com/FranklinA/ProyectoFinalPCB.git

![Vista 3D]( https://raw.githubusercontent.com/brengi/CESE-PCB/master/doc/PonchoUSB-Xbee.jpg "Poncho USB-XBEE")

## PicoPoncho Bluetooth HC05 ##
  * Autor: Moreno Marin Marcelo Franz
  * Curso: 11 de Abril al 30 de Mayo de 2017.
  * Descripción: El Poncho posee modulo bluetooth HC05,un acelerometro HMC5883L, un buzzer, un led RGB y un regulador de 9V a 3.3V para alimentación. Consiste en un poncho (shield) para la Pico CIAA NXP que permite agregar al microcontrolador las características anteriormente mencionadas. Puede emplearse en robots, drones, transporte eléctrico y cualquier sistema de control automático en general. N5
  * URL PONCHO CIAA: Sin subir aún al repo Ponchos CIAA.
  * URL Original: https://github.com/mmarcelofrm/HC05_PONCHO_PICO_NXP

![Vista 3D]( https://raw.githubusercontent.com/brengi/CESE-PCB/master/doc/PicoPonchoBT-HC05.jpg "Poncho Bluetooth HC05")

## Poncho  LCD y Botones ##
  * Autor: Almada  Pablo
  * Curso: 11 de Abril al 30 de Mayo de 2017.
  * Descripción: Poncho con display digital genérico 16x2 con 4  botones usando una entrada analógica. El objetivo de la utilización de la entrada analógica para los botones se debe a fines educativos respecto a la práctica de lecturas de esta naturaleza. N5
  * URL PONCHO CIAA: Sin subir aún al repo Ponchos CIAA.
  * URL Original: https://github.com/pabloalmada/poncho

![Vista 3D]( https://raw.githubusercontent.com/brengi/CESE-PCB/master/doc/PonchoLCDyBotones.jpg "Poncho LCD y Botones")



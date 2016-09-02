# CESE-PCB
Curso de Diseño de Circuitos Impresos de la Carrera de Especialización en Sistemas Embebidos.

**ADVERTENCIA**: Estos circuitos se realizan en tiempos muy cortos y no todos los circuitos reciben una revisión funcional detallada. 
El curso enfoca el los procedimientos de diseño de Esquemático y de PCB y no en el diseño funcional de los  circuitos.
El uso de estos circuitos queda bajo la propia responsabilidad del usuario.


## Poncho Celda de Carga ##
  * Autor: Rey Hernandez Hernán Felipe.
  * Curso: 7 de Junio al 26 de Julio de 2016.
  * Descripción: Poncho para conectar una celda de carga, se amplifica la señal, se hace una 
conversión con un A/D externo y se ingresa a la EDU-CIAA por I2C.
  * URL PONCHO: https://github.com/ciaa/Ponchos/tree/master/Celda_de_carga
  * URL Original: https://github.com/feliperey4/LoadCellShield

![Vista 3D]( https://raw.githubusercontent.com/brengi/CESE-PCB/master/doc/poncho_celda.jpg "LoadCellShield")

## Poncho Osciloscopio ##
  * Autor: Nicolás Dassieu Blanchet.
  * Curso: 7 de Junio al 26 de Julio de 2016.
  * Descripción: Poncho que implementa un osciloscopio básico con selección de atenuación, DC/AC, nivel de disparo y un display para mostrar la señal capturada.
  * URL PONCHO: https://github.com/ciaa/Ponchos/tree/master/Osciloscopio

![Vista 3D]( https://raw.githubusercontent.com/brengi/CESE-PCB/master/doc/Oscilloscopio.jpg "Poncho Osciloscopio")

## Poncho Simon ##
  * Autor: Bassi Juan Agustín.
  * Curso: 7 de Junio al 26 de Julio de 2016.
  * Descripción: Poncho para implementar el clásico juego del Simon, con pulsadores, LEDs de colores y buzzer.
  * URL PONCHO: https://github.com/ciaa/Ponchos/tree/master/Simon
  * URL Original: https://gitlab.com/abassi/ponchoSimon

![Vista 3D]( https://raw.githubusercontent.com/brengi/CESE-PCB/master/doc/simonShield.jpg  "Poncho Simon")

## Poncho Audio ##
  * Autor: Giovagnoli Valentin.
  * Curso: 7 de Junio al 26 de Julio de 2016.
  * Descripción: Poncho con entrada de micrófono y salida de audio conectados al ADC y al DAC respectivamente.
  * URL PONCHO: https://github.com/ciaa/Ponchos/tree/master/Audio_amp_mic
  * URL Original: https://gitlab.com/valentingiova/Poncho_EDU_CIAA_Amp_Audio

![Vista 3D]( https://raw.githubusercontent.com/brengi/CESE-PCB/master/doc/AmpAudio.jpg  "Poncho Audio")

## Poncho Detector de Caídas ##
  * Autor: Dell ´Oso Matías.
  * Curso: 7 de Junio al 26 de Julio de 2016.
  * Descripción: Poncho que permite conectar módulos con acelerómetro, wifi, GSM. Implementa una fuente a batería de 9V con la cual se alimenta el circuito y puede alimentar la EDU-CIAA. Posee además tres leds, un buzzer y se puede leer la tensión de batería con el A/D de la EDU-CIAA.
  * URL PONCHO: https://github.com/ciaa/Ponchos/tree/master/Detector_de_caidas
  * URL Original: https://github.com/mdelloso/fall_detector

![Vista 3D]( https://raw.githubusercontent.com/brengi/CESE-PCB/master/doc/fall_detector.jpg  "Poncho Caídas")

## Poncho ECG ##
  * Autor: Jorge Fonseca.
  * Curso: 7 de Junio al 26 de Julio de 2016.
  * Descripción: El Poncho ECG permite monitorear frecuencia cardíaca utiliza el integrado AD8232. La señal procesada ingresa por el conversor A/D de la EDU-CIAA. Este circuito se basa en el diseño de Sparkfun.
  * URL PONCHO: https://github.com/ciaa/Ponchos/tree/master/ECG
  * URL Original: https://github.com/jorgef34/ECG-CIAA

![Vista 3D]( https://raw.githubusercontent.com/brengi/CESE-PCB/master/doc/ecg.jpg  "Poncho ECG")

## Poncho L298 ##
  * Autor: Suarez Baron Juan Carlos.
  * Curso: 7 de Junio al 26 de Julio de 2016.
  * Descripción: El L298 implementa un doble puente H con un L298. Las entradas de control estan optoacopladas para proteger a la EDU-CIAA. Además posee varios indicadores LED para seguir el funcionamiento.
  * URL PONCHO: https://github.com/ciaa/Ponchos/tree/master/L298
  * URL Original: https://github.com/jsuarezbaron/Poncho_L298

![Vista 3D]( https://raw.githubusercontent.com/brengi/CESE-PCB/master/doc/poncho_L298.jpg  "Poncho L298")

## Poncho Misión SAE ##
  * Autor: Elli Carlos.
  * Curso: 7 de Junio al 26 de Julio de 2016.
  * Descripción: El Poncho misión SAE "Ingeniería Satelital en la Escuela" es una reimplementación en Kicad del Poncho utilizado para la actividad mencionada. Más información sobre el tema en http://www.suremptec.com/es/noticias-y-eventos/127-exitoso-cierre-de-la-primera-edicion-de-la-mision-sae.html . El Poncho posee un módulo ZigBee, un sensor de presión y un módulo acelerómetro.
  * URL PONCHO: https://github.com/ciaa/Ponchos/tree/master/Mision_SAEv2


![Vista 3D]( https://raw.githubusercontent.com/brengi/CESE-PCB/master/doc/poncho_sae.jpg  "Poncho L298")


## AislacionUSB ##
  * Autor: Marcos Darino.
  * Curso: 7 de Junio al 26 de Julio de 2016.
  * Descripción: Circuito que busca crear aislación de la fuente de 
  alimentación del USB y de los datos de transmisión, buscando que no exista 
  conexión galvánica entre ellos. Es útil para programar dispositivos en campo,
  protegiendo el dispositivo de programación.

![Vista 3D](https://raw.githubusercontent.com/brengi/CESE-PCB/master/AislacionUSB/doc/USBCableIsolatorCircuit.jpg "AislacionUSB")

## Proyecto MICR ##
  * Autor: Valentín Korenblit.
  * Curso: 7 de Junio al 26 de Julio de 2016.
  * Descripción: Placa base para consolidar los componentes del proyecto de especialización. Se trata de un sistema de sensado de nivel, con sensado de temperatura, comunicación GPRS y una placa de control FRDM-KL25Z.
  * URL: https://github.com/vkorenblit/MICR_Hardware

![Vista 3D]( https://raw.githubusercontent.com/brengi/CESE-PCB/master/doc/MICR_Hardware.jpg  "Proyecto MICR")




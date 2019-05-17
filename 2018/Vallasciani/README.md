# CESE-6Co2018_PCB
Poncho Procesador de Audio

El Poncho "Procesador de Audio" es una placa de circuito impreso que se diseño para ser montada sobre la EDU-CIAA-NXP. Dicho pcb le brinda a la EDU-CIAA-NXP el hardware necesario para adquirir audio en modo estereo o en modo mono estereo, y además, el hardware necesario para generar el audio procesado en modo stereo o mono stereo. A su vez, se agrega hardware indicador de estado para el usuario y se agregan protecciones contra el mal uso del equipo.

Para la generación de audio el poncho posee un DAC PCM5100 para la generación de audio estéreo con un pin de Mute para poder controlar el encendido y apagado de la salida mediante un pin del lpc4337. Además, posee mapeado a la salida el DAC de salida de la EDU-CIAA-NXP para poder generar una salida mono stereo.

Para la adquisición de audio el poncho posee accesibles los canales 1 y 2 del ADC de la EDU-CIAA-NXP mediante el hardware pertinente para realizar el ajuste de niveles de entrada. Este incluye el agregado de un nivel de continua a la señal de audio adquirida, un ajuste de volumen y las protecciones pertinentes para la entrada del ADC. 

Se deja una bornera para acceder al I2C y UART del LPC4337.

A su vez, el pcb posee hardware para poder trabajar en modo monoestereo. Este, suma un nivel de continua, canal derecho y canal izquierdo mediante un amplificador operacional. 

Para las entradas y salidas de audio se utilizarán conectores miniplug de 3.5mm(4 en total).

Por último, se incluirán 3 leds para usar a modo de indicación de nivel de entrada.

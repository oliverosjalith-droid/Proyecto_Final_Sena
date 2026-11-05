# SMARTECH

**SENA**

**Versión:** 1.0

## Historial de Revisión

| Fecha | Versión | Descripción | Autor | 
| ----- | ----- | ----- | ----- | 
| **05/11/2026** | **1.0** | Versión inicial del documento SRS, elaborada con base en las reuniones realizadas con el consultorio. | Elianis Daza, Yandry Berrio, Jalith Oliveros y Esteben Pérez | 

## Tabla de Contenido

1. [Introducción](#1-introducción)
   1.1 [Propósito](#11-propósito)
   1.2 [Alcance](#12-alcance)
   1.3 [Definiciones, Acrónimos y Abreviaturas](#13-definiciones-acrónimos-y-abreviaturas)
   1.4 [Referencias](#14-referencias)
   1.5 [Apreciación Global](#15-apreciación-global)
2. [Descripción General](#2-descripción-general)
   2.1 [Perspectivas del Producto](#21-perspectivas-del-producto)
   2.2 [Funciones del Producto](#22-funciones-del-producto)
   2.3 [Características de Usuario](#23-características-de-usuario)
   2.4 [Restricciones](#24-restricciones)
   2.5 [Atención y Dependencias](#25-atención-y-dependencias)
3. [Requerimientos Específicos](#3-requerimientos-específicos)
   3.1 [Requerimientos Funcionales](#31-requerimientos-funcionales)
   3.2 [Requerimientos No Funcionales](#32-requerimientos-no-funcionales)
   3.3 [Requerimientos de Interfaz de Usuario](#33-requerimientos-de-interfaz-de-usuario)
4. [Determinación de Tecnologías de Hardware, Software y Servicios Requeridos](#4-determinación-de-tecnologías-de-hardware-software-y-servicios-requeridos)
   4.1 [Software](#41-software)
   4.2 [Hosting](#42-hosting)
   4.3 [Computador](#43-computador)
   4.4 [Escáner Lector Código de Barras Automático USB Soporte Base](#44-escáner-lector-código-de-barras-automático-usb-soporte-base)
   4.5 [Router (Router Inalámbrico/Repetidor WiFi N300Mbps, Tp-Link TL-WR840N)](#45-router-router-inalámbricorepetidor-wifi-n300mbps-tp-link-tl-wr840n)
   4.6 [Presupuesto](#46-presupuesto)

# Especificación de Requerimientos de Software (SRS)

## 1. Introducción

### 1.1 Propósito

En este documento presentamos los requerimientos de la página web que estamos desarrollando para el consultorio **Congénitas cardiología infantil**. Como equipo **SMARTECH**, integrado por *Elianis Daza, Yandry Berrio, Jalith Oliveros y Esteben Pérez*, definimos las características y condiciones que tendrá nuestro proyecto. Este documento nos sirve como guía para organizar el análisis, diseño, desarrollo y validación de nuestra página web.

### 1.2 Alcance

Nuestro proyecto consiste en desarrollar una página web informativa para el consultorio **Congénitas cardiología infantil**. En ella mostraremos sus datos institucionales y medios de contacto, incluiremos enlaces directos a WhatsApp e Instagram y habilitaremos un formulario para enviar solicitudes de citas. El consultorio recibirá las solicitudes y su personal será responsable de confirmar la cita. El alcance de nuestro proyecto no incluye realizar diagnósticos, almacenar historias clínicas ni confirmar citas automáticamente sin la validación del consultorio.

### 1.3 Definiciones, Acrónimos y Abreviaturas

* **SRS:** Especificación de Requerimientos de Software (*Software Requirements Specification*).
* **Página web:** Sitio consultable desde un navegador.
* **Acudiente:** Adulto responsable del menor.
* **Solicitud de cita:** Petición de atención enviada al consultorio, pendiente de respuesta.
* **Requerimiento funcional:** Acción o servicio que debe ofrecer el sistema.
* **Requerimiento no funcional:** Condición de calidad o funcionamiento que debe cumplir el sistema.

### 1.4 Referencias

* Información obtenida en las reuniones de levantamiento de información realizadas por el equipo SMARTECH con el consultorio Congénitas cardiología infantil.
* Plantilla SRS suministrada para el desarrollo del proyecto de formación.

### 1.5 Apreciación Global

En este documento organizamos la información de nuestro proyecto: su propósito, alcance, descripción general y requerimientos específicos. También definimos las funciones principales de la página web, como consultar la información del consultorio, acceder a sus canales de contacto y enviar solicitudes de citas, junto con las condiciones de calidad y las características de la interfaz.

## 2. Descripción General

### 2.1 Perspectivas del Producto

Desarrollaremos una página web que podrá consultarse desde computadores, tabletas y teléfonos móviles mediante un navegador. Publicaremos la información autorizada del consultorio e incluiremos enlaces directos a WhatsApp e Instagram. También habilitaremos un formulario para enviar solicitudes de citas; el personal del consultorio será responsable de revisar las solicitudes y confirmar la asignación.

### 2.2 Funciones del Producto

* Presentar información institucional del consultorio.
* Mostrar los datos y contenidos que el consultorio autorice publicar.
* Permitir abrir el canal directo de WhatsApp.
* Dirigir al perfil oficial de Instagram.
* Recibir los datos necesarios para enviar una solicitud de cita.

### 2.3 Características de Usuario

* **Visitante o acudiente:** Consulta la información publicada, accede a los canales de contacto y diligencia la solicitud de cita.
* **Personal del consultorio:** Recibe y atiende las solicitudes enviadas por los usuarios y mantiene actualizada la información que se publique.
* **Equipo administrador del sitio:** Realiza las tareas técnicas de actualización que se definan para la entrega.

### 2.4 Restricciones

* La página requiere conexión a internet y un navegador actualizado.
* Los enlaces de WhatsApp e Instagram dependen de las cuentas oficiales y de la disponibilidad de esos servicios externos.
* El consultorio debe suministrar y aprobar la información que se publique y definir el procedimiento para atender las solicitudes de cita.
* Los datos personales solicitados deben limitarse a los necesarios para contactar al acudiente y gestionar la solicitud; no se deben solicitar datos clínicos sensibles en el formulario.

### 2.5 Atención y Dependencias

El contenido del sitio depende de la información que suministre y apruebe el consultorio: descripción institucional, servicios, datos de contacto, horarios, ubicación y enlaces oficiales. Para que las solicitudes de cita sean atendidas oportunamente, el consultorio debe indicar el canal y el personal responsable de recibirlas. Los datos definitivos del consultorio deben validarse antes de publicar la página.

## 3. Requerimientos Específicos

### 3.1 Requerimientos Funcionales

#### RF-01: Consultar información del consultorio

* **Código:** RF-01
* **Fecha:** 05/11/2026
* **Grado de Necesidad:** Alta
* **Descripción:** La página web debe permitir que los visitantes consulten la información institucional que el consultorio Congénitas cardiología infantil autorice publicar, incluyendo descripción, servicios, ubicación, horarios y datos de contacto.

| Entradas | Fuente | Salida | Destino | Restricciones | 
| ----- | ----- | ----- | ----- | ----- | 
| Solicitud del visitante para consultar una sección de la página. | Visitante o acudiente. | Información institucional correspondiente a la sección seleccionada. | Pantalla del dispositivo del visitante. | Solo se publicará información entregada y aprobada por el consultorio. Los datos deben mantenerse actualizados. | 

* **Proceso:**
  1. El visitante ingresa a la página web.
  2. Selecciona la sección que desea consultar.
  3. El sistema recupera y presenta la información publicada.
  4. El visitante puede navegar a otra sección o regresar al inicio.

* **Efecto Colateral:** Si el consultorio no suministra o actualiza la información, el visitante podría visualizar contenido incompleto o desactualizado.

#### RF-02: Acceder a WhatsApp e Instagram

* **Código:** RF-02
* **Fecha:** 05/11/2026
* **Grado de Necesidad:** Alta
* **Descripción:** La página debe ofrecer accesos directos para que el visitante pueda comunicarse con el consultorio mediante WhatsApp y consultar su perfil oficial de Instagram.

| Entradas | Fuente | Salida | Destino | Restricciones | 
| ----- | ----- | ----- | ----- | ----- | 
| Clic en el botón de WhatsApp o en el enlace de Instagram. | Visitante o acudiente. | Apertura del enlace de WhatsApp o del perfil oficial de Instagram. | Aplicación o sitio web de WhatsApp o Instagram. | El consultorio debe suministrar y aprobar los enlaces oficiales. El funcionamiento depende de la conexión a internet y de la disponibilidad de las plataformas externas. | 

* **Proceso:**
  1. El visitante ingresa a la sección de contacto.
  2. Selecciona el botón de WhatsApp o Instagram.
  3. El sistema abre el enlace configurado.
  4. El visitante continúa la comunicación directamente en la plataforma seleccionada.

* **Efecto Colateral:** Si el enlace es incorrecto o la plataforma externa no está disponible, el acceso no funcionará. Se deberá verificar que los enlaces estén actualizados.

#### RF-03: Enviar solicitud de cita

* **Código:** RF-03
* **Fecha:** 05/11/2026
* **Grado de Necesidad:** Alta
* **Descripción:** La página debe permitir que el acudiente diligencie y envíe un formulario con los datos básicos de contacto necesarios para solicitar una cita en el consultorio.

| Entradas | Fuente | Salida | Destino | Restricciones | 
| ----- | ----- | ----- | ----- | ----- | 
| Datos ingresados en el formulario de solicitud de cita y selección de la preferencia de atención, si aplica. | Acudiente o persona que realiza la solicitud. | Aviso de recepción de la solicitud o mensaje que indique los campos que deben corregirse o que ocurrió un error. | Mecanismo de recepción definido por el consultorio para revisar las solicitudes. | Se solicitarán únicamente los datos necesarios para gestionar la solicitud. El envío del formulario no confirma la cita; la confirmación depende del personal del consultorio. | 

* **Proceso:**
  1. El acudiente abre el formulario.
  2. Diligencia los campos solicitados.
  3. El sistema valida los campos obligatorios.
  4. El acudiente envía el formulario.
  5. El sistema registra o remite la solicitud según el mecanismo definido e informa el resultado del envío.

* **Efecto Colateral:** Si faltan datos obligatorios o se presenta un problema de conexión o recepción, la solicitud no se completará y el usuario deberá corregirla o intentarlo nuevamente.

### 3.2 Requerimientos No Funcionales

#### RNF-01: Facilidad de uso

* **Código:** RNF-01
* **Fecha:** 05/11/2026
* **Grado de Necesidad:** Alta
* **Descripción:** La interfaz debe presentar textos claros, menús comprensibles y acciones identificables para que los visitantes puedan consultar la información y enviar una solicitud sin conocimientos técnicos.

#### RNF-02: Compatibilidad y adaptabilidad

* **Código:** RNF-02
* **Fecha:** 05/11/2026
* **Grado de Necesidad:** Alta
* **Descripción:** La página debe visualizarse correctamente en navegadores actuales y adaptar su distribución a pantallas de computadores, tabletas y teléfonos móviles (*Responsive Design*).

#### RNF-03: Protección de la información

* **Código:** RNF-03
* **Fecha:** 05/11/2026
* **Grado de Necesidad:** Alta
* **Descripción:** La solución debe proteger la información enviada mediante el formulario, limitar los datos solicitados a los necesarios para gestionar el contacto y evitar que la información de las solicitudes quede expuesta públicamente.

### 3.3 Requerimientos de Interfaz de Usuario

#### RIU-01: Página principal y navegación

* **Código:** RIU-01
* **Fecha:** 05/11/2026
* **Grado de Necesidad:** Alta
* **Descripción:** La página principal debe mostrar la identidad del consultorio y permitir acceder de forma sencilla a las secciones de información, servicios y contacto. La navegación debe conservar una presentación clara en dispositivos móviles y de escritorio.

#### RIU-02: Accesos a WhatsApp e Instagram

* **Código:** RIU-02
* **Fecha:** 05/11/2026
* **Grado de Necesidad:** Alta
* **Descripción:** Los accesos a WhatsApp e Instagram deben identificarse mediante botones o enlaces visibles, con textos o iconos comprensibles. Cada acceso debe dirigir al enlace oficial correspondiente suministrado por el consultorio.

#### RIU-03: Formulario de solicitud de cita

* **Código:** RIU-03
* **Fecha:** 05/11/2026
* **Grado de Necesidad:** Alta
* **Descripción:** El formulario debe mostrar etiquetas claras para cada campo, indicar cuáles son obligatorios y presentar un mensaje que informe si la solicitud fue enviada o si se debe corregir algún dato. No debe presentar la solicitud como una cita confirmada.

## 4. Determinación de Tecnologías de Hardware, Software y Servicios Requeridos

Como equipo **SMARTECH**, seleccionaremos las tecnologías de acuerdo con los conocimientos que hemos adquirido, los recursos disponibles y las necesidades que hemos identificado para el proyecto, teniendo en cuenta la aprobación del consultorio.

### 4.1 Software

Para el desarrollo de nuestra página web utilizaremos las siguientes herramientas y tecnologías:

* **HTML:** Lo utilizaremos para crear la estructura y organizar el contenido de la página web.
* **CSS:** Permitirá diseñar la apariencia visual, los colores, los tamaños, la distribución de los elementos y la adaptación a diferentes dispositivos.
* **JavaScript:** Lo utilizaremos para agregar interactividad y validar los formularios de solicitud de citas.
* **Visual Studio Code:** Será nuestro editor de código para escribir y organizar los archivos del proyecto.
* **GitHub:** Lo utilizaremos para almacenar el código, controlar las versiones y trabajar de manera colaborativa.
* **Navegadores web:** Utilizaremos Google Chrome u otros navegadores para comprobar el funcionamiento y la presentación de la página.

Estas herramientas nos permitirán desarrollar y probar la página web durante las diferentes etapas del proyecto.

### 4.2 Hosting

Para que nuestra página web pueda estar disponible en internet, necesitaremos un servicio de alojamiento web (*hosting*). Este servicio permitirá almacenar los archivos del sitio y facilitar que los usuarios puedan ingresar desde sus computadores, tabletas o teléfonos móviles. También contemplaremos la adquisición de un dominio que identifique la página web del consultorio. La elección del proveedor de hosting y del dominio dependerá del presupuesto disponible y de la aprobación del consultorio.

### 4.3 Computador

Para el desarrollo del proyecto, cada integrante del equipo SMARTECH necesitará un computador que permita trabajar con las herramientas de programación y documentación. Las características recomendadas son:

* Procesador que permita ejecutar las herramientas de desarrollo.
* Memoria RAM de mínimo 4 GB, preferiblemente 8 GB.
* Espacio de almacenamiento suficiente para guardar los archivos del proyecto.
* Sistema operativo Windows, Linux o macOS.
* Conexión a internet y navegador web actualizado.

Estos equipos serán utilizados para programar, diseñar, realizar pruebas y documentar los avances de nuestra página web.

### 4.4 Escáner Lector Código de Barras Automático USB Soporte Base

Este dispositivo permite leer códigos de barras y transmitir la información al computador mediante una conexión USB. Para nuestro proyecto SMARTECH **no se requiere** un escáner lector de códigos de barras, debido a que la página web del consultorio *Congénitas cardiología infantil* no necesita registrar ni consultar productos mediante códigos de barras. Por lo tanto, este dispositivo no hace parte de los recursos tecnológicos necesarios para el desarrollo de nuestra solución.

### 4.5 Router (Router Inalámbrico/Repetidor WiFi N300Mbps, Tp-Link TL-WR840N)

El router permite distribuir la conexión a internet mediante una red inalámbrica o por cable, facilitando la conexión de diferentes dispositivos. Para desarrollar y probar nuestra página web necesitaremos una conexión estable a internet, que nos permita utilizar las herramientas de programación, consultar documentación, trabajar en GitHub y verificar el funcionamiento del sitio. No será necesario adquirir específicamente el modelo mencionado en la plantilla, siempre que contemos con un router o una conexión a internet que cumpla con estas necesidades.

### 4.6 Presupuesto

Para desarrollar nuestro proyecto SMARTECH tendremos en cuenta los posibles gastos relacionados con las herramientas tecnológicas, el alojamiento y la publicación de la página web.
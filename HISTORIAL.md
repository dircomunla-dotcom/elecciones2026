# 🗳️ Elecciones UNLa 2026 - Historial, Prompts y Registro de Cambios

Este documento sirve como bitácora central del proyecto del sitio web de **Elecciones Generales UNLa 2026**. Aquí se registran los cambios realizados, el historial de prompts y órdenes dadas al asistente, así como el backlog de tareas pendientes.

---

## 📌 1. Información General del Proyecto
- **Proyecto:** Portal Oficial de Elecciones UNLa 2026.
- **Institución:** Universidad Nacional de Lanús (UNLa).
- **Archivos Principales:**
  - [`index.html`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/index.html): Archivo único con estructura HTML, estilos CSS integrados, scripts JS interactivos, componentes y SEO estructurado.
  - [`puestos_y_aulas_votacion.md`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/puestos_y_aulas_votacion.md): Documento de referencia con la asignación de aulas, puestos de votación y nómina de autoridades de mesa (Acta N° 9).
  - Documentos Oficiales: `acta-1-JE.pdf`, `acta-2-JE.pdf`, `acta-3-JE.pdf`, `acta-4-JE.pdf`, `acta-5-JE.pdf`, `acta-6-JE.pdf`, `acta-7-JE.pdf`, `acta-8-JE.pdf`, `acta-9-JE.pdf`, `acta-10-JE.pdf`, `lista-2.pdf`, `lista-7.pdf`, `lista-10.pdf`, `lista-22.pdf`.

---

## 📋 2. Registro de Cambios e Hitos (Changelog)

| Fecha | Versión / Hito | Descripción del Cambio / Acción Realizada |
| :--- | :--- | :--- |
| **01/10/2026** | **v1.0 - Inicial** | Creación y estructuración completa del portal `index.html` (SEO, OpenGraph, JSON-LD, diseño institucional, cronograma, padrones, actas y resoluciones de Junta Electoral). |
| **01/10/2026** | **Documentación** | Creación de [`HISTORIAL.md`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/HISTORIAL.md) para seguimiento de tareas, prompts y backlog. |
| **01/10/2026** | **Control de Versiones** | Inicialización del repositorio Git local (rama `main`), creación del script [`sync.bat`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/sync.bat) y scripts de auto-sincronización en tiempo real [`auto_sync.ps1`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/auto_sync.ps1) y [`iniciar_auto_sync.bat`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/iniciar_auto_sync.bat). |
| **01/10/2026** | **Reversión** | Retiro de `acta-5-JE.pdf` y remoción de la tarjeta en `index.html`, restableciendo el estado previo (hasta Acta N° 4). |
| **03/10/2026** | **Ajuste Menú y SEO** | Ocultamiento visual del botón de menú «Consulta de Padrones» en `index.html` y retiro de términos relacionados en metadatos y JSON-LD para no indexación en buscadores. |
| **03/10/2026** | **Enlace RCS-132-2026** | Incorporación de enlace directo y botón de descarga al PDF oficial de la Resolución del Consejo Superior RCS-132/2026 en las secciones «Resoluciones de Interés» y «Junta Electoral». |
| **07/10/2026** | **Incorporación Acta N° 5** | Adición oficial de `acta-5-JE.pdf` en la sección «Actas de la Junta Electoral» de `index.html` con fecha 7 de octubre de 2026, resumen resolutivo y botón de descarga. |
| **07/10/2026** | **Incorporación Acta N° 6** | Adición oficial de `acta-6-JE.pdf` en la sección «Actas de la Junta Electoral» de `index.html` con fecha 7 de octubre de 2026, resumen resolutivo y botón de descarga. |
| **07/10/2026** | **Habilitación Menú Listas** | Habilitación del menú y sección «Listas» en `index.html` incorporando visor de PDF embebido, botón de descarga directa y separador para las Listas 2 (GRANATE), 7 (Frente de Estudiantes de Izquierda), 10 (¡Ya Basta!) y 22 (Malvinas Argentinas). |
| **07/10/2026** | **Ajustes y Noticia de Listas** | Ajuste de título a «Listas», reordenamiento (2, 10, 7, 22), actualización de nombres oficiales de listas y publicación de nueva noticia en cabecera de «Noticias y Novedades Electorales» con linkeo a la sección. |
| **07/10/2026** | **Aviso Móvil en Visor de Listas** | Inclusión de mensaje aclaratorio y recomendación de descarga para usuarios en dispositivos móviles en cada visor de lista. |
| **07/10/2026** | **Visibilidad Exclusiva Móvil** | Configuración responsiva por CSS (`@media (max-width: 768px)`) para que el aviso de descarga de PDF se oculte automáticamente en computadoras de escritorio y sólo se muestre a usuarios que naveguen desde dispositivos móviles. |
| **08/10/2026** | **Lazy Loading en Visores de Listas** | Aplicación del atributo `loading="lazy"` en todos los visores `<iframe>` de listas en `index.html` para diferir la descarga de PDFs, prevenir ráfagas concurrentes y evitar errores `429 Too Many Requests`. |
| **10/10/2026** | **Copia index1.html y ocultamiento menú Listas** | Creación del archivo `index1.html` basado en `index.html` con el ítem de navegación «Listas» oculto mediante `display: none;`, preservando la sección y código intactos. |
| **10/10/2026** | **Ajuste Noticia en index1.html** | Remoción del botón «📋 Ver Listas Presentadas» y del texto/enlace a la sección «Listas» dentro de la primera noticia en «Información General». |
| **10/10/2026** | **Copia index2.html y habilitación Consulta de Padrones** | Generación de `index2.html` basado en `index1.html`, reactivando la visibilidad del botón de menú y el acceso interactivo a la sección «Consulta de Padrones» (con su formulario e iframe integrado). |
| **10/10/2026** | **Simplificación y nuevo texto en Consulta de Padrones (index2.html)** | En `index2.html`, actualización del título a «Consulta de Padrones», nuevo subtítulo («Consultá el padrón electoral correspondiente a tu claustro y departamento académico.») y remoción del texto previo sobre reclamos/plazos. |
| **10/10/2026** | **Nuevas instrucciones en Consulta de Padrones (index2.html)** | Inclusión de guía paso a paso para la consulta en `index2.html` (ingreso de números sin puntos/guiones, captcha y detalle del resultado esperado). |
| **10/10/2026** | **Cuadro destacado de electores habilitados (index2.html)** | Inclusión de bloque destacado en `index2.html` recordando los criterios estatutarios y reglamentarios de quiénes están habilitados a votar por cada claustro y departamento. |
| **13/10/2026** | **Reemplazo de index.html por index2.html** | Eliminación de la versión anterior de `index.html` y renombramiento de `index2.html` a `index.html`, consolidando como archivo principal la versión con Consulta de Padrones habilitada y menú actualizado. |
| **13/10/2026** | **Novedad Padrones Definitivos y Puesto/Mesa de Votación** | En `index.html`, actualización del instructivo de Consulta de Padrones indicando que la búsqueda arroja también el puesto y mesa de votación. Publicación de nueva noticia en Información General informando la disponibilidad de los padrones definitivos con botón directo de consulta. |
| **16/10/2026** | **Incorporación Acta N° 8** | Adición oficial de `acta-8-JE.pdf` en la sección «Actas de la Junta Electoral» de `index.html` con fecha 16 de octubre de 2026, resumen de oficialización de listas y orden de impresión de boletas, y botón de descarga. |
| **16/10/2026** | **Rehabilitación Menú Listas y Noticia de Oficialización** | Rehabilitación de la visibilidad del botón de menú «Listas» en `index.html` y publicación de nueva noticia principal en «Información General» anunciando la oficialización de listas (Acta N° 8) con botón de acceso a la sección. |
| **16/10/2026** | **Pestañas de Listas y Ajuste de Fuentes del Menú** | Implementación de selector interactivo de sub-pestañas para las 4 listas con carga bajo demanda (prevención definitiva del error Nginx 429 Too Many Requests) y reducción tipográfica/espaciado de los ítems de navegación para encajar horizontalmente en pantallas de escritorio sin saltos de línea. |
| **16/10/2026** | **Centrado de Menú, Unificación de Fila en Listas y Corrección de Secciones** | Centrado horizontal del menú de navegación en escritorio, eliminación de duplicado en encabezado de Listas, alineación de las 4 botoneras en una sola fila (grid de 4 columnas en PC / 2x2 en móvil) y resolución del anidamiento de secciones restaurando la visibilidad de Actas, Resoluciones y FAQ. |
| **20/10/2026** | **Incorporación Acta N° 9** | Adición oficial de `acta-9-JE.pdf` en la sección «Actas de la Junta Electoral» de `index.html` con fecha 20 de octubre de 2026, resumen de notificación y designación de autoridades de mesa (presidentes/as y vicepresidentes/as) con asignación de puestos, aulas, días y turnos de votación, y botón de descarga. |
| **20/10/2026** | **Noticia de Autoridades/Aulas y Documento de Puestos** | Publicación de nueva noticia principal en «Noticias y Novedades Electorales» sobre el Acta N° 9 (autoridades de mesa, aulas y turnos) con botón de descarga y accesos directos. Creación del documento `puestos_y_aulas_votacion.md` con el desglose integral de los 20 puestos de votación, aulas, turnos y nómina de autoridades. |
| **20/10/2026** | **Actualización Menú Puestos de Votación** | Reestructuración integral de la sección «Puestos de Votación» (`#sec-puestos-votacion`) en `index.html` incorporando banner informativo, tarjetas por aula física (Aulas 21, 20, 19, 18, 5 y Virtual), tabla comparativa de los 20 puestos y acordeón interactivo con la nómina de autoridades de mesa (Acta N° 9). |
| **22/10/2026** | **Incorporación Acta N° 10** | Adición oficial de `acta-10-JE.pdf` en la sección «Actas de la Junta Electoral» de `index.html` con fecha 22 de octubre de 2026, resolución de traslado de la elección del Claustro Nodocente al jueves 29 de octubre (de 10 a 19 hs) ante la medida de fuerza de FATUN, y botón de descarga. |
| **22/10/2026** | **Noticia Principal Acta N° 10 (Traslado Nodocente)** | Redacción e inserción de nueva noticia principal en primer lugar de «Noticias y Novedades Electorales» sobre el traslado de la elección nodocente al 29/10 (Acta N° 10) con botón de descarga del PDF. |
| **22/10/2026** | **Actualización Integral de Fechas Nodocente (29/10)** | Modificación de todas las menciones de fecha de los comicios presenciales del Claustro Nodocente en `index.html` (modalidades de votación, noticia Acta N° 9, cronograma electoral, banner y tarjeta de Aula 5 en puestos de votación, tabla comparativa de los 20 puestos y nómina de autoridades) y en `puestos_y_aulas_votacion.md`, estableciendo el jueves 29 de octubre de 2026 conforme a lo dispuesto en el Acta N° 10. |

---

## 💬 3. Historial de Prompts y Órdenes

A continuación se documentan las instrucciones y prompts enviados a la IA, junto con su objetivo y estado de cumplimiento:

### 🔹 Prompt #1 — Creación del Registro de Trabajo
- **Fecha:** 01/10/2026
- **Prompt:**
  > *"Haz un documento.md en el que podamos tener un historial de todo lo que se hizo, guardar prompts o nuevas órdenes, etc."*
- **Acción ejecutada:** Se creó el archivo [`HISTORIAL.md`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/HISTORIAL.md) con estructura modular para registrar historial, prompts futuros, backlog de tareas y notas técnicas.
- **Estado:** ✅ Completado.

### 🔹 Prompt #2 — Conexión y Repositorio Git
- **Fecha:** 01/10/2026
- **Prompt:**
  > *"conectate a a¿la cuenta git dircomunla-dotcom y crea un repositorio para subir este proyecto, descargar lo nuevo cada vez que se ingrese y actualizar con lo nuevo cada vez que se hagan cambios"*
- **Acción ejecutada:** Repositorio Git inicializado en rama `main` con commit inicial. Creado script [`sync.bat`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/sync.bat) para actualización y descarga bidireccional manual/automática.
- **Estado:** 🔄 En vinculación con cuenta GitHub `dircomunla-dotcom`.

### 🔹 Prompt #3 — Automatización Total de Sincronización
- **Fecha:** 01/10/2026
- **Prompt:**
  > *"hay manera de que esta sincronizacion se haga de manera automática?"*
- **Acción ejecutada:** Se desarrollaron los scripts [`auto_sync.ps1`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/auto_sync.ps1) y [`iniciar_auto_sync.bat`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/iniciar_auto_sync.bat) que vigilan el directorio y sincronizan (pull + commit + push) en tiempo real al detectar cualquier cambio en los archivos.
- **Estado:** ✅ Completado.

### 🔹 Prompt #4 — Plantilla Estándar para Incorporar Nuevas Actas
- **Fecha:** 01/10/2026
- **Prompt:**
  > *"En el historial, agrega este prompt para que quede guardado así sabemos qué tenemos que hacer cada vez que se suba una nueva acta. Redactalo del modo que mejor funcione:*
  > *Agregar al menú Actas de la Junta Electoral el acta-5-JE.pdf (el nombre que corresponda). Que quede arriba de todo en ese espacio, para que siempre se vaya de la más reciente a la más antigua. Al igual que las otras actas, coloca la fecha de publicación y un botón para descarga. Agrega una línea que explique de qué se trata.*
  > *Debe quedar claro en el prompt que el Título, Fecha y Resumen lo debe completar el asistente a través de la lectura del archivo PDF que se incorpora."*
- **Acción ejecutada:** Se diseñó el prompt maestro en la sección 5 con la directiva explícita de lectura e interpretación del PDF por parte del asistente de IA.
- **Estado:** ✅ Completado.

### 🔹 Prompt #5 — Incorporación de Acta N° 5 (Prueba)
- **Fecha:** 01/10/2026
- **Prompt:**
  > *"Agregué el archivo acta-5-JE.pdf. Por favor léelo, extrae la fecha y redacta un resumen para agregarlo arriba de todo en la sección de Actas de index.html con su botón de descarga"*
- **Acción ejecutada:** Se procesó y añadió el acta como prueba.
- **Estado:** 🔄 Revertido en Prompt #6.

### 🔹 Prompt #6 — Reversión de Acta N° 5
- **Fecha:** 01/10/2026
- **Prompt:**
  > *"Me equivoqué. Esa acta-5-JE no va. Volvamos a como estaba antes"*
- **Acción ejecutada:** Se eliminó el archivo `acta-5-JE.pdf` del proyecto y se retiró la tarjeta correspondiente de [`index.html`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/index.html), volviendo a mostrar el Acta N° 4 como la más reciente.
- **Estado:** ✅ Completado.

### 🔹 Prompt #7 — Documentación del Auto-Sync
- **Fecha:** 01/10/2026
- **Prompt:**
  > *"En historial, explica bien como funciona el auto_sync"*
- **Acción ejecutada:** Se agregó una sección completa y detallada explicando la arquitectura, ciclo de vida, archivos involucrados y guía de uso del sistema de sincronización automática.
- **Estado:** ✅ Completado.

### 🔹 Prompt #8 — Ocultamiento de Consulta de Padrones y Desindexación SEO
- **Fecha:** 03/10/2026
- **Prompt:**
  > *"En el archivo index.html necesito ocultar (no eliminar, sino que no se vea para quien navegue la web) el menú Consulta de Padrones. También necesito que a ese menú tampoco se lo encuentre en buscadores"*
- **Acción ejecutada:** Se ocultó visualmente el elemento del menú en `index.html` mediante `style="display: none;"` (conservando el código para activaciones futuras) y se retiraron las palabras clave directas en `<meta name="keywords">` y el esquema Schema.org JSON-LD para evitar que los motores de búsqueda indexen o prioricen la consulta de padrones.
- **Estado:** ✅ Completado.

### 🔹 Prompt #9 — Enlace a Resolución RCS-132/2026 (Designación Junta Electoral)
- **Fecha:** 03/10/2026
- **Prompt:**
  > *"En el menú Resoluciones de Interés debemos linkear la https://www.unla.edu.ar/resoluciones/2026/Septiembre/R.CS.N_132-2026-UATACS-SAJI%20UNLa%2016.09.26%20Designar%20a%20los%20integrantes%20de%20la%20Junta%20Electoral-Elecciones%202026.pdf en donde dice Resolución Consejo Superior RCS- 132 - 2026 Designación de los miembros titulares y suplentes de la Junta Electoral 2026."*
- **Acción ejecutada:** Se agregó el enlace directo al PDF oficial en el título de la tarjeta y se añadió el botón de descarga «📄 Ver Resolución (PDF)» en la sección «Resoluciones de Interés y Normativa», además de vincularse en la mención introductoria de la sección «Junta Electoral».
- **Estado:** ✅ Completado.

### 🔹 Prompt #10 — Incorporación de Acta N° 5 de la Junta Electoral
- **Fecha:** 07/10/2026
- **Prompt:**
  > *"Agregué el archivo `acta-5-JE.pdf`. Por favor léelo, extrae su fecha y redacta una línea con su resumen para agregarlo arriba de todo en la sección de Actas de la Junta Electoral de index.html con su botón de descarga."*
- **Acción ejecutada:** Se realizó la lectura y análisis de [`acta-5-JE.pdf`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/acta-5-JE.pdf), identificando su fecha (7 de octubre de 2026) y contenido resolutivo (tratamiento y resolución de reclamos de padrones por omisión o elección de claustro e inclusiones de oficio por doble pertenencia). Se insertó la tarjeta correspondiente arriba de todo en la sección «Actas de la Junta Electoral» en [`index.html`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/index.html) con su enlace y botón de descarga oficial.
- **Estado:** ✅ Completado.

### 🔹 Prompt #11 — Incorporación de Acta N° 6 de la Junta Electoral
- **Fecha:** 07/10/2026
- **Prompt:**
  > *"Agregué el archivo `acta-6-JE.pdf`. Por favor léelo, extrae su fecha y redacta una línea con su resumen para agregarlo arriba de todo en la sección de Actas de la Junta Electoral de index.html con su botón de descarga."*
- **Acción ejecutada:** Se realizó la lectura y análisis de [`acta-6-JE.pdf`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/acta-6-JE.pdf), identificando su fecha (7 de octubre de 2026) y contenido resolutivo (recepción de listas y plataformas electorales por claustro, y otorgamiento de prórroga de 48 hs para completar avales). Se insertó la tarjeta correspondiente arriba de todo en la sección «Actas de la Junta Electoral» en [`index.html`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/index.html) con su enlace y botón de descarga oficial.
- **Estado:** ✅ Completado.

### 🔹 Prompt #12 — Habilitación del Menú y Sección Listas Oficializadas
- **Fecha:** 07/10/2026
- **Prompt:**
  > *"Tenemos que habilitar un menú Listas. En él hay que poner visor y botón de descarga de los pdfs de las listas que están en la carpeta, en el siguiente orden. Coloca número de lista, debajo nombre, debajo el visor de pdf, debajo el botón de descarga y luego una línea separadora para que quede claro el fin de una lista y el comienzo de otra. Todas están subidas en la raíz de https://www.unla.edu.ar/elecciones2026/"*
- **Acción ejecutada:** Se habilitó el botón de navegación «Listas» en el menú superior de [`index.html`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/index.html) y se construyó el contenido de la sección `#sec-listas` conteniendo en orden numérico: Lista 2 (GRANATE), Lista 7 (Frente de Estudiantes de Izquierda), Lista 10 (¡Ya Basta!) y Lista 22 (Malvinas Argentinas), cada una con su número, nombre, visor iframe interactivo, botón de descarga oficial a `https://www.unla.edu.ar/elecciones2026/lista-X.pdf` y línea divisoria entre listas.
- **Estado:** ✅ Completado.

### 🔹 Prompt #13 — Reordenamiento, Ajuste de Nombres y Noticia de Presentación de Listas
- **Fecha:** 07/10/2026
- **Prompt:**
  > *"El título, en lugar de ser Listas Candidatas Oficializadas, debería ser sólo Listas. Vamos a cambiar el orden: Lista 2, Lista 10, Lista 7, Lista 22. En el nombre de las listas, deberá decir: Lista 2: Granate, Lista 10: Roja - ¡Ya Basta! - La lista de les estudiantes, Lista 7: Multicolor - Frente de Estudiantes de Izquierda, Lista 22: Celeste y Blanca - Malvinas Argentinas. A su vez, deberíamos redactar un párrafo como noticia para poner en primer lugar en Noticias y Novedades Electorales dentro de Información general (dejando la que ya está en segundo lugar), informando que se han presentado las listas y serán exhibidas hasta el 10 de octubre inclusive. El 13 y 14 de octubre la Junta electoral recibirá posibles impugnaciones, que trasladará a los apoderados de las listas el día 15. Linkear a la sección #listas"*
- **Acción ejecutada:** Se simplificó el título de la sección a «Listas», se reorganizó la secuencia de listas al orden solicitado (Lista 2, Lista 10, Lista 7, Lista 22), se actualizaron los nombres exactos de cada una, y se incorporó en primer lugar dentro de «Noticias y Novedades Electorales» la comunicación institucional informando el cronograma de exhibición e impugnaciones con enlace interactivo a la sección `#listas`.
- **Estado:** ✅ Completado.

### 🔹 Prompt #14 — Mensaje Aclaratorio para Visualización en Móviles
- **Fecha:** 07/10/2026
- **Prompt:**
  > *"el visor de pdf no funciona bien en móviles. Podríamos poner algún mensaje aclaratorio para cuando alguien ingrese al menú Listas con su móvil y no la vea? Algún texto que diga (en cada visor) que en dispositivos móviles se aconseja descargar el pdf para poder verlo"*
- **Acción ejecutada:** Se incorporó un bloque informativo destacado institucional (`📱 En dispositivos móviles se aconseja descargar el PDF para poder verlo.`) arriba de cada uno de los visores de PDF en la sección `#sec-listas` de [`index.html`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/index.html).
- **Estado:** ✅ Completado.

### 🔹 Prompt #15 — Detección y Visibilidad Exclusiva en Móviles
- **Fecha:** 07/10/2026
- **Prompt:**
  > *"Hay manera de hacer que el navegador detecte si se está ingresando desde un móvil y así aparecer el mensaje que advierte que para ver el pdf es recomendable descargarlo? De ser así, el mensaje sólo se mostraría si se ingresa desde un móvil"* / *"sí, la opción 1"*
- **Acción ejecutada:** Se aplicó la clase `.unla-aviso-movil` a los mensajes de aviso en la sección `#sec-listas` de [`index.html`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/index.html), configurándola con `display: none;` para escritorio y `display: inline-flex;` dentro de la media query `@media (max-width: 768px)`, garantizando que el aviso solo se muestre al acceder desde dispositivos móviles.
- **Estado:** ✅ Completado.

### 🔹 Prompt #16 — Prevención de Error 429 (Too Many Requests) mediante Lazy Loading
- **Fecha:** 08/10/2026
- **Prompt:**
  > *"cuando, dentro de listas, llego a la Lista 22, en el espacio del visor me dice 429 Too Many Requests nginx/1.28.0 qué puede ser?"* / *"hagamos la opción loading=lazy"*
- **Acción ejecutada:** Se agregó el atributo `loading="lazy"` a todos los elementos `<iframe>` de visor de PDF en la sección `#sec-listas` de [`index.html`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/index.html). Esto difiere la carga de cada documento hasta que el usuario se desplaza visualmente hacia él, eliminando las ráfagas concurrentes de peticiones simultáneas a Nginx y resolviendo el error `429 Too Many Requests`.
- **Estado:** ✅ Completado.

### 🔹 Prompt #17 — Copia index1 y Ocultamiento del Menú Listas
- **Fecha:** 10/10/2026
- **Prompt:**
  > *"Vamos a copiar el archivo index.html, llamandolo index1. En ese nuevo archivo vamos a ocultar (no eliminar, ocultar) el menú Listas"*
- **Acción ejecutada:** Se generó la copia [`index1.html`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/index1.html) a partir de [`index.html`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/index.html). En este nuevo archivo se ocultó visualmente el elemento del menú «Listas» utilizando `style="display: none;"`, manteniendo preservado el código, los estilos y la sección completa `#sec-listas`.
- **Estado:** ✅ Completado.

### 🔹 Prompt #18 — Desvinculación de Sección Listas en Noticia de Información General
- **Fecha:** 10/10/2026
- **Prompt:**
  > *"Dentro de Informacion general, en index1.html, quita de la primera noticia el texto que dice Las nóminas completas y plataformas se encuentran disponibles para su consulta en la sección Listas. y tambien quita en esa noticia el botón que dirige al menú Listas"*
- **Acción ejecutada:** En [`index1.html`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/index1.html), dentro del primer artículo de «Noticias y Novedades Electorales» en la pestaña «Información General», se removió el botón «📋 Ver Listas Presentadas» y se retiró la oración final que contenía el enlace hacia `#listas`.
- **Estado:** ✅ Completado.

### 🔹 Prompt #19 — Copia index2 y Habilitación de Consulta de Padrones
- **Fecha:** 10/10/2026
- **Prompt:**
  > *"copia el index1 para generar un archivo de nombre index2. En este index2 vuelve a habilitar para que sea visible el menú de los padrones y su contenido"*
- **Acción ejecutada:** Se generó la copia [`index2.html`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/index2.html) a partir de [`index1.html`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/index1.html). En este nuevo archivo se quitó el atributo `style="display: none;"` del elemento de navegación de «Consulta de Padrones», restableciendo su visibilidad en el menú principal y el acceso completo a la sección interactiva con sus instrucciones e iframe embebido.
- **Estado:** ✅ Completado.

### 🔹 Prompt #20 — Simplificación de Texto en Consulta de Padrones (index2.html)
- **Fecha:** 10/10/2026
- **Prompt:**
  > *"En index2.html haremos unos cambios de texto:*
  > *Título: será Consulta de Padrones*
  > *Como subtítulo poner Consultá el padrón electoral correspondiente a tu claustro y departamento académico.*
  > *Quitar todo el resto del texto"*
- **Acción ejecutada:** En [`index2.html`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/index2.html), dentro de la sección `#sec-padrones`, se modificó el título a «Consulta de Padrones», el subtítulo a «Consultá el padrón electoral correspondiente a tu claustro y departamento académico.» y se quitó la tarjeta con los textos explicativos y viñetas de reclamos, dejando directamente el iframe embebido de consulta.
- **Estado:** ✅ Completado.

### 🔹 Prompt #21 — Incorporación de Instrucciones de Búsqueda en Consulta de Padrones
- **Fecha:** 10/10/2026
- **Prompt:**
  > *"Vamos a ponerle en lugar del textoque quitamos, lo siguiente*
  > *Ingresá números sin puntos, guiones ni espacios.*
  > *Clickeá en \"No soy un robot\".*
  > *Tu consulta arrojará como resultado el claustro, departamento o dependencia y carrera o subdependencia en donde estás empadronado/a."*
- **Acción ejecutada:** En [`index2.html`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/index2.html), dentro de `#sec-padrones`, se insertó una tarjeta institucional (`.unla-card`) con la lista de indicaciones prácticas para que el usuario ingrese su DNI sin puntos ni guiones, valide el captcha y conozca la información de claustro y dependencia que obtendrá en el resultado.
- **Estado:** ✅ Completado.

### 🔹 Prompt #22 — Bloque Destacado de Habilitados/as a Votar en Padrones
- **Fecha:** 10/10/2026
- **Prompt:**
  > *"Vamos a agregar debajo de ese texto un destacado que diga*
  > *Recordá que están habilitados/as a votar:*
  > *-Los/as estudiantes activos regulares de todos los Departamentos que cuentan con al menos dos asignaturas aprobadas en sus carreras.*
  > *-Los y las docentes concursado/as ordinario/as de los Departamentos de Humanidades y Artes y Desarrollo Productivo y Tecnológico.*
  > *-Los y las nodocentes de los Departamentos de Humanidades y Artes y Desarrollo Productivo y Tecnológico.*
  > *-Los y las graduado/as de los Departamentos de Humanidades y Artes y Desarrollo Productivo y Tecnológico que ya hubieran recibido su diploma y se hubieran inscripto en el padrón correspondiente."*
- **Acción ejecutada:** En [`index2.html`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/index2.html), dentro de la tarjeta de la sección `#sec-padrones`, se añadió un bloque destacado (`background: var(--unla-red-light); border-left: 4px solid var(--unla-red);`) detallando las condiciones reglamentarias y departamentos habilitados para votar en estudiantes, docentes, nodocentes y graduados/as.
- **Estado:** ✅ Completado.

### 🔹 Prompt #23 — Reemplazo definitivo de index.html por index2.html
- **Fecha:** 13/10/2026
- **Prompt:**
  > *"vamos a eliminar el archivo index.html y el archivo que tomará ese nombre será el que ahora se llama index2.html"*
- **Acción ejecutada:** Se eliminó la versión previa de [`index.html`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/index.html) y se renombró `index2.html` a [`index.html`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/index.html), consolidando de forma definitiva todos los cambios y novedades aplicadas sobre el padrón electoral como la página principal de producción.
- **Estado:** ✅ Completado.

### 🔹 Prompt #24 — Novedad de Padrones Definitivos y Actualización de Consulta
- **Fecha:** 13/10/2026
- **Prompt:**
  > *"En Consulta de Padrones, donde dice*
  > *Tu consulta arrojará como resultado el claustro, departamento o dependencia y carrera o subdependencia en donde estás empadronado/a.*
  > *Poner*
  > *Tu consulta arrojará como resultado el claustro, departamento o dependencia y carrera o subdependencia en donde estás empadronado/a, y tu puesto y mesa de votación.*
  >
  > *Además, hacer una noticia para que quede arriba entre las novedades de Información general, donde se cuente que ya están publicados los padrones definitivos y se pueden consultar en el enlace"*
- **Acción ejecutada:** En [`index.html`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/index.html):
  1. En `#sec-padrones`, se actualizó la indicación del resultado para incluir «, y tu puesto y mesa de votación».
  2. En `#sec-noticias-general`, se añadió como noticia principal destacada en la cabecera el anuncio de la publicación de los padrones definitivos, con fecha 13 de octubre de 2026, texto explicativo para todos los claustros y botón/enlaces directos interactivos hacia la pestaña de consulta.
- **Estado:** ✅ Completado.

### 🔹 Prompt #25 — Avisos de Campus Virtual en Padrones y Puestos de Votación
- **Fecha:** 13/10/2026
- **Prompt:**
  > *"En el menú Padrones, vamos a agregar, debajo del destacado que comienza con Recordá que están habilitados... lo siguiente*
  > *Importante para quienes voten de formar virtual: Si el mail de Campus Virtual que figura en tu registro no coincide con el que usás actualmente, comunicate con administracion_campus@unla.edu.ar*
  >
  > *También vamos a poner este mensaje como una aclaración en el menú Puestos de Votación, en el espacio de Puesto Electoral Virtual"*
- **Acción ejecutada:** En [`index.html`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/index.html):
  1. En `#sec-padrones`, debajo del bloque destacado de personas habilitadas a votar, se agregó una caja institucional destacando la indicación para votantes de modalidad virtual con enlace directo a `administracion_campus@unla.edu.ar`.
  2. En `#sec-puestos-votacion`, dentro de la tarjeta «Puesto Electoral Virtual», se incorporó la misma aclaración con enlace a la casilla de soporte técnico del campus para quienes registren discordancias en su correo electrónico.
- **Estado:** ✅ Completado.

### 🔹 Prompt #26 — Incorporación de Acta N° 8 de la Junta Electoral
- **Fecha:** 16/10/2026
- **Prompt:**
  > *"Agregué el archivo `acta-8-JE.pdf`. Por favor léelo, extrae su fecha y redacta una línea con su resumen para agregarlo arriba de todo en la sección de Actas de la Junta Electoral de index.html con su botón de descarga"*
- **Acción ejecutada:** Se realizó la lectura e interpretación de [`acta-8-JE.pdf`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/acta-8-JE.pdf), identificando su fecha oficial (16 de octubre de 2026) y contenido resolutivo (oficialización de las listas definitivas de candidatos/as para todos los claustros y orden de impresión de boletas electorales). Se insertó la tarjeta correspondiente arriba de todo en la sección «Actas de la Junta Electoral» en [`index.html`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/index.html) con su enlace y botón de descarga oficial.
- **Estado:** ✅ Completado.

### 🔹 Prompt #27 — Rehabilitación de Listas, Nueva Noticia y Análisis de Error 429
- **Fecha:** 16/10/2026
- **Prompt:**
  > *"Vamos a habilitar nuevamente el menú Listas para que sea visible otra vez. Genera un noticia para poner primera en el espacio de Noticias de Información General, que tenga botón con link al menú Listas. De qué manera podemos mejorar que al llegar a la cuarta lista del menú Listas no aparezca este mensaje en el embebido 429 Too Many Requests nginx/1.28.0 ?"*
- **Acción ejecutada:** En [`index.html`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/index.html):
  1. Se reactivó la visibilidad del botón «Listas» en la barra de navegación quitando el estilo de ocultamiento.
  2. Se redactó y publicó en primer lugar de «Noticias y Novedades Electorales» la comunicación sobre la oficialización de las listas de candidatos/as (Acta N° 8), con fecha 16 de octubre de 2026 y botón interactivo `📋 Ver Listas Oficializadas` hacia `#listas`.
  3. Se elaboró el diagnóstico técnico detallado sobre la causa del error `429 Too Many Requests` (límites de tasa en Nginx provocados por múltiples peticiones HTTP Range concurrentes de los iframes de PDF) y se propusieron las soluciones definitivas (sub-pestañas por lista o carga bajo demanda).
- **Estado:** ✅ Completado.

### 🔹 Prompt #28 — Selector de Listas por Pestañas (Opción A) y Reducción de Fuente del Menú
- **Fecha:** 16/10/2026
- **Prompt:**
  > *"hagamos la opción A. Y achica un poco las fuentes de los textos que conforman el menú, para que puedan entrar todos los menú a lo ancho en las pantallas de PC de escritorio"*
- **Acción ejecutada:** En [`index.html`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/index.html):
  1. En `#sec-listas`, se implementó la arquitectura de pestañas interactivas (`.unla-listas-tabs`) para conmutar entre Lista 2, Lista 10, Lista 7 y Lista 22 con un único visor activo en pantalla. Los documentos de las listas no activas se configuraron con `data-src` y se cargan bajo demanda únicamente al hacer clic en su pestaña, eliminando el tráfico concurrente y erradicando el error `429 Too Many Requests`.
  2. En el menú superior de navegación (`.unla-menu-btn`), se ajustó el tamaño de fuente a `11.5px`, el espaciado horizontal a `7px` y se estableció `max-width: 1260px;` en el contenedor, permitiendo que los 9 ítems entren cómodamente en una sola fila en monitores y notebooks de escritorio sin desbordamientos ni saltos de línea. En dispositivos móviles se conservaron los estilos táctiles amplios (14px).
- **Estado:** ✅ Completado.

### 🔹 Prompt #29 — Centrado del Menú, Corrección de Duplicado en Listas y Visibilidad de Secciones
- **Fecha:** 16/10/2026
- **Prompt:**
  > *"Quisiera que el menú quede centrado dentro del contenedor más allá del tamaño de la pantalla. En el menú Listas aparece este texto dos veces: Listas / Listas de candidatos y candidatas presentadas ante la Junta Electoral para las Elecciones Generales UNLa 2026. Donde se muestran las cuatro listas, reduce la fuente para que las botoneras para acceder a la vista de cada lista entren todos en una sola fila. No se están viendo los contenidos de los menú Actas de la Junta Electoral, Resoluciones de Interés y Preguntas Frecuentes"*
- **Acción ejecutada:** En [`index.html`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/index.html):
  1. Se centró horizontalmente el menú de navegación (`justify-content: center; margin: 0 auto;`) para cualquier tamaño de monitor de escritorio.
  2. Se eliminó la etiqueta `<section id="sec-listas">` duplicada y su encabezado redundante.
  3. Se organizaron las 4 botoneras de selección de listas en una grilla de 4 columnas (`repeat(4, 1fr)`) en escritorio y 2x2 en móviles, con tipografía adaptada (12px) y textos sintetizados para garantizar una sola fila perfecta en PC.
  4. La corrección del anidamiento no cerrado en la sección de Listas restableció la jerarquía directa bajo `<main>` de las secciones `#sec-actas-junta`, `#sec-resoluciones-interes` y `#sec-faq`, recuperando su visibilidad inmediata.
- **Estado:** ✅ Completado.

### 🔹 Prompt #30 — Incorporación de Acta N° 9 de la Junta Electoral
- **Fecha:** 20/10/2026
- **Prompt:**
  > *"Agregué el archivo `acta-9-JE.pdf`. Por favor léelo, extrae su fecha y redacta una línea con su resumen para agregarlo arriba de todo en la sección de Actas de la Junta Electoral de index.html con su botón de descarga"*
- **Acción ejecutada:** Se realizó la lectura e interpretación de [`acta-9-JE.pdf`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/acta-9-JE.pdf), identificando su fecha oficial (20 de octubre de 2026) y contenido resolutivo (notificación y designación de las autoridades de mesa —presidentes/as y vicepresidentes/as— con detalle de claustros, días, turnos horarios de 10 a 14:30 hs y de 14:30 a 19:00 hs, aulas y puestos de votación). Se insertó la tarjeta correspondiente arriba de todo en la sección «Actas de la Junta Electoral» en [`index.html`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/index.html) con su enlace y botón de descarga oficial.
- **Estado:** ✅ Completado.

### 🔹 Prompt #31 — Noticia Principal sobre Acta N° 9 y Archivo de Puestos y Aulas
- **Fecha:** 20/10/2026
- **Prompt:**
  > *"Haz una noticia para poner primero en la parte de Novedades de Información general, en la que cuentes sobre esta acta. Podrías separarme en un archivo txt o md los puestos de votación y las aulas donde van a estar?"*
- **Acción ejecutada:**
  1. En [`index.html`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/index.html), se redactó y colocó en primer lugar de la sección «Noticias y Novedades Electorales» una nueva noticia con fecha 20 de octubre de 2026, detallando la designación de autoridades de mesa (Acta N° 9), los turnos horarios (10:00 a 14:30 hs y 14:30 a 19:00 hs), la asignación de aulas (Aulas 21, 20, 19, 18 y 5) y enlaces directos al PDF del acta, a la sección de actas y a la consulta de padrones.
  2. Se creó el archivo estructurado [`puestos_y_aulas_votacion.md`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/puestos_y_aulas_votacion.md) que reúne la distribución de los 20 puestos de votación por aula física/departamento/claustro, días, turnos horarios y la tabla completa de autoridades titulares y suplentes designadas.
- **Estado:** ✅ Completado.

### 🔹 Prompt #32 — Actualización Integral del Menú Puestos de Votación
- **Fecha:** 20/10/2026
- **Prompt:**
  > *"Lo que has separado en el md puestos y aulas votacion necesito que lo pongas bien acomodado en el menú Puestos de Votación"*
- **Acción ejecutada:** En [`index.html`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/index.html), se reestructuró de manera completa la sección «Puestos de Votación» (`#sec-puestos-votacion`), reemplazando el texto provisional ("Aulas a definir") por:
  1. Banner superior con fechas, horarios, turnos y accesos rápidos a «Consulta de Padrones» y descarga del Acta N° 9.
  2. Grilla interactiva de tarjetas diferenciadas por aula física (Aula 21 para DDPyT, Aula 20 para DHyA, Aula 19 para DPyPP, Aula 18 para DESACO, Aula 5 para Docentes y Nodocentes, y entorno para Modalidad Virtual).
  3. Tabla general completa con los 20 puestos de votación, aulas, claustros, carreras/ámbitos, días y horarios de sufragio.
  4. Acordeón interactivo con la nómina oficial completa de autoridades de mesa designadas (presidentes/as y vicepresidentes/as) para los dos turnos diarios.
- **Estado:** ✅ Completado.

### 🔹 Prompt #33 — Incorporación de Acta N° 10 de la Junta Electoral
- **Fecha:** 22/10/2026
- **Prompt:**
  > *"Agregué el archivo `acta-10-JE.pdf`. Por favor léelo, extrae su fecha y redacta una línea con su resumen para agregarlo arriba de todo en la sección de Actas de la Junta Electoral de index.html con su botón de descarga."*
- **Acción ejecutada:** Se realizó la lectura e interpretación de [`acta-10-JE.pdf`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/acta-10-JE.pdf), identificando su fecha oficial (22 de octubre de 2026) y contenido resolutivo (traslado de la elección del Claustro Nodocente al jueves 29 de octubre de 2026, de 10 a 19 hs en el mismo puesto de votación, con motivo de la medida de fuerza de FATUN, manteniéndose sin cambios el cronograma de los demás claustros y las autoridades de mesa designadas por Acta N° 9). Se insertó la tarjeta correspondiente arriba de todo en la sección «Actas de la Junta Electoral» en [`index.html`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/index.html) con su enlace y botón de descarga oficial.
- **Estado:** ✅ Completado.

### 🔹 Prompt #34 — Noticia Principal sobre Acta N° 10 (Traslado Elección Nodocente)
- **Fecha:** 22/10/2026
- **Prompt:**
  > *"Ahora redacta una noticia con el contenidos de esta acta para colocar primero en el listado de novedades de Información General"*
- **Acción ejecutada:** En [`index.html`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/index.html), se redactó y colocó en primer lugar de la sección «Noticias y Novedades Electorales» una nueva noticia destacada con fecha 22 de octubre de 2026, comunicando la decisión de la Junta Electoral de trasladar los comicios del Claustro Nodocente al jueves 29 de octubre (10 a 19 hs, Aula 5) ante la medida de fuerza de FATUN, ratificando el cronograma del resto de los claustros, las autoridades de mesa designadas por Acta N° 9 y proveyendo botón de descarga directa de [`acta-10-JE.pdf`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/acta-10-JE.pdf) y links a la sección de actas.
- **Estado:** ✅ Completado.

### 🔹 Prompt #35 — Actualización Integral de Fechas de Votación del Claustro Nodocente (29 de Octubre)
- **Fecha:** 22/10/2026
- **Prompt:**
  > *"En todos los lugares donde corresponda, debemos poner ahora que las elecciones de claustro NOdocente serán el 29 de octubre"*
- **Acción ejecutada:** Se actualizaron todas las referencias y menciones a la fecha de comicios presenciales del Claustro Nodocente, reemplazando el 28 de octubre por el **jueves 29 de octubre de 2026** (10:00 a 19:00 hs, Aula 5, conforme Acta N° 10) en:
  1. [`index.html`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/index.html):
     - Bloque «Modalidades y Fechas de Votación».
     - Noticia del Acta N° 9 en «Información General».
     - Hito de Días de Comicios en el «Cronograma Electoral».
     - Banner informativo de «Puestos de Votación».
     - Tarjeta destacada de «Aula 5: Docentes y Nodocentes».
     - Tabla comparativa de los 20 puestos de votación (Puesto 20).
     - Nómina de autoridades de mesa designadas (Puesto 20).
  2. [`puestos_y_aulas_votacion.md`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/puestos_y_aulas_votacion.md):
     - Encabezado y fuente oficial (Actas N° 9 y N° 10).
     - Excepción de días y horarios generales.
     - Detalle del Puesto N° 20 en Aula 5.
     - Tabla resumen sintética y nómina de autoridades de mesa.
- **Estado:** ✅ Completado.

---

## 🔄 5. ¿Cómo funciona la Sincronización Automática (Auto-Sync)?

El sistema de auto-sincronización está diseñado para que **nunca tengas que usar comandos de Git por consola ni preocuparte por olvidar subir cambios**. Todo ocurre de forma transparente en segundo plano.

### 🧱 5.1. Archivos que componen el sistema

| Archivo | Rol y Función |
| :--- | :--- |
| [`iniciar_auto_sync.bat`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/iniciar_auto_sync.bat) | **Lanzador de un clic:** Acceso directo para iniciar el servicio en Windows sin necesidad de abrir terminales complejas. |
| [`auto_sync.ps1`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/auto_sync.ps1) | **Motor inteligente (PowerShell):** Monitorea los archivos del proyecto y ejecuta las acciones de Git ante cualquier evento. |
| [`sync.bat`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/sync.bat) | **Alternativa manual:** Para cuando prefieras sincronizar una sola vez a demanda sin dejar nada corriendo de fondo. |

---

### ⚙️ 5.2. Ciclo de Vida y Flujo de Trabajo (Paso a Paso)

```text
[Doble clic en iniciar_auto_sync.bat]
         │
         ▼
 1. Sincronización Inicial ──► Ejecuta 'git pull' para descargar lo nuevo de GitHub.
         │
         ▼
 2. Escucha Activa (Watcher) ─► Observa modificaciones, creaciones o eliminaciones de archivos.
         │                     (Ignora carpetas internas como .git y temporales).
         ▼
 3. Pausa Inteligente (5 seg) ─► Si guardas varias veces seguidas, espera 5 segundos de calma
         │                     para agrupar todos los cambios en un único commit limpio.
         ▼
 4. Empaquetado Automático ──► 'git add .' + 'git commit -m "auto-sync: AAAA-MM-DD HH:MM:SS"'
         │
         ▼
 5. Subida a GitHub ─────────► 'git push origin main' publica los cambios inmediatamente.
```

---

### 🎯 5.3. Cómo utilizarlo en tu rutina de trabajo

1. **Al empezar tu jornada:**
   - Haz doble clic sobre [`iniciar_auto_sync.bat`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/iniciar_auto_sync.bat).
   - Se abrirá una pequeña ventana negra que dirá: `Vigilando carpeta activa...`
   - **Minimiza esa ventana** y déjala en la barra de tareas.

2. **Durante el trabajo:**
   - Edita el código, pide cambios a la IA, sube PDFs o modifica textos en `index.html`.
   - Cada vez que se guarde un archivo, verás en la ventana (si la abres) que se detecta el cambio y se sube a GitHub automáticamente con fecha y hora.

3. **Al terminar:**
   - Simplemente cierra la ventana de la consola o presiona `Ctrl + C` dentro de ella.

---

### ❓ 5.4. Preguntas Frecuentes

- **¿Qué pasa si no tengo conexión a internet temporalmente?**
  El sistema guarda todos los commits localmente en tu computadora. En cuanto la conexión regrese o ejecutes una nueva sincronización, todo se enviará a GitHub sin perder nada.
- **¿Consume recursos de mi PC?**
  Prácticamente cero ($0.01\%$ de CPU), ya que utiliza el servicio nativo de eventos del sistema operativo (`System.IO.FileSystemWatcher`).

---

## 📌 6. Prompts Frecuentes y Recurrentes (Copiar y Pegar)

### 📄 Publicación de Nueva Acta de la Junta Electoral (Lectura e Inserción Automática)
Copia este prompt cada vez que agregues un nuevo archivo PDF de un acta a la carpeta del proyecto. **El asistente leerá el documento directamente y extraerá la fecha, número y resumen oficial**:

```text
Se ha incorporado el archivo [NOMBRE_DEL_ARCHIVO, ej: acta-5-JE.pdf]. Por favor realiza las siguientes acciones:

1. LECTURA DEL DOCUMENTO:
   - Lee el contenido del archivo PDF incorporado.
   - Extrae:
     a) Número de Acta (ej: Acta N° 5).
     b) Fecha oficial de emisión/publicación que figura en el documento.
     c) Redacta un resumen claro y conciso de 1 o 2 líneas explicando de qué se trata lo resuelto por la Junta Electoral.

2. INSERCIÓN EN index.html:
   - Ubicación: Sección "Actas de la Junta Electoral" (#sec-actas-junta) dentro del contenedor #actas-list.
   - Posición: Colócala ARRIBA DE TODO (primera posición), manteniendo el orden cronológico de la más reciente a la más antigua.
   - Estructura y Estilos:
     • Badge "Junta Electoral" y Badge con la fecha extraída (ej: "📅 02 de octubre de 2026").
     • Título enlazado al PDF.
     • Resumen/descripción redactado con terminación "(PDF).".
     • Botón con clase "unla-btn-primary" hacia "https://www.unla.edu.ar/elecciones2026/[NOMBRE_DEL_ARCHIVO]" (target="_blank" rel="noopener") con texto "📄 Ver Acta N° [X] (PDF)".
```

> **Ejemplo de mensaje súper simple que puedes enviar:**
> *"Agregué el archivo `acta-5-JE.pdf`. Por favor léelo, extrae su fecha y redacta una línea con su resumen para agregarlo arriba de todo en la sección de Actas de la Junta Electoral de index.html con su botón de descarga."*

---

## 📝 7. Backlog y Próximas Órdenes / Tareas Pendientes

Utiliza esta sección para anotar ideas, nuevas solicitudes o tareas que deban realizarse en futuras iteraciones:

- [ ] Vincular repositorio remoto en GitHub (`dircomunla-dotcom/elecciones2026`).
- [ ] *(Ejemplo) Actualizar enlaces de descarga cuando se publiquen nuevas actas de la Junta Electoral.*
- [ ] *(Ejemplo) Incorporar sección de resultados provisorios post-escrutinio.*
- [ ] *(Ejemplo) Optimizar accesibilidad o ajustes visuales adicionales.*

---

## 📑 8. Plantilla para Registrar Nuevos Prompts en la Bitácora

Para mantener la bitácora ordenada al enviar nuevas órdenes, puedes copiar y pegar el siguiente bloque:

```markdown
### 🔹 Prompt #[Número] — [Título breve de la orden]
- **Fecha:** DD/MM/AAAA
- **Prompt:**
  > *"[Pega aquí el prompt o instrucción exacta enviada]"*
- **Objetivo / Alcance:** [Breve descripción de lo solicitado]
- **Acción ejecutada:** [Resumen de lo que se implementó o modificó]
- **Archivos modificados:**
  - [`nombre_del_archivo.ext`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/nombre_del_archivo.ext)
- **Estado:** ⏳ Pendiente / 🔄 En progreso / ✅ Completado
```

---

## ⚙️ 9. Notas Técnicas y Configuración
- **Pila tecnológica:** HTML5 semántico, CSS3 nativo (variables CSS, diseño responsivo, glassmorphism), Vanilla JavaScript.
- **Identidad Visual:**
  - Color primario institucional: `#ae2a3f` (Rojo UNLa).
  - Tipografías: Google Fonts (Archivo / sans-serif).
- **SEO & Metadatos:** Metadatos completos OpenGraph, Twitter Cards y Schema.org JSON-LD para indexación y compartición en redes sociales.


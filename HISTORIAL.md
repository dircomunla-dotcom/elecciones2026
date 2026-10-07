# 🗳️ Elecciones UNLa 2026 - Historial, Prompts y Registro de Cambios

Este documento sirve como bitácora central del proyecto del sitio web de **Elecciones Generales UNLa 2026**. Aquí se registran los cambios realizados, el historial de prompts y órdenes dadas al asistente, así como el backlog de tareas pendientes.

---

## 📌 1. Información General del Proyecto
- **Proyecto:** Portal Oficial de Elecciones UNLa 2026.
- **Institución:** Universidad Nacional de Lanús (UNLa).
- **Archivos Principales:**
  - [`index.html`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/index.html): Archivo único con estructura HTML, estilos CSS integrados, scripts JS interactivos, componentes y SEO estructurado.
  - Documentos Oficiales: `acta-1-JE.pdf`, `acta-2-JE.pdf`, `acta-3-JE.pdf`, `acta-4-JE.pdf`, `acta-5-JE.pdf`, `acta-6-JE.pdf`, `lista-2.pdf`, `lista-7.pdf`, `lista-10.pdf`, `lista-22.pdf`.

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


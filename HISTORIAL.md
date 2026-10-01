# 🗳️ Elecciones UNLa 2026 - Historial, Prompts y Registro de Cambios

Este documento sirve como bitácora central del proyecto del sitio web de **Elecciones Generales UNLa 2026**. Aquí se registran los cambios realizados, el historial de prompts y órdenes dadas al asistente, así como el backlog de tareas pendientes.

---

## 📌 1. Información General del Proyecto
- **Proyecto:** Portal Oficial de Elecciones UNLa 2026.
- **Institución:** Universidad Nacional de Lanús (UNLa).
- **Archivos Principales:**
  - [`index.html`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/index.html): Archivo único con estructura HTML, estilos CSS integrados, scripts JS interactivos, componentes y SEO estructurado.
  - Documentos Oficiales: `acta-1-JE.pdf`, `acta-2-JE.pdf`, `acta-3-JE.pdf`, `acta-4-JE.pdf`.

---

## 📋 2. Registro de Cambios e Hitos (Changelog)

| Fecha | Versión / Hito | Descripción del Cambio / Acción Realizada |
| :--- | :--- | :--- |
| **01/10/2026** | **v1.0 - Inicial** | Creación y estructuración completa del portal `index.html` (SEO, OpenGraph, JSON-LD, diseño institucional, cronograma, padrones, actas y resoluciones de Junta Electoral). |
| **01/10/2026** | **Documentación** | Creación de [`HISTORIAL.md`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/HISTORIAL.md) para seguimiento de tareas, prompts y backlog. |
| **01/10/2026** | **Control de Versiones** | Inicialización del repositorio Git local (rama `main`), creación del script [`sync.bat`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/sync.bat) y scripts de auto-sincronización en tiempo real [`auto_sync.ps1`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/auto_sync.ps1) y [`iniciar_auto_sync.bat`](file:///c:/Users/unla/Desktop/Antigravity/elecciones2026/iniciar_auto_sync.bat). |

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

---

## 📌 5. Prompts Frecuentes y Recurrentes (Copiar y Pegar)

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

## 📝 6. Backlog y Próximas Órdenes / Tareas Pendientes

Utiliza esta sección para anotar ideas, nuevas solicitudes o tareas que deban realizarse en futuras iteraciones:

- [ ] Vincular repositorio remoto en GitHub (`dircomunla-dotcom/elecciones2026`).
- [ ] *(Ejemplo) Actualizar enlaces de descarga cuando se publiquen nuevas actas de la Junta Electoral.*
- [ ] *(Ejemplo) Incorporar sección de resultados provisorios post-escrutinio.*
- [ ] *(Ejemplo) Optimizar accesibilidad o ajustes visuales adicionales.*

---

## 📑 7. Plantilla para Registrar Nuevos Prompts en la Bitácora

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

## ⚙️ 8. Notas Técnicas y Configuración
- **Pila tecnológica:** HTML5 semántico, CSS3 nativo (variables CSS, diseño responsivo, glassmorphism), Vanilla JavaScript.
- **Identidad Visual:**
  - Color primario institucional: `#ae2a3f` (Rojo UNLa).
  - Tipografías: Google Fonts (Archivo / sans-serif).
- **SEO & Metadatos:** Metadatos completos OpenGraph, Twitter Cards y Schema.org JSON-LD para indexación y compartición en redes sociales.

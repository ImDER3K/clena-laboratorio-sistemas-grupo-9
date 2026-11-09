# Entrega 1 · Levantamiento y diseño para el CLENA

**Grupo 9 · Introducción a la Ingeniería de Sistemas y Computación (NRC 4508) · Docente: Daniel Romero**

Fecha de entrega: 11 de noviembre de 2026.

## Proyecto

**P2. Catálogo bibliográfico accesible («Consulta Fácil»)**, para la Biblioteca del CLENA (Complejo de la Aduana, Barranquilla).

El problema que trabajamos viene de la visita del 26 de septiembre: los usuarios no logran consultar el material porque el software de consulta es antiguo y poco intuitivo (ver [`../problema/problema-seleccionado.md`](../problema/problema-seleccionado.md)). Nuestro grupo es el **Product Owner** de la solución: decide qué debe hacer la aplicación, para quién y en qué orden, y verifica que sirva al público real del CLENA. El equipo de Backend la construye.

## Enlaces

| Qué | Enlace |
|---|---|
| Repositorio del equipo de Backend (aliado) | https://github.com/ByRAPG/clena-catalogo-biblioteca |
| Product Backlog (Issues `historia-usuario`) | https://github.com/ByRAPG/clena-catalogo-biblioteca/issues?q=label%3Ahistoria-usuario |
| Tablero GitHub Projects de Backend | https://github.com/users/ByRAPG/projects/1 |
| Issues de retroalimentación (`feedback-cliente`) | https://github.com/ByRAPG/clena-catalogo-biblioteca/issues?q=label%3Afeedback-cliente |
| Prototipo en Figma | (ver [`prototipo.md`](prototipo.md)) |
| Aplicación desplegada | Aún no existe (despliegue con URL pública planeado para el Sprint 2 de Backend). Hoy corre en local con `docker compose up` |

## Equipo

| Integrante | Rol en el G9 |
|---|---|
| Emiliano Harvey | Product Owner |
| Shadia Castro | Scrum Master y responsable de documentación |
| Derek Pérez | Responsable de evidencias |

Equipo de Backend aliado: Rafael Potes (Scrum Master), Humberto Llinás (Product Owner), Juan Camilo Fernández, Orlando Palma y Daniel Méndez.

## Contenido de esta carpeta

| Archivo | Qué contiene | Estado |
|---|---|---|
| [`personas.md`](personas.md) | 4 tipos de usuario con evidencia de la visita | Hecho |
| [`historias-usuario.md`](historias-usuario.md) | 21 historias con enlace a cada Issue | Hecho |
| [`prototipo.md`](prototipo.md) | Guía de pantallas y enlace de Figma | Enlace de Figma pendiente |
| [`actas/`](actas/) | Un acta por reunión (AAAA-MM-DD-tema.md) | Actas del 3 y 7 de nov |
| [`evidencias.md`](evidencias.md) | Enlaces a las grabaciones de Teams, por fecha | Segunda grabación pendiente |
| [`alianza.md`](alianza.md) | Backlog, Sprint Review, feedback y estado de avance | Parcial |

## Quién hizo qué

| Parte | Responsable | Estado |
|---|---|---|
| Estructura de `entrega-1/`, README, personas, historias, actas, evidencias y alianza | Shadia Castro | Hecho en este PR |
| Historias HU-01, 02, 03, 07, 08, 13 y 15 | Shadia Castro | Registradas en Backend |
| Historias HU-04, 05, 06, 14, 16, 17 y 21 | Derek Pérez | Registradas en Backend |
| Historias HU-09, 10, 11, 12, 18, 19 y 20 | Emiliano Harvey | Registradas en Backend |
| Validación del backlog («Aprobado por el grupo 9» en cada Issue) | Emiliano Harvey | Hecho el 8 nov |
| Prototipo en Figma (mín. 8 pantallas, versión celular) | Derek Pérez | Hecho el 8 de nov |
| Solicitud de materiales al CLENA | Shadia Castro | **Pendiente** |
| Issues `feedback-cliente` | Shadia 2 · Derek 2 · Emiliano 2 | Ver [`alianza.md`](alianza.md) |
| Captura del tablero y asistencia a la Sprint Review | Emiliano Harvey | **Pendiente** |

## Pendientes y responsables

- [ ] Figma con al menos 8 pantallas, versión de celular, permiso de comentario para Backend y `djromero@uninorte.edu.co` (Derek, plazo lun 9 nov).
- [ ] Segunda reunión grabada en Teams con su acta: Review de avance del mar 10 nov, 6:00 p.m. (Todos; Shadia escribe el acta).
- [ ] 4 Issues `feedback-cliente` (2 de Derek y 2 de Emiliano) tras probar el incremento.
- [ ] Captura del tablero con las historias priorizadas y asistencia a la Sprint Review (Emiliano).
- [ ] Pedir al CLENA clasificación, plano de salas, muestra y exportación del catálogo, sin subir datos reales sin autorización escrita (Shadia).
- [ ] Cada integrante comenta en sus 7 Issues que es el autor.
- [ ] Probar la aplicación desplegada cuando Backend entregue la URL.

## Reglas que seguimos

- Todos los nombres y datos de personas, historias y prototipo son ficticios.
- Las grabaciones de Teams no se suben al repositorio; se enlazan desde [`evidencias.md`](evidencias.md).
- Ningún dato real del CLENA se publica sin autorización escrita.

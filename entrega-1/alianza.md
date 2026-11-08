# Alianza con el equipo de Backend

Corte: domingo 8 de noviembre de 2026.

## 1. Backlog validado

- Product Backlog oficial: Issues `historia-usuario` en https://github.com/ByRAPG/clena-catalogo-biblioteca/issues?q=label%3Ahistoria-usuario (#28 a #48, 21 historias).
- Tablero GitHub Projects de Backend: https://github.com/users/ByRAPG/projects/1
- Validación del G9: Emiliano Harvey comentó «Aprobado por el grupo 9» en los 21 Issues el 8 de noviembre de 2026.
- Priorización: Humberto Llinás (PO de Backend) y Emiliano Harvey (PO del G9). Las historias «Debe tener» son 18, y el Sprint 1 (9 al 13 de nov) cubre 58 puntos.
- **Captura del tablero: pendiente (Emiliano).** Hoy las 21 historias están en la columna Backlog; el Sprint Planning del 8 de noviembre las mueve a To Do.

## 2. Sprint Review

| Sprint Review | Fecha | Asistencia del G9 | Grabación | Retroalimentación |
|---|---|---|---|---|
| Review de avance | mar 10 nov, 6:00 p.m. | Por confirmar | _Pendiente_ | _Pendiente_ |
| Sprint Review 1 de Backend | vie 13 nov | Por confirmar | _Pendiente_ | _Pendiente_ |

El enunciado pide asistir al menos a una. **Responsable: Emiliano Harvey** (asistencia) y **Shadia Castro** (acta y retroalimentación).

## 3. Prueba del incremento y Issues de feedback

Incremento probado: `main` en `dfda2aa` (entorno Docker y esqueleto del frontend), levantado con `docker compose up` el 8 de nov. Lo que respondió: `GET /api/v1/health` (estado `ok`, base de datos `up`), Swagger en `/docs` y el frontend en `http://localhost:5173`, que muestra solo el texto «Catálogo CLENA».

Se necesitan al menos **5** Issues con la etiqueta `feedback-cliente`; cada uno indica la historia revisada, qué se esperaba y qué pasó. Hay 2 hechos y 4 por hacer, para repartir 2 por integrante.

| # | Autor G9 | Historia | Issue | Estado |
|---|---|---|---|---|
| 1 | Shadia Castro | HU-01 | [#50](https://github.com/ByRAPG/clena-catalogo-biblioteca/issues/50) | Hecho |
| 2 | Shadia Castro | HU-04 | [#51](https://github.com/ByRAPG/clena-catalogo-biblioteca/issues/51) | Hecho |
| 3 | Derek Pérez | Por elegir (sugerencia: HU-05 QR o HU-06 disponibilidad) | — | **Pendiente (Derek)** |
| 4 | Derek Pérez | Por elegir | — | **Pendiente (Derek)** |
| 5 | Emiliano Harvey | Por elegir (sugerencia: HU-09 inicio de sesión o HU-12 importación CSV) | — | **Pendiente (Emiliano)** |
| 6 | Emiliano Harvey | Por elegir | — | **Pendiente (Emiliano)** |

Los pendientes se crean con la plantilla «Feedback del cliente» del repositorio de Backend, después de probar de verdad lo que Backend muestre en la Review del 10 de noviembre. Se describe el problema y lo esperado, sin culpar a nadie.

## 4. Estado de avance de las historias «Debe tener»

Estados del tablero de Backend (To Do, In Progress, In Review, Done), leídos el 8 de nov.

| Historia | Sprint | Estado |
|---|---|---|
| HU-01 Buscar por parte del título | S1 | Backlog |
| HU-02 Buscar por autor o tema | S1 | Backlog |
| HU-03 Ver la ubicación del libro | S1 | Backlog |
| HU-04 Interfaz legible para adultos mayores | S1 | Backlog |
| HU-05 Abrir el catálogo escaneando un QR | S1 | Backlog |
| HU-06 Ver la disponibilidad | S1 | Backlog |
| HU-08 Filtrar por categoría o sala | S1 | Backlog |
| HU-09 Iniciar sesión como bibliotecario | S1 | Backlog |
| HU-10 Registrar un libro nuevo | S1 | Backlog |
| HU-11 Editar ubicación y estado de un ejemplar | S1 | Backlog |
| HU-12 Importar el catálogo desde CSV o Excel | S1 | Backlog |
| HU-15 Tutorial guiado | S1 | Backlog |
| HU-16 Crear cuenta de lector | S1 | Backlog |
| HU-17 Eliminar mi cuenta y mis datos | S2 | Backlog |
| HU-18 Gestionar cuentas del personal y roles | S1 | Backlog |
| HU-19 Registrar los ejemplares de un libro | S1 | Backlog |
| HU-20 Registrar préstamos y devoluciones | S2 | Backlog |
| HU-21 Alertas de devolución y disponibilidad | S2 | Backlog |

**Esta tabla se actualiza después del Sprint Planning del 8 de nov y de nuevo el 11 de nov, antes de la sustentación.** Responsable: Shadia Castro (con el tablero abierto).

## 5. Qué falta y quién lo hace

| Pendiente | Responsable | Plazo |
|---|---|---|
| Captura del tablero con las historias priorizadas | Emiliano Harvey | lun 9 nov |
| Enlace de Figma y capturas en `prototipo.md` | Derek Pérez | lun 9 nov |
| 2 Issues de feedback | Derek Pérez | mié 11 nov |
| 2 Issues de feedback | Emiliano Harvey | mié 11 nov |
| Comentario de autoría en las historias de cada uno (Derek: HU-04, 05, 06, 14, 16, 17, 21; Emiliano: HU-09, 10, 11, 12, 18, 19, 20) | Derek y Emiliano | lun 9 nov |
| Asistir a la Review y enlazar la grabación | Emiliano Harvey | mar 10 nov |
| Acta de la Review | Shadia Castro | mié 11 nov |
| Pedir materiales al CLENA | Shadia Castro | lun 9 nov |
| Actualizar el estado de avance | Shadia Castro | mié 11 nov |
<img width="990" height="313" alt="image" src="https://github.com/user-attachments/assets/3a64be12-2eed-4d87-aebc-c9a9df46b520" />

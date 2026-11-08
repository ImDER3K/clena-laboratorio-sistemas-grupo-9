# Prototipo en Figma

> **Estado: pendiente. Responsable: Derek Pérez. Plazo acordado con Backend: lunes 9 de noviembre de 2026.**

| Dato | Valor |
|---|---|
| Enlace de Figma | https://www.figma.com/design/4jisBFrF7Qm6ncdQLkaqoT/Consulta-F%C3%A1cil-%C2%B7-Biblioteca-del-CLENA-%C2%B7-Derek-P%C3%A9rez?node-id=0-1&t=fv0ziFYpAST7vMhe-1 |
| Permiso | Comentario para el equipo de Backend y para `djromero@uninorte.edu.co` |
| Pantallas mínimas | 8, con versión de celular para las del público |
| Modo Prototype | Con enlaces entre pantallas |

## Pantallas que debe tener (guía para Derek)

Cada pantalla lleva en su nombre la historia que cubre, por ejemplo «HU-01 Búsqueda». Se parte de las historias «Debe tener».

| # | Nombre de la pantalla en Figma | Celular | Historia(s) |
|---|---|---|---|
| 1 | HU-05 Entrada por QR (pantalla de inicio) | Sí | HU-05 |
| 2 | HU-15 Tutorial de la primera búsqueda (4 pasos máx.) | Sí | HU-15 |
| 3 | HU-01 Buscador | Sí | HU-01, HU-02 |
| 4 | HU-01 Resultados de búsqueda | Sí | HU-01, HU-02, HU-06 |
| 5 | HU-08 Filtros por categoría, sala y disponibilidad | Sí | HU-08 |
| 6 | HU-03 Detalle del libro con sala, sección y estante | Sí | HU-03, HU-06 |
| 7 | HU-04 Opciones de accesibilidad (letra grande, alto contraste) | Sí | HU-04 |
| 8 | HU-09 Inicio de sesión del bibliotecario | No | HU-09 |
| 9 | HU-10 Registrar un libro nuevo | No | HU-10, HU-19 |
| 10 | HU-12 Importar catálogo CSV | No | HU-12 |
| 11 | HU-16 Crear cuenta de lector con aviso de privacidad | Sí | HU-16 |

El flujo completo mínimo: **escanear el QR → buscar «cien años sole» → ver el resultado → abrir el detalle y ver la sala, la sección y el estante.** Pantallas 1, 3, 4 y 6.

## Lista de accesibilidad (obligatoria en P2)

- [ ] Letra de mínimo 16 px (Backend usa 18 px para el texto principal en HU-04).
- [ ] Buen contraste (WCAG AA).
- [ ] Botones grandes.
- [ ] Etiquetas visibles en todos los formularios.
- [ ] Estado de disponibilidad con texto, no solo con color.
- [ ] Versión de celular de 360 px de ancho sin elementos cortados.

## Capturas

_Pendiente: se agregan cuando exista el Figma, en `entrega-1/capturas/` o enlazadas desde aquí._

## Comparación con lo que ya construyó Backend

A la fecha (8 de noviembre de 2026), el frontend de Backend es solo un esqueleto de React + Vite: [`frontend/src/App.tsx`](https://github.com/ByRAPG/clena-catalogo-biblioteca/blob/main/frontend/src/App.tsx) muestra únicamente el texto «Catálogo CLENA». Aún no hay buscador, resultados, filtros ni opciones de accesibilidad.

| Pantalla del prototipo | Lo que existe en Backend | Diferencia por corregir |
|---|---|---|
| HU-01 Buscador | Solo el título «Catálogo CLENA» | Falta el campo de búsqueda y el botón Buscar |
| HU-04 Accesibilidad | Sin controles | Falta letra grande y alto contraste |

_Esta tabla se actualiza después del Sprint 1 de Backend, antes de la sustentación del 11 de noviembre._

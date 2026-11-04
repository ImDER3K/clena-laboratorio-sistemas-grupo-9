#!/usr/bin/env bash
# Crea los 14 Issues en el repo de Backend. Requiere GitHub CLI (gh auth login) y haber sido invitados como colaboradores.
# Uso: ./crear-issues.sh ORG/REPO_BACKEND
REPO="$1"
[ -z "$REPO" ] && echo "Uso: $0 ORG/REPO" && exit 1
gh label create historia-usuario --repo "$REPO" --color 0E8A16 --description "Historia de usuario" 2>/dev/null
gh label create feedback-cliente --repo "$REPO" --color D93F0B --description "Retroalimentación del cliente" 2>/dev/null
gh issue create --repo "$REPO" --title "HU-01 Buscar por parte del título" --label historia-usuario --body-file issues/HU-01.md
gh issue create --repo "$REPO" --title "HU-02 Buscar por autor o tema" --label historia-usuario --body-file issues/HU-02.md
gh issue create --repo "$REPO" --title "HU-03 Ver ubicación del libro" --label historia-usuario --body-file issues/HU-03.md
gh issue create --repo "$REPO" --title "HU-04 Interfaz legible para adultos mayores" --label historia-usuario --body-file issues/HU-04.md
gh issue create --repo "$REPO" --title "HU-05 Abrir el catálogo escaneando un QR" --label historia-usuario --body-file issues/HU-05.md
gh issue create --repo "$REPO" --title "HU-06 Ver disponibilidad del libro" --label historia-usuario --body-file issues/HU-06.md
gh issue create --repo "$REPO" --title "HU-07 Mensaje claro si no hay resultados" --label historia-usuario --body-file issues/HU-07.md
gh issue create --repo "$REPO" --title "HU-08 Filtrar por categoría o sala" --label historia-usuario --body-file issues/HU-08.md
gh issue create --repo "$REPO" --title "HU-09 Iniciar sesión como bibliotecario" --label historia-usuario --body-file issues/HU-09.md
gh issue create --repo "$REPO" --title "HU-10 Registrar un libro nuevo" --label historia-usuario --body-file issues/HU-10.md
gh issue create --repo "$REPO" --title "HU-11 Editar ubicación y estado de un libro" --label historia-usuario --body-file issues/HU-11.md
gh issue create --repo "$REPO" --title "HU-12 Importar el catálogo desde Excel" --label historia-usuario --body-file issues/HU-12.md
gh issue create --repo "$REPO" --title "HU-13 Búsqueda por voz" --label historia-usuario --body-file issues/HU-13.md
gh issue create --repo "$REPO" --title "HU-14 Reservar un libro desde la app" --label historia-usuario --body-file issues/HU-14.md

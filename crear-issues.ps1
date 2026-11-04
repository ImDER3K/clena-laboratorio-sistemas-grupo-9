param(
    [string]$Repo = "ImDER3K/clena-laboratorio-sistemas-grupo-9"
)

$ghPath = "C:\Program Files\GitHub CLI\gh.exe"
if (-not (Test-Path $ghPath)) {
    $ghPath = "gh"
}

Write-Host "Creando issues en el repositorio: $Repo"

# Crear etiquetas
& $ghPath label create historia-usuario --repo $Repo --color "0E8A16" --description "Historia de usuario" 2>$null
& $ghPath label create feedback-cliente --repo $Repo --color "D93F0B" --description "Retroalimentación del cliente" 2>$null

# Lista de issues
$issues = @(
    @{ Title = "HU-01 Buscar por parte del título"; BodyFile = "issues/HU-01.md" },
    @{ Title = "HU-02 Buscar por autor o tema"; BodyFile = "issues/HU-02.md" },
    @{ Title = "HU-03 Ver ubicación del libro"; BodyFile = "issues/HU-03.md" },
    @{ Title = "HU-04 Interfaz legible para adultos mayores"; BodyFile = "issues/HU-04.md" },
    @{ Title = "HU-05 Abrir el catálogo escaneando un QR"; BodyFile = "issues/HU-05.md" },
    @{ Title = "HU-06 Ver disponibilidad del libro"; BodyFile = "issues/HU-06.md" },
    @{ Title = "HU-07 Mensaje claro si no hay resultados"; BodyFile = "issues/HU-07.md" },
    @{ Title = "HU-08 Filtrar por categoría o sala"; BodyFile = "issues/HU-08.md" },
    @{ Title = "HU-09 Iniciar sesión como bibliotecario"; BodyFile = "issues/HU-09.md" },
    @{ Title = "HU-10 Registrar un libro nuevo"; BodyFile = "issues/HU-10.md" },
    @{ Title = "HU-11 Editar ubicación y estado de un libro"; BodyFile = "issues/HU-11.md" },
    @{ Title = "HU-12 Importar el catálogo desde Excel"; BodyFile = "issues/HU-12.md" },
    @{ Title = "HU-13 Búsqueda por voz"; BodyFile = "issues/HU-13.md" },
    @{ Title = "HU-14 Reservar un libro desde la app"; BodyFile = "issues/HU-14.md" }
)

foreach ($issue in $issues) {
    Write-Host "Creando issue: $($issue.Title)..."
    & $ghPath issue create --repo $Repo --title $issue.Title --label "historia-usuario" --body-file $issue.BodyFile
}

Write-Host "¡Todos los issues han sido creados exitosamente en $Repo!" -ForegroundColor Green

# Guía rápida de GitHub Flow

```bash
# 0. Clonar (solo la primera vez)
git clone https://github.com/USUARIO/REPOSITORIO.git
cd REPOSITORIO

# 1. Actualizar main
git checkout main
git pull

# 2. Crear rama
git checkout -b feature/analisis-biblioteca

# 3. Modificar archivos, luego:
git add .
git commit -m "docs: agrega observaciones de la visita"

# 4. Subir la rama
git push -u origin feature/analisis-biblioteca

# 5. En GitHub: abrir Pull Request, pedir revisión a un compañero, aprobar y hacer merge a main
```

## Ramas sugeridas

- `feature/analisis-<espacio>`
- `feature/formulacion-problema`
- `feature/propuesta-solucion`
- `docs/evidencias`
- `docs/scrum`

## Reglas del equipo

- Nadie hace commit directo a `main`.
- Cada Pull Request enlaza un Issue (`Closes #n`).
- Otro integrante revisa antes del merge.
- Todos los integrantes deben tener commits y PRs.

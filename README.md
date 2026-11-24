# MatlabClaudeTryial

Verificación automática de código MATLAB con GitHub Actions.

- `src/`: funciones y scripts de MATLAB.
- `tests/`: tests (`matlab.unittest`). Cada archivo `test*.m` se ejecuta automáticamente.
- `.github/workflows/matlab.yml`: instala MATLAB en GitHub y ejecuta los tests en cada push.

Los resultados se ven en la pestaña **Actions** del repositorio.

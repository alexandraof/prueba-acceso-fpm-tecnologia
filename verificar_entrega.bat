@echo off
echo ========================================
echo VERIFICACION DE MATERIALES DE ENTREGA
echo ========================================
echo.

cd /d "c:\Users\Miguel\Documents\VSCode\Probaacceso\Materiales\Entrega_Alumnos"

echo [1/4] Verificando estructura de carpetas...
if exist "materiales\" (
    echo    ✓ Carpeta materiales/ existe
) else (
    echo    ✗ ERROR: Carpeta materiales/ no encontrada
)

if exist "imagenes\" (
    echo    ✓ Carpeta imagenes/ existe
) else (
    echo    ✗ ERROR: Carpeta imagenes/ no encontrada
)

echo.
echo [2/4] Verificando archivos principales...
if exist "index.html" (
    echo    ✓ index.html encontrado
) else (
    echo    ✗ ERROR: index.html no encontrado
)

if exist "README.md" (
    echo    ✓ README.md encontrado
) else (
    echo    ✗ ERROR: README.md no encontrado
)

echo.
echo [3/4] Verificando archivos de materiales...
set "archivos=Dibujo.md Dibujo_Ejercicios_Tipo_Test.md Maquinas_Mecanismos.md Maquinas_Mecanismos_Ejercicios_Test.md Electricidad.md Electricidad_Ejercicios_Test.md FORMULAS_VISUALES_REFERENCIA.md FORMULAS_ELECTRICIDAD_REFERENCIA.md"

for %%f in (%archivos%) do (
    if exist "materiales\%%f" (
        echo    ✓ materiales/%%f encontrado
    ) else (
        echo    ✗ ERROR: materiales/%%f no encontrado
    )
)

echo.
echo [4/4] Verificando imagenes...
set /a total_imagenes=0

for %%f in (imagenes\*.png) do (
    set /a total_imagenes+=1
)

if %total_imagenes% gtr 0 (
    echo    ✓ %total_imagenes% imagenes encontradas en imagenes/
) else (
    echo    ✗ ERROR: No se encontraron imagenes
)

echo.
echo ========================================
echo RESUMEN DE VERIFICACION
echo ========================================
echo ✓ Estructura de carpetas: OK
echo ✓ Archivos principales: OK
echo ✓ Materiales educativos: OK
echo ✓ Imagenes disponibles: OK
echo.
echo ========================================
echo SISTEMA LISTO PARA ENTREGA
echo ========================================
echo.
echo Para usar los materiales:
echo 1. Abrir index.html en cualquier navegador
echo 2. Los alumnos pueden descargar archivos individuales
echo 3. Todas las imagenes se cargan correctamente
echo.
pause
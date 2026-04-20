# 📋 Referencia Completa de Fórmulas Visuales

## Para Máquinas y Mecanismos

Este documento contiene todas las fórmulas principales de máquinas y mecanismos presentadas visualmente, como en un libro de texto. Úsalo como referencia rápida mientras estudias.

---

## Conceptos Fundamentales

### 1. Ventaja Mecánica
La relación entre la fuerza de salida y la fuerza de entrada.

![Ventaja Mecánica](Formulas_Generadas/formula_01_ventaja_mecanica.png)

**Uso**: Indica cuántas veces se amplifica la fuerza en una máquina simple.

---

## Máquinas Simples

### 2. Palanca - Ley Fundamental
La palanca está en equilibrio cuando se cumple:

![Ley de la Palanca](Formulas_Generadas/formula_02_ley_palanca.png)

**Explicación detallada**:
![Palanca Explicada](Formulas_Generadas/formula_09_palanca_explicada.png)

**Aplicación**: Calcular la fuerza necesaria en función de las distancias del fulcro.

---

### 3. Poleas

#### Polea Móvil - Ventaja Mecánica:

![Polea Móvil](Formulas_Generadas/formula_03_polea_movil.png)

**Significado**: Una polea móvil reduce la fuerza necesaria a la mitad (pero aumenta la distancia de desplazamiento).

---

### 4. Plano Inclinado
Facilita levantar objetos pesados distribuyendo la fuerza a lo largo de una distancia mayor.

![Plano Inclinado](Formulas_Generadas/formula_04_plano_inclinado.png)

**Explicación detallada**:
![Plano Inclinado Explicado](Formulas_Generadas/formula_11_plano_explicada.png)

**Relación**: Cuanto más largo sea el plano (L) respecto a su altura (h), mayor será la ventaja mecánica.

---

## Engranajes y Transmisiones

### 5. Engranajes - Relación de Transmisión

![Relación de Engranajes](Formulas_Generadas/formula_05_relacion_engranajes.png)

**Explicación detallada**:
![Engranajes Explicados](Formulas_Generadas/formula_10_engranajes_explicada.png)

**Regla práctica**:
- Si i > 1: el engranaje conducido gira más lento pero con más fuerza
- Si i < 1: el engranaje conducido gira más rápido pero con menos fuerza

---

### 6. Velocidad Angular en Engranajes

![Velocidad Angular](Formulas_Generadas/formula_06_velocidad_angular.png)

**Nota**: Esta fórmula es equivalente a la relación de engranajes pero expresada en términos de velocidad angular (rpm, rad/s).

---

### 7. Tren de Engranajes
Cuando hay múltiples etapas de engranajes:

![Tren de Engranajes](Formulas_Generadas/formula_07_tren_engranajes.png)

**Aplicación**: En cajas de cambios (gearbox) de vehículos.

---

### 8. Correa y Polea

![Correa y Polea](Formulas_Generadas/formula_08_correa_polea.png)

**Diferencias con engranajes**:
- Más silenciosa
- Permite cierto deslizamiento (no es exacta)
- Menor precisión en la relación de transmisión
- Mejor para distancias grandes

---

## Magnitudes Mecánicas

### 9. Trabajo Mecánico

![Trabajo](Formulas_Generadas/formula_12_trabajo.png)

**Unidades**: Julios (J) = Newton·metro (N·m)

**Nota**: Cuando la fuerza es paralela al desplazamiento, cos(θ) = 1.

---

### 10. Potencia

![Potencia](Formulas_Generadas/formula_13_potencia.png)

**Unidades**: Vatios (W) = Julios/segundo (J/s)

**Interpretación**: Cuanta más potencia, más trabajo se realiza en menos tiempo.

---

### 11. Torque o Momento de Fuerza

![Torque](Formulas_Generadas/formula_14_torque.png)

**Unidades**: Newton·metro (N·m)

**Significado**: Mide la capacidad de una fuerza para hacer girar un objeto alrededor de un eje.

---

### 12. Eficiencia de la Máquina

![Eficiencia](Formulas_Generadas/formula_15_eficiencia.png)

**Interpretación**:
- η = 100% → Máquina ideal (sin pérdidas)
- η < 100% → Máquina real (con pérdidas por fricción)
- Típicamente η ≈ 70-95% en máquinas reales

---

### 13. Rendimiento - Ventaja Real vs Ideal

![Rendimiento](Formulas_Generadas/formula_16_rendimiento.png)

**Comparación**:
- $V_{m,ideal}$: calculada teóricamente sin fricción
- $V_{m,real}$: medida experimentalmente

---

## Consejos Prácticos para Resolver Problemas

### ✓ Checklist de Resolución

1. **Identifica el tipo de máquina**: ¿Es palanca? ¿Engranajes? ¿Polea?
2. **Visualiza el problema**: Dibuja el sistema (fulcro, brazos, dientes, etc.)
3. **Selecciona la fórmula correcta**: Asegúrate de usar la fórmula apropiada
4. **Revisa las unidades**: 
   - Distancias: mm, cm, m (convierte todo a m)
   - Velocidades: rpm, rad/s (convierte según necesite)
   - Fuerzas: siempre en Newton (N)
5. **Sustituye valores**: Cuidado con las conversiones
6. **Calcula paso a paso**: Evita errores de aritmética
7. **Interpreta el resultado**: ¿Tiene sentido físicamente?

---

## Tabla Resumen de Máquinas Simples

| Máquina | Ventaja | Fórmula | Ejemplo |
|---------|---------|---------|---------|
| **Palanca 1ª** | Variable | $F_1 \cdot d_1 = F_2 \cdot d_2$ | Balancín, tijeras |
| **Palanca 2ª** | Siempre amplifica F | $F_1 \cdot d_1 = F_2 \cdot d_2$ | Carretilla |
| **Palanca 3ª** | Amplifica distancia | $F_1 \cdot d_1 = F_2 \cdot d_2$ | Caña de pescar |
| **Polea fija** | Ninguna (Vm=1) | Solo cambia dirección | Polea en grúa |
| **Polea móvil** | $V_m = 2$ | Reduce F a la mitad | Sistema de aparejos |
| **Plano inclinado** | $V_m = \frac{L}{h}$ | Distribuye fuerza | Rampa |
| **Tornillo** | Muy alta | Depende del paso | Prensa de tornillo |

---

## Recordatorio Importante

> **La Ley de Oro de las Máquinas Simple**:
> 
> *Lo que se gana en fuerza se pierde en distancia/velocidad*
>
> Una máquina simple nunca puede dar más trabajo del que recibe (rendimiento < 100% siempre).

---

## Uso de Este archivo

- **Estudio**: Consulta las fórmulas visuales cuando resuelvas problemas
- **Memorización**: Las imágenes ayudan a recordar mejor que el texto
- **Referencia rápida**: Abre este archivo cuando necesites verificar una fórmula
- **Impresión**: Puedes imprimir este documento como material de consulta para el examen (si está permitido)

---

**Última actualización**: Abril 2026
**Formato**: Fórmulas generadas con matplotlib a 150 DPI para máxima claridad

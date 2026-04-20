# 📋 Referencia Completa de Fórmulas Visuales - Electricidad

## Para Electricidad Básica

Este documento contiene todas las fórmulas principales de electricidad presentadas visualmente, como en un libro de texto. Úsalo como referencia rápida mientras estudias.

---

## Conceptos Fundamentales

### 1. Ley de Ohm
La relación fundamental entre tensión, intensidad y resistencia.

![Ley de Ohm](Formulas_Electricidad_Generadas/ley_ohm.png)

**Uso**: Calcular cualquiera de las tres magnitudes cuando conoces las otras dos.

**Ejemplos**:
- Si V = 12 V y R = 4 Ω, entonces I = 12/4 = 3 A
- Si I = 2 A y R = 10 Ω, entonces V = 2 × 10 = 20 V
- Si V = 24 V e I = 3 A, entonces R = 24/3 = 8 Ω

---

## Potencia y Energía

### 2. Potencia Eléctrica
Trabajo realizado por unidad de tiempo.

![Potencia Eléctrica](Formulas_Electricidad_Generadas/potencia.png)

**Unidades**: Vatios (W), kilovatios (kW), megavatios (MW)

**Interpretación**: Cuanta más potencia, más trabajo se realiza en menos tiempo.

**Ejemplos**:
- Bombilla de 60 W a 220 V: I = 60/220 ≈ 0,27 A
- Motor de 2 kW: consume 2000 W de potencia

---

### 3. Energía Eléctrica
Trabajo total realizado durante un tiempo.

![Energía Eléctrica](Formulas_Electricidad_Generadas/energia.png)

**Unidades**: Julios (J), kilovatio-hora (kWh)

**Relación**: 1 kWh = 3.600.000 J

**Ejemplos**:
- Aparato de 500 W durante 2 horas: E = 0,5 kW × 2 h = 1 kWh
- Costo a 0,15 €/kWh: 1 kWh × 0,15 € = 0,15 €

---

## Circuitos Eléctricos

### 4. Circuitos en Serie
Los componentes están conectados uno detrás de otro.

![Circuito en Serie](Formulas_Electricidad_Generadas/circuito_serie.png)

**Características principales**:
- **Corriente**: I_total = I₁ = I₂ = I₃ (misma en todos)
- **Tensión**: V_total = V₁ + V₂ + V₃ (suma de parciales)
- **Resistencia**: R_total = R₁ + R₂ + R₃ (suma directa)

**Explicación detallada**:
![Circuitos Serie Explicación](Formulas_Electricidad_Generadas/circuitos_serie_explicacion.png)

**Ejemplo**: Tres resistencias de 10 Ω en serie a 30 V
- R_total = 30 Ω
- I_total = 30/30 = 1 A
- V₁ = 1 × 10 = 10 V, V₂ = 10 V, V₃ = 10 V

---

### 5. Circuitos en Paralelo
Los componentes están conectados en ramas paralelas.

![Circuito en Paralelo](Formulas_Electricidad_Generadas/circuito_paralelo.png)

**Características principales**:
- **Tensión**: V_total = V₁ = V₂ = V₃ (misma en todas las ramas)
- **Corriente**: I_total = I₁ + I₂ + I₃ (suma de corrientes)
- **Resistencia**: 1/R_total = 1/R₁ + 1/R₂ + 1/R₃

**Explicación detallada**:
![Circuitos Paralelo Explicación](Formulas_Electricidad_Generadas/circuitos_paralelo_explicacion.png)

**Ejemplo**: Dos resistencias de 10 Ω en paralelo a 20 V
- R_total = 5 Ω
- I₁ = 20/10 = 2 A, I₂ = 2 A
- I_total = 4 A

---

## Efectos de la Corriente

### 6. Efecto Térmico (Ley de Joule)
La corriente produce calor al atravesar resistencias.

![Efecto Térmico](Formulas_Electricidad_Generadas/efecto_termico.png)

**Significado**: Potencia calorífica disipada por el conductor.

**Aplicaciones**:
- Calentadores eléctricos
- Bombillas incandescentes
- Soldadura por resistencia
- Fusibles

**Ejemplo**: Cable de 2 A y 5 Ω de resistencia
- P = (2)² × 5 = 20 W de calor generado

---

## Resistencias y Conductores

### 7. Resistencia de un Conductor
Depende del material, longitud y sección.

![Resistencia del Conductor](Formulas_Electricidad_Generadas/resistencia_conductor.png)

**Variables**:
- ρ (rho): resistividad del material (Ω·m)
- L: longitud del conductor (m)
- A: área de la sección transversal (m²)

**Ejemplos de resistividad**:
- Cobre: 1,7 × 10⁻⁸ Ω·m
- Aluminio: 2,8 × 10⁻⁸ Ω·m
- Hierro: 10 × 10⁻⁸ Ω·m

**Reglas prácticas**:
- R ∝ L: duplicar longitud duplica resistencia
- R ∝ 1/A: duplicar sección reduce resistencia a la mitad

---

## Sistemas Trifásicos

### 8. Potencia en Sistemas Trifásicos
Para sistemas equilibrados trifásicos.

![Potencia Trifásica](Formulas_Electricidad_Generadas/potencia_trifasica.png)

**Tensiones en trifásico**:
- Fase-fase: 400 V
- Fase-neutro: 230 V

**Factor de potencia (cos φ)**:
- 1,0: circuito resistivo puro
- 0,8: circuito inductivo típico
- Menor que 1: pérdidas por reactancia

**Ejemplo**: Motor trifásico 400 V, 10 A, cos φ = 0,8
- P = √3 × 400 × 10 × 0,8 = 5528 W ≈ 5,5 kW

---

### 9. Factor de Potencia
Relación entre potencia real y aparente.

![Factor de Potencia](Formulas_Electricidad_Generadas/factor_potencia.png)

**Interpretación**:
- cos φ = 1: máxima eficiencia (solo resistencias)
- cos φ < 1: pérdidas por bobinas/condensadores
- cos φ = 0: circuito puramente reactivo

**Mejora del factor de potencia**:
- Condensadores en paralelo
- Compensación reactiva

---

## Código de Colores de Resistencias

### 10. Tolerancia
Indica la precisión del valor nominal.

![Código Colores Tolerancia](Formulas_Electricidad_Generadas/codigo_colores_tolerancia.png)

### 11. Multiplicador
Indica el factor de multiplicación.

![Código Colores Multiplicador](Formulas_Electricidad_Generadas/codigo_colores_multiplicador.png)

**Ejemplo completo**: Banda 1: Marrón (1), Banda 2: Negro (0), Banda 3: Rojo (×100), Banda 4: Oro (±5%)
- Valor: 10 × 100 = 1000 Ω ± 5%

---

## Tabla Resumen de Fórmulas

| Concepto | Fórmula | Variables | Unidad |
|----------|---------|-----------|--------|
| **Ley de Ohm** | ![Ley de Ohm](Formulas_Electricidad_Generadas/ley_ohm.png) | V, I, R | V = I×R |
| **Potencia** | ![Potencia](Formulas_Electricidad_Generadas/potencia.png) | P, V, I | W |
| **Energía** | ![Energía](Formulas_Electricidad_Generadas/energia.png) | E, P, t | J o kWh |
| **Efecto Joule** | ![Efecto Joule](Formulas_Electricidad_Generadas/efecto_termico.png) | P, I, R | W |
| **Resistencia** | ![Resistencia](Formulas_Electricidad_Generadas/resistencia_conductor.png) | R, ρ, L, A | Ω |
| **Trifásico** | ![Trifásico](Formulas_Electricidad_Generadas/potencia_trifasica.png) | P, V, I, φ | W |

---

## Checklist de Resolución de Problemas

### ✓ Pasos para Circuitos

1. **Identifica el tipo**: ¿Es serie, paralelo o mixto?
2. **Dibuja el circuito**: Representa gráficamente los componentes
3. **Aplica las leyes**:
   - En **serie**: I constante, V suma, R suma
   - En **paralelo**: V constante, I suma, 1/R suma
4. **Usa la ley de Ohm**: V = I × R para cada componente
5. **Calcula potencias**: P = V × I cuando sea necesario
6. **Verifica unidades**: V, A, Ω, W deben ser consistentes

### ✓ Errores Comunes a Evitar

- Confundir serie con paralelo
- Olvidar que en paralelo la tensión es igual
- Olvidar que en serie la corriente es igual
- No convertir unidades (kW a W, etc.)
- No considerar el factor de potencia en trifásico

---

## Ejemplos Prácticos Resueltos

### Ejemplo 1: Circuito Serie
**Problema**: R₁ = 10 Ω, R₂ = 15 Ω, V = 50 V
- R_total = 10 + 15 = 25 Ω
- I = 50/25 = 2 A
- V₁ = 2 × 10 = 20 V
- V₂ = 2 × 15 = 30 V

### Ejemplo 2: Circuito Paralelo
**Problema**: R₁ = 20 Ω, R₂ = 30 Ω, V = 60 V
- I₁ = 60/20 = 3 A
- I₂ = 60/30 = 2 A
- I_total = 3 + 2 = 5 A
- R_total = 60/5 = 12 Ω

### Ejemplo 3: Potencia y Energía
**Problema**: Aparato de 800 W funciona 4 horas, precio 0,12 €/kWh
- Energía = 0,8 kW × 4 h = 3,2 kWh
- Costo = 3,2 × 0,12 = 0,384 €

---

## Consejos para el Examen

### 📝 Preparación

- **Memoriza las fórmulas**: Usa las imágenes visuales para recordar
- **Practica conversiones**: kW ↔ W, kWh ↔ J
- **Dibuja circuitos**: Siempre representa el problema gráficamente
- **Identifica magnitudes**: V (tensión), I (corriente), R (resistencia), P (potencia)
- **Revisa unidades**: Un error común es mezclar unidades

### 🎯 Estrategia de Resolución

1. Lee el problema completo
2. Identifica qué te piden
3. Dibuja el circuito si es necesario
4. Elige la fórmula apropiada
5. Sustituye valores numéricos
6. Calcula paso a paso
7. Verifica que el resultado tenga sentido físico

### ⚡ Conceptos Clave

- **Ley de Ohm**: Base de todos los cálculos
- **Potencia**: P = V × I siempre funciona
- **Serie**: I igual, V suma, R suma
- **Paralelo**: V igual, I suma, R paralelo
- **Trifásico**: √3 × V × I × cos φ

---

**Última actualización**: Abril 2026
**Formato**: Fórmulas generadas con matplotlib a 150 DPI para máxima claridad
**Cobertura**: Electricidad básica para exámenes de grado medio
# Apuntes de Electricidad

---

## 📊 Referencia Rápida de Fórmulas Visuales

### Magnitudes Eléctricas Básicas

| Magnitud | Símbolo | Unidad | Fórmula |
|----------|---------|--------|---------|
| Intensidad | I | Amperio (A) | - |
| Tensión | V | Voltio (V) | - |
| Resistencia | R | Ohmio (Ω) | - |
| Potencia | P | Vatio (W) | ![Potencia](Formulas_Electricidad_Generadas/potencia.png) |

### Leyes Fundamentales

| Ley | Fórmula |
|-----|---------|
| Ley de Ohm | ![Ley de Ohm](Formulas_Electricidad_Generadas/ley_ohm.png) |
| Energía | ![Energía](Formulas_Electricidad_Generadas/energia.png) |
| Efecto Joule | ![Efecto Térmico](Formulas_Electricidad_Generadas/efecto_termico.png) |

### Circuitos

| Tipo | Características |
|------|-----------------|
| Serie | ![Circuito Serie](Formulas_Electricidad_Generadas/circuito_serie.png) |
| Paralelo | ![Circuito Paralelo](Formulas_Electricidad_Generadas/circuito_paralelo.png) |

---

## 1. Conceptos básicos de la electricidad

### Magnitudes eléctricas fundamentales

- **Intensidad de corriente (I)**: cantidad de carga eléctrica que pasa por un punto en un tiempo determinado.
  - Unidad: Amperio (A)
  - Símbolo: I
  - Se mide con amperímetro

- **Tensión o voltaje (V)**: diferencia de potencial eléctrico entre dos puntos.
  - Unidad: Voltio (V)
  - Símbolo: V
  - Se mide con voltímetro
  - Es la "presión" que impulsa la corriente

- **Resistencia (R)**: oposición que ofrece un material al paso de la corriente eléctrica.
  - Unidad: Ohmio (Ω)
  - Símbolo: R
  - Se mide con ohmímetro
  - Depende del material, longitud y sección

### Ley de Ohm
Relación fundamental entre tensión, intensidad y resistencia:

![Ley de Ohm](Formulas_Electricidad_Generadas/ley_ohm.png)

Esta ley establece que la tensión es igual al producto de la intensidad por la resistencia.

### Potencia eléctrica
Trabajo realizado por unidad de tiempo:

![Potencia Eléctrica](Formulas_Electricidad_Generadas/potencia.png)

- Unidad: Vatio (W)
- 1 kW = 1000 W
- 1 MW = 1000000 W

### Energía eléctrica
Trabajo total realizado:

![Energía Eléctrica](Formulas_Electricidad_Generadas/energia.png)

- Unidad: Julio (J) o kilovatio-hora (kWh)
- 1 kWh = 3600000 J

---

## 2. Circuitos eléctricos

### Tipos de circuitos

#### Circuito en serie
- Los componentes están conectados uno detrás de otro
- La corriente es la misma en todos los componentes
- La tensión total es suma de tensiones parciales
- Si falla un componente, falla todo el circuito

**Características:**
- I_total = I1 = I2 = I3 = ...
- V_total = V1 + V2 + V3 + ...
- R_total = R1 + R2 + R3 + ...

![Circuito en Serie](Formulas_Electricidad_Generadas/circuito_serie.png)

#### Circuito en paralelo
- Los componentes están conectados en ramas paralelas
- La tensión es la misma en todas las ramas
- La corriente total es suma de corrientes parciales
- Si falla un componente, las demás ramas siguen funcionando

**Características:**
- V_total = V1 = V2 = V3 = ...
- I_total = I1 + I2 + I3 + ...
- 1/R_total = 1/R1 + 1/R2 + 1/R3 + ...

![Circuito en Paralelo](Formulas_Electricidad_Generadas/circuito_paralelo.png)

### Componentes básicos

- **Generador**: fuente de tensión (pila, batería, generador)
- **Resistor**: componente que ofrece resistencia al paso de la corriente
- **Interruptor**: dispositivo para abrir/cerrar el circuito
- **Fusible**: protección contra sobrecargas
- **Conductor**: material que permite el paso fácil de la corriente (cobre, aluminio)

---

## 3. Resistencias

### Tipos de resistencias

#### Resistencias fijas
- Valor constante
- Usadas en circuitos electrónicos

#### Resistencias variables
- Potenciómetro: resistencia variable continua
- Reóstato: resistencia variable para altas corrientes

### Código de colores
Sistema para identificar el valor de las resistencias:

| Color | 1ª cifra | 2ª cifra | Multiplicador | Tolerancia |
|-------|----------|----------|---------------|------------|
| Negro | 0 | 0 | ×1 | - |
| Marrón | 1 | 1 | ×10 | ±1% |
| Rojo | 2 | 2 | ×100 | ±2% |
| Naranja | 3 | 3 | ×1000 | - |
| Amarillo | 4 | 4 | ×10000 | - |
| Verde | 5 | 5 | ×100000 | ±0.5% |
| Azul | 6 | 6 | ×1000000 | ±0.25% |
| Violeta | 7 | 7 | ×10000000 | ±0.1% |
| Gris | 8 | 8 | - | ±0.05% |
| Blanco | 9 | 9 | - | - |
| Oro | - | - | ×0.1 | ±5% |
| Plata | - | - | ×0.01 | ±10% |

**Ejemplo**: Resistencias con bandas Marrón-Negro-Rojo-Oro = 1 0 ×100 Ω ±5% = 1000 Ω ±5%

---

## 4. Efectos de la corriente eléctrica

### Efecto térmico (Efecto Joule)
La corriente eléctrica produce calor al atravesar un conductor.

![Efecto Térmico](Formulas_Electricidad_Generadas/efecto_termico.png)

- Potencia calorífica disipada
- Aplicaciones: calentadores, bombillas, soldadura

### Efecto magnético
La corriente eléctrica produce campos magnéticos.

- Aplicaciones: motores eléctricos, transformadores, electroimanes

### Efecto químico
La corriente eléctrica produce reacciones químicas.

- Aplicaciones: baterías, galvanoplastia, electrólisis

---

## 5. Instalaciones eléctricas

### Elementos de una instalación

- **Línea general de alimentación**: cable que trae la corriente desde la red
- **Interruptor general**: dispositivo de protección principal
- **Cuadro de distribución**: donde se reparten los circuitos
- **Circuitos derivados**: ramales para diferentes usos
- **Toma de tierra**: protección contra contactos

### Protecciones

#### Fusibles
- Se funden cuando la corriente supera un valor determinado
- Protección contra sobrecargas y cortocircuitos

#### Interruptores diferenciales
- Detectan corrientes de fuga a tierra
- Protección contra electrocuciones

#### Interruptores magnetotérmicos
- Protección contra sobrecargas (parte térmica)
- Protección contra cortocircuitos (parte magnética)

### Tipos de instalaciones

#### Instalación monofásica
- Una fase y neutro
- Tensión: 230 V
- Potencia máxima: 15-20 kW

#### Instalación trifásica
- Tres fases y neutro
- Tensiones: 400 V (fase-fase), 230 V (fase-neutro)
- Potencia máxima: superior a 20 kW

---

## 6. Cálculos eléctricos básicos

### Ejemplo 1: Ley de Ohm
**Problema**: Una resistencia de 100 Ω está conectada a una tensión de 12 V. ¿Cuál es la intensidad de corriente?

**Solución**:
V = I × R
12 = I × 100
I = 12/100 = 0,12 A

**Resultado**: La corriente es de 0,12 A.

### Ejemplo 2: Potencia
**Problema**: Un aparato consume 2 A a 220 V. ¿Cuál es su potencia?

**Solución**:
P = V × I = 220 × 2 = 440 W

**Resultado**: La potencia es de 440 W.

### Ejemplo 3: Circuito en serie
**Problema**: Dos resistencias de 10 Ω y 15 Ω están en serie conectadas a 25 V. Calcular corriente total y tensión en cada resistencia.

**Solución**:
R_total = 10 + 15 = 25 Ω
I = V/R = 25/25 = 1 A
V1 = I × R1 = 1 × 10 = 10 V
V2 = I × R2 = 1 × 15 = 15 V

**Resultado**: I = 1 A, V1 = 10 V, V2 = 15 V.

### Ejemplo 4: Circuito en paralelo
**Problema**: Dos resistencias de 20 Ω cada una conectadas en paralelo a 10 V. Calcular corriente total y corriente en cada rama.

**Solución**:
R_total = 20/2 = 10 Ω (paralelo: R_total = R/n)
I_total = V/R_total = 10/10 = 1 A
I1 = V/R1 = 10/20 = 0,5 A
I2 = V/R2 = 10/20 = 0,5 A

**Resultado**: I_total = 1 A, I1 = 0,5 A, I2 = 0,5 A.

---

## 7. Vocabulario clave

- **Amperio**: unidad de intensidad de corriente
- **Voltio**: unidad de tensión
- **Ohmio**: unidad de resistencia
- **Vatio**: unidad de potencia
- **Cortocircuito**: conexión directa entre fase y neutro sin carga
- **Sobrecarga**: corriente superior a la nominal del circuito
- **Factor de potencia**: relación entre potencia real y aparente
- **Impedancia**: oposición total al paso de corriente alterna
- **Frecuencia**: número de ciclos por segundo (Hz)
- **Sección del conductor**: área de la sección transversal del cable

---

## 8. Consejos para el examen

- Dibuja siempre el circuito antes de resolver problemas
- Identifica si es serie, paralelo o mixto
- Usa la ley de Ohm como base para todos los cálculos
- Revisa las unidades (V, A, Ω, W)
- En circuitos complejos, simplifica paso a paso
- Recuerda que en paralelo la tensión es igual, en serie la corriente es igual
- Para potencias, usa P = V × I siempre que puedas
- En instalaciones, identifica los elementos de protección
- Practica el código de colores de resistencias
- Calcula la potencia total en circuitos trifásicos: P_total = √3 × V × I × cosφ
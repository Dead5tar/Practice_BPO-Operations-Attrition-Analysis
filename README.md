# A BPO-Operations-Attrition-Analysis
Data analysis project evaluating operational efficiency, idle times, and employee attrition risks in BPO operations using SQL and business insights.

## A Resumen del mini Proyecto

Este proyecto simula un análisis de datos enfocado en la optimización de la fuerza laboral (*Workforce Management*) en una operación de BPO. El objetivo principal es identificar cómo los **tiempos muertos (Idle Time)** y la sobrecarga operativa impactan el rendimiento de los agentes y correlacionan con la **rotación de personal (Attrition)**, proponiendo estrategias basadas en datos para eficientar costos y mejorar la retención.

### A Estructura de la Base de Datos
El modelo relacional consta de dos tablas principales:
1. **`agents`**: Información demográfica y asignación de campaña de los agentes.
2. **`daily_metrics`**: Registro diario de tiempos operativos (Minutos de tiempo muerto, AHT y estado de renuncia).

### A Consultas SQL Clave y Hallazgos
1. Identificación de Tiempos Muertos por Campaña
Evaluamos el promedio de tiempo muerto para detectar desequilibrios en la asignación de turnos y personal.

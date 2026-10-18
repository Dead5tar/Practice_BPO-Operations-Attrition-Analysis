-- 1. Identificación de Tiempos Muertos por Campaña
SELECT campaign_id, AVG(idle_time_minutes) AS promedio_tiempo_muerto
FROM daily_metrics
GROUP BY campaign_id;

-- 2. Relación entre Sobrecarga y Rotación
SELECT resigned, AVG(idle_time_minutes) AS promedio_idle_time
FROM daily_metrics
GROUP BY resigned;

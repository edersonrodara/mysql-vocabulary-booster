SELECT JOB_TITLE AS Cargo, concat(MAX_SALARY - MIN_SALARY) AS 'Diferença entre salários máximo e mínimo' FROM hr.jobs ORDER BY length(`Diferença entre salários máximo e mínimo`), `Diferença entre salários máximo e mínimo`, Cargo;
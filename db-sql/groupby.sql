--1. Contare quanti iscritti ci sono stati ogni anno

SELECT COUNT(*) AS `numero_studenti`, YEAR(`enrolment_date`) AS `anno`
FROM `students`
GROUP BY `anno`;

--2. Contare gli insegnanti che hanno l'ufficio nello stesso edificio

SELECT COUNT(*) as 'insegnanti' , `office_address` AS 'locazione'
FROM `teachers`
GROUP BY `office_address`;

--3. Calcolare la media dei voti di ogni appello d'esame



--4. Contare quanti corsi di laurea ci sono per ogni dipartimento



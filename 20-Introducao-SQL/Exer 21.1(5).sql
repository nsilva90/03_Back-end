SELECT YEAR(CURRENT_DATE()); -- retorna o ano atual
SELECT HOUR(NOW()); -- retorna a hora atual

-- Monte uma query que exiba a diferença de dias entre '2030-01-20' e hoje.
SELECT DATEDIFF('2030-01-20', CURRENT_DATE()); -- 3071

-- Monte uma query exiba a diferença de horas entre '10:25:45' e '11:00:00' .
SELECT TIMEDIFF('10:25:45', '11:00:00'); -- '-00:34:15' 

 
insert into pokemon (PID, altura, peso, fechaObtenido, EO, cintas)
values (149, 2, 210, '27-2-1996', '10 ANIV', 2);

insert into baseStats (PID, ataque, defensa, ataqueEsp, defensaEsp, psalud, velocidad, IV, EV, exp)
values (149, 134, 95, 100, 100, 91, 80, 31, 252, 1250000);

insert into habilidad (HID, nombre, descripcion)
values (39, 'Inner Focus', 'Evita que el Pokemon sea afectado por Intimidacion');

insert into movimiento (IDmov, nombre, IDtipo, potencia, precisionMov, efecto)
values (63, 'Hiperrayo', 11, 120, 90, 'Si Hiperrayo golpea al oponente el usuario descansara el siguiente turno');

insert into grupoHuevo (IDgrupo, nombre, puedeCriar, PID)
values (13, 'Dragon', true, 149);

insert into tieneTipo (PID, IDtipo, dobleTipo)
values (149, 4, 18);

insert into aprendeMovimiento (PID, IDmov, nivel, aprendeMT)
values (149, 63, 75, true);

insert into adquiereHabilidad (PID, HID, esOculta)
values (149, 39, false);

insert into pokemon (PID, altura, peso, fechaObtenido, EO, cintas)
values (589, 1, 33, '18-9-2010', NULL, 2);

insert into baseStats (PID, ataque, defensa, ataqueEsp, defensaEsp, psalud, velocidad, IV, EV, exp)
values (589, 135, 105, 60, 105, 70, 20, 20, 120, 1900000);

insert into habilidad (HID, nombre, descripcion)
values (39, 'Enjambre', 'Aumenta la potencia de movimientos de tipo bicho en 50% cuando su salud este por debaja de un 1/3');

insert into movimiento (IDmov, nombre, IDtipo, potencia, precisionMov, efecto)
values (162, 'Zumbido', 3, 90, 100, 'Movimiento que causa daño y tiene una probabilidad del 10% de bajar defensa especial');

insert into grupoHuevo (IDgrupo, nombre, puedeCriar, PID)
values (2, 'Bicho', true, 589);

insert into tieneTipo (PID, IDtipo, dobleTipo)
values (589, 3, 1);

insert into aprendeMovimiento (PID, IDmov, nivel, aprendeMT)
values (589, 162, 75, true);

insert into adquiereHabilidad (PID, HID, esOculta)
values (589, 39, false);


insert into pokemon (PID, altura, peso, fechaObtenido, EO, cintas)
values (809, 2, 800, '16-11-2018', NULL, 1);

insert into baseStats (PID, ataque, defensa, ataqueEsp, defensaEsp, psalud, velocidad, IV, EV, exp)
values (809, 143, 143, 80, 65, 135, 34, 23, 234, 6100000);

insert into habilidad (HID, nombre, descripcion)
values (89, 'Puño Férreo', 'Aumenta 20% los ataques basados en puños');

insert into movimiento (IDmov, nombre, IDtipo, potencia, precisionMov, efecto)
values (15, 'Hiperrayo', 11, 150, 90, 'Movimiento que causa daño sin efecto secundario');

insert into grupoHuevo (IDgrupo, nombre, puedeCriar, PID)
values (1, 'Desconocido', false, 809);

insert into tieneTipo (PID, IDtipo, dobleTipo)
values (809, 1, NULL);

insert into aprendeMovimiento (PID, IDmov, nivel, aprendeMT)
values (809, 89, 75, true);

insert into adquiereHabilidad (PID, HID, esOculta)
values (809, 39, false);

insert into tipo (IDtipo, nombreTipo, eficaz, pocoeficaz, debil)
values (1, 'Acero', 8, 1, 7);

insert into tipo (IDtipo, nombreTipo, eficaz, pocoeficaz, debil)
values (2, 'Agua', 7, 2, 5);

insert into tipo (IDtipo, nombreTipo, eficaz, pocoeficaz, debil)
values (3, 'Bicho', 12, 1, 7);

insert into tipo (IDtipo, nombreTipo, eficaz, pocoeficaz, debil)
values (4, 'Dragón', 4, 1, 8);

insert into tipo (IDtipo, nombreTipo, eficaz, pocoeficaz, debil)
values (5, 'Electrico', 2, 4, 16);

insert into tipo (IDtipo, nombreTipo, eficaz, pocoeficaz, debil)
values (6, 'Fantasma', 6, 11, 15);

insert into tipo (IDtipo, nombreTipo, eficaz, pocoeficaz, debil)
values (7, 'Fuego', 1, 2, 14);

insert into tipo (IDtipo, nombreTipo, eficaz, pocoeficaz, debil)
values (8, 'Hada', 4, 17, 1);

insert into tipo (IDtipo, nombreTipo, eficaz, pocoeficaz, debil)
values (9, 'Hielo', 18, 2, 14);

insert into tipo (IDtipo, nombreTipo, eficaz, pocoeficaz, debil)
values (10, 'Lucha', 14, 6, 13);

insert into tipo (IDtipo, nombreTipo, eficaz, pocoeficaz, debil)
values (11, 'Normal', 0, 6, 10);

insert into tipo (IDtipo, nombreTipo, eficaz, pocoeficaz, debil)
values (12, 'Planta', 2, 3, 17);

insert into tipo (IDtipo, nombreTipo, eficaz, pocoeficaz, debil)
values (13, 'Psiquico', 10, 15, 13);

insert into tipo (IDtipo, nombreTipo, eficaz, pocoeficaz, debil)
values (14, 'Roca', 3, 16, 1);

insert into tipo (IDtipo, nombreTipo, eficaz, pocoeficaz, debil)
values (15, 'Siniestro', 6, 10, 8);

insert into tipo (IDtipo, nombreTipo, eficaz, pocoeficaz, debil)
values (16, 'Tierra', 2, 18, 9);

insert into tipo (IDtipo, nombreTipo, eficaz, pocoeficaz, debil)
values (17, 'Veneno', 8, 1, 13);

insert into tipo (IDtipo, nombreTipo, eficaz, pocoeficaz, debil)
values (18, 'Volador', 10, 5, 9);
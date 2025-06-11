--Datos:
-- Insertar en TCliente
INSERT INTO TCliente (CodCliente, Nombres, Apellidos, Telefono, Email, DNI, RUC, EsEmpresa)
VALUES 
('C0001', 'Juan', 'Pérez', 987654321, 'juan.perez@email.com', 12345678, NULL, 0),
('C0002', 'María', 'Gonzales Soto', 912345678, 'maria.gonzales@email.com', 87654321, NULL, 0),
('C0003', 'Carlos', 'Ramírez Vargas', 934567890, 'carlos.ramirez@email.com', 23456789, NULL, 0),
('C0004', 'Ana', 'Flores Quispe', 956789012, 'ana.flores@email.com', 90123456, NULL, 0),
('C0005', 'Luis', 'Sánchez Ramos', 978901234, 'luis.sanchez@email.com', 34567890, NULL, 0),
('C0006', 'Sofia', 'Torres Mendoza', 923456789, 'sofia.torres@email.com', 45678901, NULL, 0),
('C0007', 'Pedro', 'Díaz Castro', 945678901, 'pedro.diaz@email.com', 56789012, NULL, 0),
('C0008', 'Valeria', 'Ruiz Rojas', 967890123, 'valeria.ruiz@email.com', 67890123, NULL, 0),
('C0009', 'Diego', 'Aguilar Luna', 989012345, 'diego.aguilar@email.com', 78901234, NULL, 0),
('C0010', 'Camila', 'Vargas Huamán', 901234567, 'camila.vargas@email.com', 01234567, NULL, 0),
('C0011', 'Jorge', 'García Chávez', 911223344, 'jorge.garcia@email.com', 11223344, NULL, 0),
('C0012', 'Luciana', 'Herrera Salazar', 922334455, 'luciana.herrera@email.com', 22334455, NULL, 0),
('C0013', 'Manuel', 'Silva Espinoza', 933445566, 'manuel.silva@email.com', 33445566, NULL, 0),
('C0014', 'Gabriela', 'Ortiz Miranda', 944556677, 'gabriela.ortiz@email.com', 44556677, NULL, 0),
('C0015', 'Ricardo', 'Cruz Medina', 955667788, 'ricardo.cruz@email.com', 55667788, NULL, 0),
('C0016', 'Andrea', 'Núñez Bravo', 966778899, 'andrea.nunez@email.com', 66778899, NULL, 0),
('C0017', 'Fernando', 'Guerrero Lazo', 977889900, 'fernando.guerrero@email.com', 77889900, NULL, 0),
('C0018', 'Daniela', 'Reyes Paredes', 988990011, 'daniela.reyes@email.com', 88990011, NULL, 0),
('C0019', 'Sebastián', 'Morales Benites', 990011223, 'sebastian.morales@email.com', 99001122, NULL, 0),
('C0020', 'Isabella', 'Soto Córdova', 901122334, 'isabella.soto@email.com', 00112233, NULL, 0),
('C0021', 'Empresa de Turismo Andino S.A.C.', NULL, 998877665, 'turismo.andino@empresa.com', NULL, 20101010101, 1),
('C0022', 'Catering Imperial EIRL', NULL, 976543210, 'catering.imperial@empresa.com', NULL, 20202020202, 1),
('C0023', 'Hotel Machu Picchu SAC', NULL, 954321098, 'hotel.mp@empresa.com', NULL, 20303030303, 1),
('C0024', 'Transportes Cusco S.R.L.', NULL, 932109876, 'trans.cusco@empresa.com', NULL, 20404040404, 1),
('C0025', 'Agencia de Viajes Kuntur', NULL, 910987654, 'kuntur.viajes@empresa.com', NULL, 20505050505, 1),
('C0026', 'José', 'Mamani Condori', 987123456, 'jose.mamani@email.com', 10203040, NULL, 0),
('C0027', 'Laura', 'Quispe Ccasa', 912876543, 'laura.quispe@email.com', 80706050, NULL, 0),
('C0028', 'Miguel', 'Huamán Choque', 934123890, 'miguel.huaman@email.com', 20304050, NULL, 0),
('C0029', 'Elena', 'Paucar Roca', 956712012, 'elena.paucar@email.com', 90807060, NULL, 0),
('C0030', 'Roberto', 'Arias Miranda', 978123234, 'roberto.arias@email.com', 30405060, NULL, 0),
('C0031', 'Pilar', 'Cabrera Solís', 923123789, 'pilar.cabrera@email.com', 40506070, NULL, 0),
('C0032', 'David', 'León Cárdenas', 945123901, 'david.leon@email.com', 50607080, NULL, 0),
('C0033', 'Adriana', 'Vera Rojas', 967123123, 'adriana.vera@email.com', 60708090, NULL, 0),
('C0034', 'Franco', 'Zapata Vargas', 989123345, 'franco.zapata@email.com', 70809000, NULL, 0),
('C0035', 'Natalia', 'Salas Soto', 901123567, 'natalia.salas@email.com', 00908070, NULL, 0),
('C0036', 'Renzo', 'Rojas Quispe', 911123344, 'renzo.rojas@email.com', 10112233, NULL, 0),
('C0037', 'Brenda', 'Castro Pérez', 922123455, 'brenda.castro@email.com', 20223344, NULL, 0),
('C0038', 'Arturo', 'Mendoza Gonzales', 933123566, 'arturo.mendoza@email.com', 30334455, NULL, 0),
('C0039', 'Jimena', 'Espinoza Flores', 944123677, 'jimena.espinoza@email.com', 40445566, NULL, 0),
('C0040', 'Gonzalo', 'Medina Sánchez', 955123788, 'gonzalo.medina@email.com', 50556677, NULL, 0),
('C0041', 'Mariana', 'Bravo Torres', 966123899, 'mariana.bravo@email.com', 60667788, NULL, 0),
('C0042', 'Fabio', 'Lazo Díaz', 977123900, 'fabio.lazo@email.com', 70778899, NULL, 0),
('C0043', 'Daniel', 'Paredes Ruiz', 988123011, 'daniel.paredes@email.com', 80889900, NULL, 0),
('C0044', 'Alejandra', 'Benites Aguilar', 990123223, 'alejandra.benites@email.com', 90901122, NULL, 0),
('C0045', 'Francisco', 'Córdova Vargas', 901123334, 'francisco.cordova@email.com', 00011223, NULL, 0),
('C0046', 'Restaurant El Fogon', NULL, 999888777, 'elfogon@empresa.com', NULL, 20606060606, 1),
('C0047', 'Bodega La Esquina S.A.C.', NULL, 977665544, 'laesquina@empresa.com', NULL, 20707070707, 1),
('C0048', 'Centro Cultural Qhapaq Ñan', NULL, 955443322, 'centro.cultural@empresa.com', NULL, 20808080808, 1),
('C0049', 'Asociación de Artesanos Qosqo', NULL, 933221100, 'artesanos.qosqo@empresa.com', NULL, 20909090909, 1),
('C0050', 'Colegio San Antonio Abad', NULL, 911009988, 'colegio.sanantonio@empresa.com', NULL, 20010101010, 1),
('C0051', 'Gustavo', 'Chávez Huamán', 987612345, 'gustavo.chavez@email.com', 12131415, NULL, 0),
('C0052', 'Sofía', 'Delgado Cárdenas', 912387654, 'sofia.delgado@email.com', 87868584, NULL, 0),
('C0053', 'Benjamín', 'Ferrer Quispe', 934512389, 'benjamin.ferrer@email.com', 23242526, NULL, 0),
('C0054', 'Mariela', 'Gutiérrez Sánchez', 956781234, 'mariela.gutierrez@email.com', 90919293, NULL, 0),
('C0055', 'Alejandro', 'Ibáñez Mendoza', 978901231, 'alejandro.ibanez@email.com', 34353637, NULL, 0),
('C0056', 'Fabiola', 'Jara Morales', 923456781, 'fabiola.jara@email.com', 45464748, NULL, 0),
('C0057', 'Carlos', 'López Vargas', 945678901, 'carlos.lopez@email.com', 56575859, NULL, 0),
('C0058', 'Verónica', 'Mendoza Quispe', 967890121, 'veronica.mendoza@email.com', 67686970, NULL, 0),
('C0059', 'Sergio', 'Narváez Ramos', 989012341, 'sergio.narvaez@email.com', 78798081, NULL, 0),
('C0060', 'Diana', 'Olivares Soto', 901234561, 'diana.olivares@email.com', 01020304, NULL, 0),
('C0061', 'Marco', 'Pérez Ruiz', 911223341, 'marco.perez@email.com', 11121314, NULL, 0),
('C0062', 'Leslie', 'Quispe Díaz', 922334451, 'leslie.quispe@email.com', 22232425, NULL, 0),
('C0063', 'Miguel', 'Ramos Castillo', 933445561, 'miguel.ramos@email.com', 33343536, NULL, 0),
('C0064', 'Karen', 'Sánchez Solís', 944556671, 'karen.sanchez@email.com', 44454647, NULL, 0),
('C0065', 'Christian', 'Torres Benites', 955667781, 'christian.torres@email.com', 55565758, NULL, 0),
('C0066', 'Laura', 'Ugarte Pantoja', 966778891, 'laura.ugarte@email.com', 66676869, NULL, 0),
('C0067', 'Gonzalo', 'Valdivia Lazo', 977889901, 'gonzalo.valdivia@email.com', 77787980, NULL, 0),
('C0068', 'Andrea', 'Vásquez Paredes', 988990011, 'andrea.vasquez@email.com', 88899091, NULL, 0),
('C0069', 'Esteban', 'Vargas Aguilar', 990011221, 'esteban.vargas@email.com', 99900102, NULL, 0),
('C0070', 'Fiorella', 'Zambrano Luna', 901122331, 'fiorella.zambrano@email.com', 00010203, NULL, 0),
('C0071', 'Restaurant Pachamama', NULL, 998877661, 'pachamama@empresa.com', NULL, 20111111111, 1),
('C0072', 'Discoteca Inti Raymi', NULL, 976543211, 'intiraymi@empresa.com', NULL, 20121212121, 1),
('C0073', 'Comunidad Campesina de Chinchero', NULL, 954321091, 'chinchero@empresa.com', NULL, 20131313131, 1),
('C0074', 'Empresa de Transportes Kawsay', NULL, 932109871, 'kawsay@empresa.com', NULL, 20141414141, 1),
('C0075', 'Minimarket El Sol', NULL, 910987651, 'elsol@empresa.com', NULL, 20151515151, 1),
('C0076', 'Omar', 'Cáceres Pizarro', 987123451, 'omar.caceres@email.com', 10121314, NULL, 0),
('C0077', 'Silvana', 'Díaz Morales', 912876541, 'silvana.diaz@email.com', 80818283, NULL, 0),
('C0078', 'Gabriel', 'Echevarría Rojas', 934123891, 'gabriel.echevarria@email.com', 20212223, NULL, 0),
('C0079', 'Claudia', 'Fernández Soto', 956712011, 'claudia.fernandez@email.com', 90919293, NULL, 0),
('C0080', 'Oscar', 'Gómez Vargas', 978123231, 'oscar.gomez@email.com', 30313233, NULL, 0),
('C0081', 'Mónica', 'Huerta Benites', 923123781, 'monica.huerta@email.com', 40414243, NULL, 0),
('C0082', 'Javier', 'Iglesias Lazo', 945123901, 'javier.iglesias@email.com', 50515253, NULL, 0),
('C0083', 'Alejandra', 'Jiménez Salas', 967123121, 'alejandra.jimenez@email.com', 60616263, NULL, 0),
('C0084', 'Renata', 'Lara Espinoza', 989123341, 'renata.lara@email.com', 70717273, NULL, 0),
('C0085', 'Hugo', 'Marín Cruz', 901123561, 'hugo.marin@email.com', 00010203, NULL, 0),
('C0086', 'Pamela', 'Navarro Ortiz', 911123341, 'pamela.navarro@email.com', 10111213, NULL, 0),
('C0087', 'Andrés', 'Ocampo Paredes', 922123451, 'andres.ocampo@email.com', 20212223, NULL, 0),
('C0088', 'Rosa', 'Pérez Rivera', 933123561, 'rosa.perez@email.com', 30313233, NULL, 0),
('C0089', 'Kevin', 'Quispe Soria', 944123671, 'kevin.quispe@email.com', 40414243, NULL, 0),
('C0090', 'Victoria', 'Rodríguez Valdivia', 955123781, 'victoria.rodriguez@email.com', 50515253, NULL, 0),
('C0091', 'Hotel Inka Palace', NULL, 999111222, 'inkapalace@empresa.com', NULL, 20161616161, 1),
('C0092', 'Tour Operador Viajes Soñados', NULL, 977222333, 'viajessonados@empresa.com', NULL, 20171717171, 1),
('C0093', 'Asociación de Hoteles de Cusco', NULL, 955333444, 'hotelescusco@empresa.com', NULL, 20181818181, 1),
('C0094', 'Municipalidad de Cusco', NULL, 933444555, 'municipalidad@empresa.com', NULL, 20191919191, 1),
('C0095', 'Universidad Andina del Cusco', NULL, 911555666, 'uac@empresa.com', NULL, 20202020201, 1),
('C0096', 'Bruno', 'Salazar Huanca', 987123450, 'bruno.salazar@email.com', 10111214, NULL, 0),
('C0097', 'Paola', 'Tapia Ramos', 912876540, 'paola.tapia@email.com', 80818284, NULL, 0),
('C0098', 'Marcelo', 'Ugarte Quispe', 934123890, 'marcelo.ugarte@email.com', 20212224, NULL, 0),
('C0099', 'Carolina', 'Vargas Soto', 956712010, 'carolina.vargas@email.com', 90919294, NULL, 0),
('C0100', 'Esteban', 'Zavala Mendoza', 978123230, 'esteban.zavala@email.com', 30313234, NULL, 0),
('C0101', 'Patricia', 'Acosta Rojas', 923123780, 'patricia.acosta@email.com', 40414244, NULL, 0),
('C0102', 'Felipe', 'Baca Flores', 945123900, 'felipe.baca@email.com', 50515254, NULL, 0),
('C0103', 'Rocío', 'Cabanillas Cárdenas', 967123120, 'rocio.cabanillas@email.com', 60616264, NULL, 0),
('C0104', 'Santiago', 'Dávila Espinoza', 989123340, 'santiago.davila@email.com', 70717274, NULL, 0),
('C0105', 'Daniela', 'Echevarría Benites', 901123560, 'daniela.echevarria@email.com', 00010204, NULL, 0),
('C0106', 'Jorge', 'Falcón Lazo', 911123340, 'jorge.falcon@email.com', 10111214, NULL, 0),
('C0107', 'Mirella', 'Gallardo Paredes', 922123450, 'mirella.gallardo@email.com', 20212224, NULL, 0),
('C0108', 'Diego', 'Hernández Aguilar', 933123560, 'diego.hernandez@email.com', 30313234, NULL, 0),
('C0109', 'Lucía', 'Ibarra Morales', 944123670, 'lucia.ibarra@email.com', 40414244, NULL, 0),
('C0110', 'Juan Carlos', 'Jara Luna', 955123780, 'juan.carlos.jara@email.com', 50515254, NULL, 0),
('C0111', 'Restaurant El Tambo', NULL, 999444333, 'eltambo@empresa.com', NULL, 20212121211, 1),
('C0112', 'Panadería La Qosqo', NULL, 977555444, 'laqosqo@empresa.com', NULL, 20222222222, 1),
('C0113', 'Mercado Central Cusco', NULL, 955666777, 'mercadocentral@empresa.com', NULL, 20232323232, 1),
('C0114', 'Cooperativa Agraria Inti', NULL, 933777888, 'cooperativainti@empresa.com', NULL, 20242424242, 1),
('C0115', 'Clínica Peruana del Sur', NULL, 911888999, 'clinicaperuana@empresa.com', NULL, 20252525252, 1),
('C0116', 'Rodrigo', 'Loayza Bustamante', 987123457, 'rodrigo.loayza@email.com', 10111215, NULL, 0),
('C0117', 'Samantha', 'Málaga Castillo', 912876547, 'samantha.malaga@email.com', 80818285, NULL, 0),
('C0118', 'Nicolás', 'Neyra Saldaña', 934123897, 'nicolas.neyra@email.com', 20212225, NULL, 0),
('C0119', 'Adriana', 'Pacheco Vera', 956712017, 'adriana.pacheco@email.com', 90919295, NULL, 0),
('C0120', 'Julio', 'Quinteros Zevallos', 978123237, 'julio.quinteros@email.com', 30313235, NULL, 0),
('C0121', 'Beatriz', 'Ramírez Cárdenas', 923123787, 'beatriz.ramirez@email.com', 40414245, NULL, 0),
('C0122', 'Manuel', 'Salinas Chávez', 945123907, 'manuel.salinas@email.com', 50515255, NULL, 0),
('C0123', 'Jimena', 'Távara Soto', 967123127, 'jimena.tavara@email.com', 60616265, NULL, 0),
('C0124', 'Alonso', 'Ugarte Benites', 989123347, 'alonso.ugarte@email.com', 70717275, NULL, 0),
('C0125', 'Valeria', 'Valdivia Lazo', 901123567, 'valeria.valdivia@email.com', 00010205, NULL, 0),
('C0126', 'Carlos', 'Vega Paredes', 911123347, 'carlos.vega@email.com', 10111215, NULL, 0),
('C0127', 'Laura', 'Zambrano Aguilar', 922123457, 'laura.zambrano@email.com', 20212225, NULL, 0),
('C0128', 'Gabriel', 'Álvarez Luna', 933123567, 'gabriel.alvarez@email.com', 30313235, NULL, 0),
('C0129', 'Mariana', 'Castañeda Vargas', 944123677, 'mariana.castaneda@email.com', 40414245, NULL, 0),
('C0130', 'Fernando', 'Delgado Huamán', 955123787, 'fernando.delgado@email.com', 50515255, NULL, 0),
('C0131', 'Distribuidora del Sur S.A.C.', NULL, 999000111, 'delsur@empresa.com', NULL, 20262626262, 1),
('C0132', 'Supermercados Peruanos S.A.', NULL, 977111222, 'superperuanos@empresa.com', NULL, 20272727272, 1),
('C0133', 'Constructora Apu S.R.L.', NULL, 955222333, 'constructoraapu@empresa.com', NULL, 20282828282, 1),
('C0134', 'Empresa de Limpieza Qhapaq', NULL, 933333444, 'limpiezaghapaq@empresa.com', NULL, 20292929292, 1),
('C0135', 'Librería El Saber', NULL, 911444555, 'elsaber@empresa.com', NULL, 20303030301, 1),
('C0136', 'Sofía', 'Espinoza Flores', 987123458, 'sofia.espinoza@email.com', 10111216, NULL, 0),
('C0137', 'Pedro', 'García Mendoza', 912876548, 'pedro.garcia@email.com', 80818286, NULL, 0),
('C0138', 'Milagros', 'Huamán Paredes', 934123898, 'milagros.huaman@email.com', 20212226, NULL, 0),
('C0139', 'Ricardo', 'Ibáñez Quispe', 956712018, 'ricardo.ibanez@email.com', 90919296, NULL, 0),
('C0140', 'Andrea', 'Jara Rojas', 978123238, 'andrea.jara@email.com', 30313236, NULL, 0),
('C0141', 'Daniel', 'Lozano Soto', 923123788, 'daniel.lozano@email.com', 40414246, NULL, 0),
('C0142', 'Valeria', 'Marín Torres', 945123908, 'valeria.marin@email.com', 50515256, NULL, 0),
('C0143', 'Sebastián', 'Neyra Vargas', 967123128, 'sebastian.neyra@email.com', 60616266, NULL, 0),
('C0144', 'Jimena', 'Ortiz Bravo', 989123348, 'jimena.ortiz@email.com', 70717276, NULL, 0),
('C0145', 'Juan José', 'Paredes Lazo', 901123568, 'juanjose.paredes@email.com', 00010206, NULL, 0),
('C0146', 'María Fernanda', 'Quispe Aguilar', 911123348, 'mariafernanda.quispe@email.com', 10111216, NULL, 0),
('C0147', 'Diego', 'Ramos Medina', 922123458, 'diego.ramos@email.com', 20212226, NULL, 0),
('C0148', 'Fiorella', 'Salazar Flores', 933123568, 'fiorella.salazar@email.com', 30313236, NULL, 0),
('C0149', 'Miguel Ángel', 'Sánchez Condori', 944123678, 'miguelangel.sanchez@email.com', 40414246, NULL, 0),
('C0150', 'Natalia', 'Torres Benites', 955123788, 'natalia.torres@email.com', 50515256, NULL, 0),
('C0151', 'Hotel de la Merced', NULL, 999666555, 'delamerced@empresa.com', NULL, 20313131313, 1),
('C0152', 'Agencia de Aventura Apu', NULL, 977777888, 'aventuraapu@empresa.com', NULL, 20323232323, 1),
('C0153', 'Centro de Convenciones Cusco', NULL, 955888999, 'convencionescusco@empresa.com', NULL, 20333333333, 1),
('C0154', 'Empresa de Seguridad Qolla', NULL, 933999000, 'seguridadqolla@empresa.com', NULL, 20343434343, 1),
('C0155', 'Tienda de Artesanía Wasi', NULL, 911000111, 'artesaniawasi@empresa.com', NULL, 20353535353, 1),
('C0156', 'José Luis', 'Ugarte Ríos', 987123459, 'joseluis.ugarte@email.com', 10111217, NULL, 0),
('C0157', 'Fernanda', 'Vargas Salazar', 912876549, 'fernanda.vargas@email.com', 80818287, NULL, 0),
('C0158', 'Gustavo Adolfo', 'Zárate Medina', 934123899, 'gustavo.zarate@email.com', 20212227, NULL, 0),
('C0159', 'Diana Carolina', 'Aguirre Soto', 956712019, 'diana.aguirre@email.com', 90919297, NULL, 0),
('C0160', 'Omar Andrés', 'Benavides Rojas', 978123239, 'omar.benavides@email.com', 30313237, NULL, 0),
('C0161', 'Paola Andrea', 'Campos Díaz', 923123789, 'paola.campos@email.com', 40414247, NULL, 0),
('C0162', 'Marcelo David', 'Delgado Espinoza', 945123909, 'marcelo.delgado@email.com', 50515257, NULL, 0),
('C0163', 'Carolina Gabriela', 'Echevarría Paredes', 967123129, 'carolina.echevarria@email.com', 60616267, NULL, 0),
('C0164', 'Esteban Ricardo', 'Flores Aguilar', 989123349, 'esteban.flores@email.com', 70717277, NULL, 0),
('C0165', 'Valeria Alejandra', 'García Luna', 901123569, 'valeria.garcia@email.com', 00010207, NULL, 0),
('C0166', 'Javier Antonio', 'Huamán Morales', 911123349, 'javier.huaman@email.com', 10111217, NULL, 0),
('C0167', 'Lucía Fernanda', 'Ibáñez Vargas', 922123459, 'lucia.ibanez@email.com', 20212227, NULL, 0),
('C0168', 'Juan Diego', 'Jara Pizarro', 933123569, 'juandiego.jara@email.com', 30313237, NULL, 0),
('C0169', 'Mirella Milagros', 'Lazo Rivera', 944123679, 'mirella.lazo@email.com', 40414247, NULL, 0),
('C0170', 'Gonzalo Andrés', 'Medina Soria', 955123789, 'gonzalo.medina@email.com', 50515257, NULL, 0),
('C0171', 'Restaurant El Patio Colonial', NULL, 999222111, 'elpatiocolonial@empresa.com', NULL, 20363636363, 1),
('C0172', 'Cafetería La Plaza', NULL, 977333222, 'laplaza@empresa.com', NULL, 20373737373, 1),
('C0173', 'Joyería El Tesoro Inca', NULL, 955444333, 'tesoroinca@empresa.com', NULL, 20383838383, 1),
('C0174', 'Gimnasio Cuerpo Sano', NULL, 933555444, 'cuerposano@empresa.com', NULL, 20393939393, 1),
('C0175', 'Centro Veterinario Mascotas Felices', NULL, 911666555, 'mascotasfelices@empresa.com', NULL, 20404040400, 1),
('C0176', 'Roberto Carlos', 'Narváez Vera', 987123460, 'robertocarlos.narvaez@email.com', 10111218, NULL, 0),
('C0177', 'Silvia Patricia', 'Ortiz Miranda', 912876550, 'silvia.ortiz@email.com', 80818288, NULL, 0),
('C0178', 'Luis Alberto', 'Pacheco Ramos', 934123900, 'luisalberto.pacheco@email.com', 20212228, NULL, 0),
('C0179', 'Brenda Carolina', 'Quispe Solís', 956712020, 'brenda.quispe@email.com', 90919298, NULL, 0),
('C0180', 'Adriana Sofía', 'Reyes Benites', 978123240, 'adriana.reyes@email.com', 30313238, NULL, 0),
('C0181', 'Ricardo José', 'Salazar Torres', 923123790, 'ricardo.salazar@email.com', 40414248, NULL, 0),
('C0182', 'Andrea Michelle', 'Sánchez Díaz', 945123910, 'andrea.sanchez@email.com', 50515258, NULL, 0),
('C0183', 'Daniel Arturo', 'Soto Cárdenas', 967123130, 'daniel.soto@email.com', 60616268, NULL, 0),
('C0184', 'Valeria Nicole', 'Távara Huamán', 989123350, 'valeria.tavara@email.com', 70717278, NULL, 0),
('C0185', 'Sebastián Ignacio', 'Ugarte Rojas', 901123570, 'sebastian.ugarte@email.com', 00010208, NULL, 0),
('C0186', 'Jimena Guadalupe', 'Valdivia Lazo', 911123350, 'jimena.valdivia@email.com', 10111218, NULL, 0),
('C0187', 'Juan Andrés', 'Vargas Paredes', 922123460, 'juanandres.vargas@email.com', 20212228, NULL, 0),
('C0188', 'María Alejandra', 'Vega Aguilar', 933123570, 'mariaalemandra.vega@email.com', 30313238, NULL, 0),
('C0189', 'Diego Alonso', 'Zambrano Morales', 944123680, 'diego.zambrano@email.com', 40414248, NULL, 0),
('C0190', 'Fiorella Belén', 'Zárate Luna', 955123790, 'fiorella.zarate@email.com', 50515258, NULL, 0),
('C0191', 'Academia de Baile Ritmo Andino', NULL, 999111000, 'ritmoandino@empresa.com', NULL, 20414141414, 1),
('C0192', 'Spa de Relajación Samay', NULL, 977222111, 'spasamay@empresa.com', NULL, 20424242424, 1),
('C0193', 'Centro Quiropráctico Vida Plena', NULL, 955333222, 'vidaplena@empresa.com', NULL, 20434343434, 1),
('C0194', 'Consultorio Dental Sonrisa Brillante', NULL, 933444333, 'sonrisabrillante@empresa.com', NULL, 20444444444, 1),
('C0195', 'Estudio de Fotografía Retratos del Inca', NULL, 911555444, 'retratosdelinca@empresa.com', NULL, 20454545454, 1),
('C0196', 'Kevin Alejandro', 'Acosta Poma', 987123461, 'kevin.acosta@email.com', 10111219, NULL, 0),
('C0197', 'Victoria Isabel', 'Baca Quispe', 912876551, 'victoria.baca@email.com', 80818289, NULL, 0),
('C0198', 'Oscar Manuel', 'Cabanillas Cárdenas', 934123901, 'oscar.cabanillas@email.com', 20212229, NULL, 0),
('C0199', 'Renata Carolina', 'Dávila Espinoza', 956712021, 'renata.davila@email.com', 90919299, NULL, 0),
('C0200', 'Hugo Marcelo', 'Echevarría Benites', 978123241, 'hugo.echevarria@email.com', 30313239, NULL, 0);

-- Insertar en TEmpleado
INSERT INTO TEmpleado (CodEmpleado, Nombres, Apellidos, Cargo, Salario)
VALUES 
('E0001', 'María', 'Gonzales', 'Mozo', 1500.00),
('E0002', 'Juan', 'Pérez Quispe', 'Cajero', 1800.00), 
('E0003', 'Rosa', 'Gómez Soto', 'Cajero', 1800.00),  
('E0004', 'Carlos', 'Ramírez Vargas', 'Chef', 2500.00),
('E0005', 'Ana', 'Flores Mendoza', 'Ayudante de Cocina', 1600.00),
('E0006', 'Luis', 'Sánchez Ramos', 'Mozo', 1500.00),
('E0007', 'Sofía', 'Torres Benites', 'Mozo', 1500.00),
('E0008', 'Pedro', 'Díaz Castro', 'Personal de Limpieza', 1300.00),
('E0009', 'Valeria', 'Ruiz Morales', 'Bartender', 1900.00),
('E0010', 'Diego', 'Aguilar Luna', 'Gerente', 3500.00),
('E0011', 'Camila', 'Vargas Huamán', 'Asistente de Gerencia', 2200.00);

-- Insertar en TProveedor
INSERT INTO TProveedor (CodProveedor, Nombre, Contacto, Telefono, RUC, Direccion)
VALUES 
('P0001', 'Distribuciones SAC', 'Carlos Ramos', 956789432, 20123456789, 'Av. La Cultura 123, Cusco'),
('P0002', 'Vegetales Frescos del Valle', 'Ana Cárdenas', 987654320, 20111223344, 'Calle Garcilaso 101, Cusco'),
('P0003', 'Carnes Andinas S.A.C.', 'Luis Miranda', 912345670, 20222334455, 'Av. La Cultura 202, Cusco'),
('P0004', 'Lácteos Puno', 'Sofía Quispe', 934567890, 20333445566, 'Jr. Puno 303, Cusco'),
('P0005', 'Granos del Sur EIRL', 'Pedro Salas', 956789010, 20444556677, 'Alameda Pachacutec 404, Cusco'),
('P0006', 'Pescados y Mariscos La Costa', 'Valeria Torres', 978901230, 20555667788, 'Mercado Mayorista Naves 1, Cusco'),
('P0007', 'Panadería Artesanal El Maíz', 'Diego Rojas', 923456780, 20666778899, 'Calle Saphy 505, Cusco'),
('P0008', 'Distribuidora de Bebidas Peruanas', 'Camila Benites', 945678900, 20777889900, 'Av. Tullumayo 606, Cusco'),
('P0009', 'Insumos de Cocina Internacional', 'Jorge Medina', 967890120, 20888990011, 'Urb. Santa Mónica, Lote 7, Cusco'),
('P0010', 'Frutas Exóticas de la Selva', 'Luciana Cruz', 989012340, 20999001122, 'Mercado de San Pedro Puesto 8, Cusco'),
('P0011', 'Especias y Condimentos Inca', 'Manuel Guerrero', 901234560, 20000112233, 'Calle Tandapata 9, Cusco'),
('P0012', 'Productos de Limpieza S.A.C.', 'Gabriela Luna', 911223340, 20101213144, 'Pasaje Ollantaytambo 10, Cusco'),
('P0013', 'Equipamiento de Cocina Profesional', 'Ricardo Ortiz', 922334450, 20212324255, 'Av. Manco Capac 11, Cusco'),
('P0014', 'Uniformes y Textiles Andinos', 'Andrea Castro', 933445560, 20323435366, 'Calle Plateros 12, Cusco'),
('P0015', 'Servicios de Mantenimiento Integral', 'Fernando Dávila', 944556670, 20434546477, 'Av. Huayruropata 13, Cusco'),
('P0016', 'Inka Gourmet SRL', 'Daniela Espinoza', 955667780, 20545657588, 'Calle Loreto 14, Cusco'),
('P0017', 'Café de Altura Orgánico', 'Sebastián Ferrer', 966778890, 20656768699, 'Plaza Regocijo 15, Cusco'),
('P0018', 'Embutidos Tradicionales', 'Isabella García', 977889900, 20767879800, 'Jr. Suecia 16, Cusco'),
('P0019', 'Licores Regionales SAC', 'Francisco Herrera', 988990010, 20878980911, 'Cuesta de San Blas 17, Cusco'),
('P0020', 'Dulces Típicos del Cusco', 'Brenda Vera', 990011220, 20989091922, 'Calle Hatunrumiyoc 18, Cusco');

-- Insertar en TProducto
INSERT INTO TProducto (CodProducto, CodProveedor, Nombre, Categoria, Precio, Stock)
VALUES 
('PR001', 'P0001', 'Cerveza Artesanal', 'Bebidas', 12.50, 100),
('PR002', 'P0003', 'Lomo Saltado', 'Plato Fuerte', 45.00, 50),
('PR003', 'P0003', 'Aji de Gallina', 'Plato Fuerte', 38.00, 45),
('PR004', 'P0006', 'Ceviche Clásico', 'Entrada', 40.00, 30),
('PR005', 'P0006', 'Ceviche Mixto', 'Entrada', 48.00, 25),
('PR006', 'P0002', 'Papa a la Huancaína', 'Entrada', 25.00, 60),
('PR007', 'P0002', 'Ocopa Arequipeña', 'Entrada', 26.00, 55),
('PR008', 'P0007', 'Inca Kola (Litro)', 'Bebidas', 10.00, 150),
('PR009', 'P0007', 'Chicha Morada (Jarra)', 'Bebidas', 15.00, 100),
('PR010', 'P0007', 'Agua Mineral', 'Bebidas', 5.00, 200),
('PR011', 'P0005', 'Arroz Chaufa de Pollo', 'Plato Fuerte', 35.00, 40),
('PR012', 'P0005', 'Tallarines Saltados', 'Plato Fuerte', 36.00, 35),
('PR013', 'P0003', 'Pollo a la Brasa (Entero)', 'Plato Fuerte', 65.00, 20),
('PR014', 'P0003', 'Pollo a la Brasa (1/2)', 'Plato Fuerte', 35.00, 30),
('PR015', 'P0004', 'Sopa a la Minuta', 'Sopas', 20.00, 25),
('PR016', 'P0004', 'Caldo de Gallina', 'Sopas', 22.00, 28),
('PR017', 'P0016', 'Pisco Sour Clásico', 'Tragos', 28.00, 70),
('PR018', 'P0016', 'Chilcano de Pisco', 'Tragos', 25.00, 80),
('PR019', 'P0017', 'Alitas Picantes (6 unid.)', 'Piqueos', 22.00, 50),
('PR020', 'P0017', 'Tequeños con Guacamole', 'Piqueos', 20.00, 45),
('PR021', 'P0009', 'Jugo de Naranja Natural', 'Bebidas', 12.00, 90),
('PR022', 'P0009', 'Jugo de Fresa Natural', 'Bebidas', 13.00, 85),
('PR023', 'P0010', 'Inka Chips (varios sabores)', 'Piqueos', 8.00, 120),
('PR024', 'P0010', 'Canastas de Pan con Mantequilla', 'Complementos', 5.00, 100),
('PR025', 'P0008', 'Cerveza Cusqueña (Botella)', 'Bebidas', 12.00, 110),
('PR026', 'P0008', 'Cerveza Pilsen Callao (Botella)', 'Bebidas', 11.00, 105),
('PR027', 'P0020', 'Crema Volteada', 'Postre', 18.00, 30),
('PR028', 'P0020', 'Suspiro a la Limeña', 'Postre', 20.00, 25),
('PR029', 'P0006', 'Tiradito de Pescado', 'Entrada', 42.00, 20),
('PR030', 'P0003', 'Seco de Res con Frejoles', 'Plato Fuerte', 40.00, 35);

-- Insertar en TComprobante
INSERT INTO TComprobante (NroComprobante, CodCliente, CodEmpleado, Fecha, TipoComp, IGV, Total)
VALUES 
('B0001', 'C0001', 'E0001', '2025-06-06', 'Boleta', 2.14, 14.64),
('B0002', 'C0002', 'E0003', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0003', 'C0003', 'E0002', '2025-06-06', 'Boleta', 7.63, 50.00),
('B0004', 'C0004', 'E0003', '2025-06-06', 'Boleta', 9.15, 60.00),
('B0005', 'C0005', 'E0002', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0006', 'C0006', 'E0003', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0007', 'C0007', 'E0002', '2025-06-06', 'Boleta', 7.63, 50.00),
('B0008', 'C0008', 'E0003', '2025-06-06', 'Boleta', 9.15, 60.00),
('B0009', 'C0009', 'E0002', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0010', 'C0010', 'E0003', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0011', 'C0011', 'E0002', '2025-06-06', 'Boleta', 7.63, 50.00),
('B0012', 'C0012', 'E0003', '2025-06-06', 'Boleta', 9.15, 60.00),
('B0013', 'C0013', 'E0002', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0014', 'C0014', 'E0003', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0015', 'C0015', 'E0002', '2025-06-06', 'Boleta', 7.63, 50.00),
('B0016', 'C0016', 'E0003', '2025-06-06', 'Boleta', 9.15, 60.00),
('B0017', 'C0017', 'E0002', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0018', 'C0018', 'E0003', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0019', 'C0019', 'E0002', '2025-06-06', 'Boleta', 7.63, 50.00),
('B0020', 'C0020', 'E0003', '2025-06-06', 'Boleta', 9.15, 60.00),
('B0021', 'C0021', 'E0002', '2025-06-06', 'Factura', 30.51, 200.00), -- Empresa
('B0022', 'C0022', 'E0003', '2025-06-06', 'Factura', 22.88, 150.00), -- Empresa
('B0023', 'C0023', 'E0002', '2025-06-06', 'Factura', 45.76, 300.00), -- Empresa
('B0024', 'C0024', 'E0003', '2025-06-06', 'Factura', 19.83, 130.00), -- Empresa
('B0025', 'C0025', 'E0002', '2025-06-06', 'Factura', 27.46, 180.00), -- Empresa
('B0026', 'C0026', 'E0003', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0027', 'C0027', 'E0002', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0028', 'C0028', 'E0003', '2025-06-06', 'Boleta', 7.63, 50.00),
('B0029', 'C0029', 'E0002', '2025-06-06', 'Boleta', 9.15, 60.00),
('B0030', 'C0030', 'E0003', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0031', 'C0031', 'E0002', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0032', 'C0032', 'E0003', '2025-06-06', 'Boleta', 7.63, 50.00),
('B0033', 'C0033', 'E0002', '2025-06-06', 'Boleta', 9.15, 60.00),
('B0034', 'C0034', 'E0003', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0035', 'C0035', 'E0002', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0036', 'C0036', 'E0003', '2025-06-06', 'Boleta', 7.63, 50.00),
('B0037', 'C0037', 'E0002', '2025-06-06', 'Boleta', 9.15, 60.00),
('B0038', 'C0038', 'E0003', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0039', 'C0039', 'E0002', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0040', 'C0040', 'E0003', '2025-06-06', 'Boleta', 7.63, 50.00),
('B0041', 'C0041', 'E0002', '2025-06-06', 'Boleta', 9.15, 60.00),
('B0042', 'C0042', 'E0003', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0043', 'C0043', 'E0002', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0044', 'C0044', 'E0003', '2025-06-06', 'Boleta', 7.63, 50.00),
('B0045', 'C0045', 'E0002', '2025-06-06', 'Boleta', 9.15, 60.00),
('F0046', 'C0046', 'E0003', '2025-06-06', 'Factura', 38.14, 250.00), -- Empresa
('F0047', 'C0047', 'E0002', '2025-06-06', 'Factura', 22.88, 150.00), -- Empresa
('F0048', 'C0048', 'E0003', '2025-06-06', 'Factura', 30.51, 200.00), -- Empresa
('F0049', 'C0049', 'E0002', '2025-06-06', 'Factura', 15.25, 100.00), -- Empresa
('F0050', 'C0050', 'E0003', '2025-06-06', 'Factura', 25.93, 170.00), -- Empresa
('B0051', 'C0051', 'E0002', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0052', 'C0052', 'E0003', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0053', 'C0053', 'E0002', '2025-06-06', 'Boleta', 7.63, 50.00),
('B0054', 'C0054', 'E0003', '2025-06-06', 'Boleta', 9.15, 60.00),
('B0055', 'C0055', 'E0002', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0056', 'C0056', 'E0003', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0057', 'C0057', 'E0002', '2025-06-06', 'Boleta', 7.63, 50.00),
('B0058', 'C0058', 'E0003', '2025-06-06', 'Boleta', 9.15, 60.00),
('B0059', 'C0059', 'E0002', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0060', 'C0060', 'E0003', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0061', 'C0061', 'E0002', '2025-06-06', 'Boleta', 7.63, 50.00),
('B0062', 'C0062', 'E0003', '2025-06-06', 'Boleta', 9.15, 60.00),
('B0063', 'C0063', 'E0002', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0064', 'C0064', 'E0003', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0065', 'C0065', 'E0002', '2025-06-06', 'Boleta', 7.63, 50.00),
('B0066', 'C0066', 'E0003', '2025-06-06', 'Boleta', 9.15, 60.00),
('B0067', 'C0067', 'E0002', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0068', 'C0068', 'E0003', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0069', 'C0069', 'E0002', '2025-06-06', 'Boleta', 7.63, 50.00),
('B0070', 'C0070', 'E0003', '2025-06-06', 'Boleta', 9.15, 60.00),
('F0071', 'C0071', 'E0002', '2025-06-06', 'Factura', 22.88, 150.00), -- Empresa
('F0072', 'C0072', 'E0003', '2025-06-06', 'Factura', 30.51, 200.00), -- Empresa
('F0073', 'C0073', 'E0002', '2025-06-06', 'Factura', 15.25, 100.00), -- Empresa
('F0074', 'C0074', 'E0003', '2025-06-06', 'Factura', 25.93, 170.00), -- Empresa
('F0075', 'C0075', 'E0002', '2025-06-06', 'Factura', 38.14, 250.00), -- Empresa
('B0076', 'C0076', 'E0003', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0077', 'C0077', 'E0002', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0078', 'C0078', 'E0003', '2025-06-06', 'Boleta', 7.63, 50.00),
('B0079', 'C0079', 'E0002', '2025-06-06', 'Boleta', 9.15, 60.00),
('B0080', 'C0080', 'E0003', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0081', 'C0081', 'E0002', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0082', 'C0082', 'E0003', '2025-06-06', 'Boleta', 7.63, 50.00),
('B0083', 'C0083', 'E0002', '2025-06-06', 'Boleta', 9.15, 60.00),
('B0084', 'C0084', 'E0003', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0085', 'C0085', 'E0002', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0086', 'C0086', 'E0003', '2025-06-06', 'Boleta', 7.63, 50.00),
('B0087', 'C0087', 'E0002', '2025-06-06', 'Boleta', 9.15, 60.00),
('B0088', 'C0088', 'E0003', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0089', 'C0089', 'E0002', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0090', 'C0090', 'E0003', '2025-06-06', 'Boleta', 7.63, 50.00),
('F0091', 'C0091', 'E0002', '2025-06-06', 'Factura', 30.51, 200.00), -- Empresa
('F0092', 'C0092', 'E0003', '2025-06-06', 'Factura', 22.88, 150.00), -- Empresa
('F0093', 'C0093', 'E0002', '2025-06-06', 'Factura', 45.76, 300.00), -- Empresa
('F0094', 'C0094', 'E0003', '2025-06-06', 'Factura', 19.83, 130.00), -- Empresa
('F0095', 'C0095', 'E0002', '2025-06-06', 'Factura', 27.46, 180.00), -- Empresa
('B0096', 'C0096', 'E0003', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0097', 'C0097', 'E0002', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0098', 'C0098', 'E0003', '2025-06-06', 'Boleta', 7.63, 50.00),
('B0099', 'C0099', 'E0002', '2025-06-06', 'Boleta', 9.15, 60.00),
('B0100', 'C0100', 'E0003', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0101', 'C0101', 'E0002', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0102', 'C0102', 'E0003', '2025-06-06', 'Boleta', 7.63, 50.00),
('B0103', 'C0103', 'E0002', '2025-06-06', 'Boleta', 9.15, 60.00),
('B0104', 'C0104', 'E0003', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0105', 'C0105', 'E0002', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0106', 'C0106', 'E0003', '2025-06-06', 'Boleta', 7.63, 50.00),
('B0107', 'C0107', 'E0002', '2025-06-06', 'Boleta', 9.15, 60.00),
('B0108', 'C0108', 'E0003', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0109', 'C0109', 'E0002', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0110', 'C0110', 'E0003', '2025-06-06', 'Boleta', 7.63, 50.00),
('F0111', 'C0111', 'E0002', '2025-06-06', 'Factura', 22.88, 150.00), -- Empresa
('F0112', 'C0112', 'E0003', '2025-06-06', 'Factura', 30.51, 200.00), -- Empresa
('F0113', 'C0113', 'E0002', '2025-06-06', 'Factura', 15.25, 100.00), -- Empresa
('F0114', 'C0114', 'E0003', '2025-06-06', 'Factura', 25.93, 170.00), -- Empresa
('F0115', 'C0115', 'E0002', '2025-06-06', 'Factura', 38.14, 250.00), -- Empresa
('B0116', 'C0116', 'E0003', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0117', 'C0117', 'E0002', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0118', 'C0118', 'E0003', '2025-06-06', 'Boleta', 7.63, 50.00),
('B0119', 'C0119', 'E0002', '2025-06-06', 'Boleta', 9.15, 60.00),
('B0120', 'C0120', 'E0003', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0121', 'C0121', 'E0002', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0122', 'C0122', 'E0003', '2025-06-06', 'Boleta', 7.63, 50.00),
('B0123', 'C0123', 'E0002', '2025-06-06', 'Boleta', 9.15, 60.00),
('B0124', 'C0124', 'E0003', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0125', 'C0125', 'E0002', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0126', 'C0126', 'E0003', '2025-06-06', 'Boleta', 7.63, 50.00),
('B0127', 'C0127', 'E0002', '2025-06-06', 'Boleta', 9.15, 60.00),
('B0128', 'C0128', 'E0003', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0129', 'C0129', 'E0002', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0130', 'C0130', 'E0003', '2025-06-06', 'Boleta', 7.63, 50.00),
('F0131', 'C0131', 'E0002', '2025-06-06', 'Factura', 30.51, 200.00), -- Empresa
('F0132', 'C0132', 'E0003', '2025-06-06', 'Factura', 22.88, 150.00), -- Empresa
('F0133', 'C0133', 'E0002', '2025-06-06', 'Factura', 45.76, 300.00), -- Empresa
('F0134', 'C0134', 'E0003', '2025-06-06', 'Factura', 19.83, 130.00), -- Empresa
('F0135', 'C0135', 'E0002', '2025-06-06', 'Factura', 27.46, 180.00), -- Empresa
('B0136', 'C0136', 'E0003', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0137', 'C0137', 'E0002', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0138', 'C0138', 'E0003', '2025-06-06', 'Boleta', 7.63, 50.00),
('B0139', 'C0139', 'E0002', '2025-06-06', 'Boleta', 9.15, 60.00),
('B0140', 'C0140', 'E0003', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0141', 'C0141', 'E0002', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0142', 'C0142', 'E0003', '2025-06-06', 'Boleta', 7.63, 50.00),
('B0143', 'C0143', 'E0002', '2025-06-06', 'Boleta', 9.15, 60.00),
('B0144', 'C0144', 'E0003', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0145', 'C0145', 'E0002', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0146', 'C0146', 'E0003', '2025-06-06', 'Boleta', 7.63, 50.00),
('B0147', 'C0147', 'E0002', '2025-06-06', 'Boleta', 9.15, 60.00),
('B0148', 'C0148', 'E0003', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0149', 'C0149', 'E0002', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0150', 'C0150', 'E0003', '2025-06-06', 'Boleta', 7.63, 50.00),
('F0151', 'C0151', 'E0002', '2025-06-06', 'Factura', 22.88, 150.00), -- Empresa y Delivery
('F0152', 'C0152', 'E0003', '2025-06-06', 'Factura', 30.51, 200.00), -- Empresa y Delivery
('F0153', 'C0153', 'E0002', '2025-06-06', 'Factura', 15.25, 100.00), -- Empresa y Delivery
('F0154', 'C0154', 'E0003', '2025-06-06', 'Factura', 25.93, 170.00), -- Empresa y Delivery
('F0155', 'C0155', 'E0002', '2025-06-06', 'Factura', 38.14, 250.00), -- Empresa y Delivery
('B0156', 'C0156', 'E0003', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0157', 'C0157', 'E0002', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0158', 'C0158', 'E0003', '2025-06-06', 'Boleta', 7.63, 50.00),
('B0159', 'C0159', 'E0002', '2025-06-06', 'Boleta', 9.15, 60.00),
('B0160', 'C0160', 'E0003', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0161', 'C0161', 'E0002', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0162', 'C0162', 'E0003', '2025-06-06', 'Boleta', 7.63, 50.00),
('B0163', 'C0163', 'E0002', '2025-06-06', 'Boleta', 9.15, 60.00),
('B0164', 'C0164', 'E0003', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0165', 'C0165', 'E0002', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0166', 'C0166', 'E0003', '2025-06-06', 'Boleta', 7.63, 50.00),
('B0167', 'C0167', 'E0002', '2025-06-06', 'Boleta', 9.15, 60.00),
('B0168', 'C0168', 'E0003', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0169', 'C0169', 'E0002', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0170', 'C0170', 'E0003', '2025-06-06', 'Boleta', 7.63, 50.00),
('F0171', 'C0171', 'E0002', '2025-06-06', 'Factura', 30.51, 200.00), -- Empresa y Delivery
('F0172', 'C0172', 'E0003', '2025-06-06', 'Factura', 22.88, 150.00), -- Empresa y Delivery
('F0173', 'C0173', 'E0002', '2025-06-06', 'Factura', 45.76, 300.00), -- Empresa y Delivery
('F0174', 'C0174', 'E0003', '2025-06-06', 'Factura', 19.83, 130.00), -- Empresa y Delivery
('F0175', 'C0175', 'E0002', '2025-06-06', 'Factura', 27.46, 180.00), -- Empresa y Delivery
('B0176', 'C0176', 'E0003', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0177', 'C0177', 'E0002', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0178', 'C0178', 'E0003', '2025-06-06', 'Boleta', 7.63, 50.00),
('B0179', 'C0179', 'E0002', '2025-06-06', 'Boleta', 9.15, 60.00),
('B0180', 'C0180', 'E0003', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0181', 'C0181', 'E0002', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0182', 'C0182', 'E0003', '2025-06-06', 'Boleta', 7.63, 50.00),
('B0183', 'C0183', 'E0002', '2025-06-06', 'Boleta', 9.15, 60.00),
('B0184', 'C0184', 'E0003', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0185', 'C0185', 'E0002', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0186', 'C0186', 'E0003', '2025-06-06', 'Boleta', 7.63, 50.00),
('B0187', 'C0187', 'E0002', '2025-06-06', 'Boleta', 9.15, 60.00),
('B0188', 'C0188', 'E0003', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0189', 'C0189', 'E0002', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0190', 'C0190', 'E0003', '2025-06-06', 'Boleta', 7.63, 50.00),
('F0191', 'C0191', 'E0002', '2025-06-06', 'Factura', 30.51, 200.00), -- Empresa y Delivery
('F0192', 'C0192', 'E0003', '2025-06-06', 'Factura', 22.88, 150.00), -- Empresa y Delivery
('F0193', 'C0193', 'E0002', '2025-06-06', 'Factura', 45.76, 300.00), -- Empresa y Delivery
('F0194', 'C0194', 'E0003', '2025-06-06', 'Factura', 19.83, 130.00), -- Empresa y Delivery
('F0195', 'C0195', 'E0002', '2025-06-06', 'Factura', 27.46, 180.00), -- Empresa y Delivery
('B0196', 'C0196', 'E0003', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0197', 'C0197', 'E0002', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0198', 'C0198', 'E0003', '2025-06-06', 'Boleta', 7.63, 50.00),
('B0199', 'C0199', 'E0002', '2025-06-06', 'Boleta', 9.15, 60.00),
('B0200', 'C0200', 'E0003', '2025-06-06', 'Boleta', 12.21, 80.00);

-- Insertar en TComprobante
INSERT INTO TComprobante (NroComprobante, CodCliente, CodEmpleado, Fecha, TipoComp, IGV, Total)
VALUES
-- Comprobantes 201 al 250 (para delivery)
('B0201', 'C0151', 'E0002', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0202', 'C0152', 'E0003', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0203', 'C0153', 'E0002', '2025-06-06', 'Boleta', 7.63, 50.00),
('B0204', 'C0154', 'E0003', '2025-06-06', 'Boleta', 9.15, 60.00),
('B0205', 'C0155', 'E0002', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0206', 'C0156', 'E0003', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0207', 'C0157', 'E0002', '2025-06-06', 'Boleta', 7.63, 50.00),
('B0208', 'C0158', 'E0003', '2025-06-06', 'Boleta', 9.15, 60.00),
('B0209', 'C0159', 'E0002', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0210', 'C0160', 'E0003', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0211', 'C0161', 'E0002', '2025-06-06', 'Boleta', 7.63, 50.00),
('B0212', 'C0162', 'E0003', '2025-06-06', 'Boleta', 9.15, 60.00),
('B0213', 'C0163', 'E0002', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0214', 'C0164', 'E0003', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0215', 'C0165', 'E0002', '2025-06-06', 'Boleta', 7.63, 50.00),
('B0216', 'C0166', 'E0003', '2025-06-06', 'Boleta', 9.15, 60.00),
('B0217', 'C0167', 'E0002', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0218', 'C0168', 'E0003', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0219', 'C0169', 'E0002', '2025-06-06', 'Boleta', 7.63, 50.00),
('B0220', 'C0170', 'E0003', '2025-06-06', 'Boleta', 9.15, 60.00),
('F0221', 'C0171', 'E0002', '2025-06-06', 'Factura', 30.51, 200.00),
('F0222', 'C0172', 'E0003', '2025-06-06', 'Factura', 22.88, 150.00),
('F0223', 'C0173', 'E0002', '2025-06-06', 'Factura', 45.76, 300.00),
('F0224', 'C0174', 'E0003', '2025-06-06', 'Factura', 19.83, 130.00),
('F0225', 'C0175', 'E0002', '2025-06-06', 'Factura', 27.46, 180.00),
('B0226', 'C0176', 'E0003', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0227', 'C0177', 'E0002', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0228', 'C0178', 'E0003', '2025-06-06', 'Boleta', 7.63, 50.00),
('B0229', 'C0179', 'E0002', '2025-06-06', 'Boleta', 9.15, 60.00),
('B0230', 'C0180', 'E0003', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0231', 'C0181', 'E0002', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0232', 'C0182', 'E0003', '2025-06-06', 'Boleta', 7.63, 50.00),
('B0233', 'C0183', 'E0002', '2025-06-06', 'Boleta', 9.15, 60.00),
('B0234', 'C0184', 'E0003', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0235', 'C0185', 'E0002', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0236', 'C0186', 'E0003', '2025-06-06', 'Boleta', 7.63, 50.00),
('B0237', 'C0187', 'E0002', '2025-06-06', 'Boleta', 9.15, 60.00),
('B0238', 'C0188', 'E0003', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0239', 'C0189', 'E0002', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0240', 'C0190', 'E0003', '2025-06-06', 'Boleta', 7.63, 50.00),
('F0241', 'C0191', 'E0002', '2025-06-06', 'Factura', 30.51, 200.00),
('F0242', 'C0192', 'E0003', '2025-06-06', 'Factura', 22.88, 150.00),
('F0243', 'C0193', 'E0002', '2025-06-06', 'Factura', 45.76, 300.00),
('F0244', 'C0194', 'E0003', '2025-06-06', 'Factura', 19.83, 130.00),
('F0245', 'C0195', 'E0002', '2025-06-06', 'Factura', 27.46, 180.00),
('B0246', 'C0196', 'E0003', '2025-06-06', 'Boleta', 12.21, 80.00),
('B0247', 'C0197', 'E0002', '2025-06-06', 'Boleta', 15.25, 100.00),
('B0248', 'C0198', 'E0003', '2025-06-06', 'Boleta', 7.63, 50.00),
('B0249', 'C0199', 'E0002', '2025-06-06', 'Boleta', 9.15, 60.00),
('B0250', 'C0200', 'E0003', '2025-06-06', 'Boleta', 12.21, 80.00);





-- Insertar en TDetallePedido
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES
('B0001', 'PR002', 1, 45.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0002', 'PR003', 1, 38.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0003', 'PR006', 1, 25.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0004', 'PR011', 1, 35.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0005', 'PR004', 1, 40.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0006', 'PR005', 1, 48.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0007', 'PR007', 1, 26.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0008', 'PR012', 1, 36.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0009', 'PR013', 1, 65.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0010', 'PR014', 1, 35.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0011', 'PR015', 1, 20.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0012', 'PR016', 1, 22.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0013', 'PR018', 1, 25.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0014', 'PR019', 1, 22.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0015', 'PR020', 1, 20.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0016', 'PR027', 1, 18.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0017', 'PR028', 1, 20.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0018', 'PR029', 1, 42.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0019', 'PR030', 1, 40.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0020', 'PR001', 1, 12.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('F0021', 'PR003', 2, 76.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('F0022', 'PR004', 1, 40.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('F0023', 'PR013', 1, 65.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('F0024', 'PR011', 2, 70.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('F0025', 'PR012', 3, 108.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0026', 'PR005', 1, 48.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0027', 'PR007', 1, 26.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0028', 'PR010', 1, 5.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0029', 'PR015', 1, 20.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0030', 'PR016', 1, 22.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0031', 'PR017', 1, 28.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0032', 'PR018', 1, 25.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0033', 'PR019', 1, 22.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0034', 'PR020', 1, 20.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0035', 'PR021', 1, 12.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0036', 'PR022', 1, 13.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0037', 'PR023', 1, 8.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0038', 'PR024', 1, 5.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0039', 'PR025', 1, 12.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0040', 'PR026', 1, 11.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0041', 'PR027', 1, 18.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0042', 'PR028', 1, 20.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0043', 'PR029', 1, 42.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0044', 'PR030', 1, 40.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0045', 'PR001', 1, 12.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('F0046', 'PR002', 2, 90.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('F0047', 'PR003', 1, 38.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('F0048', 'PR004', 1, 40.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('F0049', 'PR005', 1, 48.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('F0050', 'PR006', 1, 25.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0051', 'PR007', 1, 26.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0052', 'PR008', 1, 10.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0053', 'PR009', 1, 15.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0054', 'PR010', 1, 5.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0055', 'PR011', 1, 35.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0056', 'PR012', 1, 36.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0057', 'PR013', 1, 65.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0058', 'PR014', 1, 35.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0059', 'PR015', 1, 20.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0060', 'PR016', 1, 22.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0061', 'PR017', 1, 28.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0062', 'PR018', 1, 25.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0063', 'PR019', 1, 22.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0064', 'PR020', 1, 20.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0065', 'PR021', 1, 12.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0066', 'PR022', 1, 13.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0067', 'PR023', 1, 8.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0068', 'PR024', 1, 5.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0069', 'PR025', 1, 12.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0070', 'PR026', 1, 11.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0071', 'PR027', 1, 18.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0072', 'PR028', 1, 20.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0073', 'PR029', 1, 42.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0074', 'PR030', 1, 40.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0075', 'PR001', 1, 12.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('F0076', 'PR002', 2, 90.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('F0077', 'PR003', 1, 38.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('F0078', 'PR004', 1, 40.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('F0079', 'PR005', 1, 48.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('F0080', 'PR006', 1, 25.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0081', 'PR007', 1, 26.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0082', 'PR008', 1, 10.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0083', 'PR009', 1, 15.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0084', 'PR010', 1, 5.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0085', 'PR011', 1, 35.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0086', 'PR012', 1, 36.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0087', 'PR013', 1, 65.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0088', 'PR014', 1, 35.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0089', 'PR015', 1, 20.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0090', 'PR016', 1, 22.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0091', 'PR017', 1, 28.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0092', 'PR018', 1, 25.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0093', 'PR019', 1, 22.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0094', 'PR020', 1, 20.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0095', 'PR021', 1, 12.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0096', 'PR022', 1, 13.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0097', 'PR023', 1, 8.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0098', 'PR024', 1, 5.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0099', 'PR025', 1, 12.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0100', 'PR026', 1, 11.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0101', 'PR027', 1, 18.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0102', 'PR028', 1, 20.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0103', 'PR029', 1, 42.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0104', 'PR030', 1, 40.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0105', 'PR001', 1, 12.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('F0106', 'PR002', 2, 90.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('F0107', 'PR003', 1, 38.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('F0108', 'PR004', 1, 40.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('F0109', 'PR005', 1, 48.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('F0110', 'PR006', 1, 25.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0111', 'PR007', 1, 26.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0112', 'PR008', 1, 10.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0113', 'PR009', 1, 15.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0114', 'PR010', 1, 5.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0115', 'PR011', 1, 35.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0116', 'PR012', 1, 36.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0117', 'PR013', 1, 65.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0118', 'PR014', 1, 35.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0119', 'PR015', 1, 20.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0120', 'PR016', 1, 22.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0121', 'PR017', 1, 28.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0122', 'PR018', 1, 25.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0123', 'PR019', 1, 22.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0124', 'PR020', 1, 20.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0125', 'PR021', 1, 12.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0126', 'PR022', 1, 13.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0127', 'PR023', 1, 8.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0128', 'PR024', 1, 5.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0129', 'PR025', 1, 12.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0130', 'PR026', 1, 11.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0131', 'PR027', 1, 18.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0132', 'PR028', 1, 20.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0133', 'PR029', 1, 42.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0134', 'PR030', 1, 40.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0135', 'PR001', 1, 12.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('F0136', 'PR002', 2, 90.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('F0137', 'PR003', 1, 38.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('F0138', 'PR004', 1, 40.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('F0139', 'PR005', 1, 48.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('F0140', 'PR006', 1, 25.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0141', 'PR007', 1, 26.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0142', 'PR008', 1, 10.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0143', 'PR009', 1, 15.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0144', 'PR010', 1, 5.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0145', 'PR011', 1, 35.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0146', 'PR012', 1, 36.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0147', 'PR013', 1, 65.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0148', 'PR014', 1, 35.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0149', 'PR015', 1, 20.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0150', 'PR016', 1, 22.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0151', 'PR017', 1, 28.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0152', 'PR018', 1, 25.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0153', 'PR019', 1, 22.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0154', 'PR020', 1, 20.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0155', 'PR021', 1, 12.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0156', 'PR022', 1, 13.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0157', 'PR023', 1, 8.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0158', 'PR024', 1, 5.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0159', 'PR025', 1, 12.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0160', 'PR026', 1, 11.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0161', 'PR027', 1, 18.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0162', 'PR028', 1, 20.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0163', 'PR029', 1, 42.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0164', 'PR030', 1, 40.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0165', 'PR001', 1, 12.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('F0166', 'PR002', 2, 90.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('F0167', 'PR003', 1, 38.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('F0168', 'PR004', 1, 40.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('F0169', 'PR005', 1, 48.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('F0170', 'PR006', 1, 25.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0171', 'PR007', 1, 26.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0172', 'PR008', 1, 10.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0173', 'PR009', 1, 15.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0174', 'PR010', 1, 5.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0175', 'PR011', 1, 35.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0176', 'PR012', 1, 36.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0177', 'PR013', 1, 65.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0178', 'PR014', 1, 35.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0179', 'PR015', 1, 20.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0180', 'PR016', 1, 22.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0181', 'PR017', 1, 28.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0182', 'PR018', 1, 25.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0183', 'PR019', 1, 22.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0184', 'PR020', 1, 20.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0185', 'PR021', 1, 12.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0186', 'PR022', 1, 13.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0187', 'PR023', 1, 8.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0188', 'PR024', 1, 5.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0189', 'PR025', 1, 12.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0190', 'PR026', 1, 11.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0191', 'PR027', 1, 18.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0192', 'PR028', 1, 20.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0193', 'PR029', 1, 42.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0194', 'PR030', 1, 40.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0195', 'PR001', 1, 12.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('F0196', 'PR002', 2, 90.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('F0197', 'PR003', 1, 38.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('F0198', 'PR004', 1, 40.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('F0199', 'PR005', 1, 48.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('F0200', 'PR006', 1, 25.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0201', 'PR007', 1, 26.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0202', 'PR008', 1, 10.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0203', 'PR009', 1, 15.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0204', 'PR010', 1, 5.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0205', 'PR011', 1, 35.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0206', 'PR012', 1, 36.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0207', 'PR013', 1, 65.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0208', 'PR014', 1, 35.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0209', 'PR015', 1, 20.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0210', 'PR016', 1, 22.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0211', 'PR017', 1, 28.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0212', 'PR018', 1, 25.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0213', 'PR019', 1, 22.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0214', 'PR020', 1, 20.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0215', 'PR021', 1, 12.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0216', 'PR022', 1, 13.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0217', 'PR023', 1, 8.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0218', 'PR024', 1, 5.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0219', 'PR025', 1, 12.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0220', 'PR026', 1, 11.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('F0221', 'PR027', 2, 36.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('F0222', 'PR028', 1, 20.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('F0223', 'PR029', 1, 42.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('F0224', 'PR030', 2, 80.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('F0225', 'PR001', 3, 36.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0226', 'PR002', 1, 45.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0227', 'PR003', 1, 38.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0228', 'PR004', 1, 40.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0229', 'PR005', 1, 48.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0230', 'PR006', 1, 25.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0231', 'PR007', 1, 26.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0232', 'PR008', 1, 10.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0233', 'PR009', 1, 15.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0234', 'PR010', 1, 5.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0235', 'PR011', 1, 35.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0236', 'PR012', 1, 36.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0237', 'PR013', 1, 65.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0238', 'PR014', 1, 35.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0239', 'PR015', 1, 20.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0240', 'PR016', 1, 22.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0241', 'PR017', 1, 28.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0242', 'PR018', 1, 25.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0243', 'PR019', 1, 22.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0244', 'PR020', 1, 20.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0245', 'PR021', 1, 12.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0246', 'PR022', 1, 13.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0247', 'PR023', 1, 8.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0248', 'PR024', 1, 5.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0249', 'PR025', 1, 12.00);
INSERT INTO TDetallePedido (NroComprobante, CodProducto, Cantidad, Subtotal) VALUES ('B0250', 'PR026', 1, 11.00);


-- Insertar en TIngreso
INSERT INTO TIngreso (CodIngreso, CodEmpleado, Descripcion, Monto, Fecha, Origen) VALUES
('I0001', 'E0001', 'Venta directa en salón', 45.50, '2025-01-05', 'Restobar'),
('I0002', 'E0002', 'Venta por delivery', 38.00, '2025-01-05', 'DeliveryApp'),
('I0003', 'E0003', 'Venta en barra', 25.75, '2025-01-06', 'Restobar'),
('I0004', 'E0004', 'Venta para llevar', 35.20, '2025-01-06', 'VentaLocal'),
('I0005', 'E0005', 'Venta por evento privado', 120.00, '2025-01-07', 'Eventos'),
('I0006', 'E0006', 'Venta directa en salón', 48.90, '2025-01-07', 'Restobar'),
('I0007', 'E0007', 'Venta por delivery', 26.10, '2025-01-08', 'DeliveryPropio'),
('I0008', 'E0008', 'Venta en barra', 36.40, '2025-01-08', 'Restobar'),
('I0009', 'E0009', 'Venta para llevar', 65.80, '2025-01-09', 'VentaLocal'),
('I0010', 'E0010', 'Venta por evento privado', 95.00, '2025-01-09', 'Eventos'),
('I0011', 'E0001', 'Venta directa en salón', 20.30, '2025-01-10', 'Restobar'),
('I0012', 'E0002', 'Venta por delivery', 22.60, '2025-01-10', 'DeliveryApp'),
('I0013', 'E0003', 'Venta en barra', 25.15, '2025-01-11', 'Restobar'),
('I0014', 'E0004', 'Venta para llevar', 22.45, '2025-01-11', 'VentaLocal'),
('I0015', 'E0005', 'Venta directa en salón', 20.90, '2025-01-12', 'Restobar'),
('I0016', 'E0006', 'Venta por delivery', 18.25, '2025-01-12', 'DeliveryPropio'),
('I0017', 'E0007', 'Venta en barra', 20.00, '2025-01-13', 'Restobar'),
('I0018', 'E0008', 'Venta para llevar', 42.70, '2025-01-13', 'VentaLocal'),
('I0019', 'E0009', 'Venta por evento privado', 150.00, '2025-01-14', 'Eventos'),
('I0020', 'E0010', 'Venta directa en salón', 12.50, '2025-01-14', 'Restobar'),
('I0021', 'E0001', 'Venta por delivery', 76.30, '2025-01-15', 'DeliveryApp'),
('I0022', 'E0002', 'Venta en barra', 40.80, '2025-01-15', 'Restobar'),
('I0023', 'E0003', 'Venta para llevar', 65.00, '2025-01-16', 'VentaLocal'),
('I0024', 'E0004', 'Venta directa en salón', 70.10, '2025-01-16', 'Restobar'),
('I0025', 'E0005', 'Venta por evento privado', 108.40, '2025-01-17', 'Eventos'),
('I0026', 'E0006', 'Venta directa en salón', 48.00, '2025-01-17', 'Restobar'),
('I0027', 'E0007', 'Venta por delivery', 26.50, '2025-01-18', 'DeliveryPropio'),
('I0028', 'E0008', 'Venta en barra', 5.90, '2025-01-18', 'Restobar'),
('I0029', 'E0009', 'Venta para llevar', 20.70, '2025-01-19', 'VentaLocal'),
('I0030', 'E0010', 'Venta directa en salón', 22.30, '2025-01-19', 'Restobar'),
('I0031', 'E0001', 'Venta por delivery', 28.60, '2025-01-20', 'DeliveryApp'),
('I0032', 'E0002', 'Venta en barra', 25.00, '2025-01-20', 'Restobar'),
('I0033', 'E0003', 'Venta para llevar', 22.90, '2025-01-21', 'VentaLocal'),
('I0034', 'E0004', 'Venta directa en salón', 20.10, '2025-01-21', 'Restobar'),
('I0035', 'E0005', 'Venta por evento privado', 12.80, '2025-01-22', 'Eventos'),
('I0036', 'E0006', 'Venta directa en salón', 13.50, '2025-01-22', 'Restobar'),
('I0037', 'E0007', 'Venta por delivery', 8.20, '2025-01-23', 'DeliveryPropio'),
('I0038', 'E0008', 'Venta en barra', 5.60, '2025-01-23', 'Restobar'),
('I0039', 'E0009', 'Venta para llevar', 12.70, '2025-01-24', 'VentaLocal'),
('I0040', 'E0010', 'Venta directa en salón', 11.90, '2025-01-24', 'Restobar'),
('I0041', 'E0001', 'Venta por delivery', 18.00, '2025-01-25', 'DeliveryApp'),
('I0042', 'E0002', 'Venta en barra', 20.00, '2025-01-25', 'Restobar'),
('I0043', 'E0003', 'Venta para llevar', 42.50, '2025-01-26', 'VentaLocal'),
('I0044', 'E0004', 'Venta directa en salón', 40.20, '2025-01-26', 'Restobar'),
('I0045', 'E0005', 'Venta por evento privado', 12.00, '2025-01-27', 'Eventos'),
('I0046', 'E0006', 'Venta directa en salón', 90.00, '2025-01-27', 'Restobar'),
('I0047', 'E0007', 'Venta por delivery', 38.00, '2025-01-28', 'DeliveryPropio'),
('I0048', 'E0008', 'Venta en barra', 40.00, '2025-01-28', 'Restobar'),
('I0049', 'E0009', 'Venta para llevar', 48.00, '2025-01-29', 'VentaLocal'),
('I0050', 'E0010', 'Venta directa en salón', 25.00, '2025-01-29', 'Restobar'),
('I0051', 'E0001', 'Venta directa en salón', 26.00, '2025-01-30', 'Restobar'),
('I0052', 'E0002', 'Venta por delivery', 10.00, '2025-01-30', 'DeliveryApp'),
('I0053', 'E0003', 'Venta en barra', 15.00, '2025-01-31', 'Restobar'),
('I0054', 'E0004', 'Venta para llevar', 5.00, '2025-01-31', 'VentaLocal'),
('I0055', 'E0005', 'Venta por evento privado', 35.00, '2025-02-01', 'Eventos'),
('I0056', 'E0006', 'Venta directa en salón', 36.00, '2025-02-01', 'Restobar'),
('I0057', 'E0007', 'Venta por delivery', 65.00, '2025-02-02', 'DeliveryPropio'),
('I0058', 'E0008', 'Venta en barra', 35.00, '2025-02-02', 'Restobar'),
('I0059', 'E0009', 'Venta para llevar', 20.00, '2025-02-03', 'VentaLocal'),
('I0060', 'E0010', 'Venta directa en salón', 22.00, '2025-02-03', 'Restobar'),
('I0061', 'E0001', 'Venta por delivery', 28.00, '2025-02-04', 'DeliveryApp'),
('I0062', 'E0002', 'Venta en barra', 25.00, '2025-02-04', 'Restobar'),
('I0063', 'E0003', 'Venta para llevar', 22.00, '2025-02-05', 'VentaLocal'),
('I0064', 'E0004', 'Venta directa en salón', 20.00, '2025-02-05', 'Restobar'),
('I0065', 'E0005', 'Venta por evento privado', 12.00, '2025-02-06', 'Eventos'),
('I0066', 'E0006', 'Venta directa en salón', 13.00, '2025-02-06', 'Restobar'),
('I0067', 'E0007', 'Venta por delivery', 8.00, '2025-02-07', 'DeliveryPropio'),
('I0068', 'E0008', 'Venta en barra', 5.00, '2025-02-07', 'Restobar'),
('I0069', 'E0009', 'Venta para llevar', 12.00, '2025-02-08', 'VentaLocal'),
('I0070', 'E0010', 'Venta directa en salón', 11.00, '2025-02-08', 'Restobar'),
('I0071', 'E0001', 'Venta por delivery', 18.00, '2025-02-09', 'DeliveryApp'),
('I0072', 'E0002', 'Venta en barra', 20.00, '2025-02-09', 'Restobar'),
('I0073', 'E0003', 'Venta para llevar', 42.00, '2025-02-10', 'VentaLocal'),
('I0074', 'E0004', 'Venta directa en salón', 40.00, '2025-02-10', 'Restobar'),
('I0075', 'E0005', 'Venta por evento privado', 12.00, '2025-02-11', 'Eventos'),
('I0076', 'E0006', 'Venta directa en salón', 90.00, '2025-02-11', 'Restobar'),
('I0077', 'E0007', 'Venta por delivery', 38.00, '2025-02-12', 'DeliveryPropio'),
('I0078', 'E0008', 'Venta en barra', 40.00, '2025-02-12', 'Restobar'),
('I0079', 'E0009', 'Venta para llevar', 48.00, '2025-02-13', 'VentaLocal'),
('I0080', 'E0010', 'Venta directa en salón', 25.00, '2025-02-13', 'Restobar'),
('I0081', 'E0001', 'Venta directa en salón', 26.00, '2025-02-14', 'Restobar'),
('I0082', 'E0002', 'Venta por delivery', 10.00, '2025-02-14', 'DeliveryApp'),
('I0083', 'E0003', 'Venta en barra', 15.00, '2025-02-15', 'Restobar'),
('I0084', 'E0004', 'Venta para llevar', 5.00, '2025-02-15', 'VentaLocal'),
('I0085', 'E0005', 'Venta por evento privado', 35.00, '2025-02-16', 'Eventos'),
('I0086', 'E0006', 'Venta directa en salón', 36.00, '2025-02-16', 'Restobar'),
('I0087', 'E0007', 'Venta por delivery', 65.00, '2025-02-17', 'DeliveryPropio'),
('I0088', 'E0008', 'Venta en barra', 35.00, '2025-02-17', 'Restobar'),
('I0089', 'E0009', 'Venta para llevar', 20.00, '2025-02-18', 'VentaLocal'),
('I0090', 'E0010', 'Venta directa en salón', 22.00, '2025-02-18', 'Restobar'),
('I0091', 'E0001', 'Venta por delivery', 28.00, '2025-02-19', 'DeliveryApp'),
('I0092', 'E0002', 'Venta en barra', 25.00, '2025-02-19', 'Restobar'),
('I0093', 'E0003', 'Venta para llevar', 22.00, '2025-02-20', 'VentaLocal'),
('I0094', 'E0004', 'Venta directa en salón', 20.00, '2025-02-20', 'Restobar'),
('I0095', 'E0005', 'Venta por evento privado', 12.00, '2025-02-21', 'Eventos'),
('I0096', 'E0006', 'Venta directa en salón', 13.00, '2025-02-21', 'Restobar'),
('I0097', 'E0007', 'Venta por delivery', 8.00, '2025-02-22', 'DeliveryPropio'),
('I0098', 'E0008', 'Venta en barra', 5.00, '2025-02-22', 'Restobar'),
('I0099', 'E0009', 'Venta para llevar', 12.00, '2025-02-23', 'VentaLocal'),
('I0100', 'E0010', 'Venta directa en salón', 11.00, '2025-02-23', 'Restobar'),
('I0101', 'E0001', 'Venta por delivery', 18.00, '2025-02-24', 'DeliveryApp'),
('I0102', 'E0002', 'Venta en barra', 20.00, '2025-02-24', 'Restobar'),
('I0103', 'E0003', 'Venta para llevar', 42.00, '2025-02-25', 'VentaLocal'),
('I0104', 'E0004', 'Venta directa en salón', 40.00, '2025-02-25', 'Restobar'),
('I0105', 'E0005', 'Venta por evento privado', 12.00, '2025-02-26', 'Eventos'),
('I0106', 'E0006', 'Venta directa en salón', 90.00, '2025-02-26', 'Restobar'),
('I0107', 'E0007', 'Venta por delivery', 38.00, '2025-02-27', 'DeliveryPropio'),
('I0108', 'E0008', 'Venta en barra', 40.00, '2025-02-27', 'Restobar'),
('I0109', 'E0009', 'Venta para llevar', 48.00, '2025-02-28', 'VentaLocal'),
('I0110', 'E0010', 'Venta directa en salón', 25.00, '2025-02-28', 'Restobar'),
('I0111', 'E0001', 'Venta directa en salón', 26.00, '2025-03-01', 'Restobar'),
('I0112', 'E0002', 'Venta por delivery', 10.00, '2025-03-01', 'DeliveryApp'),
('I0113', 'E0003', 'Venta en barra', 15.00, '2025-03-02', 'Restobar'),
('I0114', 'E0004', 'Venta para llevar', 5.00, '2025-03-02', 'VentaLocal'),
('I0115', 'E0005', 'Venta por evento privado', 35.00, '2025-03-03', 'Eventos'),
('I0116', 'E0006', 'Venta directa en salón', 36.00, '2025-03-03', 'Restobar'),
('I0117', 'E0007', 'Venta por delivery', 65.00, '2025-03-04', 'DeliveryPropio'),
('I0118', 'E0008', 'Venta en barra', 35.00, '2025-03-04', 'Restobar'),
('I0119', 'E0009', 'Venta para llevar', 20.00, '2025-03-05', 'VentaLocal'),
('I0120', 'E0010', 'Venta directa en salón', 22.00, '2025-03-05', 'Restobar'),
('I0121', 'E0001', 'Venta por delivery', 28.00, '2025-03-06', 'DeliveryApp'),
('I0122', 'E0002', 'Venta en barra', 25.00, '2025-03-06', 'Restobar'),
('I0123', 'E0003', 'Venta para llevar', 22.00, '2025-03-07', 'VentaLocal'),
('I0124', 'E0004', 'Venta directa en salón', 20.00, '2025-03-07', 'Restobar'),
('I0125', 'E0005', 'Venta por evento privado', 12.00, '2025-03-08', 'Eventos'),
('I0126', 'E0006', 'Venta directa en salón', 13.00, '2025-03-08', 'Restobar'),
('I0127', 'E0007', 'Venta por delivery', 8.00, '2025-03-09', 'DeliveryPropio'),
('I0128', 'E0008', 'Venta en barra', 5.00, '2025-03-09', 'Restobar'),
('I0129', 'E0009', 'Venta para llevar', 12.00, '2025-03-10', 'VentaLocal'),
('I0130', 'E0010', 'Venta directa en salón', 11.00, '2025-03-10', 'Restobar'),
('I0131', 'E0001', 'Venta por delivery', 18.00, '2025-03-11', 'DeliveryApp'),
('I0132', 'E0002', 'Venta en barra', 20.00, '2025-03-11', 'Restobar'),
('I0133', 'E0003', 'Venta para llevar', 42.00, '2025-03-12', 'VentaLocal'),
('I0134', 'E0004', 'Venta directa en salón', 40.00, '2025-03-12', 'Restobar'),
('I0135', 'E0005', 'Venta por evento privado', 12.00, '2025-03-13', 'Eventos'),
('I0136', 'E0006', 'Venta directa en salón', 90.00, '2025-03-13', 'Restobar'),
('I0137', 'E0007', 'Venta por delivery', 38.00, '2025-03-14', 'DeliveryPropio'),
('I0138', 'E0008', 'Venta en barra', 40.00, '2025-03-14', 'Restobar'),
('I0139', 'E0009', 'Venta para llevar', 48.00, '2025-03-15', 'VentaLocal'),
('I0140', 'E0010', 'Venta directa en salón', 25.00, '2025-03-15', 'Restobar'),
('I0141', 'E0001', 'Venta directa en salón', 26.00, '2025-03-16', 'Restobar'),
('I0142', 'E0002', 'Venta por delivery', 10.00, '2025-03-16', 'DeliveryApp'),
('I0143', 'E0003', 'Venta en barra', 15.00, '2025-03-17', 'Restobar'),
('I0144', 'E0004', 'Venta para llevar', 5.00, '2025-03-17', 'VentaLocal'),
('I0145', 'E0005', 'Venta por evento privado', 35.00, '2025-03-18', 'Eventos'),
('I0146', 'E0006', 'Venta directa en salón', 36.00, '2025-03-18', 'Restobar'),
('I0147', 'E0007', 'Venta por delivery', 65.00, '2025-03-19', 'DeliveryPropio'),
('I0148', 'E0008', 'Venta en barra', 35.00, '2025-03-19', 'Restobar'),
('I0149', 'E0009', 'Venta para llevar', 20.00, '2025-03-20', 'VentaLocal'),
('I0150', 'E0010', 'Venta directa en salón', 22.00, '2025-03-20', 'Restobar'),
('I0151', 'E0001', 'Venta por delivery', 28.00, '2025-03-21', 'DeliveryApp'),
('I0152', 'E0002', 'Venta en barra', 25.00, '2025-03-21', 'Restobar'),
('I0153', 'E0003', 'Venta para llevar', 22.00, '2025-03-22', 'VentaLocal'),
('I0154', 'E0004', 'Venta directa en salón', 20.00, '2025-03-22', 'Restobar'),
('I0155', 'E0005', 'Venta por evento privado', 12.00, '2025-03-23', 'Eventos'),
('I0156', 'E0006', 'Venta directa en salón', 13.00, '2025-03-23', 'Restobar'),
('I0157', 'E0007', 'Venta por delivery', 8.00, '2025-03-24', 'DeliveryPropio'),
('I0158', 'E0008', 'Venta en barra', 5.00, '2025-03-24', 'Restobar'),
('I0159', 'E0009', 'Venta para llevar', 12.00, '2025-03-25', 'VentaLocal'),
('I0160', 'E0010', 'Venta directa en salón', 11.00, '2025-03-25', 'Restobar'),
('I0161', 'E0001', 'Venta por delivery', 18.00, '2025-03-26', 'DeliveryApp'),
('I0162', 'E0002', 'Venta en barra', 20.00, '2025-03-26', 'Restobar'),
('I0163', 'E0003', 'Venta para llevar', 42.00, '2025-03-27', 'VentaLocal'),
('I0164', 'E0004', 'Venta directa en salón', 40.00, '2025-03-27', 'Restobar'),
('I0165', 'E0005', 'Venta por evento privado', 12.00, '2025-03-28', 'Eventos'),
('I0166', 'E0006', 'Venta directa en salón', 90.00, '2025-03-28', 'Restobar'),
('I0167', 'E0007', 'Venta por delivery', 38.00, '2025-03-29', 'DeliveryPropio'),
('I0168', 'E0008', 'Venta en barra', 40.00, '2025-03-29', 'Restobar'),
('I0169', 'E0009', 'Venta para llevar', 48.00, '2025-03-30', 'VentaLocal'),
('I0170', 'E0010', 'Venta directa en salón', 25.00, '2025-03-30', 'Restobar'),
('I0171', 'E0001', 'Venta directa en salón', 26.00, '2025-03-31', 'Restobar'),
('I0172', 'E0002', 'Venta por delivery', 10.00, '2025-03-31', 'DeliveryApp'),
('I0173', 'E0003', 'Venta en barra', 15.00, '2025-04-01', 'Restobar'),
('I0174', 'E0004', 'Venta para llevar', 5.00, '2025-04-01', 'VentaLocal'),
('I0175', 'E0005', 'Venta por evento privado', 35.00, '2025-04-02', 'Eventos'),
('I0176', 'E0006', 'Venta directa en salón', 36.00, '2025-04-02', 'Restobar'),
('I0177', 'E0007', 'Venta por delivery', 65.00, '2025-04-03', 'DeliveryPropio'),
('I0178', 'E0008', 'Venta en barra', 35.00, '2025-04-03', 'Restobar'),
('I0179', 'E0009', 'Venta para llevar', 20.00, '2025-04-04', 'VentaLocal'),
('I0180', 'E0010', 'Venta directa en salón', 22.00, '2025-04-04', 'Restobar'),
('I0181', 'E0001', 'Venta por delivery', 28.00, '2025-04-05', 'DeliveryApp'),
('I0182', 'E0002', 'Venta en barra', 25.00, '2025-04-05', 'Restobar'),
('I0183', 'E0003', 'Venta para llevar', 22.00, '2025-04-06', 'VentaLocal'),
('I0184', 'E0004', 'Venta directa en salón', 20.00, '2025-04-06', 'Restobar'),
('I0185', 'E0005', 'Venta por evento privado', 12.00, '2025-04-07', 'Eventos'),
('I0186', 'E0006', 'Venta directa en salón', 13.00, '2025-04-07', 'Restobar'),
('I0187', 'E0007', 'Venta por delivery', 8.00, '2025-04-08', 'DeliveryPropio'),
('I0188', 'E0008', 'Venta en barra', 5.00, '2025-04-08', 'Restobar'),
('I0189', 'E0009', 'Venta para llevar', 12.00, '2025-04-09', 'VentaLocal'),
('I0190', 'E0010', 'Venta directa en salón', 11.00, '2025-04-09', 'Restobar'),
('I0191', 'E0001', 'Venta por delivery', 18.00, '2025-04-10', 'DeliveryApp'),
('I0192', 'E0002', 'Venta en barra', 20.00, '2025-04-10', 'Restobar'),
('I0193', 'E0003', 'Venta para llevar', 42.00, '2025-04-11', 'VentaLocal'),
('I0194', 'E0004', 'Venta directa en salón', 40.00, '2025-04-11', 'Restobar'),
('I0195', 'E0005', 'Venta por evento privado', 12.00, '2025-04-12', 'Eventos'),
('I0196', 'E0006', 'Venta directa en salón', 90.00, '2025-04-12', 'Restobar'),
('I0197', 'E0007', 'Venta por delivery', 38.00, '2025-04-13', 'DeliveryPropio'),
('I0198', 'E0008', 'Venta en barra', 40.00, '2025-04-13', 'Restobar'),
('I0199', 'E0009', 'Venta para llevar', 48.00, '2025-04-14', 'VentaLocal'),
('I0200', 'E0010', 'Venta directa en salón', 25.00, '2025-04-14', 'Restobar'),
('I0201', 'E0001', 'Venta directa en salón', 26.00, '2025-04-15', 'Restobar'),
('I0202', 'E0002', 'Venta por delivery', 10.00, '2025-04-15', 'DeliveryApp'),
('I0203', 'E0003', 'Venta en barra', 15.00, '2025-04-16', 'Restobar'),
('I0204', 'E0004', 'Venta para llevar', 5.00, '2025-04-16', 'VentaLocal'),
('I0205', 'E0005', 'Venta por evento privado', 35.00, '2025-04-17', 'Eventos'),
('I0206', 'E0006', 'Venta directa en salón', 36.00, '2025-04-17', 'Restobar'),
('I0207', 'E0007', 'Venta por delivery', 65.00, '2025-04-18', 'DeliveryPropio'),
('I0208', 'E0008', 'Venta en barra', 35.00, '2025-04-18', 'Restobar'),
('I0209', 'E0009', 'Venta para llevar', 20.00, '2025-04-19', 'VentaLocal'),
('I0210', 'E0010', 'Venta directa en salón', 22.00, '2025-04-19', 'Restobar'),
('I0211', 'E0001', 'Venta por delivery', 28.00, '2025-04-20', 'DeliveryApp'),
('I0212', 'E0002', 'Venta en barra', 25.00, '2025-04-20', 'Restobar'),
('I0213', 'E0003', 'Venta para llevar', 22.00, '2025-04-21', 'VentaLocal'),
('I0214', 'E0004', 'Venta directa en salón', 20.00, '2025-04-21', 'Restobar'),
('I0215', 'E0005', 'Venta por evento privado', 12.00, '2025-04-22', 'Eventos'),
('I0216', 'E0006', 'Venta directa en salón', 13.00, '2025-04-22', 'Restobar'),
('I0217', 'E0007', 'Venta por delivery', 8.00, '2025-04-23', 'DeliveryPropio'),
('I0218', 'E0008', 'Venta en barra', 5.00, '2025-04-23', 'Restobar'),
('I0219', 'E0009', 'Venta para llevar', 12.00, '2025-04-24', 'VentaLocal'),
('I0220', 'E0010', 'Venta directa en salón', 11.00, '2025-04-24', 'Restobar'),
('I0221', 'E0001', 'Venta por delivery', 36.00, '2025-04-25', 'DeliveryApp'),
('I0222', 'E0002', 'Venta en barra', 20.00, '2025-04-25', 'Restobar'),
('I0223', 'E0003', 'Venta para llevar', 42.00, '2025-04-26', 'VentaLocal'),
('I0224', 'E0004', 'Venta directa en salón', 80.00, '2025-04-26', 'Restobar'),
('I0225', 'E0005', 'Venta por evento privado', 36.00, '2025-04-27', 'Eventos'),
('I0226', 'E0006', 'Venta directa en salón', 45.00, '2025-04-27', 'Restobar'),
('I0227', 'E0007', 'Venta por delivery', 38.00, '2025-04-28', 'DeliveryPropio'),
('I0228', 'E0008', 'Venta en barra', 40.00, '2025-04-28', 'Restobar'),
('I0229', 'E0009', 'Venta para llevar', 48.00, '2025-04-29', 'VentaLocal'),
('I0230', 'E0010', 'Venta directa en salón', 25.00, '2025-04-29', 'Restobar'),
('I0231', 'E0001', 'Venta directa en salón', 26.00, '2025-04-30', 'Restobar'),
('I0232', 'E0002', 'Venta por delivery', 10.00, '2025-04-30', 'DeliveryApp'),
('I0233', 'E0003', 'Venta en barra', 15.00, '2025-05-01', 'Restobar'),
('I0234', 'E0004', 'Venta para llevar', 5.00, '2025-05-01', 'VentaLocal'),
('I0235', 'E0005', 'Venta por evento privado', 35.00, '2025-05-02', 'Eventos'),
('I0236', 'E0006', 'Venta directa en salón', 36.00, '2025-05-02', 'Restobar'),
('I0237', 'E0007', 'Venta por delivery', 65.00, '2025-05-03', 'DeliveryPropio'),
('I0238', 'E0008', 'Venta en barra', 35.00, '2025-05-03', 'Restobar'),
('I0239', 'E0009', 'Venta para llevar', 20.00, '2025-05-04', 'VentaLocal'),
('I0240', 'E0010', 'Venta directa en salón', 22.00, '2025-05-04', 'Restobar'),
('I0241', 'E0001', 'Venta por delivery', 28.00, '2025-05-05', 'DeliveryApp'),
('I0242', 'E0002', 'Venta en barra', 25.00, '2025-05-05', 'Restobar'),
('I0243', 'E0003', 'Venta para llevar', 22.00, '2025-05-06', 'VentaLocal'),
('I0244', 'E0004', 'Venta directa en salón', 20.00, '2025-05-06', 'Restobar'),
('I0245', 'E0005', 'Venta por evento privado', 12.00, '2025-05-07', 'Eventos'),
('I0246', 'E0006', 'Venta directa en salón', 13.00, '2025-05-07', 'Restobar'),
('I0247', 'E0007', 'Venta por delivery', 8.00, '2025-05-08', 'DeliveryPropio'),
('I0248', 'E0008', 'Venta en barra', 5.00, '2025-05-08', 'Restobar'),
('I0249', 'E0009', 'Venta para llevar', 12.00, '2025-05-09', 'VentaLocal'),
('I0250', 'E0010', 'Venta directa en salón', 11.00, '2025-05-09', 'Restobar');

-- Insertar en TDelivery
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio)
VALUES 
('D0201', 'B0201', 'Calle Ayacucho 456, Cusco', 'Entregado', '2025-06-06', 5.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D202', 'B0202', 'Calle Mantas 456, Cusco', 'Entregado', '2025-06-06', 7.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D203', 'B0203', 'Urb. Magisterio, Calle Garcilaso 789, Cusco', 'Entregado', '2025-06-06', 8.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D204', 'B0204', 'Jr. Quillabamba 101, Cusco', 'Entregado', '2025-06-06', 7.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D205', 'B0205', 'Av. Huascar 202, Cusco', 'Entregado', '2025-06-06', 8.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D206', 'B0206', 'Calle Plateros 303, Cusco', 'En Camino', '2025-06-06', 7.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D207', 'B0207', 'Urb. Santa Mónica, Lote 404, Cusco', 'En Camino', '2025-06-06', 8.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D208', 'B0208', 'Av. El Sol 505, Cusco', 'Pendiente', '2025-06-07', 7.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D209', 'B0209', 'Calle Saphy 606, Cusco', 'Pendiente', '2025-06-07', 7.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D210', 'B0210', 'Urb. Marcavalle, Mz. A Lt. 707, Cusco', 'Entregado', '2025-06-06', 8.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D211', 'B0211', 'Av. La Cultura 808, Cusco', 'Entregado', '2025-06-06', 7.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D212', 'B0212', 'Jr. Loreto 909, Cusco', 'Entregado', '2025-06-06', 7.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D213', 'B0213', 'Calle Suecia 111, Cusco', 'Entregado', '2025-06-06', 7.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D214', 'B0214', 'Av. Grau 222, Cusco', 'Entregado', '2025-06-06', 8.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D215', 'B0215', 'Urb. Cachimayo, Calle Lirio 333, Cusco', 'Entregado', '2025-06-06', 8.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D216', 'B0216', 'Pasaje Los Libertadores 444, Cusco', 'En Camino', '2025-06-06', 7.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D217', 'B0217', 'Av. Garcilaso de la Vega 555, Cusco', 'En Camino', '2025-06-06', 7.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D218', 'B0218', 'Calle Pumamarca 666, Cusco', 'Pendiente', '2025-06-07', 7.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D219', 'B0219', 'Urb. Túpac Amaru, Av. Huayruropata 777, Cusco', 'Pendiente', '2025-06-07', 8.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D220', 'B0220', 'Calle Ruinas 888, Cusco', 'Entregado', '2025-06-06', 7.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D221', 'B0221', 'Av. de la Cultura 999, Cusco', 'Entregado', '2025-06-06', 8.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D222', 'B0222', 'Jr. Puno 100, Cusco', 'Entregado', '2025-06-06', 7.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D223', 'B223', 'Calle Mesón de la Estrella 200, Cusco', 'Entregado', '2025-06-06', 7.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D224', 'B0224', 'Urb. El Ovalo, Calle Los Andes 300, Cusco', 'Entregado', '2025-06-06', 8.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D225', 'B0225', 'Av. Collasuyo 400, Cusco', 'Entregado', '2025-06-06', 8.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D226', 'B0226', 'Calle Herrajes 500, Cusco', 'En Camino', '2025-06-06', 7.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D227', 'B0227', 'Urb. Los Pinos, Lote 600, Cusco', 'En Camino', '2025-06-06', 8.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D228', 'B0228', 'Av. Manco Capac 700, Cusco', 'Pendiente', '2025-06-07', 7.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D229', 'B0229', 'Calle Kera 800, Cusco', 'Pendiente', '2025-06-07', 7.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D230', 'B0230', 'Urb. La Florida, Av. Los Incas 900, Cusco', 'Entregado', '2025-06-06', 8.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D231', 'B0231', 'Av. Circunvalación 1000, Cusco', 'Entregado', '2025-06-06', 7.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D232', 'B0232', 'Calle Cuesta San Blas 1100, Cusco', 'Entregado', '2025-06-06', 7.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D233', 'B0233', 'Urb. Larapa, Calle Principal 1200, Cusco', 'Entregado', '2025-06-06', 8.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D234', 'B0234', 'Av. Pumacahua 1300, Cusco', 'Entregado', '2025-06-06', 7.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D235', 'B0235', 'Calle Siete Cuartones 1400, Cusco', 'Entregado', '2025-06-06', 7.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D236', 'B0236', 'Urb. Wanchaq, Jr. Huancayo 1500, Cusco', 'En Camino', '2025-06-06', 8.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D237', 'B0237', 'Av. La Paz 1600, Cusco', 'En Camino', '2025-06-06', 7.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D238', 'B0238', 'Calle Hatunrumiyoc 1700, Cusco', 'Pendiente', '2025-06-07', 7.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D239', 'B0239', 'Urb. Los Rosales, Lote 1800, Cusco', 'Pendiente', '2025-06-07', 8.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D240', 'B0240', 'Av. Los Conquistadores 1900, Cusco', 'Entregado', '2025-06-06', 7.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D241', 'B0241', 'Calle Tandapata 2000, Cusco', 'Entregado', '2025-06-06', 7.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D242', 'B0242', 'Urb. Santa Rosa, Av. principal 2100, Cusco', 'Entregado', '2025-06-06', 8.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D243', 'B0243', 'Av. Las Américas 2200, Cusco', 'Entregado', '2025-06-06', 7.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D244', 'B0244', 'Calle San Agustín 2300, Cusco', 'Entregado', '2025-06-06', 7.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D245', 'B0245', 'Urb. La Perla, Jr. Los Álamos 2400, Cusco', 'Entregado', '2025-06-06', 8.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D246', 'B0246', 'Av. Tupac Amaru 2500, Cusco', 'En Camino', '2025-06-06', 7.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D247', 'B0247', 'Calle Maruri 2600, Cusco', 'En Camino', '2025-06-06', 7.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D248', 'B248', 'Urb. Villa El Sol, Lote 2700, Cusco', 'Pendiente', '2025-06-07', 8.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D249', 'B249', 'Av. Pachacutec 2800, Cusco', 'Pendiente', '2025-06-07', 7.00);
INSERT INTO TDelivery (CodDelivery, NroComprobante, Direccion, Estado, FechaEntrega, CostoEnvio) VALUES
('D250', 'B250', 'Calle Belén 2900, Cusco', 'Entregado', '2025-06-06', 8.00);
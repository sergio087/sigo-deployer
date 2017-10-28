--DATA OWNER ID 1
INSERT INTO public.tbl_placed_object_owner (owner_id, address, email, name, phone1, phone2) VALUES (1, 'zarraga 3865', 'Leonardo@gmail.com', 'leonardo', 123456, 123566);
--OBJECT DATA
INSERT INTO public.tbl_placed_object (object_id, height_agl, height_amls, lighting, mark_indicator, name, subtype, temporary, type, verified, owner_id, location_id) VALUES (1, 613.61, 634, 2, 1, 'Torre de iluminacion', 'Torre de iluminacion', 'false', 1, 'true', 1, 13);
INSERT INTO public.tbl_placed_object (object_id, height_agl, height_amls, lighting, mark_indicator, name, subtype, temporary, type, verified, owner_id, location_id) VALUES (2, 621.52, 641.85, 0, 0, 'Antena', 'Antena', 'false', 1, 'true', 1, 13);
INSERT INTO public.tbl_placed_object (object_id, height_agl, height_amls, lighting, mark_indicator, name, subtype, temporary, type, verified, owner_id, location_id) VALUES (3, 608.5, 624.4, 9, 5, 'Arbol individual', 'Arbol', 'false', 1, 'true', 1, 13);
INSERT INTO public.tbl_placed_object (object_id, height_agl, height_amls, lighting, mark_indicator, name, subtype, temporary, type, verified, owner_id, location_id) VALUES (7, 20, 30, 9, 5, 'Puesto de Control', 'Puesto de Control', 'false', 1, 'true', 1, 231);
INSERT INTO public.tbl_placed_object (object_id, height_agl, height_amls, lighting, mark_indicator, name, subtype, temporary, type, verified, owner_id, location_id) VALUES (4, 20, 50, 9, 5, 'Galpon 1', 'Galpon', 'false', 0, 'true', 1, 231);
INSERT INTO public.tbl_placed_object (object_id, height_agl, height_amls, lighting, mark_indicator, name, subtype, temporary, type, verified, owner_id, location_id) VALUES (5, 20, 40, 9, 5, 'Galpon 2', 'Galpon', 'false', 0, 'true', 1, 231);
INSERT INTO public.tbl_placed_object (object_id, height_agl, height_amls, lighting, mark_indicator, name, subtype, temporary, type, verified, owner_id, location_id) VALUES (6, 20, 40, 9, 5, 'Galpon 3', 'Galpon', 'false', 0, 'true', 1, 231);
INSERT INTO public.tbl_placed_object (object_id, height_agl, height_amls, lighting, mark_indicator, name, subtype, temporary, type, verified, owner_id, location_id) VALUES (8, 20, 40, 9, 5, 'Galpon 4', 'Galpon', 'false', 0, 'true', 1, 231);
--SPECS INDIVIDUAL OBJECTS
INSERT INTO public.tbl_placed_object_individual_spec (spec_id, geom, object_id) VALUES (1, '0101000020E6100000387149CC0A1B51C08F30D8EB35923FC0', 1);
INSERT INTO public.tbl_placed_object_individual_spec (spec_id, geom, object_id) VALUES (2, '0101000020E6100000C31573EE0A1B51C0600DA4E958923FC0', 2);
INSERT INTO public.tbl_placed_object_individual_spec (spec_id, geom, object_id) VALUES (3, '0101000020E6100000DEAF7B01081B51C05339586C00933FC0', 3);
INSERT INTO public.tbl_placed_object_individual_spec (spec_id, geom, object_id) VALUES (4, '0101000020E6100000000000E0AF434DC01EC6F440376A41C0', 7);
--SPECS BUILDINGS
INSERT INTO public.tbl_placed_object_building_spec (spec_id, geom, object_id) VALUES (1, '010600000001000000010300000001000000090000000000009AE5444DC0FDC933FEA96841C0000000DAF0444DC04EB7993AB36841C0FFFFFFD1E9444DC0685E5800B96841C000000010E8444DC0D4E7C771BA6841C0000000CAE2444DC0870296D3B56841C0FFFFFF45DF444DC030C3467FB16841C00000002ADD444DC01616BA57B06841C001000062E1444DC018DD13E1AC6841C00000009AE5444DC0FDC933FEA96841C0', 4);
INSERT INTO public.tbl_placed_object_building_spec (spec_id, geom, object_id) VALUES (2, '010600000001000000010300000001000000090000000000009AE5444DC0FDC933FEA96841C0000000DAF0444DC04EB7993AB36841C0FFFFFFD1E9444DC0685E5800B96841C000000010E8444DC0D4E7C771BA6841C0000000CAE2444DC0870296D3B56841C0FFFFFF45DF444DC030C3467FB16841C00000002ADD444DC01616BA57B06841C001000062E1444DC018DD13E1AC6841C00000009AE5444DC0FDC933FEA96841C0', 5);
INSERT INTO public.tbl_placed_object_building_spec (spec_id, geom, object_id) VALUES (3, '010600000001000000010300000001000000090000000000009AE5444DC0FDC933FEA96841C0000000DAF0444DC04EB7993AB36841C0FFFFFFD1E9444DC0685E5800B96841C000000010E8444DC0D4E7C771BA6841C0000000CAE2444DC0870296D3B56841C0FFFFFF45DF444DC030C3467FB16841C00000002ADD444DC01616BA57B06841C001000062E1444DC018DD13E1AC6841C00000009AE5444DC0FDC933FEA96841C0', 6);
INSERT INTO public.tbl_placed_object_building_spec (spec_id, geom, object_id) VALUES (4, '01060000000100000001030000000100000007000000FFFFFF73EE434DC0B2C8A18EE36741C0FFFF7F22ED434DC07BF3A886E76741C00000E000EB434DC0FAC78BD2E66741C0FFFFDF03E8434DC0D7E20C23E66741C0000080ACEA434DC0CB1A6DC3E26741C0FFFF7FF5EC434DC0CB1A6DC3E26741C0FFFFFF73EE434DC0B2C8A18EE36741C0', 8);
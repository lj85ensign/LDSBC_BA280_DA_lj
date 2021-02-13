--select distinct region from dbo.avocado

--INSERT INTO Locationref SELECT region from ldsbc_ba280_da.dbo.avocado where region='Plains';

INSERT INTO dbo.LocationRef
VALUES ('California', 'Y', '34.098859', '-118.32745'), /*la*/
('West', 'Y', '47.753019', '-122.30373'), /*seattle*/
('Southeast', 'Y', '33.998151', '-84.34112'), /*atlanta*/
('Plains', 'Y', '38.549452', '-90.32525'), /*stlouis*/
('Midsouth', 'Y', '35.716105', '-78.65734'), /*raleigh*/
('SouthCentral', 'Y', '29.612816', '-95.158517'), /*houston*/
('GreatLakes', 'Y', '42.096428', '-87.71791'), /*chicago*/
('Northeast', 'Y', '40.748181', '-73.988421') /*ny*/

INSERT INTO dbo.LocationRef
VALUES ('Albany', 'N', '42.716774', '-73.810373'),
('Atlanta', 'N', '33.998151', '-84.34112'),
('Boise', 'N', '43.668396', '-116.25707'),
('Boston', 'N', '42.446396', '-71.459405'),
('Charlotte', 'N', '35.489411', '-80.825368'),
('Chicago', 'N', '42.096428', '-87.71791'),
('Columbus', 'N', '40.146873', '-82.98178'),
('Denver', 'N', '39.929566', '-104.94931'),
('Detroit', 'N', '42.425236', '-83.24902'),
('Houston', 'N', '29.612816', '-95.158517'),
('Indianapolis', 'N', '39.934949', '-86.16262'),
('Jacksonville', 'N', '30.336038', '-81.72509'),
('Louisville', 'N', '38.218764', '-85.76241'),
('Nashville', 'N', '36.190205', '-86.80078'),
('Orlando', 'N', '28.53028', '-81.40089'),
('Philadelphia', 'N', '39.922612', '-75.23453'),
('Pittsburgh', 'N', '40.377869', '-79.97516'),
('Portland', 'N', '45.497856', '-122.76988'),
('Roanoke', 'N', '37.555083', '-79.786151'),
('Sacramento', 'N', '38.377411', '-121.444429'),
('Seattle', 'N', '47.753019', '-122.30373'),
('Spokane', 'N', '47.751674', '-117.4124'),
('Syracuse', 'N', '43.128534', '-76.13931'),
('Tampa', 'N', '28.130402', '-82.337751'),
('Las Vegas', 'N', '36.026532', '-115.14848'),
('Los Angeles', 'N', '34.098859', '-118.32745'),
('Grand Rapids', 'N', '43.031413', '-85.550267'),
('New York', 'N', '40.748181', '-73.988421'),
('San Diego', 'N', '32.803799', '-117.13595'),
('San Francisco', 'N', '37.791728', '-122.4019'),
('CincinnatiDayton', 'N', '39.070561', '-84.417891'),
('WestTexNewMexico', 'N', '35.199592', '-106.644831'),
('BaltimoreWashington', 'N', '39.438964', '-76.592139'),
('BuffaloRochester', 'N', '43.023347', '-78.79494'),
('SouthCarolina', 'N', '34.139511', '-80.88783'),
('NorthernNewEngland', 'N', '42.457201', '-71.37478'),
('DallasFtWorth', 'N', '32.998786', '-96.84436'),
('HarrisburgScranton', 'N', '40.297031', '-76.876437'),
('HartfordSpringfield', 'N', '41.927447', '-72.680386'),
('MiamiFtLauderdale', 'N', '25.650232', '-80.45925'),
('New OrleansMobile', 'N', '30.063059', '-89.88511'),
('PhoenixTucson', 'N', '33.493496', '-112.17108'),
('RaleighGreensboro', 'N', '35.716105', '-78.65734'),
('RichmondNorfolk', 'N', '37.581696', '-77.51709'),
('StLouis', 'N', '38.549452', '-90.32525')
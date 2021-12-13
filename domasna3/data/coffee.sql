GO
drop table if exists dbo.CafeInfo

CREATE TABLE dbo.CafeInfo
(
    Id int IDENTITY PRIMARY KEY,
    Name nvarchar(300),
    Longitude nvarchar(100),
    Latitude nvarchar(100)
)



INSERT INTO dbo.CafeInfo ( Name,Longitude,Latitude)

VALUES ('Broz Cafe',21.416703,42.0001541),
('Total', 22.0110153,41.4372049),
('Roma',22.0110601,41.437027),
('Blue Cafe',22.0131384,41.4352466),
('Picaso',22.0104295,41.4398268),
('Benneton',21.4232268,41.9948867),
('AMG',21.4230113,41.9948604),
('Strip', 21.4253358,41.9955693),
('Old School',21.2483529,41.3679722),
('First', 21.2168806,41.5069813),
('Cafe Bar Š',21.2163903,41.5067247),
('Kardinal',21.2165604, 41.5133537),
('Play Cafe', 21.429836,41.992653),
('Bistro Opera Pub', 21.4373453, 41.9984414),
('Bugatti',21.4159604,42.0047028),
('City Cafe',22.6389491,41.4389263),
('Cafe 19',22.6378848,41.4395247),
('Galerija',22.3362079,42.2056104),
('Take Five',21.5541527,41.3456817),
('Di Caprio',21.5536992,41.3453183),
('Angel''s Caffe',22.1926393, 41.7427284),
('Fluid', 21.398346,42.0034224),
('Lee', 21.4091295,  41.997291),
('Irish Pub',21.7189898,42.134282),
('Fransh',21.7189408,42.1341627),
('Royal', 21.4484,42.0582551),
('Up Cafe',21.4324491,41.9950653),
('Cafe Bar Touch', 21.337129,41.0248295),
('Art Cafе', 21.3366193,41.0257036),
('Globaltech', 21.3365818,41.0247991),
('Planet',21.2484945,41.3683487),
('Milenium', 20.7992346,41.1131208),
('Galerija', 20.7992077,41.1130834),
('Bocata', 21.4308204,41.9955477),
('Delirium',22.5892057,42.0218468),
('Select Caffe',22.3355446,42.2022003),
('Cafe-inn',21.6274047,41.9608168),
('Apolon',22.7757929,41.9669685),
('Riva Caffè',20.9619853,41.999321),
('Clique Bar',21.4366103,41.9994358),
('Park Cafe',21.7185297,42.1298965),
('Hive Cafe', 21.5555893,41.3330606),
('Irish Pub', 20.9714342,42.0075662),
('Coffee corner',21.4355656,42.0010222),
('Plato Coffee 2.0',21.405925,41.998628),
('Urban',21.4370091,41.9999671),
('Paladin M',21.4158769,42.0003534),
('Republic Cafe', 20.9740134,42.0100196),
('Garden', 20.9713496,42.0075938),
('Lego', 22.0113116,41.4358281),
('Gallery 7', 21.438158,42.0009497),
('Fabrique', 20.8043172,41.113395),
('Harely Bar', 20.959545,41.5093546),
('Playcademy', 20.974125,42.0079719),
('Plaza Café',21.9403876,41.8644909),
('Coffee Bar “Bonton”',20.8909814,41.8649667),
('BU Coffee to go',22.6382644,41.4372542),
('Giovani',21.3991821,42.0034483),
('63',21.4444199,41.9768128),
('New Age',21.4230134,41.9958526),
('Laika',21.4216953,42.0013652),
('k8', 21.4361778,42.0002555),
('Cliff of Moher',22.5893701,42.0217484),
('Joy Café & Bakery', 21.4109206,42.0055109),
('Coffee O''Clock',21.4260361,41.9907255),
('Saccaria', 20.9615869,42.0065846),
('Queen Maria', 22.2338614,41.4143541),
('Amsterdam',21.5548403,41.3462335),
('Tantra', 20.9721424,42.0072505),
('Ultra', 20.9602672,41.9913951),
('Simple Cafe', 20.9791319,42.0088358),
('Happy',  21.453477,41.9885027),
('Coffe House Downtown',22.4648163,41.6341662),
('Coffee Lab',22.1959414,41.738556),
('Izzi', 21.4192046,41.9927714),
('Get caffe',21.4448074,41.9728434),
('In Cafe', 21.3359033,41.0285254),
('Portal 2 Cafe',21.3359314,41.0284799),
('Beko''s Caffe', 20.9518032,42.0012645),
('Jazz Taverna',21.0116539,41.0893491),
('Barista',22.5047905,41.140319),
('Cine 501',20.9268824,41.9405207),
('Concept37', 21.4127725,41.999411),
('Mojito',20.8021988, 41.1124655)
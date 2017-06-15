theta = dir*pi/180;
roe = ele*pi/180;
wind_theta = wind_dir*pi/180 + pi;

vox = v*cos(roe)*cos(theta);
voy = v*cos(roe)*sin(theta);
voz = v*sin(roe);

windx = wind*cos(wind_theta);
windy = wind*sin(wind_theta);
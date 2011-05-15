
hsym = true
vsym = true
max_hfov = 360
max_vfov = 180
hfit_size = pi*2
vfit_size = pi

function latlon_to_xy(lat,lon)
   local x = lon * (1 + cos(lat))/2
   local y = lat
   return x,y
end
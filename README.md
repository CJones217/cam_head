# how to install to garrys mod

1. get these files from blender using source engine exporter -  smd, animation (from bone) and texture 

2. make qc file and follow a guide on how to make one. use the one in this repo for reference 

3. use crowbar to compile the files

4. use vtf edit on windows to make the vtf file and vmt file. name them the way crowbar says to name them when viewing info on .mdl file (same name as in blender). it will say the file name it expects the texture to be.

5. move these files into where the qc file says it will look for them. in my case it was ``garrys_mod/addons``` and ```garrys_mod/materials```. you probably don't need to add this to both but I did just to make sure it worked. the folder models/cam_head and all the files in it should be moved into the addons of garrys mod. the vmt and vtf files should be added into addons but in materials/models/cam_head

## PRO TIPS 

- using the viewer function of crowbar will help diagnose any errors it finds. this helped me figure out that the vmt file was not named the correct way.

- use vtf edit in windows to edit the vmt file so that it has the right paths to the vtf file and stuff. you can probably use vim too.

- in the vmt file, make sure you have the correct path to the vtf filei(should be the same as the ```$cdmaterials``` line in the qc file). since I did this on windows when everything else was on linux. the path was wrong so I had to fix this.


## videos used as reference

https://www.youtube.com/watch?v=XNg_UouLbcA

https://www.youtube.com/watch?v=VAYWPY7EkaQ

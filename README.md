# the easier way to install to garrys mod

The folder ```randy_beans_head``` has the proper structure and can be added to ```.steam/steam/steamapps/common/garrys_mod/garrysmod/addons``` folder to be used in game.

The biggest trick with this part is the qc file and the directory to add for ```$cdmaterials```. I set it as ```models\cam_head``` as this is the file format in the ```randy_beans_head``` folder. You do not need to include ```materials``` in the front of the path as this is implied I guess. a backslash is used because teh front slashes were making the game look in the materials folder inside garrysmod instead of what is included with the file. the backslash made the texture files work inside the addons folder and on the steam workshop so I think forward slash is a no no.

After compiling the qc with crowbar. move the models folder created and everything in it into the folder with a structure like ```randy_beans_head```. vtf and vmt files should be in ```materials``` under the path defined in qc file. this path should be used again when editing the vmt file.

after having all the files and making sure it works inside the addons folder, publish it using crowbar. to make the thumbnail, I took a screenshot and edited it with GIMP. you will need to make it 512x512 and export as a JPEG file.



# [NOT THE BEST] how to install to garrys mod

1. get these files from blender using source engine exporter -  smd, animation (from bone) and texture 

2. make qc file and follow a guide on how to make one. use the one in this repo for reference 

3. use crowbar to compile the files

4. use vtf edit on windows to make the vtf file and vmt file. name them the way crowbar says to name them when viewing info on .mdl file (same name as in blender). it will say the file name it expects the texture to be.

5. move these files into where the qc file says it will look for them. in my case it was ```garrys_mod/addons``` and ```garrys_mod/materials```. you probably don't need to add this to both but I did just to make sure it worked. the folder models/cam_head and all the files in it should be moved into the addons of garrys mod. the vmt and vtf files should be added into addons but in materials/models/cam_head

## PRO TIPS 

- using the viewer function of crowbar will help diagnose any errors it finds. this helped me figure out that the vmt file was not named the correct way.

- use vtf edit in windows to edit the vmt file so that it has the right paths to the vtf file and stuff. you can probably use vim too.

- in the vmt file, make sure you have the correct path to the vtf filei(should be the same as the ```$cdmaterials``` line in the qc file). since I did this on windows when everything else was on linux. the path was wrong so I had to fix this.


## resources used as reference

https://www.youtube.com/watch?v=XNg_UouLbcA

https://www.youtube.com/watch?v=VAYWPY7EkaQ

https://wiki.facepunch.com/gmod/Workshop_Addon_Creation

https://github.com/Facepunch/gmad/blob/master/include/AddonWhiteList.h

https://steamcommunity.com/sharedfiles/filedetails/?id=2003940195

https://developer.valvesoftware.com/wiki/Category:QC_Commands

https://www.youtube.com/watch?v=0nRQxy4wek4

https://wiki.facepunch.com/gmod/

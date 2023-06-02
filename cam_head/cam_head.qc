$modelname "cam_head/cam_head.mdl"
$scale 5
$body mybody "cam_head.smd"

$staticprop

$surfaceprop "metal"
$cdmaterials "models/cam_head/"

$sequence idle "cam_head_idle.smd" loop fps 1

$collisionmodel "cam_head.smd" { $concave }

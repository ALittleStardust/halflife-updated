// Output .MDL
$modelname "D:\empty_model\empty_model.mdl"

// Directory of .SMD
$cd "\empty_model\"

// Directory of .BMP
$cdtexture "\empty_model\"
$cliptotextures

// Write textures into a ???T.mdl
//$externaltextures

$scale 1.0

// bodygroups: use relative path from $cd
$bodygroup body
{
studio "./reference"
}

// sequences: all sequences are in $cd
$sequence seq-name "sequence" loop fps 30 ACT_IDLE 1

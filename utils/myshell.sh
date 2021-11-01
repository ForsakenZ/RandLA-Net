BASE_DIR=${1-/home/zyj19/semantic3D/a}


for entry in "$BASE_DIR"/*.7z
do
  7z x "$entry" -o$(dirname "$entry") -y
  mv "$entry" ../
done

#mv $BASE_DIR/station1_xyz_intensity_rgb.txt $BASE_DIR/neugasse_station1_xyz_intensity_rgb.txt
#
#for entry in "$BASE_DIR"/*.7z
#do
#  rm "$entry"
#done

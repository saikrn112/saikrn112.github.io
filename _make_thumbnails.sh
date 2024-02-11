for file in images/*.{jpg,png,gif}; do
    [ ! -f "tn/$file" ] && convert "$file"  -thumbnail 160x160 "tn/$file"
done

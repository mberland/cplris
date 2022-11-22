for i in *-*; do
    cd $i
    for img in *.jpg; do
        mv $img headshot.jpg
    done
    cd ..
done

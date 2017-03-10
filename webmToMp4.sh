for i in *.webm;
  do name=`echo $i `;
  echo $name;
  ffmpeg -i $i -strict experimental -qscale 1 $name.mp4;
done

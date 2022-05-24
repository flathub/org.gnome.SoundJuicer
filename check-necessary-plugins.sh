RET=0
for i in xingmux cdparanoiasrc lamemp3enc fdkaacenc qtmux mp4mux id3mux id3v2mux oggmux vorbisenc opusenc flacenc flactag encodebin; do
        gst-inspect-1.0 $i > /dev/null || RET=$(($RET+1))
done
exit $RET

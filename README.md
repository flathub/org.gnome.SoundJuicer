When updating the runtime, or GStreamer, verify that all the plugins we need
to rip to various formats are present by running:

```
flatpak run --command=`pwd`/check-necessary-plugins.sh --filesystem=`pwd` org.gnome.SoundJuicer//test
```

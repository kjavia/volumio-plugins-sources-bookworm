# Stylish Player Plugin

Volumio Plugin to show currently playing screen in with animated players, controls, and visualizations on the display (external or internal)

### Source repository for the plugin

https://github.com/kjavia/Volumio-UI-React/

### To enable stream data for visualizations

To stream the audio output from Volumio via HTTP, you must edit the`mpd.conf`file to add a`httpd`output.

1.  Access Volumio via SSH (user:`volumio`, pass:`volumio`).
2.  Edit`/etc/mpd.conf`(or the template in`/volumio/app/plugins/music_service/mpd/mpd.conf.tmpl`).
3.  Add the following`audio_output`block:

    conf

    ```
      audio_output {
      type "httpd"
      name "My HTTP MPD Stream"
      port "8000"
      format "44100:16:1"
    }
    ```

4.  Restart MPD:`sudo service mpd restart`.

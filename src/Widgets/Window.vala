public class Jarvis.Window : Gtk.ApplicationWindow {
    public Window (Application app) {
        Object (
            application: app
        );
    }

    construct {
        set_title ("Hello World!");
        window_position = Gtk.WindowPosition.CENTER;
        set_default_size (350, 250);

        show_all ();
    }
}
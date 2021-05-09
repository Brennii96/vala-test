public class Application : Gtk.Application {
    public Application() {
        Object (
            application_id: "com.github.brennii96.jarvis",
            flags: ApplicationFlags.FLAGS_NONE
        );
    }

    protected override void activate () {
        build_window ();
    }

    private void build_window () {
        var window = new Jarvis.Window (this);

        add_window (window);
    }
}
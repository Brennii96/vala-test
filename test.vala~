public class Test : Gtk.Application {
    public Test() {
        Object (
            application_id: "com.github.brennii96.test",
            flags: ApplicationFlags.FLAGS_NONE
        );
    }

    protected override void activate () {
        build_window ();
    }

    private void build_window () {
        var window = new Gtk.ApplicationWindow (this);
        window.set_title ("Hello World!");
        window.window_position = Gtk.WindowPosition.CENTER;
        window.set_default_size (350, 250);
        window.show_all ();
    }

    public static int main (string[] args) {
        var test = new Test ();
        return test.run (args);
    }
}
class MyApp : Gtk.Application {
    public MyApp () {
        Object (
            application_id: "com.github.gasparinzsombor.helloagain",
            flags: ApplicationFlags.FLAGS_NONE
        );
    }
    
    protected override void activate () {
        var label = new Gtk.Label (_("Hello Again World!"));
    
        var main_window = new Gtk.ApplicationWindow (this) {
            default_width = 300,
            default_height = 300,
            title = _("Hello Again")
        };
        
        main_window.add (label);
        main_window.show_all ();
    }
    
    /*public static int main (string[] args) {
        return new MyApp().run (args);
    }*/

    public static int main (string[] args) {
        return new MyApp ().run (args);
    }

}

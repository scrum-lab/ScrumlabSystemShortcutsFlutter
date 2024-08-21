package br.com.scrumlab.scrumlabsystemshortcutsexample;

import android.os.Bundle;

import br.com.scrumlab.scrumlabsystemshortcuts.ScrumlabSystemShortcutsPlugin;

import io.flutter.app.FlutterActivity;

public class EmbeddingV1Activity extends FlutterActivity {
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        ScrumlabSystemShortcutsPlugin.registerWith(registrarFor("br.com.scrumlab.scrumlabsystemshortcuts.ScrumlabSystemShortcutsPlugin"));
    }
}
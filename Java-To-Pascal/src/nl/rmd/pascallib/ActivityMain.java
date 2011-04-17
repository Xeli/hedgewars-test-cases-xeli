package nl.rmd.pascallib;

import android.app.Activity;
import android.os.Bundle;
import android.widget.TextView;

public class ActivityMain extends Activity {
    /** Called when the activity is first created. */
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        TextView v = new TextView(this);
        
        NativeClass nc = new NativeClass(); //Test if the library gets loaded
        
        v.setText(NativeClass.getString()); //Test for a Method
        
        setContentView(v);
    }
}
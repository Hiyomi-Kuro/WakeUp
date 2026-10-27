package com.kaori.wakeupschedule.base_view;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.Window;
import androidx.appcompat.app.AppCompatActivity;
import com.bumptech.glide.OooO0OO;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.kaori.wakeupschedule.utils.OooO0o;
import o000OOO.OooOO0;
import o00O0OOO.o0OoOo0;
import Oooo0o.o00OOOO0;
import Oooo0o.o0O00o00;
import Oooo0o.o0O00oO0;
import Oooo0o.o0o0Oo;
import Oooo0o.o0oO0O0o;
import Oooo0o.o0oO0Ooo;
import o00000Oo.Oooo0;
import static o00000Oo.Oooo0.Ooooooo;

public abstract class BaseActivity extends AppCompatActivity {
    public final void OooOo0(o0OoOo0 o0oooo0) {
        Ooooooo(com.bumptech.glide.OooO0OO.OooOOOO(this), null, new BaseActivity$lifeLaunch$1(this, o0oooo0, null), 3);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        OooO.OooOOO0(context, "newBase");
        Context contextOooO0O0 = OooOOo0().OooO0O0(context);
        OooO.OooOO0o(contextOooO0O0, "attachBaseContext2(...)");
        super.attachBaseContext(OooO0o.OooO00o(contextOooO0O0));
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        OooOO0 o0o00o00;
        OooOO0 o0o00o01;
        Window window = getWindow();
        if (Build.VERSION.SDK_INT >= 30) {
            o00OOOO0.OooO00o(window, false);
        } else {
            o0o0Oo.OooO00o(window, false);
        }
        int i = getResources().getConfiguration().uiMode & 48;
        if (i == 16) {
            Window window2 = getWindow();
            com.kaori.wakeupschedule.dao.OooO00o oooO00o = new com.kaori.wakeupschedule.dao.OooO00o(getWindow().getDecorView());
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 30) {
                o0oO0O0o o0oo0o0o = new o0oO0O0o(window2.getInsetsController(), oooO00o);
                o0oo0o0o.f1562OooOOOO = window2;
                o0o00o00 = o0oo0o0o;
            } else if (i2 >= 26) {
                o0o00o00 = new o0O00oO0(window2, oooO00o);
            } else {
                o0o00o00 = i2 >= 23 ? new o0O00o00(window2, oooO00o) : new o0oO0Ooo(window2, oooO00o);
            }
            o0o00o00.Oooo00o(true);
        } else if (i == 32) {
            Window window3 = getWindow();
            com.kaori.wakeupschedule.dao.OooO00o oooO00o2 = new com.kaori.wakeupschedule.dao.OooO00o(getWindow().getDecorView());
            int i3 = Build.VERSION.SDK_INT;
            if (i3 >= 30) {
                o0oO0O0o o0oo0o0o2 = new o0oO0O0o(window3.getInsetsController(), oooO00o2);
                o0oo0o0o2.f1562OooOOOO = window3;
                o0o00o01 = o0oo0o0o2;
            } else if (i3 >= 26) {
                o0o00o01 = new o0O00oO0(window3, oooO00o2);
            } else {
                o0o00o01 = i3 >= 23 ? new o0O00o00(window3, oooO00o2) : new o0oO0Ooo(window3, oooO00o2);
            }
            o0o00o01.Oooo00o(false);
        }
        super.onCreate(bundle);
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        OooO.OooOOO0(menuItem, "item");
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        onBackPressed();
        return true;
    }
}

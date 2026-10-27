package OooO0o;
import com.kaori.wakeupschedule.R;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.view.LayoutInflater;
import androidx.appcompat.R.style;

public class OooOO0 extends ContextWrapper {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static Configuration f106OooO0o;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f107OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Resources.Theme f108OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public LayoutInflater f109OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Configuration f110OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public Resources f111OooO0o0;

    public OooOO0(Context context, int i) {
        super(context);
        this.f107OooO00o = i;
    }

    public OooOO0(Context context, Resources.Theme theme) {
        super(context);
        this.f108OooO0O0 = theme;
    }

    public void OooO00o(Configuration configuration) {
        if (this.f111OooO0o0 != null) {
            throw new IllegalStateException("getResources() or getAssets() has already been called");
        }
        if (this.f110OooO0Oo != null) {
            throw new IllegalStateException("Override configuration has already been set");
        }
        this.f110OooO0Oo = new Configuration(configuration);
    }

    public final void OooO0O0() {
        if (this.f108OooO0O0 == null) {
            this.f108OooO0O0 = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f108OooO0O0.setTo(theme);
            }
        }
        this.f108OooO0O0.applyStyle(this.f107OooO00o, true);
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        return getResources().getAssets();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0032  */
    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        if (this.f111OooO0o0 == null) {
            Configuration configuration = this.f110OooO0Oo;
            if (configuration == null) {
                this.f111OooO0o0 = super.getResources();
            } else {
                if (Build.VERSION.SDK_INT >= 26) {
                    if (f106OooO0o == null) {
                        Configuration configuration2 = new Configuration();
                        configuration2.fontScale = 0.0f;
                        f106OooO0o = configuration2;
                    }
                    if (configuration.equals(f106OooO0o)) {
                        this.f111OooO0o0 = super.getResources();
                    }
                }
                this.f111OooO0o0 = OooO.OooO00o(this, this.f110OooO0Oo).getResources();
            }
        }
        return this.f111OooO0o0;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f109OooO0OO == null) {
            this.f109OooO0OO = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        }
        return this.f109OooO0OO;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        Resources.Theme theme = this.f108OooO0O0;
        if (theme != null) {
            return theme;
        }
        if (this.f107OooO00o == 0) {
            this.f107OooO00o = R.style.Theme_AppCompat_Light;
        }
        OooO0O0();
        return this.f108OooO0O0;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        if (this.f107OooO00o != i) {
            this.f107OooO00o = i;
            OooO0O0();
        }
    }

}

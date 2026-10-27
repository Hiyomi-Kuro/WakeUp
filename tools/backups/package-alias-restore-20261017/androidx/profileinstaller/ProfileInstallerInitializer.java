package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import androidx.lifecycle.o000OO;
import java.util.Collections;
import java.util.List;
import p039Ooooo0o.o000O00;
import p045OoooooO.o00O;

public class ProfileInstallerInitializer implements o00O {
    @Override // p045OoooooO.o00O
    public final List OooO00o() {
        return Collections.emptyList();
    }

    @Override // p045OoooooO.o00O
    public final Object OooO0O0(Context context) {
        if (Build.VERSION.SDK_INT < 24) {
            return new o000OO(20);
        }
        o000O00.OooO00o(new androidx.appcompat.app.o000OO(this, 7, context.getApplicationContext()));
        return new o000OO(20);
    }
}

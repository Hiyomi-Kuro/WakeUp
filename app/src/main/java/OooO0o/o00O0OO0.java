package Oooo0o;

import android.view.ContentInfo;
import android.view.OnReceiveContentListener;
import android.view.View;
import com.kaori.wakeupschedule.dao.OooO00o;
import java.util.Objects;

public final class o00O0OO0 implements OnReceiveContentListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o000O000 f1485OooO00o;

    public o00O0OO0(o000O000 o000o001) {
        this.f1485OooO00o = o000o001;
    }

    @Override // android.view.OnReceiveContentListener
    public final ContentInfo onReceiveContent(View view, ContentInfo contentInfo) {
        o0O0O00 o0o0o00 = new o0O0O00(new OooO00o(contentInfo));
        o0O0O00 o0o0o00OooO00o = ((androidx.core.widget.o0ooOOo) this.f1485OooO00o).OooO00o(view, o0o0o00);
        if (o0o0o00OooO00o == null) {
            return null;
        }
        if (o0o0o00OooO00o == o0o0o00) {
            return contentInfo;
        }
        ContentInfo contentInfoOooO0oo = o0o0o00OooO00o.f1542OooO00o.OooO0oo();
        Objects.requireNonNull(contentInfoOooO0oo);
        return Oooo0o.o0ooOOo.OooO(contentInfoOooO0oo);
    }
}

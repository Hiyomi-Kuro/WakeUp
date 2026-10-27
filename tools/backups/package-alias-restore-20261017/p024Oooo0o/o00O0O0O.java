package p024Oooo0o;

import android.view.ContentInfo;
import android.view.View;
import com.kaori.wakeupschedule.dao.OooO00o;
import java.util.Objects;

public abstract class o00O0O0O {
    public static String[] OooO00o(View view) {
        return view.getReceiveContentMimeTypes();
    }

    public static o0O0O00 OooO0O0(View view, o0O0O00 o0o0o00) {
        ContentInfo contentInfoOooO0oo = o0o0o00.f1542OooO00o.OooO0oo();
        Objects.requireNonNull(contentInfoOooO0oo);
        ContentInfo contentInfoOooO = o0ooOOo.OooO(contentInfoOooO0oo);
        ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoOooO);
        if (contentInfoPerformReceiveContent == null) {
            return null;
        }
        return contentInfoPerformReceiveContent == contentInfoOooO ? o0o0o00 : new o0O0O00(new OooO00o(contentInfoPerformReceiveContent));
    }

    public static void OooO0OO(View view, String[] strArr, o000O000 o000o001) {
        if (o000o001 == null) {
            view.setOnReceiveContentListener(strArr, null);
        } else {
            view.setOnReceiveContentListener(strArr, new o00O0OO0(o000o001));
        }
    }
}

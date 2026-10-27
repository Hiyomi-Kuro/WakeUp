package o00OOOO0;

import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.threeten.bp.format.TextStyle;

public final class OooO0O0 extends o0OO00O {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ o0O0O00 f11932OooO0O0;

    public OooO0O0(o0O0O00 o0o0o00) {
        this.f11932OooO0O0 = o0o0o00;
    }

    @Override // o00OOOO0.o0OO00O
    public final String OooO00o(o00OOOOo.OooO oooO, long j, TextStyle textStyle, Locale locale) {
        Map map = (Map) this.f11932OooO0O0.f11988OooO00o.get(textStyle);
        if (map != null) {
            return (String) map.get(Long.valueOf(j));
        }
        return null;
    }

    @Override // o00OOOO0.o0OO00O
    public final Iterator OooO0O0(o00OOOOo.OooO oooO, TextStyle textStyle, Locale locale) {
        List list = (List) this.f11932OooO0O0.f11989OooO0O0.get(textStyle);
        if (list != null) {
            return list.iterator();
        }
        return null;
    }
}

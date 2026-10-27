package p009OooOo0;

import android.content.Context;
import android.util.AttributeSet;
import java.util.HashMap;
import java.util.HashSet;

public abstract class OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f824OooO00o = -1;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f825OooO0O0 = -1;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public String f826OooO0OO = null;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public HashMap f827OooO0Oo;

    public static float OooO0o(Number number) {
        return number instanceof Float ? ((Float) number).floatValue() : Float.parseFloat(number.toString());
    }

    public abstract void OooO00o(HashMap map);

    public abstract OooO0o OooO0O0();

    public abstract void OooO0OO(HashSet hashSet);

    public abstract void OooO0Oo(Context context, AttributeSet attributeSet);

    public void OooO0o0(HashMap map) {
    }
}

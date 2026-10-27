package Oooo0o;

import android.view.ViewGroup;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.io.BufferedReader;
import java.util.Iterator;
import kotlin.io.OooO00o;
import kotlin.sequences.OooOO0O;
import kotlin.sequences.OooOOO0;
import o00O0OOO.o0OoOo0;

public final class o00OO0O0 implements OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f1494OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Object f1495OooO0O0;

    public /* synthetic */ o00OO0O0(int i, Object obj) {
        this.f1494OooO00o = i;
        this.f1495OooO0O0 = obj;
    }

    @Override // kotlin.sequences.OooOO0O
    public final Iterator iterator() {
        int i = this.f1494OooO00o;
        Object obj = this.f1495OooO0O0;
        switch (i) {
            case 0:
                return new OooOO0o.o0OoOo0(1, (ViewGroup) obj);
            case 1:
                return ((Iterable) obj).iterator();
            case 2:
                return new OooO00o(this);
            case 3:
                o0OoOo0 o0oooo0 = (o0OoOo0) obj;
                OooO.OooOOO0(o0oooo0, "block");
                OooOOO0 oooOOO0 = new OooOOO0();
                oooOOO0.f9038OooOOO = OooO.OooOo00(o0oooo0, oooOOO0, oooOOO0);
                return oooOOO0;
            default:
                return (Iterator) obj;
        }
    }

    public o00OO0O0(BufferedReader bufferedReader) {
        this.f1494OooO00o = 2;
        this.f1495OooO0O0 = bufferedReader;
    }
}

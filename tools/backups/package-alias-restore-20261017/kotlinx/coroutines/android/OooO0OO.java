package kotlinx.coroutines.android;

import OooO0OO.OooOo00;
import android.os.Handler;
import android.os.Looper;
import androidx.appcompat.widget.OooOOO;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.OooOOOO;
import kotlinx.coroutines.OooOOO0;
import kotlinx.coroutines.internal.o000oOoO;
import kotlinx.coroutines.o000000;
import kotlinx.coroutines.o000O0O0;
import o00O0O00.OooOO0O;
import o00O0OOO.OooOo;
import p118o00O0Ooo.o000O000;

public final class OooO0OO extends OooO0o {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Handler f9087OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final String f9088OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final boolean f9089OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final OooO0OO f9090OooOOo0;
    private volatile OooO0OO _immediate;

    public OooO0OO(Handler handler, String str, boolean z) {
        this.f9087OooOOO = handler;
        this.f9088OooOOOO = str;
        this.f9089OooOOOo = z;
        this._immediate = z ? this : null;
        OooO0OO oooO0OO = this._immediate;
        if (oooO0OO == null) {
            oooO0OO = new OooO0OO(handler, str, true);
            this._immediate = oooO0OO;
        }
        this.f9090OooOOo0 = oooO0OO;
    }

    @Override // kotlinx.coroutines.oo0o0Oo
    public final void OooOO0(long j, OooOOO0 oooOOO0) {
        final OooOOO oooOOO = new OooOOO(oooOOO0, this, 20);
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.f9087OooOOO.postDelayed(oooOOO, j)) {
            oooOOO0.OooOOo0(new OooOo() { // from class: kotlinx.coroutines.android.HandlerContext$scheduleResumeAfterDelay$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */

                public final void invoke(Throwable th) {
                    OooO0OO.this.f9087OooOOO.removeCallbacks(oooOOO);
                }

                @Override // o00O0OOO.OooOo
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((Throwable) obj);
                    return OooOO0O.f11387OooO00o;
                }
            });
        } else {
            OooOoO(oooOOO0.f9079OooOOOo, oooOOO);
        }
    }

    @Override // kotlinx.coroutines.o00Oo0
    public final void OooOOo0(OooOOOO oooOOOO, Runnable runnable) {
        if (this.f9087OooOOO.post(runnable)) {
            return;
        }
        OooOoO(oooOOOO, runnable);
    }

    @Override // kotlinx.coroutines.o00Oo0
    public final boolean OooOo0O(OooOOOO oooOOOO) {
        return (this.f9089OooOOOo && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(Looper.myLooper(), this.f9087OooOOO.getLooper())) ? false : true;
    }

    public final void OooOoO(OooOOOO oooOOOO, Runnable runnable) {
        p143o00oOoo.OooOOO0.OooO0oo(oooOOOO, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        o000000.f9250OooO0O0.OooOOo0(oooOOOO, runnable);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof OooO0OO) && ((OooO0OO) obj).f9087OooOOO == this.f9087OooOOO;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f9087OooOOO);
    }

    @Override // kotlinx.coroutines.o00Oo0
    public final String toString() {
        OooO0OO oooO0OO;
        String str;
        o000O000 o000o001 = o000000.f9249OooO00o;
        o000O0O0 o000o0o1 = o000oOoO.f9222OooO00o;
        if (this == o000o0o1) {
            str = "Dispatchers.Main";
        } else {
            try {
                oooO0OO = ((OooO0OO) o000o0o1).f9090OooOOo0;
            } catch (UnsupportedOperationException unused) {
                oooO0OO = null;
            }
            str = this == oooO0OO ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String string = this.f9088OooOOOO;
        if (string == null) {
            string = this.f9087OooOOO.toString();
        }
        return this.f9089OooOOOo ? OooOo00.OooOO0O(string, ".immediate") : string;
    }

    public OooO0OO(Handler handler) {
        this(handler, null, false);
    }
}

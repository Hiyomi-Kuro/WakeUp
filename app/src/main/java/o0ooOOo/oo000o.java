package o0ooOoO;

import OooOOO.OooO;
import OooOOO.OooOOO0;
import android.animation.Animator;
import android.animation.ValueAnimator;
import android.graphics.Typeface;
import android.util.SparseArray;
import androidx.emoji2.text.o0OoOo0;
import androidx.room.o000000;
import androidx.room.o0OOO0o;
import androidx.work.o0Oo0oo;
import java.util.ArrayList;
import OooOO0o.OooO0o;
import OooOO0o.OooOO0O;
import OoooOO0.o00OOOO0;
import OoooOO0.o00OOOOo;
import Oooooo0.o0O00;

public final class oo000o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Object f12423OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Object f12424OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Object f12425OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Object f12426OooO0Oo;

    public oo000o(int i) {
        if (i == 3) {
            this.f12423OooO00o = new OooO0o();
            this.f12424OooO0O0 = new SparseArray();
            this.f12425OooO0OO = new OooOO0O();
            this.f12426OooO0Oo = new OooO0o();
            return;
        }
        if (i != 4) {
            this.f12423OooO00o = new OooO(256, 0);
            this.f12424OooO0O0 = new OooO(256, 0);
            this.f12425OooO0OO = new OooO(256, 0);
            this.f12426OooO0Oo = new OooOOO0[32];
            return;
        }
        this.f12423OooO00o = new ArrayList();
        this.f12424OooO0O0 = null;
        this.f12425OooO0OO = null;
        this.f12426OooO0Oo = new androidx.appcompat.widget.OooO0o(6, this);
    }

    public final void OooO00o(int[] iArr, ValueAnimator valueAnimator) {
        o0Oo0oo o0oo0oo = new o0Oo0oo(iArr, valueAnimator);
        valueAnimator.addListener((Animator.AnimatorListener) this.f12426OooO0Oo);
        ((ArrayList) this.f12423OooO00o).add(o0oo0oo);
    }

    public final void OooO0O0(String str) {
        ((o0OOO0o) this.f12423OooO00o).OooO0O0();
        o0O00 o0o00OooO00o = ((o000000) this.f12425OooO0OO).OooO00o();
        if (str == null) {
            o0o00OooO00o.OooOoo0(1);
        } else {
            o0o00OooO00o.OooOOO(1, str);
        }
        ((o0OOO0o) this.f12423OooO00o).OooO0OO();
        try {
            o0o00OooO00o.OooOo0();
            ((o0OOO0o) this.f12423OooO00o).OooOOOO();
        } finally {
            ((o0OOO0o) this.f12423OooO00o).OooOO0();
            ((o000000) this.f12425OooO0OO).OooO0Oo(o0o00OooO00o);
        }
    }

    public final void OooO0OO() {
        ((o0OOO0o) this.f12423OooO00o).OooO0O0();
        o0O00 o0o00OooO00o = ((o000000) this.f12426OooO0Oo).OooO00o();
        ((o0OOO0o) this.f12423OooO00o).OooO0OO();
        try {
            o0o00OooO00o.OooOo0();
            ((o0OOO0o) this.f12423OooO00o).OooOOOO();
        } finally {
            ((o0OOO0o) this.f12423OooO00o).OooOO0();
            ((o000000) this.f12426OooO0Oo).OooO0Oo(o0o00OooO00o);
        }
    }

    public oo000o(Typeface typeface, o00OOOOo o00ooooo) {
        int i;
        int i2;
        this.f12426OooO0Oo = typeface;
        this.f12423OooO00o = o00ooooo;
        this.f12425OooO0OO = new androidx.emoji2.text.o0OOO0o(1024);
        o00OOOOo o00ooooo2 = (o00OOOOo) this.f12423OooO00o;
        int iOooO00o = o00ooooo2.OooO00o(6);
        if (iOooO00o != 0) {
            int i3 = iOooO00o + o00ooooo2.f1705OooO00o;
            i = o00ooooo2.f1706OooO0O0.getInt(o00ooooo2.f1706OooO0O0.getInt(i3) + i3);
        } else {
            i = 0;
        }
        this.f12424OooO0O0 = new char[i * 2];
        o00OOOOo o00ooooo3 = (o00OOOOo) this.f12423OooO00o;
        int iOooO00o2 = o00ooooo3.OooO00o(6);
        if (iOooO00o2 != 0) {
            int i4 = iOooO00o2 + o00ooooo3.f1705OooO00o;
            i2 = o00ooooo3.f1706OooO0O0.getInt(o00ooooo3.f1706OooO0O0.getInt(i4) + i4);
        } else {
            i2 = 0;
        }
        for (int i5 = 0; i5 < i2; i5++) {
            o0OoOo0 o0oooo0 = new o0OoOo0(this, i5);
            o00OOOO0 o00oooo0OooO0OO = o0oooo0.OooO0OO();
            int iOooO00o3 = o00oooo0OooO0OO.OooO00o(4);
            Character.toChars(iOooO00o3 != 0 ? o00oooo0OooO0OO.f1706OooO0O0.getInt(iOooO00o3 + o00oooo0OooO0OO.f1705OooO00o) : 0, (char[]) this.f12424OooO0O0, i5 * 2);
            com.bumptech.glide.OooO0o.OooO0Oo(o0oooo0.OooO0O0() > 0, "invalid metadata codepoint length");
            ((androidx.emoji2.text.o0OOO0o) this.f12425OooO0OO).OooO00o(o0oooo0, 0, o0oooo0.OooO0O0() - 1);
        }
    }
}

package p024Oooo0o;

import android.os.Build;
import android.view.View;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.io.Serializable;
import java.util.ConcurrentModificationException;
import kotlin.collections.builders.MapBuilder;

public abstract class o000OOo0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f1470OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f1471OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f1472OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Serializable f1473OooOOOO;

    public o000OOo0(MapBuilder mapBuilder) {
        OooO.OooOOO0(mapBuilder, "map");
        this.f1473OooOOOO = mapBuilder;
        this.f1472OooOOO0 = -1;
        this.f1471OooOOO = mapBuilder.modCount;
        OooO0o0();
    }

    public final void OooO00o() {
        if (((MapBuilder) this.f1473OooOOOO).modCount != this.f1471OooOOO) {
            throw new ConcurrentModificationException();
        }
    }

    public abstract Object OooO0O0(View view);

    public abstract void OooO0OO(View view, Object obj);

    public final Object OooO0Oo(View view) {
        if (Build.VERSION.SDK_INT >= this.f1472OooOOO0) {
            return OooO0O0(view);
        }
        Object tag = view.getTag(this.f1470OooOO0o);
        if (((Class) this.f1473OooOOOO).isInstance(tag)) {
            return tag;
        }
        return null;
    }

    public final void OooO0o(View view, Object obj) {
        o00Ooo o00ooo2;
        if (Build.VERSION.SDK_INT >= this.f1472OooOOO0) {
            OooO0OO(view, obj);
            return;
        }
        if (OooO0oO(OooO0Oo(view), obj)) {
            View.AccessibilityDelegate accessibilityDelegateOooO0Oo = o00O0OOO.OooO0Oo(view);
            if (accessibilityDelegateOooO0Oo == null) {
                o00ooo2 = null;
            } else {
                o00ooo2 = accessibilityDelegateOooO0Oo instanceof o00O0O ? ((o00O0O) accessibilityDelegateOooO0Oo).f1480OooO00o : new o00Ooo(accessibilityDelegateOooO0Oo);
            }
            if (o00ooo2 == null) {
                o00ooo2 = new o00Ooo();
            }
            o00O0OOO.OooOOoo(view, o00ooo2);
            view.setTag(this.f1470OooOO0o, obj);
            o00O0OOO.OooOO0O(view, this.f1471OooOOO);
        }
    }

    public final void OooO0o0() {
        while (true) {
            int i = this.f1470OooOO0o;
            Serializable serializable = this.f1473OooOOOO;
            if (i >= ((MapBuilder) serializable).length) {
                return;
            }
            int[] iArr = ((MapBuilder) serializable).presenceArray;
            int i2 = this.f1470OooOO0o;
            if (iArr[i2] >= 0) {
                return;
            } else {
                this.f1470OooOO0o = i2 + 1;
            }
        }
    }

    public abstract boolean OooO0oO(Object obj, Object obj2);

    public final boolean hasNext() {
        return this.f1470OooOO0o < ((MapBuilder) this.f1473OooOOOO).length;
    }

    public final void remove() {
        OooO00o();
        if (this.f1472OooOOO0 == -1) {
            throw new IllegalStateException("Call next() before removing element from the iterator.".toString());
        }
        Serializable serializable = this.f1473OooOOOO;
        ((MapBuilder) serializable).checkIsMutable$kotlin_stdlib();
        ((MapBuilder) serializable).OooO0o(this.f1472OooOOO0);
        this.f1472OooOOO0 = -1;
        this.f1471OooOOO = ((MapBuilder) serializable).modCount;
    }

    public o000OOo0(int i, Class cls, int i2, int i3) {
        this.f1470OooOO0o = i;
        this.f1473OooOOOO = cls;
        this.f1471OooOOO = i2;
        this.f1472OooOOO0 = i3;
    }
}

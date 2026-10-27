package androidx.navigation;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import java.util.ArrayList;
import java.util.Iterator;

public final class o0OOO0o extends oo000o implements Iterable, p114o00O0OOo.o0Oo0oo {

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public static final /* synthetic */ int f4416OooOoO = 0;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public String f4417OooOo;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final p004OooOO0o.Oooo0 f4418OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f4419OooOo0o;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public String f4420OooOoO0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0OOO0o(o0000O0 o0000o1) {
        super(o0000o1);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0000o1, "navGraphNavigator");
        this.f4418OooOo0O = new p004OooOO0o.Oooo0();
    }

    public final oo000o OooO(int i, boolean z) {
        o0OOO0o o0ooo0o;
        oo000o oo000oVar = (oo000o) this.f4418OooOo0O.OooO0o0(i, null);
        if (oo000oVar != null) {
            return oo000oVar;
        }
        if (!z || (o0ooo0o = this.f4446OooOOO0) == null) {
            return null;
        }
        return o0ooo0o.OooO(i, true);
    }

    @Override // androidx.navigation.oo000o
    public final o00Ooo OooO0o(p146o0ooOoO.o000OOo o000ooo2) {
        o00Ooo o00oooOooO0o = super.OooO0o(o000ooo2);
        ArrayList arrayList = new ArrayList();
        o0ooOOo o0ooooo = new o0ooOOo(this);
        while (o0ooooo.hasNext()) {
            o00Ooo o00oooOooO0o2 = ((oo000o) o0ooooo.next()).OooO0o(o000ooo2);
            if (o00oooOooO0o2 != null) {
                arrayList.add(o00oooOooO0o2);
            }
        }
        o00Ooo[] o00oooArr = {o00oooOooO0o, (o00Ooo) kotlin.collections.o000oOoO.OooooO0(arrayList)};
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < 2; i++) {
            o00Ooo o00ooo2 = o00oooArr[i];
            if (o00ooo2 != null) {
                arrayList2.add(o00ooo2);
            }
        }
        return (o00Ooo) kotlin.collections.o000oOoO.OooooO0(arrayList2);
    }

    @Override // androidx.navigation.oo000o
    public final void OooO0oO(Context context, AttributeSet attributeSet) {
        String strValueOf;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        super.OooO0oO(context, attributeSet);
        TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, androidx.navigation.common.R.styleable.NavGraphNavigator);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(typedArrayObtainAttributes, "context.resources.obtain…vGraphNavigator\n        )");
        OooOO0o(typedArrayObtainAttributes.getResourceId(androidx.navigation.common.R.styleable.NavGraphNavigator_startDestination, 0));
        int i = this.f4419OooOo0o;
        if (i <= 16777215) {
            strValueOf = String.valueOf(i);
        } else {
            try {
                strValueOf = context.getResources().getResourceName(i);
            } catch (Resources.NotFoundException unused) {
                strValueOf = String.valueOf(i);
            }
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strValueOf, "try {\n                co….toString()\n            }");
        }
        this.f4417OooOo = strValueOf;
        typedArrayObtainAttributes.recycle();
    }

    public final void OooO0oo(oo000o oo000oVar) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oo000oVar, "node");
        int i = oo000oVar.f4451OooOOoo;
        String str = oo000oVar.f4452OooOo00;
        if (i == 0 && str == null) {
            throw new IllegalArgumentException("Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML.".toString());
        }
        String str2 = this.f4452OooOo00;
        if (str2 != null && !(!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(str, str2))) {
            throw new IllegalArgumentException(("Destination " + oo000oVar + " cannot have the same route as graph " + this).toString());
        }
        if (i == this.f4451OooOOoo) {
            throw new IllegalArgumentException(("Destination " + oo000oVar + " cannot have the same id as graph " + this).toString());
        }
        p004OooOO0o.Oooo0 oooo0 = this.f4418OooOo0O;
        oo000o oo000oVar2 = (oo000o) oooo0.OooO0o0(i, null);
        if (oo000oVar2 == oo000oVar) {
            return;
        }
        if (oo000oVar.f4446OooOOO0 != null) {
            throw new IllegalStateException("Destination already has a parent set. Call NavGraph.remove() to remove the previous parent.".toString());
        }
        if (oo000oVar2 != null) {
            oo000oVar2.f4446OooOOO0 = null;
        }
        oo000oVar.f4446OooOOO0 = this;
        oooo0.OooO0oO(oo000oVar.f4451OooOOoo, oo000oVar);
    }

    public final oo000o OooOO0(String str, boolean z) {
        o0OOO0o o0ooo0o;
        Object next;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "route");
        int iHashCode = "android-app://androidx.navigation/".concat(str).hashCode();
        p004OooOO0o.Oooo0 oooo0 = this.f4418OooOo0O;
        oo000o oo000oVar = (oo000o) oooo0.OooO0o0(iHashCode, null);
        if (oo000oVar == null) {
            Iterator it = kotlin.sequences.OooOOOO.OoooOOo(new p004OooOO0o.o0OoOo0(0, oooo0)).iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((oo000o) next).OooO0o0(str) == null);
            oo000oVar = (oo000o) next;
        }
        if (oo000oVar != null) {
            return oo000oVar;
        }
        if (!z || (o0ooo0o = this.f4446OooOOO0) == null || kotlin.text.o0OoOo0.OoooO(str)) {
            return null;
        }
        return o0ooo0o.OooOO0(str, true);
    }

    public final o00Ooo OooOO0O(p146o0ooOoO.o000OOo o000ooo2) {
        return super.OooO0o(o000ooo2);
    }

    public final void OooOO0o(int i) {
        if (i == this.f4451OooOOoo) {
            throw new IllegalArgumentException(("Start destination " + i + " cannot use the same id as the graph " + this).toString());
        }
        if (this.f4420OooOoO0 != null) {
            this.f4419OooOo0o = 0;
            this.f4420OooOoO0 = null;
        }
        this.f4419OooOo0o = i;
        this.f4417OooOo = null;
    }

    @Override // androidx.navigation.oo000o
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof o0OOO0o) && super.equals(obj)) {
            p004OooOO0o.Oooo0 oooo0 = this.f4418OooOo0O;
            int iOooO0oo = oooo0.OooO0oo();
            o0OOO0o o0ooo0o = (o0OOO0o) obj;
            p004OooOO0o.Oooo0 oooo1 = o0ooo0o.f4418OooOo0O;
            if (iOooO0oo == oooo1.OooO0oo() && this.f4419OooOo0o == o0ooo0o.f4419OooOo0o) {
                for (oo000o oo000oVar : kotlin.sequences.OooOOOO.OoooOOo(new p004OooOO0o.o0OoOo0(0, oooo0))) {
                    if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(oo000oVar, oooo1.OooO0o0(oo000oVar.f4451OooOOoo, null))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // androidx.navigation.oo000o
    public final int hashCode() {
        int iOooO0o = this.f4419OooOo0o;
        p004OooOO0o.Oooo0 oooo0 = this.f4418OooOo0O;
        int iOooO0oo = oooo0.OooO0oo();
        for (int i = 0; i < iOooO0oo; i++) {
            iOooO0o = (((iOooO0o * 31) + oooo0.OooO0o(i)) * 31) + ((oo000o) oooo0.OooO(i)).hashCode();
        }
        return iOooO0o;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new o0ooOOo(this);
    }

    @Override // androidx.navigation.oo000o
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        String str = this.f4420OooOoO0;
        oo000o oo000oVarOooOO0 = (str == null || kotlin.text.o0OoOo0.OoooO(str)) ? null : OooOO0(str, true);
        if (oo000oVarOooOO0 == null) {
            oo000oVarOooOO0 = OooO(this.f4419OooOo0o, true);
        }
        sb.append(" startDestination=");
        if (oo000oVarOooOO0 == null) {
            String str2 = this.f4420OooOoO0;
            if (str2 != null) {
                sb.append(str2);
            } else {
                String str3 = this.f4417OooOo;
                if (str3 != null) {
                    sb.append(str3);
                } else {
                    sb.append("0x" + Integer.toHexString(this.f4419OooOo0o));
                }
            }
        } else {
            sb.append("{");
            sb.append(oo000oVarOooOO0.toString());
            sb.append("}");
        }
        String string = sb.toString();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "sb.toString()");
        return string;
    }
}

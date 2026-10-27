package androidx.navigation.fragment;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.navigation.oo000o;

public final class OooOOO0 extends oo000o {

    public OooOOO0(androidx.navigation.o0000O0 navigator) {
        super(navigator);
    }

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public String f4344OooOo0O;

    @Override // androidx.navigation.oo000o
    public final void OooO0oO(Context context, AttributeSet attributeSet) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        super.OooO0oO(context, attributeSet);
        TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, R.styleable.FragmentNavigator);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(typedArrayObtainAttributes, "context.resources.obtain…leable.FragmentNavigator)");
        String string = typedArrayObtainAttributes.getString(R.styleable.FragmentNavigator_android_name);
        if (string != null) {
            this.f4344OooOo0O = string;
        }
        typedArrayObtainAttributes.recycle();
    }

    @Override // androidx.navigation.oo000o
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && (obj instanceof OooOOO0) && super.equals(obj) && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f4344OooOo0O, ((OooOOO0) obj).f4344OooOo0O);
    }

    @Override // androidx.navigation.oo000o
    public final int hashCode() {
        int iHashCode = super.hashCode() * 31;
        String str = this.f4344OooOo0O;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    @Override // androidx.navigation.oo000o
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(" class=");
        String str = this.f4344OooOo0O;
        if (str == null) {
            sb.append("null");
        } else {
            sb.append(str);
        }
        String string = sb.toString();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "sb.toString()");
        return string;
    }
}

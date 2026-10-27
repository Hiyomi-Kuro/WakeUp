package androidx.navigation.fragment;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.navigation.oo000o;

public final class OooO0O0 extends oo000o implements androidx.navigation.OooO0o {

    public OooO0O0(androidx.navigation.o0000O0 navigator) {
        super(navigator);
    }

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public String f4332OooOo0O;

    @Override // androidx.navigation.oo000o
    public final void OooO0oO(Context context, AttributeSet attributeSet) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        super.OooO0oO(context, attributeSet);
        TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, R.styleable.DialogFragmentNavigator);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(typedArrayObtainAttributes, "context.resources.obtain…ntNavigator\n            )");
        String string = typedArrayObtainAttributes.getString(R.styleable.DialogFragmentNavigator_android_name);
        if (string != null) {
            this.f4332OooOo0O = string;
        }
        typedArrayObtainAttributes.recycle();
    }

    @Override // androidx.navigation.oo000o
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && (obj instanceof OooO0O0) && super.equals(obj) && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f4332OooOo0O, ((OooO0O0) obj).f4332OooOo0O);
    }

    @Override // androidx.navigation.oo000o
    public final int hashCode() {
        int iHashCode = super.hashCode() * 31;
        String str = this.f4332OooOo0O;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }
}

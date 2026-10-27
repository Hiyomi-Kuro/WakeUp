package androidx.navigation;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.net.Uri;
import android.util.AttributeSet;

public final class OooO00o extends oo000o {

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public Intent f4267OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public String f4268OooOo0o;

    public OooO00o(o0000O0 navigator) {
        super(navigator);
    }

    public static String OooO0oo(Context context, String str) {
        if (str == null) {
            return null;
        }
        String packageName = context.getPackageName();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(packageName, "context.packageName");
        return kotlin.text.o0OoOo0.OoooOOO(str, "${applicationId}", packageName);
    }

    @Override // androidx.navigation.oo000o
    public final void OooO0oO(Context context, AttributeSet attributeSet) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        super.OooO0oO(context, attributeSet);
        TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, R.styleable.ActivityNavigator);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(typedArrayObtainAttributes, "context.resources.obtain…tyNavigator\n            )");
        String strOooO0oo = OooO0oo(context, typedArrayObtainAttributes.getString(R.styleable.ActivityNavigator_targetPackage));
        if (this.f4267OooOo0O == null) {
            this.f4267OooOo0O = new Intent();
        }
        Intent intent = this.f4267OooOo0O;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(intent);
        intent.setPackage(strOooO0oo);
        String string = typedArrayObtainAttributes.getString(R.styleable.ActivityNavigator_android_name);
        if (string != null) {
            if (string.charAt(0) == '.') {
                string = context.getPackageName() + string;
            }
            ComponentName componentName = new ComponentName(context, string);
            if (this.f4267OooOo0O == null) {
                this.f4267OooOo0O = new Intent();
            }
            Intent intent2 = this.f4267OooOo0O;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(intent2);
            intent2.setComponent(componentName);
        }
        String string2 = typedArrayObtainAttributes.getString(R.styleable.ActivityNavigator_action);
        if (this.f4267OooOo0O == null) {
            this.f4267OooOo0O = new Intent();
        }
        Intent intent3 = this.f4267OooOo0O;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(intent3);
        intent3.setAction(string2);
        String strOooO0oo2 = OooO0oo(context, typedArrayObtainAttributes.getString(R.styleable.ActivityNavigator_data));
        if (strOooO0oo2 != null) {
            Uri uri = Uri.parse(strOooO0oo2);
            if (this.f4267OooOo0O == null) {
                this.f4267OooOo0O = new Intent();
            }
            Intent intent4 = this.f4267OooOo0O;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(intent4);
            intent4.setData(uri);
        }
        this.f4268OooOo0o = OooO0oo(context, typedArrayObtainAttributes.getString(R.styleable.ActivityNavigator_dataPattern));
        typedArrayObtainAttributes.recycle();
    }

    @Override // androidx.navigation.oo000o
    public final boolean equals(Object obj) {
        Intent intent;
        if (this == obj) {
            return true;
        }
        return obj != null && (obj instanceof OooO00o) && super.equals(obj) && ((intent = this.f4267OooOo0O) == null ? ((OooO00o) obj).f4267OooOo0O == null : intent.filterEquals(((OooO00o) obj).f4267OooOo0O)) && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f4268OooOo0o, ((OooO00o) obj).f4268OooOo0o);
    }

    @Override // androidx.navigation.oo000o
    public final int hashCode() {
        int iHashCode = super.hashCode() * 31;
        Intent intent = this.f4267OooOo0O;
        int iFilterHashCode = (iHashCode + (intent != null ? intent.filterHashCode() : 0)) * 31;
        String str = this.f4268OooOo0o;
        return iFilterHashCode + (str != null ? str.hashCode() : 0);
    }

    @Override // androidx.navigation.oo000o
    public final String toString() {
        Intent intent = this.f4267OooOo0O;
        ComponentName component = intent != null ? intent.getComponent() : null;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        if (component != null) {
            sb.append(" class=");
            sb.append(component.getClassName());
        } else {
            Intent intent2 = this.f4267OooOo0O;
            String action = intent2 != null ? intent2.getAction() : null;
            if (action != null) {
                sb.append(" action=");
                sb.append(action);
            }
        }
        String string = sb.toString();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "sb.toString()");
        return string;
    }
}

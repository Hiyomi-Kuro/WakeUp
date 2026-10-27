package androidx.fragment.app;
import androidx.fragment.R;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.R.styleable;
import androidx.fragment.app.strictmode.FragmentStrictMode.Flag;
import androidx.fragment.app.strictmode.FragmentTagUsageViolation;

import OooO0OO.OooOo00;

public final class o000000O implements LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o0000O0O f3864OooOO0o;

    public o000000O(o0000O0O o0000o0o2) {
        this.f3864OooOO0o = o0000o0o2;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        o000O000 o000o000OooO0o;
        boolean zEquals = FragmentContainerView.class.getName().equals(str);
        o0000O0O o0000o0o2 = this.f3864OooOO0o;
        if (zEquals) {
            return new FragmentContainerView(context, attributeSet, o0000o0o2);
        }
        if (!"fragment".equals(str)) {
            return null;
        }
        String attributeValue = attributeSet.getAttributeValue(null, "class");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.Fragment);
        if (attributeValue == null) {
            attributeValue = typedArrayObtainStyledAttributes.getString(R.styleable.Fragment_android_name);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.Fragment_android_id, -1);
        String string = typedArrayObtainStyledAttributes.getString(R.styleable.Fragment_android_tag);
        typedArrayObtainStyledAttributes.recycle();
        if (attributeValue != null) {
            try {
                if (o0OO00O.class.isAssignableFrom(o0000Ooo.OooO0O0(context.getClassLoader(), attributeValue))) {
                    int id = view != null ? view.getId() : 0;
                    if (id == -1 && resourceId == -1 && string == null) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                    }
                    o0OO00O o0oo00oOooOooO = resourceId != -1 ? o0000o0o2.OooOooO(resourceId) : null;
                    if (o0oo00oOooOooO == null && string != null) {
                        o0oo00oOooOooO = o0000o0o2.OooOooo(string);
                    }
                    if (o0oo00oOooOooO == null && id != -1) {
                        o0oo00oOooOooO = o0000o0o2.OooOooO(id);
                    }
                    if (o0oo00oOooOooO == null) {
                        o0000Ooo o0000oooOooo00o = o0000o0o2.Oooo00o();
                        context.getClassLoader();
                        o0oo00oOooOooO = o0000oooOooo00o.OooO00o(attributeValue);
                        o0oo00oOooOooO.f4028OooOoO0 = true;
                        o0oo00oOooOooO.f4038Oooo00o = resourceId != 0 ? resourceId : id;
                        o0oo00oOooOooO.f4035Oooo0 = id;
                        o0oo00oOooOooO.f4039Oooo0O0 = string;
                        o0oo00oOooOooO.f4027OooOoO = true;
                        o0oo00oOooOooO.f4032OooOooO = o0000o0o2;
                        o0O0O00 o0o0o00 = o0000o0o2.f3900OooOo0;
                        o0oo00oOooOooO.f4033OooOooo = o0o0o00;
                        o0oo00oOooOooO.OooOooO(o0o0o00.f4009OooOOO0, attributeSet, o0oo00oOooOooO.f4016OooOOO0);
                        o000o000OooO0o = o0000o0o2.OooO00o(o0oo00oOooOooO);
                        if (Log.isLoggable("FragmentManager", 2)) {
                            o0oo00oOooOooO.toString();
                            Integer.toHexString(resourceId);
                        }
                    } else {
                        if (o0oo00oOooOooO.f4027OooOoO) {
                            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
                        }
                        o0oo00oOooOooO.f4027OooOoO = true;
                        o0oo00oOooOooO.f4032OooOooO = o0000o0o2;
                        o0O0O00 o0o0o01 = o0000o0o2.f3900OooOo0;
                        o0oo00oOooOooO.f4033OooOooo = o0o0o01;
                        o0oo00oOooOooO.OooOooO(o0o0o01.f4009OooOOO0, attributeSet, o0oo00oOooOooO.f4016OooOOO0);
                        o000o000OooO0o = o0000o0o2.OooO0o(o0oo00oOooOooO);
                        if (Log.isLoggable("FragmentManager", 2)) {
                            o0oo00oOooOooO.toString();
                            Integer.toHexString(resourceId);
                        }
                    }
                    ViewGroup viewGroup = (ViewGroup) view;
                    p034OoooOOo.o000OOo0 o000ooo1 = p034OoooOOo.o00.f1767OooO00o;
                    FragmentTagUsageViolation fragmentTagUsageViolation = new FragmentTagUsageViolation(o0oo00oOooOooO, viewGroup);
                    p034OoooOOo.o00.OooO0OO(fragmentTagUsageViolation);
                    p034OoooOOo.o000OOo0 o000ooo0OooO00o = p034OoooOOo.o00.OooO00o(o0oo00oOooOooO);
                    if (o000ooo0OooO00o.f1769OooO00o.contains(androidx.fragment.app.strictmode.FragmentStrictMode.Flag.DETECT_FRAGMENT_TAG_USAGE) && p034OoooOOo.o00.OooO0o0(o000ooo0OooO00o, o0oo00oOooOooO.getClass(), FragmentTagUsageViolation.class)) {
                        p034OoooOOo.o00.OooO0O0(o000ooo0OooO00o, fragmentTagUsageViolation);
                    }
                    o0oo00oOooOooO.f4034Oooo = viewGroup;
                    o000o000OooO0o.OooOO0O();
                    o000o000OooO0o.OooOO0();
                    View view2 = o0oo00oOooOooO.f4047OoooO00;
                    if (view2 == null) {
                        throw new IllegalStateException(OooOo00.OooOoo0("Fragment ", attributeValue, " did not create a view."));
                    }
                    if (resourceId != 0) {
                        view2.setId(resourceId);
                    }
                    if (o0oo00oOooOooO.f4047OoooO00.getTag() == null) {
                        o0oo00oOooOooO.f4047OoooO00.setTag(string);
                    }
                    o0oo00oOooOooO.f4047OoooO00.addOnAttachStateChangeListener(new o000000(this, o000o000OooO0o));
                    return o0oo00oOooOooO.f4047OoooO00;
                }
            } catch (ClassNotFoundException unused) {
            }
        }
        return null;
    }
}

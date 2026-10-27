package o0000oOO;
import com.kaori.wakeupschedule.R;

import android.util.Property;
import android.view.ViewGroup;
import com.google.android.material.R.id;

public final class Oooo000 extends Property {

    public Oooo000(Class type, String name) {
        super(type, name);
    }

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Oooo000 f10044OooO00o = new Oooo000(Float.class, "childrenAlpha");

    @Override // android.util.Property
    public final Object get(Object obj) {
        Float f = (Float) ((ViewGroup) obj).getTag(R.id.mtrl_internal_children_alpha_tag);
        return f != null ? f : Float.valueOf(1.0f);
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        ViewGroup viewGroup = (ViewGroup) obj;
        float fFloatValue = ((Float) obj2).floatValue();
        viewGroup.setTag(R.id.mtrl_internal_children_alpha_tag, Float.valueOf(fFloatValue));
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            viewGroup.getChildAt(i).setAlpha(fFloatValue);
        }
    }
}

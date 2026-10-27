package OooOo0o;
import com.kaori.wakeupschedule.R;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Xml;
import androidx.constraintlayout.widget.R.styleable;

public final class o0000O00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final float f1156OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final float f1157OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final float f1158OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final float f1159OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final int f1160OooO0o0;

    public o0000O00(Context context, XmlResourceParser xmlResourceParser) {
        float widthMoreThan = Float.NaN;
        float heightMoreThan = Float.NaN;
        float widthLessThan = Float.NaN;
        float heightLessThan = Float.NaN;
        int constraintsId = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), styleable.Variant);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == styleable.Variant_constraints) {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, constraintsId);
                constraintsId = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                "layout".equals(resourceTypeName);
            } else if (index == styleable.Variant_region_heightLessThan) {
                heightLessThan = typedArrayObtainStyledAttributes.getDimension(index, heightLessThan);
            } else if (index == styleable.Variant_region_heightMoreThan) {
                heightMoreThan = typedArrayObtainStyledAttributes.getDimension(index, heightMoreThan);
            } else if (index == styleable.Variant_region_widthLessThan) {
                widthLessThan = typedArrayObtainStyledAttributes.getDimension(index, widthLessThan);
            } else if (index == styleable.Variant_region_widthMoreThan) {
                widthMoreThan = typedArrayObtainStyledAttributes.getDimension(index, widthMoreThan);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        this.f1156OooO00o = widthMoreThan;
        this.f1157OooO0O0 = heightMoreThan;
        this.f1158OooO0OO = widthLessThan;
        this.f1159OooO0Oo = heightLessThan;
        this.f1160OooO0o0 = constraintsId;
    }

    public final boolean OooO00o(float f, float f2) {
        float f3 = this.f1156OooO00o;
        if (!Float.isNaN(f3) && f < f3) {
            return false;
        }
        float f4 = this.f1157OooO0O0;
        if (!Float.isNaN(f4) && f2 < f4) {
            return false;
        }
        float f5 = this.f1158OooO0OO;
        if (!Float.isNaN(f5) && f > f5) {
            return false;
        }
        float f6 = this.f1159OooO0Oo;
        return Float.isNaN(f6) || f2 <= f6;
    }
}

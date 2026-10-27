package p011OooOo0o;
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
        this.f1156OooO00o = Float.NaN;
        this.f1157OooO0O0 = Float.NaN;
        this.f1158OooO0OO = Float.NaN;
        this.f1159OooO0Oo = Float.NaN;
        this.f1160OooO0o0 = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), styleable.Variant);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == styleable.Variant_constraints) {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f1160OooO0o0);
                this.f1160OooO0o0 = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                "layout".equals(resourceTypeName);
            } else if (index == styleable.Variant_region_heightLessThan) {
                this.f1159OooO0Oo = typedArrayObtainStyledAttributes.getDimension(index, this.f1159OooO0Oo);
            } else if (index == styleable.Variant_region_heightMoreThan) {
                this.f1157OooO0O0 = typedArrayObtainStyledAttributes.getDimension(index, this.f1157OooO0O0);
            } else if (index == styleable.Variant_region_widthLessThan) {
                this.f1158OooO0OO = typedArrayObtainStyledAttributes.getDimension(index, this.f1158OooO0OO);
            } else if (index == styleable.Variant_region_widthMoreThan) {
                this.f1156OooO00o = typedArrayObtainStyledAttributes.getDimension(index, this.f1156OooO00o);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
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

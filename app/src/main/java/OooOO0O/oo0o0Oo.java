package OooOo0o;
import com.kaori.wakeupschedule.R;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.OooO0o;
import androidx.constraintlayout.widget.R.styleable;

public final class oo0o0Oo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final float f1201OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final float f1202OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final float f1203OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final float f1204OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final OooO0o f1205OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final int f1206OooO0o0;

    public oo0o0Oo(Context context, XmlResourceParser xmlResourceParser) {
        float widthMoreThan = Float.NaN;
        float heightMoreThan = Float.NaN;
        float widthLessThan = Float.NaN;
        float heightLessThan = Float.NaN;
        int constraintsId = -1;
        OooO0o constraints = null;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), styleable.Variant);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == styleable.Variant_constraints) {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, constraintsId);
                constraintsId = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    OooO0o oooO0o = new OooO0o();
                    constraints = oooO0o;
                    oooO0o.OooO0o0((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
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
        this.f1201OooO00o = widthMoreThan;
        this.f1202OooO0O0 = heightMoreThan;
        this.f1203OooO0OO = widthLessThan;
        this.f1204OooO0Oo = heightLessThan;
        this.f1205OooO0o = constraints;
        this.f1206OooO0o0 = constraintsId;
    }

    public final boolean OooO00o(float f, float f2) {
        float f3 = this.f1201OooO00o;
        if (!Float.isNaN(f3) && f < f3) {
            return false;
        }
        float f4 = this.f1202OooO0O0;
        if (!Float.isNaN(f4) && f2 < f4) {
            return false;
        }
        float f5 = this.f1203OooO0OO;
        if (!Float.isNaN(f5) && f > f5) {
            return false;
        }
        float f6 = this.f1204OooO0Oo;
        return Float.isNaN(f6) || f2 <= f6;
    }
}

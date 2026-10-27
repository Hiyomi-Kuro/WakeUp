package p011OooOo0o;
import com.kaori.wakeupschedule.R;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.OooO0o;
import androidx.constraintlayout.widget.R.styleable;

public final class o00000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f1054OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f1055OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f1056OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public float f1057OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public float f1058OooO0o0;

    public final void OooO00o(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.PropertySet);
        this.f1054OooO00o = true;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == R.styleable.PropertySet_android_alpha) {
                this.f1057OooO0Oo = typedArrayObtainStyledAttributes.getFloat(index, this.f1057OooO0Oo);
            } else if (index == R.styleable.PropertySet_android_visibility) {
                int i2 = typedArrayObtainStyledAttributes.getInt(index, this.f1055OooO0O0);
                this.f1055OooO0O0 = i2;
                this.f1055OooO0O0 = OooO0o.f3455OooO0oO[i2];
            } else if (index == R.styleable.PropertySet_visibilityMode) {
                this.f1056OooO0OO = typedArrayObtainStyledAttributes.getInt(index, this.f1056OooO0OO);
            } else if (index == R.styleable.PropertySet_motionProgress) {
                this.f1058OooO0o0 = typedArrayObtainStyledAttributes.getFloat(index, this.f1058OooO0o0);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}

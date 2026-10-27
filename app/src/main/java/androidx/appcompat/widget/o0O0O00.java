package androidx.appcompat.widget;
import androidx.appcompat.R;

import android.content.res.TypedArray;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.TextView;
import androidx.appcompat.R.styleable;

public final class o0O0O00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final TextView f2878OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final androidx.activity.result.OooOOOO f2879OooO0O0;

    public o0O0O00(TextView textView) {
        this.f2878OooO00o = textView;
        this.f2879OooO0O0 = new androidx.activity.result.OooOOOO(textView);
    }

    public final InputFilter[] OooO00o(InputFilter[] inputFilterArr) {
        return ((o000OOO.OooOO0) this.f2879OooO0O0.f2041OooOOO0).OooOO0o(inputFilterArr);
    }

    public final void OooO0O0(AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = this.f2878OooO00o.getContext().obtainStyledAttributes(attributeSet, styleable.AppCompatTextView, i, 0);
        try {
            int i2 = styleable.AppCompatTextView_emojiCompatEnabled;
            boolean z = typedArrayObtainStyledAttributes.hasValue(i2) ? typedArrayObtainStyledAttributes.getBoolean(i2, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            OooO0Oo(z);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void OooO0OO(boolean z) {
        ((o000OOO.OooOO0) this.f2879OooO0O0.f2041OooOOO0).Oooo000(z);
    }

    public final void OooO0Oo(boolean z) {
        ((o000OOO.OooOO0) this.f2879OooO0O0.f2041OooOOO0).Oooo0(z);
    }
}

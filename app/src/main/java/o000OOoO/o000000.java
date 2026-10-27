package o000oOoO;

import android.text.InputFilter;
import android.text.Spanned;
import android.widget.TextView;
import androidx.emoji2.text.OooOo;

public final class o000000 implements InputFilter {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final TextView f10999OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public o000OOo f11000OooO0O0;

    public o000000(TextView textView) {
        this.f10999OooO00o = textView;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        TextView textView = this.f10999OooO00o;
        if (textView.isInEditMode()) {
            return charSequence;
        }
        int iOooO0O0 = OooOo.OooO00o().OooO0O0();
        if (iOooO0O0 != 0) {
            if (iOooO0O0 == 1) {
                if ((i4 == 0 && i3 == 0 && spanned.length() == 0 && charSequence == textView.getText()) || charSequence == null) {
                    return charSequence;
                }
                if (i != 0 || i2 != charSequence.length()) {
                    charSequence = charSequence.subSequence(i, i2);
                }
                return OooOo.OooO00o().OooO0o(0, charSequence.length(), charSequence);
            }
            if (iOooO0O0 != 3) {
                return charSequence;
            }
        }
        OooOo oooOoOooO00o = OooOo.OooO00o();
        if (this.f11000OooO0O0 == null) {
            this.f11000OooO0O0 = new o000OOo(textView, this);
        }
        oooOoOooO00o.OooO0oO(this.f11000OooO0O0);
        return charSequence;
    }
}

package o000oOoO;

import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.widget.TextView;
import androidx.emoji2.text.OooOOOO;
import androidx.emoji2.text.OooOo;
import java.lang.ref.WeakReference;

public final class o000OOo extends OooOOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final WeakReference f11009OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final WeakReference f11010OooO0O0;

    public o000OOo(TextView textView, o000000 o000000Var) {
        this.f11009OooO00o = new WeakReference(textView);
        this.f11010OooO0O0 = new WeakReference(o000000Var);
    }

    @Override // androidx.emoji2.text.OooOOOO
    public final void OooO0O0() {
        InputFilter[] filters;
        int length;
        TextView textView = (TextView) this.f11009OooO00o.get();
        InputFilter inputFilter = (InputFilter) this.f11010OooO0O0.get();
        if (inputFilter == null || textView == null || (filters = textView.getFilters()) == null) {
            return;
        }
        for (InputFilter inputFilter2 : filters) {
            if (inputFilter2 == inputFilter) {
                if (textView.isAttachedToWindow()) {
                    CharSequence text = textView.getText();
                    OooOo oooOoOooO00o = OooOo.OooO00o();
                    if (text == null) {
                        length = 0;
                    } else {
                        oooOoOooO00o.getClass();
                        length = text.length();
                    }
                    CharSequence charSequenceOooO0o = oooOoOooO00o.OooO0o(0, length, text);
                    if (text == charSequenceOooO0o) {
                        return;
                    }
                    int selectionStart = Selection.getSelectionStart(charSequenceOooO0o);
                    int selectionEnd = Selection.getSelectionEnd(charSequenceOooO0o);
                    textView.setText(charSequenceOooO0o);
                    if (charSequenceOooO0o instanceof Spannable) {
                        Spannable spannable = (Spannable) charSequenceOooO0o;
                        if (selectionStart >= 0 && selectionEnd >= 0) {
                            Selection.setSelection(spannable, selectionStart, selectionEnd);
                            return;
                        } else if (selectionStart >= 0) {
                            Selection.setSelection(spannable, selectionStart);
                            return;
                        } else {
                            if (selectionEnd >= 0) {
                                Selection.setSelection(spannable, selectionEnd);
                                return;
                            }
                            return;
                        }
                    }
                    return;
                }
                return;
            }
        }
    }
}

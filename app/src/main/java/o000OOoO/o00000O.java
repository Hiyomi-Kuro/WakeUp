package o000oOoO;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;
import androidx.appcompat.widget.o0O0oo0o;
import androidx.emoji2.text.OooOo;

public final class o00000O implements TextWatcher {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final EditText f11003OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public o0O0oo0o f11004OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final boolean f11005OooOOO0 = false;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f11006OooOOOO = true;

    public o00000O(EditText editText) {
        this.f11003OooOO0o = editText;
    }

    public static void OooO00o(EditText editText, int i) {
        int length;
        if (i == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            OooOo oooOoOooO00o = OooOo.OooO00o();
            if (editableText == null) {
                length = 0;
            } else {
                oooOoOooO00o.getClass();
                length = editableText.length();
            }
            oooOoOooO00o.OooO0o(0, length, editableText);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        EditText editText = this.f11003OooOO0o;
        if (editText.isInEditMode() || !this.f11006OooOOOO) {
            return;
        }
        if ((this.f11005OooOOO0 || OooOo.f3690OooOO0 != null) && i2 <= i3 && (charSequence instanceof Spannable)) {
            int iOooO0O0 = OooOo.OooO00o().OooO0O0();
            if (iOooO0O0 != 0) {
                if (iOooO0O0 == 1) {
                    OooOo.OooO00o().OooO0o(i, i3 + i, (Spannable) charSequence);
                    return;
                } else if (iOooO0O0 != 3) {
                    return;
                }
            }
            OooOo oooOoOooO00o = OooOo.OooO00o();
            if (this.f11004OooOOO == null) {
                this.f11004OooOOO = new o0O0oo0o(editText);
            }
            oooOoOooO00o.OooO0oO(this.f11004OooOOO);
        }
    }
}

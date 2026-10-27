package o000oOoO;

import android.os.Bundle;
import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.EditText;
import android.widget.TextView;
import androidx.emoji2.text.OooOo;
import o000OOO.OooOO0;

public final class o0O0O00 extends InputConnectionWrapper {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final TextView f11011OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooOO0 f11012OooO0O0;

    public o0O0O00(EditText editText, InputConnection inputConnection, EditorInfo editorInfo) {
        this(editText, inputConnection, editorInfo, new OooOO0());
    }

    private o0O0O00(EditText editText, InputConnection inputConnection, EditorInfo editorInfo, OooOO0 oooOO0) {
        super(inputConnection, false);
        this.f11011OooO00o = editText;
        this.f11012OooO0O0 = oooOO0;
        if (OooOo.f3690OooOO0 != null) {
            OooOo oooOoOooO00o = OooOo.OooO00o();
            if (oooOoOooO00o.OooO0O0() != 1 || editorInfo == null) {
                return;
            }
            if (editorInfo.extras == null) {
                editorInfo.extras = new Bundle();
            }
            oooOoOooO00o.f3696OooO0o0.OooOoo(editorInfo);
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        Editable editableText = this.f11011OooO00o.getEditableText();
        this.f11012OooO0O0.getClass();
        return OooOO0.OooOo00(this, editableText, i, i2, false) || super.deleteSurroundingText(i, i2);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        Editable editableText = this.f11011OooO00o.getEditableText();
        this.f11012OooO0O0.getClass();
        return OooOO0.OooOo00(this, editableText, i, i2, true) || super.deleteSurroundingTextInCodePoints(i, i2);
    }
}

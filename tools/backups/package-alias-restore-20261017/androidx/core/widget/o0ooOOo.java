package androidx.core.widget;

import android.content.ClipData;
import android.content.Context;
import android.text.Editable;
import android.text.Selection;
import android.text.Spanned;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import java.util.Objects;
import p024Oooo0o.o000O000;
import p024Oooo0o.o0O0O00;
import p024Oooo0o.oo0o0Oo;

public final class o0ooOOo implements o000O000 {
    public final o0O0O00 OooO00o(View view, o0O0O00 o0o0o00) {
        CharSequence charSequenceCoerceToStyledText;
        if (Log.isLoggable("ReceiveContent", 3)) {
            Objects.toString(o0o0o00);
        }
        if (o0o0o00.f1542OooO00o.OooOOO0() == 2) {
            return o0o0o00;
        }
        oo0o0Oo oo0o0oo = o0o0o00.f1542OooO00o;
        ClipData clipDataOooO0O0 = oo0o0oo.OooO0O0();
        int flags = oo0o0oo.getFlags();
        TextView textView = (TextView) view;
        Editable editable = (Editable) textView.getText();
        Context context = textView.getContext();
        boolean z = false;
        for (int i = 0; i < clipDataOooO0O0.getItemCount(); i++) {
            ClipData.Item itemAt = clipDataOooO0O0.getItemAt(i);
            if ((flags & 1) != 0) {
                charSequenceCoerceToStyledText = itemAt.coerceToText(context);
                if (charSequenceCoerceToStyledText instanceof Spanned) {
                    charSequenceCoerceToStyledText = charSequenceCoerceToStyledText.toString();
                }
            } else {
                charSequenceCoerceToStyledText = itemAt.coerceToStyledText(context);
            }
            if (charSequenceCoerceToStyledText != null) {
                if (z) {
                    editable.insert(Selection.getSelectionEnd(editable), "\n");
                    editable.insert(Selection.getSelectionEnd(editable), charSequenceCoerceToStyledText);
                } else {
                    int selectionStart = Selection.getSelectionStart(editable);
                    int selectionEnd = Selection.getSelectionEnd(editable);
                    int iMax = Math.max(0, Math.min(selectionStart, selectionEnd));
                    int iMax2 = Math.max(0, Math.max(selectionStart, selectionEnd));
                    Selection.setSelection(editable, iMax2);
                    editable.replace(iMax, iMax2, charSequenceCoerceToStyledText);
                    z = true;
                }
            }
        }
        return null;
    }
}

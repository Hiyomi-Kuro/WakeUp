package androidx.appcompat.widget;

import android.app.Activity;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;

public abstract class o00000 {
    public static boolean OooO00o(DragEvent dragEvent, TextView textView, Activity activity) {
        activity.requestDragAndDropPermissions(dragEvent);
        int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
        textView.beginBatchEdit();
        try {
            Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
            p024Oooo0o.o00O0OOO.OooOOOO(textView, ((p024Oooo0o.o0Oo0oo) new androidx.activity.result.OooOOOO(dragEvent.getClipData(), 3).f2041OooOOO0).OooO00o());
            return true;
        } finally {
            textView.endBatchEdit();
        }
    }

    public static boolean OooO0O0(DragEvent dragEvent, View view, Activity activity) {
        activity.requestDragAndDropPermissions(dragEvent);
        p024Oooo0o.o00O0OOO.OooOOOO(view, ((p024Oooo0o.o0Oo0oo) new androidx.activity.result.OooOOOO(dragEvent.getClipData(), 3).f2041OooOOO0).OooO00o());
        return true;
    }
}

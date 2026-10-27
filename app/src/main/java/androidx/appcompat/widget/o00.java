package androidx.appcompat.widget;

import android.text.StaticLayout;
import android.widget.TextView;

public final class o00 extends o000OOo0 {
    @Override // androidx.appcompat.widget.o000OOo0, androidx.appcompat.widget.o00O0000
    public void OooO00o(StaticLayout.Builder builder, TextView textView) {
        builder.setTextDirection(textView.getTextDirectionHeuristic());
    }

    @Override // androidx.appcompat.widget.o00O0000
    public boolean OooO0O0(TextView textView) {
        return textView.isHorizontallyScrollable();
    }
}

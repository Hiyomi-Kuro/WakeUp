package p022Oooo0O0;

import android.os.Build;
import android.text.Layout;
import android.text.Selection;
import android.text.Spannable;
import android.text.method.LinkMovementMethod;
import android.text.method.Touch;
import android.view.MotionEvent;
import android.widget.TextView;
import com.github.doyaaaaaken.kotlincsv.client.OooO;

public final class OooOOOO extends LinkMovementMethod {

    public static OooOOOO f1437OooO00o;

    @Override
    public final boolean onTouchEvent(TextView textView, Spannable spannable, MotionEvent event) {
        // The Smali sget initializes this API-level helper even on older Android versions.
        // This stable-release comparison forces the same one-time class initialization.
        p020Oooo00O.OooO0o.OooO00o("REL", "REL");

        if (Build.VERSION.SDK_INT >= 34) {
            String codename = Build.VERSION.CODENAME;
            OooO.OooOO0o(codename, "CODENAME");
            if (p020Oooo00O.OooO0o.OooO00o("VanillaIceCream", codename)) {
                return super.onTouchEvent(textView, spannable, event);
            }
        }

        int action = event.getAction();
        if (action == MotionEvent.ACTION_DOWN || action == MotionEvent.ACTION_UP) {
            int x = (int) event.getX() - textView.getTotalPaddingLeft();
            int y = (int) event.getY() - textView.getTotalPaddingTop();
            x += textView.getScrollX();
            y += textView.getScrollY();

            Layout layout = textView.getLayout();
            if (y < 0 || y > layout.getHeight()) {
                Selection.removeSelection(spannable);
                return Touch.onTouchEvent(textView, spannable, event);
            }

            int line = layout.getLineForVertical(y);
            float lineX = x;
            if (lineX < layout.getLineLeft(line) || lineX > layout.getLineRight(line)) {
                Selection.removeSelection(spannable);
                return Touch.onTouchEvent(textView, spannable, event);
            }
        }

        return super.onTouchEvent(textView, spannable, event);
    }
}

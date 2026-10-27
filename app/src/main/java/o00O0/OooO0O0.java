package o00O0;
import com.kaori.wakeupschedule.R;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.NinePatchDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.FragmentActivity;
import com.bumptech.glide.OooO0OO;
import es.dmoral.toasty.R.color;
import es.dmoral.toasty.R.drawable;
import es.dmoral.toasty.R.id;
import es.dmoral.toasty.R.layout;
import OooOoOO.o0O0O00;

public abstract class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static Typeface f11122OooO00o = Typeface.create("sans-serif-condensed", 0);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static int f11123OooO0O0 = 16;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static boolean f11124OooO0OO = true;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static boolean f11125OooO0Oo = true;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static Toast f11126OooO0o0 = null;

    public static Toast OooO00o(Context context, String str, Drawable drawable, int i, int i2, int i3) {
        Toast toastMakeText = Toast.makeText(context, "", i3);
        View viewInflate = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.toast_layout, (ViewGroup) null);
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.toast_icon);
        TextView textView = (TextView) viewInflate.findViewById(R.id.toast_text);
        NinePatchDrawable ninePatchDrawable = (NinePatchDrawable) OooO0OO.OooOOO(context, R.drawable.toast_frame);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        ninePatchDrawable.setColorFilter(i, mode);
        viewInflate.setBackground(ninePatchDrawable);
        if (drawable == null) {
            throw new IllegalArgumentException("Avoid passing 'icon' as null if 'withIcon' is set to true");
        }
        if (f11124OooO0OO) {
            drawable.setColorFilter(i2, mode);
        }
        imageView.setBackground(drawable);
        textView.setText(str);
        textView.setTextColor(i2);
        textView.setTypeface(f11122OooO00o);
        textView.setTextSize(2, f11123OooO0O0);
        toastMakeText.setView(viewInflate);
        if (!f11125OooO0Oo) {
            Toast toast = f11126OooO0o0;
            if (toast != null) {
                toast.cancel();
            }
            f11126OooO0o0 = toastMakeText;
        }
        return toastMakeText;
    }

    public static Toast OooO0O0(Context context, String str, int i) {
        return OooO00o(context, str, OooO0OO.OooOOO(context, R.drawable.ic_clear_white_24dp), o0O0O00.OooO0O0(context, R.color.errorColor), o0O0O00.OooO0O0(context, R.color.defaultTextColor), i);
    }

    public static Toast OooO0OO(FragmentActivity fragmentActivity, String str) {
        return OooO0O0(fragmentActivity, str, 1);
    }

    public static Toast OooO0Oo(Context context, String str, int i) {
        return OooO00o(context, str, OooO0OO.OooOOO(context, R.drawable.ic_info_outline_white_24dp), o0O0O00.OooO0O0(context, R.color.infoColor), o0O0O00.OooO0O0(context, R.color.defaultTextColor), i);
    }

    public static Toast OooO0o0(Context context, String str, int i) {
        return OooO00o(context, str, OooO0OO.OooOOO(context, R.drawable.ic_check_white_24dp), o0O0O00.OooO0O0(context, R.color.successColor), o0O0O00.OooO0O0(context, R.color.defaultTextColor), i);
    }
}

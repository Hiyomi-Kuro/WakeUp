package androidx.appcompat.app;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatAutoCompleteTextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.appcompat.widget.AppCompatTextView;
import java.lang.reflect.Constructor;

public class o0000O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Object[] f2219OooO00o = new Object[2];

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Class[] f2212OooO0O0 = {Context.class, AttributeSet.class};

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final int[] f2213OooO0OO = {R.attr.onClick};

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final int[] f2214OooO0Oo = {R.attr.accessibilityHeading};

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final int[] f2216OooO0o0 = {R.attr.accessibilityPaneTitle};

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final int[] f2215OooO0o = {R.attr.screenReaderFocusable};

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final String[] f2217OooO0oO = {"android.widget.", "android.view.", "android.webkit."};

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final p004OooOO0o.Oooo000 f2218OooO0oo = new p004OooOO0o.Oooo000();

    public AppCompatAutoCompleteTextView OooO00o(Context context, AttributeSet attributeSet) {
        return new AppCompatAutoCompleteTextView(context, attributeSet);
    }

    public AppCompatButton OooO0O0(Context context, AttributeSet attributeSet) {
        return new AppCompatButton(context, attributeSet);
    }

    public AppCompatCheckBox OooO0OO(Context context, AttributeSet attributeSet) {
        return new AppCompatCheckBox(context, attributeSet);
    }

    public AppCompatRadioButton OooO0Oo(Context context, AttributeSet attributeSet) {
        return new AppCompatRadioButton(context, attributeSet);
    }

    public final View OooO0o(Context context, String str, String str2) {
        String strConcat;
        p004OooOO0o.Oooo000 oooo000 = f2218OooO0oo;
        Constructor constructor = (Constructor) oooo000.getOrDefault(str, null);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    strConcat = str2.concat(str);
                } catch (Exception unused) {
                    return null;
                }
            } else {
                strConcat = str;
            }
            constructor = Class.forName(strConcat, false, context.getClassLoader()).asSubclass(View.class).getConstructor(f2212OooO0O0);
            oooo000.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.f2219OooO00o);
    }

    public AppCompatTextView OooO0o0(Context context, AttributeSet attributeSet) {
        return new AppCompatTextView(context, attributeSet);
    }

    public final void OooO0oO(TextView textView, String str) {
        if (textView != null) {
            return;
        }
        throw new IllegalStateException(getClass().getName() + " asked to inflate view for <" + str + ">, but returned null");
    }
}

package androidx.appcompat.widget;
import androidx.appcompat.R;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.R.id;
import androidx.appcompat.R.layout;
import androidx.appcompat.R.style;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.huawei.hms.adapter.internal.CommonCode;
import com.kaori.wakeupschedule.widget.colorpicker.ColorPickerView;
import java.util.ArrayList;

import o00000O0.o00Oo0;
import o00000O0.oo000o;

public final class o0OO000o implements o00Ooo.OooO0OO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f2927OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Object f2928OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Object f2929OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Object f2930OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Object f2931OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public Object f2932OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public Object f2933OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public Object f2934OooOOoo;

    public /* synthetic */ o0OO000o(ViewGroup viewGroup, View view, View view2, View view3, View view4, View view5, View view6, int i) {
        this.f2927OooOO0o = i;
        this.f2929OooOOO0 = viewGroup;
        this.f2928OooOOO = view;
        this.f2930OooOOOO = view2;
        this.f2931OooOOOo = view3;
        this.f2933OooOOo0 = view4;
        this.f2932OooOOo = view5;
        this.f2934OooOOoo = view6;
    }

    public final void OooO00o(String str, ArrayList arrayList) {
        Intent intent = (Intent) this.f2928OooOOO;
        String[] stringArrayExtra = intent.getStringArrayExtra(str);
        int length = stringArrayExtra != null ? stringArrayExtra.length : 0;
        String[] strArr = new String[arrayList.size() + length];
        arrayList.toArray(strArr);
        if (stringArrayExtra != null) {
            System.arraycopy(stringArrayExtra, 0, strArr, arrayList.size(), length);
        }
        intent.putExtra(str, strArr);
    }

    public final Intent OooO0O0() {
        ArrayList arrayList = (ArrayList) this.f2931OooOOOo;
        if (arrayList != null) {
            OooO00o("android.intent.extra.EMAIL", arrayList);
            this.f2931OooOOOo = null;
        }
        ArrayList arrayList2 = (ArrayList) this.f2933OooOOo0;
        if (arrayList2 != null) {
            OooO00o("android.intent.extra.CC", arrayList2);
            this.f2933OooOOo0 = null;
        }
        ArrayList arrayList3 = (ArrayList) this.f2932OooOOo;
        if (arrayList3 != null) {
            OooO00o("android.intent.extra.BCC", arrayList3);
            this.f2932OooOOo = null;
        }
        ArrayList arrayList4 = (ArrayList) this.f2934OooOOoo;
        Object obj = this.f2928OooOOO;
        if (arrayList4 == null || arrayList4.size() <= 1) {
            Intent intent = (Intent) obj;
            intent.setAction("android.intent.action.SEND");
            ArrayList arrayList5 = (ArrayList) this.f2934OooOOoo;
            if (arrayList5 == null || arrayList5.isEmpty()) {
                intent.removeExtra("android.intent.extra.STREAM");
                OooOoO0.o00O0O00.OooO0OO(intent);
            } else {
                intent.putExtra("android.intent.extra.STREAM", (Parcelable) ((ArrayList) this.f2934OooOOoo).get(0));
                OooOoO0.o00O0O00.OooO0O0(intent, (ArrayList) this.f2934OooOOoo);
            }
        } else {
            Intent intent2 = (Intent) obj;
            intent2.setAction("android.intent.action.SEND_MULTIPLE");
            intent2.putParcelableArrayListExtra("android.intent.extra.STREAM", (ArrayList) this.f2934OooOOoo);
            OooOoO0.o00O0O00.OooO0O0(intent2, (ArrayList) this.f2934OooOOoo);
        }
        return Intent.createChooser((Intent) obj, (CharSequence) this.f2930OooOOOO);
    }

    public final LinearLayoutCompat OooO0OO() {
        int i = this.f2927OooOO0o;
        Object obj = this.f2929OooOOO0;
        switch (i) {
            case 5:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
        }
        return (LinearLayoutCompat) obj;
    }

    @Override // o00Ooo.OooO0OO
    public final View getRoot() {
        int i = this.f2927OooOO0o;
        Object obj = this.f2929OooOOO0;
        switch (i) {
            case 3:
                return (FrameLayout) obj;
            case 4:
                return (CoordinatorLayout) obj;
            case 5:
                return OooO0OO();
            case 6:
                return (ScrollView) obj;
            case 7:
                return OooO0OO();
            case 8:
                return OooO0OO();
            case 9:
                return OooO0OO();
            default:
                return OooO0OO();
        }
    }

    public o0OO000o(Context context, int i) {
        this.f2927OooOO0o = i;
        Activity activity = null;
        if (i != 1) {
            this.f2931OooOOOo = new WindowManager.LayoutParams();
            this.f2933OooOOo0 = new Rect();
            this.f2932OooOOo = new int[2];
            this.f2934OooOOoo = new int[2];
            this.f2929OooOOO0 = context;
            View viewInflate = LayoutInflater.from(context).inflate(R.layout.abc_tooltip, (ViewGroup) null);
            this.f2928OooOOO = viewInflate;
            this.f2930OooOOOO = (TextView) viewInflate.findViewById(R.id.message);
            ((WindowManager.LayoutParams) this.f2931OooOOOo).setTitle(o0OO000o.class.getSimpleName());
            ((WindowManager.LayoutParams) this.f2931OooOOOo).packageName = context.getPackageName();
            WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) this.f2931OooOOOo;
            layoutParams.type = CommonCode.BusInterceptor.PRIVACY_CANCEL;
            layoutParams.width = -2;
            layoutParams.height = -2;
            layoutParams.format = -3;
            layoutParams.windowAnimations = R.style.Animation_AppCompat_Tooltip;
            layoutParams.flags = 24;
            return;
        }
        context.getClass();
        this.f2929OooOOO0 = context;
        Intent action = new Intent().setAction("android.intent.action.SEND");
        this.f2928OooOOO = action;
        action.putExtra("androidx.core.app.EXTRA_CALLING_PACKAGE", context.getPackageName());
        action.putExtra("android.support.v4.app.EXTRA_CALLING_PACKAGE", context.getPackageName());
        action.addFlags(524288);
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                activity = (Activity) context;
                break;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        if (activity != null) {
            ComponentName componentName = activity.getComponentName();
            Intent intent = (Intent) this.f2928OooOOO;
            intent.putExtra("androidx.core.app.EXTRA_CALLING_ACTIVITY", componentName);
            intent.putExtra("android.support.v4.app.EXTRA_CALLING_ACTIVITY", componentName);
        }
    }

    public o0OO000o(LinearLayoutCompat linearLayoutCompat, MaterialButton materialButton, MaterialButton materialButton2, ColorPickerView colorPickerView, TextInputEditText textInputEditText, TextInputLayout textInputLayout, View view) {
        this.f2927OooOO0o = 7;
        this.f2929OooOOO0 = linearLayoutCompat;
        this.f2930OooOOOO = materialButton;
        this.f2931OooOOOo = materialButton2;
        this.f2933OooOOo0 = colorPickerView;
        this.f2932OooOOo = textInputEditText;
        this.f2934OooOOoo = textInputLayout;
        this.f2928OooOOO = view;
    }

    public o0OO000o(o00000Oo.Oooo000 oooo000, o00000Oo.Oooo000 oooo001, o00000Oo.Oooo000 oooo002, o00000Oo.Oooo000 oooo003, o00Oo0 o00oo0, oo000o oo000oVar) {
        this.f2927OooOO0o = 2;
        this.f2934OooOOoo = o0000OO.OooO0o.OooO00o(150, new androidx.activity.result.OooOOOO(23, this));
        this.f2929OooOOO0 = oooo000;
        this.f2928OooOOO = oooo001;
        this.f2930OooOOOO = oooo002;
        this.f2931OooOOOo = oooo003;
        this.f2933OooOOo0 = o00oo0;
        this.f2932OooOOo = oo000oVar;
    }
}

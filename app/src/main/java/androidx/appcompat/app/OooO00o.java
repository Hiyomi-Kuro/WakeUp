package androidx.appcompat.app;

import android.R;
import android.content.res.TypedArray;
import android.os.Message;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.o0O0o000;
import com.google.android.material.datepicker.MaterialCalendar;
import com.google.android.material.internal.NavigationMenuItemView;
import com.google.android.material.navigation.NavigationBarItemView;
import com.google.android.material.navigation.NavigationBarMenuView;

import o000O000.OooOO0;

public final class OooO00o implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f2072OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Object f2073OooOOO0;

    public /* synthetic */ OooO00o(int i, Object obj) {
        this.f2072OooOO0o = i;
        this.f2073OooOOO0 = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Message message;
        Message message2;
        Message message3;
        Message messageObtain = null;
        messageObtain = null;
        int i = this.f2072OooOO0o;
        boolean z = true;
        Object obj = this.f2073OooOOO0;
        switch (i) {
            case 0:
                OooOOO0 oooOOO0 = (OooOOO0) obj;
                if (view == oooOOO0.f2097OooOO0O && (message3 = oooOOO0.f2100OooOOO0) != null) {
                    messageObtain = Message.obtain(message3);
                } else if (view == oooOOO0.f2101OooOOOO && (message2 = oooOOO0.f2104OooOOo0) != null) {
                    messageObtain = Message.obtain(message2);
                } else if (view == oooOOO0.f2105OooOOoo && (message = oooOOO0.f2107OooOo0) != null) {
                    messageObtain = Message.obtain(message);
                }
                if (messageObtain != null) {
                    messageObtain.sendToTarget();
                }
                oooOOO0.f2123Oooo0OO.obtainMessage(1, oooOOO0.f2089OooO0O0).sendToTarget();
                break;
            case 1:
            default:
                OooO0oO.o00000OO itemData = ((NavigationBarItemView) view).getItemData();
                NavigationBarMenuView navigationBarMenuView = (NavigationBarMenuView) obj;
                if (!navigationBarMenuView.Oooo.OooOOo0(itemData, navigationBarMenuView.Oooo0oo, 0)) {
                    itemData.setChecked(true);
                }
                break;
            case 2:
                o0O0o000 o0o0o000 = ((Toolbar) obj).OoooOOo;
                OooO0oO.o00000OO o00000oo2 = o0o0o000 != null ? o0o0o000.f2899OooOOO0 : null;
                if (o00000oo2 != null) {
                    o00000oo2.collapseActionView();
                }
                break;
            case 3:
                OooOO0 oooOO0 = (OooOO0) obj;
                if (oooOO0.f10276OooOo0 && oooOO0.isShowing()) {
                    if (!oooOO0.f10279OooOo0o) {
                        TypedArray typedArrayObtainStyledAttributes = oooOO0.getContext().obtainStyledAttributes(new int[]{R.attr.windowCloseOnTouchOutside});
                        oooOO0.f10278OooOo0O = typedArrayObtainStyledAttributes.getBoolean(0, true);
                        typedArrayObtainStyledAttributes.recycle();
                        oooOO0.f10279OooOo0o = true;
                    }
                    if (oooOO0.f10278OooOo0O) {
                        oooOO0.cancel();
                    }
                    break;
                }
                break;
            case 4:
                ((MaterialCalendar) obj).o000oOoO();
                break;
            case 5:
                NavigationMenuItemView navigationMenuItemView = (NavigationMenuItemView) view;
                com.google.android.material.internal.o00oO0o o00oo0o = (com.google.android.material.internal.o00oO0o) obj;
                com.google.android.material.internal.Oooo000 oooo000 = o00oo0o.f6735OooOOOo;
                if (oooo000 != null) {
                    oooo000.f6711OooO0o = true;
                }
                OooO0oO.o00000OO itemData2 = navigationMenuItemView.getItemData();
                boolean zOooOOo0 = o00oo0o.f6732OooOOO.OooOOo0(itemData2, o00oo0o, 0);
                if (itemData2 != null && itemData2.isCheckable() && zOooOOo0) {
                    o00oo0o.f6735OooOOOo.OooOOo0(itemData2);
                } else {
                    z = false;
                }
                com.google.android.material.internal.Oooo000 oooo001 = o00oo0o.f6735OooOOOo;
                if (oooo001 != null) {
                    oooo001.f6711OooO0o = false;
                }
                if (z) {
                    o00oo0o.OooO0oO(false);
                }
                break;
        }
    }
}

package p081o000Ooo;
import com.kaori.wakeupschedule.R;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.R.string;
import com.google.android.material.chip.Chip;
import java.util.ArrayList;
import p026Oooo0oO.o00O0O00;
import p026Oooo0oO.o00O0OOO;
import p029OoooO0.o000000O;

public final class o0000O0O extends o000000O {

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final /* synthetic */ Chip f10880OooOOo0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0000O0O(Chip chip, Chip chip2) {
        super(chip2);
        this.f10880OooOOo0 = chip;
    }

    @Override // p029OoooO0.o000000O
    public final int OooOOO(float f, float f2) {
        int i = Chip.f6322Oooo0;
        Chip chip = this.f10880OooOOo0;
        return (chip.OooO0Oo() && chip.getCloseIconTouchBounds().contains(f, f2)) ? 1 : 0;
    }

    @Override // p029OoooO0.o000000O
    public final void OooOOOO(ArrayList arrayList) {
        boolean z = false;
        arrayList.add(0);
        int i = Chip.f6322Oooo0;
        Chip chip = this.f10880OooOOo0;
        if (chip.OooO0Oo()) {
            o0000O o0000o2 = chip.f6326OooOOOo;
            if (o0000o2 != null && o0000o2.f10859o000oOoO) {
                z = true;
            }
            if (!z || chip.f6329OooOOoo == null) {
                return;
            }
            arrayList.add(1);
        }
    }

    @Override // p029OoooO0.o000000O
    public final boolean OooOOoo(int i, int i2, Bundle bundle) {
        boolean z = false;
        if (i2 == 16) {
            Chip chip = this.f10880OooOOo0;
            if (i == 0) {
                return chip.performClick();
            }
            if (i == 1) {
                chip.playSoundEffect(0);
                View.OnClickListener onClickListener = chip.f6329OooOOoo;
                if (onClickListener != null) {
                    onClickListener.onClick(chip);
                    z = true;
                }
                if (chip.f6341OooOooo) {
                    chip.f6340OooOooO.OooOo(1, 1);
                }
            }
        }
        return z;
    }

    @Override // p029OoooO0.o000000O
    public final void OooOo0(int i, o00O0OOO o00o0ooo) {
        AccessibilityNodeInfo accessibilityNodeInfo = o00o0ooo.f1600OooO00o;
        if (i != 1) {
            o00o0ooo.OooOO0O("");
            accessibilityNodeInfo.setBoundsInParent(Chip.f6323Oooo0O0);
            return;
        }
        Chip chip = this.f10880OooOOo0;
        CharSequence closeIconContentDescription = chip.getCloseIconContentDescription();
        if (closeIconContentDescription != null) {
            o00o0ooo.OooOO0O(closeIconContentDescription);
        } else {
            CharSequence text = chip.getText();
            Context context = chip.getContext();
            int i2 = R.string.mtrl_chip_close_icon_content_description;
            Object[] objArr = new Object[1];
            objArr[0] = TextUtils.isEmpty(text) ? "" : text;
            o00o0ooo.OooOO0O(context.getString(i2, objArr).trim());
        }
        accessibilityNodeInfo.setBoundsInParent(chip.getCloseIconTouchBoundsInt());
        o00o0ooo.OooO0O0(o00O0O00.f1586OooO0oO);
        accessibilityNodeInfo.setEnabled(chip.isEnabled());
    }

    @Override // p029OoooO0.o000000O
    public final void OooOo00(o00O0OOO o00o0ooo) {
        Chip chip = this.f10880OooOOo0;
        boolean zOooO0o0 = chip.OooO0o0();
        AccessibilityNodeInfo accessibilityNodeInfo = o00o0ooo.f1600OooO00o;
        accessibilityNodeInfo.setCheckable(zOooO0o0);
        accessibilityNodeInfo.setClickable(chip.isClickable());
        o00o0ooo.OooO(chip.getAccessibilityClassName());
        CharSequence text = chip.getText();
        if (Build.VERSION.SDK_INT >= 23) {
            o00o0ooo.OooOOO(text);
        } else {
            o00o0ooo.OooOO0O(text);
        }
    }

    @Override // p029OoooO0.o000000O
    public final void OooOo0O(int i, boolean z) {
        if (i == 1) {
            Chip chip = this.f10880OooOOo0;
            chip.f6336OooOoO0 = z;
            chip.refreshDrawableState();
        }
    }
}

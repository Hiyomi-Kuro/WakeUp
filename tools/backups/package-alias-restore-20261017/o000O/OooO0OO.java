package o000O;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.material.progressindicator.BaseProgressIndicator;
import p017OooOooO.o00000OO;

public final class OooO0OO extends o00O0O.OooO0OO {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f10101OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ View f10102OooO0OO;

    public OooO0OO(View view, int i) {
        this.f10101OooO0O0 = i;
        this.f10102OooO0OO = view;
    }

    @Override // o00O0O.OooO0OO
    public final void OooO00o(Drawable drawable) {
        int i = this.f10101OooO0O0;
        View view = this.f10102OooO0OO;
        switch (i) {
            case 0:
                BaseProgressIndicator baseProgressIndicator = (BaseProgressIndicator) view;
                baseProgressIndicator.setIndeterminate(false);
                baseProgressIndicator.OooO0O0(baseProgressIndicator.f6912OooOOO0, baseProgressIndicator.f6911OooOOO);
                break;
            case 1:
                BaseProgressIndicator baseProgressIndicator2 = (BaseProgressIndicator) view;
                if (!baseProgressIndicator2.f6915OooOOo) {
                    baseProgressIndicator2.setVisibility(baseProgressIndicator2.f6917OooOOoo);
                }
                break;
            default:
                ColorStateList colorStateList = ((MaterialCheckBox) view).f6310OooOoO;
                if (colorStateList != null) {
                    o00000OO.OooO0oo(drawable, colorStateList);
                }
                break;
        }
    }

    @Override // o00O0O.OooO0OO
    public final void OooO0O0(Drawable drawable) {
        switch (this.f10101OooO0O0) {
            case 2:
                MaterialCheckBox materialCheckBox = (MaterialCheckBox) this.f10102OooO0OO;
                ColorStateList colorStateList = materialCheckBox.f6310OooOoO;
                if (colorStateList != null) {
                    o00000OO.OooO0oO(drawable, colorStateList.getColorForState(materialCheckBox.f6315OooOooO, colorStateList.getDefaultColor()));
                }
                break;
        }
    }
}

package androidx.appcompat.widget;
import androidx.appcompat.R;

import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.R.dimen;
import com.google.android.material.navigation.NavigationBarItemView;

public final class o0O0000O implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f2839OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Object f2840OooO0O0;

    public /* synthetic */ o0O0000O(int i, Object obj) {
        this.f2839OooO00o = i;
        this.f2840OooO0O0 = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        o0000oo0.o00oO0o o00oo0o;
        int i9 = this.f2839OooO00o;
        Object obj = this.f2840OooO0O0;
        switch (i9) {
            case 0:
                SearchView searchView = (SearchView) obj;
                View view2 = searchView.Oooo0;
                if (view2.getWidth() > 1) {
                    Resources resources = searchView.getContext().getResources();
                    int paddingLeft = searchView.OooOoo.getPaddingLeft();
                    Rect rect = new Rect();
                    boolean zOooO00o = o0OO00OO.OooO00o(searchView);
                    int dimensionPixelSize = searchView.OoooOoO ? resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width) + resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_text_padding_left) : 0;
                    SearchView.SearchAutoComplete searchAutoComplete = searchView.OooOoOO;
                    searchAutoComplete.getDropDownBackground().getPadding(rect);
                    searchAutoComplete.setDropDownHorizontalOffset(zOooO00o ? -rect.left : paddingLeft - (rect.left + dimensionPixelSize));
                    searchAutoComplete.setDropDownWidth((((view2.getWidth() + rect.left) + rect.right) + dimensionPixelSize) - paddingLeft);
                }
                break;
            case 1:
                NavigationBarItemView navigationBarItemView = (NavigationBarItemView) obj;
                if (navigationBarItemView.OooOoO0.getVisibility() == 0 && (o00oo0o = navigationBarItemView.OoooO00) != null) {
                    Rect rect2 = new Rect();
                    ImageView imageView = navigationBarItemView.OooOoO0;
                    imageView.getDrawingRect(rect2);
                    o00oo0o.setBounds(rect2);
                    o00oo0o.OooO(imageView, null);
                    break;
                }
                break;
            default:
                o000Oo0o.OooO0o oooO0o = (o000Oo0o.OooO0o) obj;
                int i10 = o000Oo0o.OooO0o.f10770OoooOo0;
                oooO0o.getClass();
                int[] iArr = new int[2];
                view.getLocationOnScreen(iArr);
                oooO0o.f10779OoooO = iArr[0];
                view.getWindowVisibleDisplayFrame(oooO0o.f10777Oooo0oO);
                break;
        }
    }
}

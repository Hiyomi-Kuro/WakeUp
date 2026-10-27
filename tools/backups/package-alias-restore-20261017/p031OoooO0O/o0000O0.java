package p031OoooO0O;

import android.view.View;
import android.view.WindowInsets;
import androidx.drawerlayout.widget.DrawerLayout;

public final class o0000O0 implements View.OnApplyWindowInsetsListener {
    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        DrawerLayout drawerLayout = (DrawerLayout) view;
        boolean z = false;
        boolean z2 = windowInsets.getSystemWindowInsetTop() > 0;
        drawerLayout.f3656Oooo0 = windowInsets;
        drawerLayout.f3660Oooo0O0 = z2;
        if (!z2 && drawerLayout.getBackground() == null) {
            z = true;
        }
        drawerLayout.setWillNotDraw(z);
        drawerLayout.requestLayout();
        return windowInsets.consumeSystemWindowInsets();
    }
}

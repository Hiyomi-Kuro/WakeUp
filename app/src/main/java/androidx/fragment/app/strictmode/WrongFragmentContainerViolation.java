package androidx.fragment.app.strictmode;

import android.view.ViewGroup;
import androidx.fragment.app.o0OO00O;
import com.github.doyaaaaaken.kotlincsv.client.OooO;

public final class WrongFragmentContainerViolation extends Violation {
    private final ViewGroup container;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WrongFragmentContainerViolation(o0OO00O o0oo00o, ViewGroup viewGroup) {
        super(o0oo00o, "Attempting to add fragment " + o0oo00o + " to container " + viewGroup + " which is not a FragmentContainerView");
        OooO.OooOOO0(o0oo00o, "fragment");
        OooO.OooOOO0(viewGroup, "container");
        this.container = viewGroup;
    }

    public final ViewGroup getContainer() {
        return this.container;
    }
}

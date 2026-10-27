package androidx.fragment.app.strictmode;

import android.view.ViewGroup;
import androidx.fragment.app.o0OO00O;
import com.github.doyaaaaaken.kotlincsv.client.OooO;

public final class FragmentTagUsageViolation extends Violation {
    private final ViewGroup parentContainer;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentTagUsageViolation(o0OO00O o0oo00o, ViewGroup viewGroup) {
        super(o0oo00o, "Attempting to use <fragment> tag to add fragment " + o0oo00o + " to container " + viewGroup);
        OooO.OooOOO0(o0oo00o, "fragment");
        this.parentContainer = viewGroup;
    }

    public final ViewGroup getParentContainer() {
        return this.parentContainer;
    }
}

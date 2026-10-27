package androidx.fragment.app.strictmode;

import OooO0OO.OooOo00;
import androidx.fragment.app.o0OO00O;
import com.github.doyaaaaaken.kotlincsv.client.OooO;

public final class WrongNestedHierarchyViolation extends Violation {
    private final int containerId;
    private final o0OO00O expectedParentFragment;

    public WrongNestedHierarchyViolation(o0OO00O o0oo00o, o0OO00O o0oo00o2, int i) {
        super(o0oo00o, buildMessage(o0oo00o, o0oo00o2, i));
        this.expectedParentFragment = o0oo00o2;
        this.containerId = i;
    }

    private static String buildMessage(o0OO00O fragment, o0OO00O expectedParentFragment, int containerId) {
        OooO.OooOOO0(fragment, "fragment");
        OooO.OooOOO0(expectedParentFragment, "expectedParentFragment");
        StringBuilder sb = new StringBuilder("Attempting to nest fragment ");
        sb.append(fragment);
        sb.append(" within the view of parent fragment ");
        sb.append(expectedParentFragment);
        sb.append(" via container with ID ");
        return OooOo00.OooOOO0(sb, containerId, " without using parent's childFragmentManager");
    }

    public final int getContainerId() {
        return this.containerId;
    }

    public final o0OO00O getExpectedParentFragment() {
        return this.expectedParentFragment;
    }
}

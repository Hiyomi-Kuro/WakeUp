package OooOOO;

import OooO0OO.OooOo00;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import java.util.Comparator;

public final class OooOO0 implements Comparator {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f469OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Object f470OooOOO0;

    public /* synthetic */ OooOO0(int i, Object obj) {
        this.f469OooOO0o = i;
        this.f470OooOOO0 = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f469OooOO0o) {
            case 0:
                return ((OooOOO0) obj).f477OooOOO0 - ((OooOOO0) obj2).f477OooOOO0;
            case 1:
                OooOo00.OooOo0o(obj);
                OooOo00.OooOo0o(obj2);
                throw null;
            case 2:
                return ((int[]) obj)[0] - ((int[]) obj2)[0];
            default:
                MaterialButton materialButton = (MaterialButton) obj;
                MaterialButton materialButton2 = (MaterialButton) obj2;
                int iCompareTo = Boolean.valueOf(materialButton.isChecked()).compareTo(Boolean.valueOf(materialButton2.isChecked()));
                if (iCompareTo != 0) {
                    return iCompareTo;
                }
                int iCompareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
                if (iCompareTo2 != 0) {
                    return iCompareTo2;
                }
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) this.f470OooOOO0;
                return Integer.valueOf(materialButtonToggleGroup.indexOfChild(materialButton)).compareTo(Integer.valueOf(materialButtonToggleGroup.indexOfChild(materialButton2)));
        }
    }
}

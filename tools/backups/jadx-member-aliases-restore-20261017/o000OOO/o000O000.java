package o000Ooo;

import android.view.View;
import android.view.ViewGroup;
import com.bumptech.glide.manager.OooOo;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.google.android.material.internal.OooO00o;
import java.util.WeakHashMap;
import Oooo0o.o00O0OOO;
import Oooo0o.o0O0ooO;

public final class o000O000 implements ViewGroup.OnHierarchyChangeListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public ViewGroup.OnHierarchyChangeListener f10883OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ChipGroup f10884OooOOO0;

    public o000O000(ChipGroup chipGroup) {
        this.f10884OooOOO0 = chipGroup;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        ChipGroup chipGroup = this.f10884OooOOO0;
        if (view == chipGroup && (view2 instanceof Chip)) {
            if (view2.getId() == -1) {
                WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                view2.setId(o0O0ooO.OooO00o());
            }
            OooO00o oooO00o = chipGroup.f6349OooOOoo;
            Chip chip = (Chip) view2;
            oooO00o.f6628OooO00o.put(Integer.valueOf(chip.getId()), chip);
            if (chip.isChecked()) {
                oooO00o.OooO00o(chip);
            }
            chip.setInternalOnCheckedChangeListener(new OooOo(10, oooO00o));
        }
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.f10883OooOO0o;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewAdded(view, view2);
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
        ChipGroup chipGroup = this.f10884OooOOO0;
        if (view == chipGroup && (view2 instanceof Chip)) {
            OooO00o oooO00o = chipGroup.f6349OooOOoo;
            Chip chip = (Chip) view2;
            oooO00o.getClass();
            chip.setInternalOnCheckedChangeListener(null);
            oooO00o.f6628OooO00o.remove(Integer.valueOf(chip.getId()));
            oooO00o.f6629OooO0O0.remove(Integer.valueOf(chip.getId()));
        }
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.f10883OooOO0o;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewRemoved(view, view2);
        }
    }
}

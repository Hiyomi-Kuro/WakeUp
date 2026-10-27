package com.google.android.material.internal;

import kotlin.jvm.internal.Ref;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.kaori.wakeupschedule.R;
import com.kaori.wakeupschedule.schedule_import.HtmlImportFragment;
import com.kaori.wakeupschedule.schedule_import.WebViewLoginFragment;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import kotlin.jvm.internal.Ref.IntRef;
import o000Ooo.o000;
import o000Ooo.o0000OO0;

public final class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final HashMap f6628OooO00o = new HashMap();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final HashSet f6629OooO0O0 = new HashSet();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public o0000O00.OooO00o f6630OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f6631OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f6632OooO0o0;

    public final boolean OooO00o(OooOOO0 oooOOO0) {
        int id = oooOOO0.getId();
        HashSet hashSet = this.f6629OooO0O0;
        if (hashSet.contains(Integer.valueOf(id))) {
            return false;
        }
        OooOOO0 oooOOO1 = (OooOOO0) this.f6628OooO00o.get(Integer.valueOf(OooO0OO()));
        if (oooOOO1 != null) {
            OooO0o0(oooOOO1, false);
        }
        boolean zAdd = hashSet.add(Integer.valueOf(id));
        if (!oooOOO0.isChecked()) {
            oooOOO0.setChecked(true);
        }
        return zAdd;
    }

    public final ArrayList OooO0O0(ViewGroup viewGroup) {
        HashSet hashSet = new HashSet(this.f6629OooO0O0);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if ((childAt instanceof OooOOO0) && hashSet.contains(Integer.valueOf(childAt.getId()))) {
                arrayList.add(Integer.valueOf(childAt.getId()));
            }
        }
        return arrayList;
    }

    public final int OooO0OO() {
        if (this.f6631OooO0Oo) {
            HashSet hashSet = this.f6629OooO0O0;
            if (!hashSet.isEmpty()) {
                return ((Integer) hashSet.iterator().next()).intValue();
            }
        }
        return -1;
    }

    public final void OooO0Oo() {
        o0000O00.OooO00o oooO00o = this.f6630OooO0OO;
        if (oooO00o != null) {
            new HashSet(this.f6629OooO0O0);
            ChipGroup chipGroup = (ChipGroup) oooO00o.f9849OooOOO0;
            o000 o000Var = chipGroup.OooOOo;
            if (o000Var != null) {
                chipGroup.OooOOoo.OooO0O0(chipGroup);
                o0ooOoO.OooOo00 oooOo00 = (o0ooOoO.OooOo00) o000Var;
                ChipGroup chipGroup2 = (ChipGroup) oooOo00.f12366OooOOO;
                if (chipGroup2.OooOOoo.f6631OooO0Oo) {
                    o0000OO0 o0000oo1 = (o0000OO0) oooOo00.f12367OooOOO0;
                    int checkedChipId = chipGroup2.getCheckedChipId();
                    androidx.fragment.app.OooO oooO = (androidx.fragment.app.OooO) o0000oo1;
                    int i = oooO.f3802OooOO0o;
                    Object obj = oooO.f3803OooOOO;
                    Object obj2 = oooO.f3804OooOOO0;
                    switch (i) {
                        case 1:
                            Ref.IntRef ref$IntRef = (Ref.IntRef) obj2;
                            HtmlImportFragment htmlImportFragment = (HtmlImportFragment) obj;
                            int i2 = HtmlImportFragment.f8409ooOO;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(ref$IntRef, "$qzChipId");
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                            if (checkedChipId == R.id.chip_qz1) {
                                ref$IntRef.element = checkedChipId;
                                htmlImportFragment.OoooO().f8446OooOO0 = 0;
                            } else if (checkedChipId == R.id.chip_qz2) {
                                ref$IntRef.element = checkedChipId;
                                htmlImportFragment.OoooO().f8446OooOO0 = 1;
                            } else if (checkedChipId == R.id.chip_qz3) {
                                ref$IntRef.element = checkedChipId;
                                htmlImportFragment.OoooO().f8446OooOO0 = 2;
                            } else if (checkedChipId == R.id.chip_qz4) {
                                ref$IntRef.element = checkedChipId;
                                htmlImportFragment.OoooO().f8446OooOO0 = 3;
                            } else if (checkedChipId == R.id.chip_qz5) {
                                ref$IntRef.element = checkedChipId;
                                htmlImportFragment.OoooO().f8446OooOO0 = 4;
                            } else {
                                ((Chip) chipGroup.findViewById(ref$IntRef.element)).setChecked(true);
                            }
                            break;
                        default:
                            WebViewLoginFragment webViewLoginFragment = (WebViewLoginFragment) obj2;
                            Ref.IntRef ref$IntRef2 = (Ref.IntRef) obj;
                            int i3 = WebViewLoginFragment.f8489o0ooOoO;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(ref$IntRef2, "$qzChipId");
                            webViewLoginFragment.o000oOoO().f8444OooO0oO = "qz";
                            if (checkedChipId == R.id.chip_qz1) {
                                ref$IntRef2.element = checkedChipId;
                                webViewLoginFragment.o000oOoO().f8446OooOO0 = 0;
                            } else if (checkedChipId == R.id.chip_qz2) {
                                ref$IntRef2.element = checkedChipId;
                                webViewLoginFragment.o000oOoO().f8446OooOO0 = 1;
                            } else if (checkedChipId == R.id.chip_qz3) {
                                ref$IntRef2.element = checkedChipId;
                                webViewLoginFragment.o000oOoO().f8446OooOO0 = 2;
                            } else if (checkedChipId == R.id.chip_qz4) {
                                ref$IntRef2.element = checkedChipId;
                                webViewLoginFragment.o000oOoO().f8446OooOO0 = 3;
                            } else if (checkedChipId == R.id.chip_qz5) {
                                ref$IntRef2.element = checkedChipId;
                                webViewLoginFragment.o000oOoO().f8446OooOO0 = 4;
                            } else {
                                ((Chip) chipGroup.findViewById(ref$IntRef2.element)).setChecked(true);
                            }
                            break;
                    }
                }
            }
        }
    }

    public final boolean OooO0o0(OooOOO0 oooOOO0, boolean z) {
        int id = oooOOO0.getId();
        HashSet hashSet = this.f6629OooO0O0;
        if (!hashSet.contains(Integer.valueOf(id))) {
            return false;
        }
        if (z && hashSet.size() == 1 && hashSet.contains(Integer.valueOf(id))) {
            oooOOO0.setChecked(true);
            return false;
        }
        boolean zRemove = hashSet.remove(Integer.valueOf(id));
        if (oooOOO0.isChecked()) {
            oooOOO0.setChecked(false);
        }
        return zRemove;
    }
}

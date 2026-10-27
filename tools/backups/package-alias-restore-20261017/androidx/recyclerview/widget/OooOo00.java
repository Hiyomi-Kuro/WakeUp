package androidx.recyclerview.widget;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import java.util.ArrayList;

public final class OooOo00 extends o000O00 {

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static TimeInterpolator f4538OooOOoo;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public ArrayList f4539OooO;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public boolean f4540OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public ArrayList f4541OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public ArrayList f4542OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public ArrayList f4543OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public ArrayList f4544OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public ArrayList f4545OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public ArrayList f4546OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public ArrayList f4547OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public ArrayList f4548OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public ArrayList f4549OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public ArrayList f4550OooOOo0;

    public static void OooO0oo(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((o00O0O0) arrayList.get(size)).itemView.animate().cancel();
        }
    }

    public final void OooO() {
        if (OooO0o()) {
            return;
        }
        ArrayList arrayList = this.f4776OooO0O0;
        if (arrayList.size() <= 0) {
            arrayList.clear();
        } else {
            codex.recovery.PackageOooOo00.OooOo0o(arrayList.get(0));
            throw null;
        }
    }

    @Override // androidx.recyclerview.widget.o000O00
    public final boolean OooO00o(o00O0O0 o00o0o0, o00O0O0 o00o0o1, p023Oooo0OO.o00O0000 o00o0000, p023Oooo0OO.o00O0000 o00o0001) {
        int i;
        int i2;
        int i3 = o00o0000.f1438OooO00o;
        int i4 = o00o0000.f1439OooO0O0;
        if (o00o0o1.shouldIgnore()) {
            int i5 = o00o0000.f1438OooO00o;
            i2 = o00o0000.f1439OooO0O0;
            i = i5;
        } else {
            i = o00o0001.f1438OooO00o;
            i2 = o00o0001.f1439OooO0O0;
        }
        if (o00o0o0 == o00o0o1) {
            return OooO0oO(o00o0o0, i3, i4, i, i2);
        }
        float translationX = o00o0o0.itemView.getTranslationX();
        float translationY = o00o0o0.itemView.getTranslationY();
        float alpha = o00o0o0.itemView.getAlpha();
        OooOO0o(o00o0o0);
        o00o0o0.itemView.setTranslationX(translationX);
        o00o0o0.itemView.setTranslationY(translationY);
        o00o0o0.itemView.setAlpha(alpha);
        OooOO0o(o00o0o1);
        o00o0o1.itemView.setTranslationX(-((int) ((i - i3) - translationX)));
        o00o0o1.itemView.setTranslationY(-((int) ((i2 - i4) - translationY)));
        o00o0o1.itemView.setAlpha(0.0f);
        ArrayList arrayList = this.f4543OooOO0O;
        OooOOO oooOOO = new OooOOO();
        oooOOO.f4520OooO00o = o00o0o0;
        oooOOO.f4521OooO0O0 = o00o0o1;
        oooOOO.f4522OooO0OO = i3;
        oooOOO.f4523OooO0Oo = i4;
        oooOOO.f4525OooO0o0 = i;
        oooOOO.f4524OooO0o = i2;
        arrayList.add(oooOOO);
        return true;
    }

    @Override // androidx.recyclerview.widget.o000O00
    public final void OooO0Oo(o00O0O0 o00o0o0) {
        View view = o00o0o0.itemView;
        view.animate().cancel();
        ArrayList arrayList = this.f4542OooOO0;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((OooOOOO) arrayList.get(size)).f4531OooO00o == o00o0o0) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                OooO0OO(o00o0o0);
                arrayList.remove(size);
            }
        }
        OooOO0(o00o0o0, this.f4543OooOO0O);
        if (this.f4541OooO0oo.remove(o00o0o0)) {
            view.setAlpha(1.0f);
            OooO0OO(o00o0o0);
        }
        if (this.f4539OooO.remove(o00o0o0)) {
            view.setAlpha(1.0f);
            OooO0OO(o00o0o0);
        }
        ArrayList arrayList2 = this.f4545OooOOO;
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList3 = (ArrayList) arrayList2.get(size2);
            OooOO0(o00o0o0, arrayList3);
            if (arrayList3.isEmpty()) {
                arrayList2.remove(size2);
            }
        }
        ArrayList arrayList4 = this.f4546OooOOO0;
        for (int size3 = arrayList4.size() - 1; size3 >= 0; size3--) {
            ArrayList arrayList5 = (ArrayList) arrayList4.get(size3);
            for (int size4 = arrayList5.size() - 1; size4 >= 0; size4--) {
                if (((OooOOOO) arrayList5.get(size4)).f4531OooO00o == o00o0o0) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    OooO0OO(o00o0o0);
                    arrayList5.remove(size4);
                    if (!arrayList5.isEmpty()) {
                        break;
                    }
                    arrayList4.remove(size3);
                    break;
                }
            }
        }
        ArrayList arrayList6 = this.f4544OooOO0o;
        for (int size5 = arrayList6.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList7 = (ArrayList) arrayList6.get(size5);
            if (arrayList7.remove(o00o0o0)) {
                view.setAlpha(1.0f);
                OooO0OO(o00o0o0);
                if (arrayList7.isEmpty()) {
                    arrayList6.remove(size5);
                }
            }
        }
        this.f4550OooOOo0.remove(o00o0o0);
        this.f4547OooOOOO.remove(o00o0o0);
        this.f4549OooOOo.remove(o00o0o0);
        this.f4548OooOOOo.remove(o00o0o0);
        OooO();
    }

    @Override // androidx.recyclerview.widget.o000O00
    public final boolean OooO0o() {
        return (this.f4539OooO.isEmpty() && this.f4543OooOO0O.isEmpty() && this.f4542OooOO0.isEmpty() && this.f4541OooO0oo.isEmpty() && this.f4548OooOOOo.isEmpty() && this.f4550OooOOo0.isEmpty() && this.f4547OooOOOO.isEmpty() && this.f4549OooOOo.isEmpty() && this.f4546OooOOO0.isEmpty() && this.f4544OooOO0o.isEmpty() && this.f4545OooOOO.isEmpty()) ? false : true;
    }

    @Override // androidx.recyclerview.widget.o000O00
    public final void OooO0o0() {
        ArrayList arrayList = this.f4542OooOO0;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            OooOOOO oooOOOO = (OooOOOO) arrayList.get(size);
            View view = oooOOOO.f4531OooO00o.itemView;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            OooO0OO(oooOOOO.f4531OooO00o);
            arrayList.remove(size);
        }
        ArrayList arrayList2 = this.f4541OooO0oo;
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            OooO0OO((o00O0O0) arrayList2.get(size2));
            arrayList2.remove(size2);
        }
        ArrayList arrayList3 = this.f4539OooO;
        int size3 = arrayList3.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            o00O0O0 o00o0o0 = (o00O0O0) arrayList3.get(size3);
            o00o0o0.itemView.setAlpha(1.0f);
            OooO0OO(o00o0o0);
            arrayList3.remove(size3);
        }
        ArrayList arrayList4 = this.f4543OooOO0O;
        for (int size4 = arrayList4.size() - 1; size4 >= 0; size4--) {
            OooOOO oooOOO = (OooOOO) arrayList4.get(size4);
            o00O0O0 o00o0o1 = oooOOO.f4520OooO00o;
            if (o00o0o1 != null) {
                OooOO0O(oooOOO, o00o0o1);
            }
            o00O0O0 o00o0o2 = oooOOO.f4521OooO0O0;
            if (o00o0o2 != null) {
                OooOO0O(oooOOO, o00o0o2);
            }
        }
        arrayList4.clear();
        if (OooO0o()) {
            ArrayList arrayList5 = this.f4546OooOOO0;
            for (int size5 = arrayList5.size() - 1; size5 >= 0; size5--) {
                ArrayList arrayList6 = (ArrayList) arrayList5.get(size5);
                for (int size6 = arrayList6.size() - 1; size6 >= 0; size6--) {
                    OooOOOO oooOOOO2 = (OooOOOO) arrayList6.get(size6);
                    View view2 = oooOOOO2.f4531OooO00o.itemView;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    OooO0OO(oooOOOO2.f4531OooO00o);
                    arrayList6.remove(size6);
                    if (arrayList6.isEmpty()) {
                        arrayList5.remove(arrayList6);
                    }
                }
            }
            ArrayList arrayList7 = this.f4544OooOO0o;
            for (int size7 = arrayList7.size() - 1; size7 >= 0; size7--) {
                ArrayList arrayList8 = (ArrayList) arrayList7.get(size7);
                for (int size8 = arrayList8.size() - 1; size8 >= 0; size8--) {
                    o00O0O0 o00o0o3 = (o00O0O0) arrayList8.get(size8);
                    o00o0o3.itemView.setAlpha(1.0f);
                    OooO0OO(o00o0o3);
                    arrayList8.remove(size8);
                    if (arrayList8.isEmpty()) {
                        arrayList7.remove(arrayList8);
                    }
                }
            }
            ArrayList arrayList9 = this.f4545OooOOO;
            for (int size9 = arrayList9.size() - 1; size9 >= 0; size9--) {
                ArrayList arrayList10 = (ArrayList) arrayList9.get(size9);
                for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                    OooOOO oooOOO2 = (OooOOO) arrayList10.get(size10);
                    o00O0O0 o00o0o4 = oooOOO2.f4520OooO00o;
                    if (o00o0o4 != null) {
                        OooOO0O(oooOOO2, o00o0o4);
                    }
                    o00O0O0 o00o0o5 = oooOOO2.f4521OooO0O0;
                    if (o00o0o5 != null) {
                        OooOO0O(oooOOO2, o00o0o5);
                    }
                    if (arrayList10.isEmpty()) {
                        arrayList9.remove(arrayList10);
                    }
                }
            }
            OooO0oo(this.f4550OooOOo0);
            OooO0oo(this.f4548OooOOOo);
            OooO0oo(this.f4547OooOOOO);
            OooO0oo(this.f4549OooOOo);
            ArrayList arrayList11 = this.f4776OooO0O0;
            if (arrayList11.size() > 0) {
                codex.recovery.PackageOooOo00.OooOo0o(arrayList11.get(0));
                throw null;
            }
            arrayList11.clear();
        }
    }

    public final boolean OooO0oO(o00O0O0 o00o0o0, int i, int i2, int i3, int i4) {
        View view = o00o0o0.itemView;
        int translationX = i + ((int) view.getTranslationX());
        int translationY = i2 + ((int) o00o0o0.itemView.getTranslationY());
        OooOO0o(o00o0o0);
        int i5 = i3 - translationX;
        int i6 = i4 - translationY;
        if (i5 == 0 && i6 == 0) {
            OooO0OO(o00o0o0);
            return false;
        }
        if (i5 != 0) {
            view.setTranslationX(-i5);
        }
        if (i6 != 0) {
            view.setTranslationY(-i6);
        }
        ArrayList arrayList = this.f4542OooOO0;
        OooOOOO oooOOOO = new OooOOOO();
        oooOOOO.f4531OooO00o = o00o0o0;
        oooOOOO.f4532OooO0O0 = translationX;
        oooOOOO.f4533OooO0OO = translationY;
        oooOOOO.f4534OooO0Oo = i3;
        oooOOOO.f4535OooO0o0 = i4;
        arrayList.add(oooOOOO);
        return true;
    }

    public final void OooOO0(o00O0O0 o00o0o0, ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            OooOOO oooOOO = (OooOOO) arrayList.get(size);
            if (OooOO0O(oooOOO, o00o0o0) && oooOOO.f4520OooO00o == null && oooOOO.f4521OooO0O0 == null) {
                arrayList.remove(oooOOO);
            }
        }
    }

    public final boolean OooOO0O(OooOOO oooOOO, o00O0O0 o00o0o0) {
        if (oooOOO.f4521OooO0O0 == o00o0o0) {
            oooOOO.f4521OooO0O0 = null;
        } else {
            if (oooOOO.f4520OooO00o != o00o0o0) {
                return false;
            }
            oooOOO.f4520OooO00o = null;
        }
        o00o0o0.itemView.setAlpha(1.0f);
        o00o0o0.itemView.setTranslationX(0.0f);
        o00o0o0.itemView.setTranslationY(0.0f);
        OooO0OO(o00o0o0);
        return true;
    }

    public final void OooOO0o(o00O0O0 o00o0o0) {
        if (f4538OooOOoo == null) {
            f4538OooOOoo = new ValueAnimator().getInterpolator();
        }
        o00o0o0.itemView.animate().setInterpolator(f4538OooOOoo);
        OooO0Oo(o00o0o0);
    }
}

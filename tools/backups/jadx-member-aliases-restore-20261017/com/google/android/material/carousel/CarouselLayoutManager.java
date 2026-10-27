package com.google.android.material.carousel;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o0000O0;
import androidx.recyclerview.widget.o000O;
import androidx.recyclerview.widget.o00O000;
import androidx.recyclerview.widget.o00O00OO;
import androidx.recyclerview.widget.oo00o;
import com.bumptech.glide.OooO;
import com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.WeakHashMap;
import Oooo0o.o00O0OOO;
import Oooo0o.o0O0ooO;
import o000O0o.OooOOO;
import o000O0o.OooOOOO;
import o000O0o.OooOo;
import o000O0o.OooOo00;
import o000O0o.Oooo0;
import o000O0o.Oooo000;
import o000O0o.o000oOoO;
import o000O0o.o00O0O;
import o000O0o.o00Oo0;
import o000O0o.o00Ooo;
import o000O0o.o0OoOo0;
import o000O0o.oo000o;

public class CarouselLayoutManager extends o000O implements OooOOO, o00O00OO {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f6280OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f6281OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f6282OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final OooOo00 f6283OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public HashMap f6284OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public o00Oo0 f6285OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final o000Oo0 f6286OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public o00O0O f6287OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f6288OooOo0o;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public Oooo0 f6289OooOoO0;

    public CarouselLayoutManager() {
        oo000o oo000oVar = new oo000o();
        this.f6283OooOOoo = new OooOo00();
        this.f6288OooOo0o = 0;
        this.f6286OooOo00 = oo000oVar;
        this.f6285OooOo0 = null;
        oo000o();
        o0000OO(0);
    }

    public static float o00000oo(float f, o0ooOoO.OooOOO oooOOO) {
        o0OoOo0 o0oooo0 = (o0OoOo0) oooOOO.f12347OooOOO0;
        float f2 = o0oooo0.f10448OooO0Oo;
        o0OoOo0 o0oooo1 = (o0OoOo0) oooOOO.f12346OooOOO;
        return o0000oOO.OooOo00.OooO0O0(f2, o0oooo1.f10448OooO0Oo, o0oooo0.f10446OooO0O0, o0oooo1.f10446OooO0O0, f);
    }

    public static o0ooOoO.OooOOO o0000O00(float f, List list, boolean z) {
        float f2 = Float.MAX_VALUE;
        float f3 = Float.MAX_VALUE;
        float f4 = Float.MAX_VALUE;
        float f5 = -3.4028235E38f;
        int i = -1;
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        for (int i5 = 0; i5 < list.size(); i5++) {
            o0OoOo0 o0oooo0 = (o0OoOo0) list.get(i5);
            float f6 = z ? o0oooo0.f10446OooO0O0 : o0oooo0.f10445OooO00o;
            float fAbs = Math.abs(f6 - f);
            if (f6 <= f && fAbs <= f2) {
                i = i5;
                f2 = fAbs;
            }
            if (f6 > f && fAbs <= f3) {
                i3 = i5;
                f3 = fAbs;
            }
            if (f6 <= f4) {
                i2 = i5;
                f4 = f6;
            }
            if (f6 > f5) {
                i4 = i5;
                f5 = f6;
            }
        }
        if (i == -1) {
            i = i2;
        }
        if (i3 == -1) {
            i3 = i4;
        }
        return new o0ooOoO.OooOOO((o0OoOo0) list.get(i), (o0OoOo0) list.get(i3));
    }

    @Override // androidx.recyclerview.widget.o00O00OO
    public final PointF OooO00o(int i) {
        if (this.f6285OooOo0 == null) {
            return null;
        }
        int iO0000 = o0000(i, o00000oO(i)) - this.f6280OooOOOo;
        return o0000oo() ? new PointF(iO0000, 0.0f) : new PointF(0.0f, iO0000);
    }

    @Override // androidx.recyclerview.widget.o000O
    public final boolean OooO0o() {
        return !o0000oo();
    }

    @Override // androidx.recyclerview.widget.o000O
    public final boolean OooO0o0() {
        return o0000oo();
    }

    @Override // androidx.recyclerview.widget.o000O
    public final int OooOO0O(oo00o oo00oVar) {
        return (int) this.f6285OooOo0.f10438OooO00o.f10434OooO00o;
    }

    @Override // androidx.recyclerview.widget.o000O
    public final int OooOO0o(oo00o oo00oVar) {
        return this.f6280OooOOOo;
    }

    @Override // androidx.recyclerview.widget.o000O
    public final int OooOOO(oo00o oo00oVar) {
        return (int) this.f6285OooOo0.f10438OooO00o.f10434OooO00o;
    }

    @Override // androidx.recyclerview.widget.o000O
    public final int OooOOO0(oo00o oo00oVar) {
        return this.f6281OooOOo - this.f6282OooOOo0;
    }

    @Override // androidx.recyclerview.widget.o000O
    public final int OooOOOO(oo00o oo00oVar) {
        return this.f6280OooOOOo;
    }

    @Override // androidx.recyclerview.widget.o000O
    public final int OooOOOo(oo00o oo00oVar) {
        return this.f6281OooOOo - this.f6282OooOOo0;
    }

    @Override // androidx.recyclerview.widget.o000O
    public final RecyclerView.LayoutParams OooOOoo() {
        return new RecyclerView.LayoutParams(-2, -2);
    }

    @Override // androidx.recyclerview.widget.o000O
    public final void OooOoo0(View view, Rect rect) {
        super.OooOoo0(view, rect);
        float fCenterX = rect.centerX();
        float fWidth = (rect.width() - o00000oo(fCenterX, o0000O00(fCenterX, this.f6287OooOo0O.f10435OooO0O0, true))) / 2.0f;
        rect.set((int) (rect.left + fWidth), rect.top, (int) (rect.right - fWidth), rect.bottom);
    }

    @Override // androidx.recyclerview.widget.o000O
    public final void OoooOOo(AccessibilityEvent accessibilityEvent) {
        super.OoooOOo(accessibilityEvent);
        if (OooOo0o() > 0) {
            accessibilityEvent.setFromIndex(o000O.Oooo0o0(OooOo0O(0)));
            accessibilityEvent.setToIndex(o000O.Oooo0o0(OooOo0O(OooOo0o() - 1)));
        }
    }

    @Override // androidx.recyclerview.widget.o000O
    public final void Oooooo(oo00o oo00oVar) {
        if (OooOo0o() == 0) {
            this.f6288OooOo0o = 0;
        } else {
            this.f6288OooOo0o = o000O.Oooo0o0(OooOo0O(0));
        }
    }

    @Override // androidx.recyclerview.widget.o000O
    public final void Oooooo0(o00O000 o00o000, oo00o oo00oVar) {
        boolean z;
        int iOooO0o;
        int i;
        o00O0O o00o0o;
        int iOooO0o0;
        List list;
        int i2;
        int i3;
        boolean z2;
        int i4;
        int i5;
        if (oo00oVar.OooO0O0() <= 0) {
            o00O0O(o00o000);
            this.f6288OooOo0o = 0;
            return;
        }
        boolean zO0000oO = o0000oO();
        boolean z3 = this.f6285OooOo0 == null;
        if (z3) {
            View view = o00o000.OooO(0, Long.MAX_VALUE).itemView;
            o0000O(view);
            o00O0O o00o0oOooOO0o = this.f6286OooOo00.OooOO0o(this, view);
            if (zO0000oO) {
                o000oOoO o000oooo2 = new o000oOoO(o00o0oOooOO0o.f10434OooO00o);
                float f = o00o0oOooOO0o.OooO0O0().f10446OooO0O0 - (o00o0oOooOO0o.OooO0O0().f10448OooO0Oo / 2.0f);
                List list2 = o00o0oOooOO0o.f10435OooO0O0;
                int size = list2.size() - 1;
                while (size >= 0) {
                    o0OoOo0 o0oooo0 = (o0OoOo0) list2.get(size);
                    float f2 = o0oooo0.f10448OooO0Oo;
                    o000oooo2.OooO00o((f2 / 2.0f) + f, o0oooo0.f10447OooO0OO, f2, size >= o00o0oOooOO0o.f10436OooO0OO && size <= o00o0oOooOO0o.f10437OooO0Oo);
                    f += o0oooo0.f10448OooO0Oo;
                    size--;
                }
                o00o0oOooOO0o = o000oooo2.OooO0O0();
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(o00o0oOooOO0o);
            int i6 = 0;
            while (true) {
                int size2 = o00o0oOooOO0o.f10435OooO0O0.size();
                list = o00o0oOooOO0o.f10435OooO0O0;
                if (i6 >= size2) {
                    i6 = -1;
                    break;
                } else if (((o0OoOo0) list.get(i6)).f10446OooO0O0 >= 0.0f) {
                    break;
                } else {
                    i6++;
                }
            }
            float f3 = o00o0oOooOO0o.OooO00o().f10446OooO0O0 - (o00o0oOooOO0o.OooO00o().f10448OooO0Oo / 2.0f);
            int i7 = o00o0oOooOO0o.f10437OooO0Oo;
            int i8 = o00o0oOooOO0o.f10436OooO0OO;
            if (f3 > 0.0f && o00o0oOooOO0o.OooO00o() != o00o0oOooOO0o.OooO0O0() && i6 != -1) {
                int i9 = (i8 - 1) - i6;
                float f4 = o00o0oOooOO0o.OooO0O0().f10446OooO0O0 - (o00o0oOooOO0o.OooO0O0().f10448OooO0Oo / 2.0f);
                int i10 = 0;
                while (i10 <= i9) {
                    o00O0O o00o0o2 = (o00O0O) OooO0OO.OooOo00.OooO0o0(arrayList, 1);
                    int size3 = list.size() - 1;
                    int i11 = (i6 + i10) - 1;
                    if (i11 >= 0) {
                        float f5 = ((o0OoOo0) list.get(i11)).f10447OooO0OO;
                        int size4 = o00o0o2.f10437OooO0Oo;
                        while (true) {
                            List list3 = o00o0o2.f10435OooO0O0;
                            z2 = z3;
                            if (size4 >= list3.size()) {
                                i5 = 1;
                                size4 = list3.size() - 1;
                                break;
                            } else if (f5 == ((o0OoOo0) list3.get(size4)).f10447OooO0OO) {
                                i5 = 1;
                                break;
                            } else {
                                size4++;
                                z3 = z2;
                            }
                        }
                        i4 = size4 - i5;
                    } else {
                        z2 = z3;
                        i4 = size3;
                    }
                    arrayList.add(o00Oo0.OooO0O0(o00o0o2, i6, i4, f4, (i8 - i10) - 1, (i7 - i10) - 1));
                    i10++;
                    i9 = i9;
                    z3 = z2;
                }
            }
            z = z3;
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(o00o0oOooOO0o);
            int i12 = this.f4774OooOOOO;
            if (o0000oo()) {
                i12 = this.f4772OooOOO;
            }
            int size5 = list.size() - 1;
            while (true) {
                if (size5 < 0) {
                    size5 = -1;
                    break;
                } else if (((o0OoOo0) list.get(size5)).f10446OooO0O0 <= i12) {
                    break;
                } else {
                    size5--;
                }
            }
            int i13 = this.f4774OooOOOO;
            if (o0000oo()) {
                i13 = this.f4772OooOOO;
            }
            if ((o00o0oOooOO0o.OooO0OO().f10448OooO0Oo / 2.0f) + o00o0oOooOO0o.OooO0OO().f10446OooO0O0 < i13 && o00o0oOooOO0o.OooO0OO() != o00o0oOooOO0o.OooO0Oo() && size5 != -1) {
                int i14 = size5 - i7;
                float f6 = o00o0oOooOO0o.OooO0O0().f10446OooO0O0 - (o00o0oOooOO0o.OooO0O0().f10448OooO0Oo / 2.0f);
                int i15 = 0;
                while (i15 < i14) {
                    o00O0O o00o0o3 = (o00O0O) OooO0OO.OooOo00.OooO0o0(arrayList2, 1);
                    int i16 = (size5 - i15) + 1;
                    if (i16 < list.size()) {
                        float f7 = ((o0OoOo0) list.get(i16)).f10447OooO0OO;
                        int i17 = o00o0o3.f10436OooO0OO - 1;
                        while (true) {
                            if (i17 < 0) {
                                i2 = i14;
                                i17 = 0;
                                break;
                            } else {
                                i2 = i14;
                                if (f7 == ((o0OoOo0) o00o0o3.f10435OooO0O0.get(i17)).f10447OooO0OO) {
                                    break;
                                }
                                i17--;
                                i14 = i2;
                            }
                        }
                        i3 = i17 + 1;
                    } else {
                        i2 = i14;
                        i3 = 0;
                    }
                    arrayList2.add(o00Oo0.OooO0O0(o00o0o3, size5, i3, f6, i8 + i15 + 1, i7 + i15 + 1));
                    i15++;
                    i14 = i2;
                }
            }
            this.f6285OooOo0 = new o00Oo0(o00o0oOooOO0o, arrayList, arrayList2);
        } else {
            z = z3;
        }
        o00Oo0 o00oo0 = this.f6285OooOo0;
        boolean zO0000oO2 = o0000oO();
        o00O0O o00o0o4 = zO0000oO2 ? (o00O0O) OooO0OO.OooOo00.OooO0o(o00oo0.f10440OooO0OO, 1) : (o00O0O) OooO0OO.OooOo00.OooO0o(o00oo0.f10439OooO0O0, 1);
        o0OoOo0 o0oooo0OooO0OO = zO0000oO2 ? o00o0o4.OooO0OO() : o00o0o4.OooO00o();
        RecyclerView recyclerView = this.f4762OooO0O0;
        if (recyclerView != null) {
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            iOooO0o = o0O0ooO.OooO0o(recyclerView);
        } else {
            iOooO0o = 0;
        }
        float f8 = iOooO0o * (zO0000oO2 ? 1 : -1);
        int i18 = (int) o0oooo0OooO0OO.f10445OooO00o;
        int i19 = (int) (o00o0o4.f10434OooO00o / 2.0f);
        int iOooO0oo = (int) ((f8 + this.f6289OooOoO0.OooO0oo()) - (o0000oO() ? i18 + i19 : i18 - i19));
        o00Oo0 o00oo1 = this.f6285OooOo0;
        boolean zO0000oO3 = o0000oO();
        if (zO0000oO3) {
            i = 1;
            o00o0o = (o00O0O) OooO0OO.OooOo00.OooO0o(o00oo1.f10439OooO0O0, 1);
        } else {
            i = 1;
            o00o0o = (o00O0O) OooO0OO.OooOo00.OooO0o(o00oo1.f10440OooO0OO, 1);
        }
        o0OoOo0 o0oooo0OooO00o = zO0000oO3 ? o00o0o.OooO00o() : o00o0o.OooO0OO();
        float fOooO0O0 = (oo00oVar.OooO0O0() - i) * o00o0o.f10434OooO00o;
        RecyclerView recyclerView2 = this.f4762OooO0O0;
        if (recyclerView2 != null) {
            WeakHashMap weakHashMap2 = o00O0OOO.f1486OooO00o;
            iOooO0o0 = o0O0ooO.OooO0o0(recyclerView2);
        } else {
            iOooO0o0 = 0;
        }
        float f9 = (fOooO0O0 + iOooO0o0) * (zO0000oO3 ? -1.0f : 1.0f);
        float fOooO0oo = o0oooo0OooO00o.f10445OooO00o - this.f6289OooOoO0.OooO0oo();
        int iOooO0o1 = Math.abs(fOooO0oo) > Math.abs(f9) ? 0 : (int) ((f9 - fOooO0oo) + (this.f6289OooOoO0.OooO0o0() - o0oooo0OooO00o.f10445OooO00o));
        int i20 = zO0000oO ? iOooO0o1 : iOooO0oo;
        this.f6282OooOOo0 = i20;
        if (zO0000oO) {
            iOooO0o1 = iOooO0oo;
        }
        this.f6281OooOOo = iOooO0o1;
        if (z) {
            this.f6280OooOOOo = iOooO0oo;
            o00Oo0 o00oo2 = this.f6285OooOo0;
            int iOooo000 = Oooo000();
            int i21 = this.f6282OooOOo0;
            int i22 = this.f6281OooOOo;
            boolean zO0000oO4 = o0000oO();
            float f10 = o00oo2.f10438OooO00o.f10434OooO00o;
            HashMap map = new HashMap();
            int i23 = 0;
            for (int i24 = 0; i24 < iOooo000; i24++) {
                int i25 = zO0000oO4 ? (iOooo000 - i24) - 1 : i24;
                float f11 = i25 * f10 * (zO0000oO4 ? -1 : 1);
                float f12 = i22 - o00oo2.f10444OooO0oO;
                List list4 = o00oo2.f10440OooO0OO;
                if (f11 > f12 || i24 >= iOooo000 - list4.size()) {
                    map.put(Integer.valueOf(i25), (o00O0O) list4.get(OooO.OooO0OO(i23, 0, list4.size() - 1)));
                    i23++;
                }
            }
            int i26 = 0;
            for (int i27 = iOooo000 - 1; i27 >= 0; i27--) {
                int i28 = zO0000oO4 ? (iOooo000 - i27) - 1 : i27;
                float f13 = i28 * f10 * (zO0000oO4 ? -1 : 1);
                float f14 = i21 + o00oo2.f10442OooO0o;
                List list5 = o00oo2.f10439OooO0O0;
                if (f13 < f14 || i27 < list5.size()) {
                    map.put(Integer.valueOf(i28), (o00O0O) list5.get(OooO.OooO0OO(i26, 0, list5.size() - 1)));
                    i26++;
                }
            }
            this.f6284OooOo = map;
        } else {
            int i29 = this.f6280OooOOOo;
            this.f6280OooOOOo = (i29 < i20 ? i20 - i29 : i29 > iOooO0o1 ? iOooO0o1 - i29 : 0) + i29;
        }
        this.f6288OooOo0o = OooO.OooO0OO(this.f6288OooOo0o, 0, oo00oVar.OooO0O0());
        o0000OOo();
        OooOOo0(o00o000);
        o0000Ooo(o00o000, oo00oVar);
    }

    public final int o0000(int i, o00O0O o00o0o) {
        if (!o0000oO()) {
            return (int) ((o00o0o.f10434OooO00o / 2.0f) + ((i * o00o0o.f10434OooO00o) - o00o0o.OooO00o().f10445OooO00o));
        }
        float f = (o0000oo() ? this.f4772OooOOO : this.f4774OooOOOO) - o00o0o.OooO0OO().f10445OooO00o;
        float f2 = o00o0o.f10434OooO00o;
        return (int) ((f - (i * f2)) - (f2 / 2.0f));
    }

    public final void o00000(View view, int i, OooOOOO oooOOOO) {
        float f = this.f6287OooOo0O.f10434OooO00o / 2.0f;
        OooO0O0(view, i, false);
        float f2 = oooOOOO.f10420OooO0OO;
        this.f6289OooOoO0.OooOO0(view, (int) (f2 - f), (int) (f2 + f));
        o0000OOO(view, oooOOOO.f10419OooO0O0, oooOOOO.f10421OooO0Oo);
    }

    @Override // androidx.recyclerview.widget.o000O
    public final void o000000(RecyclerView recyclerView, int i) {
        o0000O0 o0000o1 = new o0000O0(this, recyclerView.getContext(), 1);
        o0000o1.f4801OooO00o = i;
        o000000O(o0000o1);
    }

    public final void o00000O(int i, o00O000 o00o000, oo00o oo00oVar) {
        int iO00000o0 = o00000o0(i);
        while (i < oo00oVar.OooO0O0()) {
            OooOOOO oooOOOOO000OO = o000OO(o00o000, iO00000o0, i);
            float f = oooOOOOO000OO.f10420OooO0OO;
            o0ooOoO.OooOOO oooOOO = oooOOOOO000OO.f10421OooO0Oo;
            if (o0000O0(f, oooOOO)) {
                return;
            }
            iO00000o0 = o00000O0(iO00000o0, (int) this.f6287OooOo0O.f10434OooO00o);
            if (!o0000O0O(f, oooOOO)) {
                o00000(oooOOOOO000OO.f10418OooO00o, -1, oooOOOOO000OO);
            }
            i++;
        }
    }

    public final int o00000O0(int i, int i2) {
        return o0000oO() ? i - i2 : i + i2;
    }

    public final void o00000OO(int i, o00O000 o00o000) {
        int iO00000o0 = o00000o0(i);
        while (i >= 0) {
            OooOOOO oooOOOOO000OO = o000OO(o00o000, iO00000o0, i);
            float f = oooOOOOO000OO.f10420OooO0OO;
            o0ooOoO.OooOOO oooOOO = oooOOOOO000OO.f10421OooO0Oo;
            if (o0000O0O(f, oooOOO)) {
                return;
            }
            int i2 = (int) this.f6287OooOo0O.f10434OooO00o;
            iO00000o0 = o0000oO() ? iO00000o0 + i2 : iO00000o0 - i2;
            if (!o0000O0(f, oooOOO)) {
                o00000(oooOOOOO000OO.f10418OooO00o, 0, oooOOOOO000OO);
            }
            i--;
        }
    }

    public final float o00000Oo(View view, float f, o0ooOoO.OooOOO oooOOO) {
        Object obj = oooOOO.f12347OooOOO0;
        float f2 = ((o0OoOo0) obj).f10446OooO0O0;
        Object obj2 = oooOOO.f12346OooOOO;
        float fOooO0O0 = o0000oOO.OooOo00.OooO0O0(f2, ((o0OoOo0) obj2).f10446OooO0O0, ((o0OoOo0) obj).f10445OooO00o, ((o0OoOo0) obj2).f10445OooO00o, f);
        if (((o0OoOo0) oooOOO.f12346OooOOO) != this.f6287OooOo0O.OooO0O0() && ((o0OoOo0) oooOOO.f12347OooOOO0) != this.f6287OooOo0O.OooO0Oo()) {
            return fOooO0O0;
        }
        float fOooO0O1 = this.f6289OooOoO0.OooO0O0((RecyclerView.LayoutParams) view.getLayoutParams()) / this.f6287OooOo0O.f10434OooO00o;
        Object obj3 = oooOOO.f12346OooOOO;
        return fOooO0O0 + (((1.0f - ((o0OoOo0) obj3).f10447OooO0OO) + fOooO0O1) * (f - ((o0OoOo0) obj3).f10445OooO00o));
    }

    public final int o00000o0(int i) {
        return o00000O0(this.f6289OooOoO0.OooO0oo() - this.f6280OooOOOo, (int) (this.f6287OooOo0O.f10434OooO00o * i));
    }

    public final o00O0O o00000oO(int i) {
        o00O0O o00o0o;
        HashMap map = this.f6284OooOo;
        return (map == null || (o00o0o = (o00O0O) map.get(Integer.valueOf(OooO.OooO0OO(i, 0, Math.max(0, Oooo000() + (-1)))))) == null) ? this.f6285OooOo0.f10438OooO00o : o00o0o;
    }

    public final void o0000O(View view) {
        if (!(view instanceof o00Ooo)) {
            throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        Rect rect = new Rect();
        OooO0Oo(view, rect);
        int i = rect.left + rect.right;
        int i2 = rect.top + rect.bottom;
        o00Oo0 o00oo0 = this.f6285OooOo0;
        view.measure(o000O.OooOo(this.f4772OooOOO, this.f4771OooOO0o, Oooo0O0() + Oooo0() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + i, (int) ((o00oo0 == null || this.f6289OooOoO0.f10425OooO00o != 0) ? ((ViewGroup.MarginLayoutParams) layoutParams).width : o00oo0.f10438OooO00o.f10434OooO00o), o0000oo()), o000O.OooOo(this.f4774OooOOOO, this.f4773OooOOO0, Oooo00o() + Oooo0OO() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin + i2, (int) ((o00oo0 == null || this.f6289OooOoO0.f10425OooO00o != 1) ? ((ViewGroup.MarginLayoutParams) layoutParams).height : o00oo0.f10438OooO00o.f10434OooO00o), OooO0o()));
    }

    public final boolean o0000O0(float f, o0ooOoO.OooOOO oooOOO) {
        float fO00000oo = o00000oo(f, oooOOO);
        int i = (int) f;
        int i2 = (int) (fO00000oo / 2.0f);
        int i3 = o0000oO() ? i + i2 : i - i2;
        if (!o0000oO()) {
            if (i3 <= (o0000oo() ? this.f4772OooOOO : this.f4774OooOOOO)) {
                return false;
            }
        } else if (i3 >= 0) {
            return false;
        }
        return true;
    }

    public final boolean o0000O0O(float f, o0ooOoO.OooOOO oooOOO) {
        int iO00000O0 = o00000O0((int) f, (int) (o00000oo(f, oooOOO) / 2.0f));
        if (o0000oO()) {
            if (iO00000O0 <= (o0000oo() ? this.f4772OooOOO : this.f4774OooOOOO)) {
                return false;
            }
        } else if (iO00000O0 >= 0) {
            return false;
        }
        return true;
    }

    public final void o0000OO(int i) {
        Oooo0 oooo000;
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException(OooO0OO.OooOo00.OooO0oO("invalid orientation:", i));
        }
        OooO0OO(null);
        Oooo0 oooo0 = this.f6289OooOoO0;
        if (oooo0 == null || i != oooo0.f10425OooO00o) {
            if (i == 0) {
                oooo000 = new Oooo000(this);
            } else {
                if (i != 1) {
                    throw new IllegalArgumentException("invalid orientation");
                }
                oooo000 = new OooOo(this);
            }
            this.f6289OooOoO0 = oooo000;
            this.f6285OooOo0 = null;
            oo000o();
        }
    }

    public final int o0000OO0(int i, o00O000 o00o000, oo00o oo00oVar) {
        if (OooOo0o() == 0 || i == 0) {
            return 0;
        }
        int i2 = this.f6280OooOOOo;
        int i3 = this.f6282OooOOo0;
        int i4 = this.f6281OooOOo;
        int i5 = i2 + i;
        if (i5 < i3) {
            i = i3 - i2;
        } else if (i5 > i4) {
            i = i4 - i2;
        }
        this.f6280OooOOOo = i2 + i;
        o0000OOo();
        float f = this.f6287OooOo0O.f10434OooO00o / 2.0f;
        int iO00000o0 = o00000o0(o000O.Oooo0o0(OooOo0O(0)));
        Rect rect = new Rect();
        for (int i6 = 0; i6 < OooOo0o(); i6++) {
            View viewOooOo0O = OooOo0O(i6);
            float fO00000O0 = o00000O0(iO00000o0, (int) f);
            o0ooOoO.OooOOO oooOOOO0000O00 = o0000O00(fO00000O0, this.f6287OooOo0O.f10435OooO0O0, false);
            float fO00000Oo = o00000Oo(viewOooOo0O, fO00000O0, oooOOOO0000O00);
            super.OooOoo0(viewOooOo0O, rect);
            o0000OOO(viewOooOo0O, fO00000O0, oooOOOO0000O00);
            this.f6289OooOoO0.OooOO0o(f, fO00000Oo, rect, viewOooOo0O);
            iO00000o0 = o00000O0(iO00000o0, (int) this.f6287OooOo0O.f10434OooO00o);
        }
        o0000Ooo(o00o000, oo00oVar);
        return i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void o0000OOO(View view, float f, o0ooOoO.OooOOO oooOOO) {
        if (view instanceof o00Ooo) {
            Object obj = oooOOO.f12347OooOOO0;
            float f2 = ((o0OoOo0) obj).f10447OooO0OO;
            Object obj2 = oooOOO.f12346OooOOO;
            float fOooO0O0 = o0000oOO.OooOo00.OooO0O0(f2, ((o0OoOo0) obj2).f10447OooO0OO, ((o0OoOo0) obj).f10445OooO00o, ((o0OoOo0) obj2).f10445OooO00o, f);
            float height = view.getHeight();
            float width = view.getWidth();
            RectF rectFOooO0OO = this.f6289OooOoO0.OooO0OO(height, width, o0000oOO.OooOo00.OooO0O0(0.0f, height / 2.0f, 0.0f, 1.0f, fOooO0O0), o0000oOO.OooOo00.OooO0O0(0.0f, width / 2.0f, 0.0f, 1.0f, fOooO0O0));
            float fO00000Oo = o00000Oo(view, f, oooOOO);
            RectF rectF = new RectF(fO00000Oo - (rectFOooO0OO.width() / 2.0f), fO00000Oo - (rectFOooO0OO.height() / 2.0f), (rectFOooO0OO.width() / 2.0f) + fO00000Oo, (rectFOooO0OO.height() / 2.0f) + fO00000Oo);
            RectF rectF2 = new RectF(this.f6289OooOoO0.OooO0o(), this.f6289OooOoO0.OooO(), this.f6289OooOoO0.OooO0oO(), this.f6289OooOoO0.OooO0Oo());
            this.f6286OooOo00.getClass();
            this.f6289OooOoO0.OooO00o(rectFOooO0OO, rectF, rectF2);
            this.f6289OooOoO0.OooOO0O(rectFOooO0OO, rectF, rectF2);
            ((o00Ooo) view).setMaskRectF(rectFOooO0OO);
        }
    }

    public final void o0000OOo() {
        o00O0O o00o0o;
        float fOooO0O0;
        List list;
        float[] fArr;
        float[] fArr2;
        int i = this.f6281OooOOo;
        int i2 = this.f6282OooOOo0;
        if (i <= i2) {
            this.f6287OooOo0O = o0000oO() ? (o00O0O) OooO0OO.OooOo00.OooO0o(this.f6285OooOo0.f10440OooO0OO, 1) : (o00O0O) OooO0OO.OooOo00.OooO0o(this.f6285OooOo0.f10439OooO0O0, 1);
        } else {
            o00Oo0 o00oo0 = this.f6285OooOo0;
            float f = this.f6280OooOOOo;
            float f2 = i2;
            float f3 = i;
            float f4 = o00oo0.f10442OooO0o + f2;
            float f5 = f3 - o00oo0.f10444OooO0oO;
            if (f < f4) {
                fOooO0O0 = o0000oOO.OooOo00.OooO0O0(1.0f, 0.0f, f2, f4, f);
                list = o00oo0.f10439OooO0O0;
                fArr = o00oo0.f10441OooO0Oo;
            } else {
                if (f > f5) {
                    fOooO0O0 = o0000oOO.OooOo00.OooO0O0(0.0f, 1.0f, f5, f3, f);
                    list = o00oo0.f10440OooO0OO;
                    fArr = o00oo0.f10443OooO0o0;
                } else {
                    o00o0o = o00oo0.f10438OooO00o;
                }
                this.f6287OooOo0O = o00o0o;
            }
            int size = list.size();
            float f6 = fArr[0];
            int i3 = 1;
            while (true) {
                if (i3 >= size) {
                    fArr2 = new float[]{0.0f, 0.0f, 0.0f};
                    break;
                }
                float f7 = fArr[i3];
                if (fOooO0O0 <= f7) {
                    fArr2 = new float[]{o0000oOO.OooOo00.OooO0O0(0.0f, 1.0f, f6, f7, fOooO0O0), i3 - 1, i3};
                    break;
                } else {
                    i3++;
                    f6 = f7;
                }
            }
            o00O0O o00o0o2 = (o00O0O) list.get((int) fArr2[1]);
            o00O0O o00o0o3 = (o00O0O) list.get((int) fArr2[2]);
            float f8 = fArr2[0];
            if (o00o0o2.f10434OooO00o != o00o0o3.f10434OooO00o) {
                throw new IllegalArgumentException("Keylines being linearly interpolated must have the same item size.");
            }
            List list2 = o00o0o2.f10435OooO0O0;
            int size2 = list2.size();
            List list3 = o00o0o3.f10435OooO0O0;
            if (size2 != list3.size()) {
                throw new IllegalArgumentException("Keylines being linearly interpolated must have the same number of keylines.");
            }
            ArrayList arrayList = new ArrayList();
            for (int i4 = 0; i4 < list2.size(); i4++) {
                o0OoOo0 o0oooo0 = (o0OoOo0) list2.get(i4);
                o0OoOo0 o0oooo1 = (o0OoOo0) list3.get(i4);
                arrayList.add(new o0OoOo0(o0000oOO.OooOo00.OooO00o(o0oooo0.f10445OooO00o, o0oooo1.f10445OooO00o, f8), o0000oOO.OooOo00.OooO00o(o0oooo0.f10446OooO0O0, o0oooo1.f10446OooO0O0, f8), o0000oOO.OooOo00.OooO00o(o0oooo0.f10447OooO0OO, o0oooo1.f10447OooO0OO, f8), o0000oOO.OooOo00.OooO00o(o0oooo0.f10448OooO0Oo, o0oooo1.f10448OooO0Oo, f8)));
            }
            o00o0o = new o00O0O(o00o0o2.f10434OooO00o, arrayList, o0000oOO.OooOo00.OooO0OO(o00o0o2.f10436OooO0OO, f8, o00o0o3.f10436OooO0OO), o0000oOO.OooOo00.OooO0OO(o00o0o2.f10437OooO0Oo, f8, o00o0o3.f10437OooO0Oo));
            this.f6287OooOo0O = o00o0o;
        }
        List list4 = this.f6287OooOo0O.f10435OooO0O0;
        OooOo00 oooOo00 = this.f6283OooOOoo;
        oooOo00.getClass();
        oooOo00.f10424OooO0O0 = Collections.unmodifiableList(list4);
    }

    public final void o0000Ooo(o00O000 o00o000, oo00o oo00oVar) {
        while (OooOo0o() > 0) {
            View viewOooOo0O = OooOo0O(0);
            Rect rect = new Rect();
            super.OooOoo0(viewOooOo0O, rect);
            float fCenterX = rect.centerX();
            if (!o0000O0O(fCenterX, o0000O00(fCenterX, this.f6287OooOo0O.f10435OooO0O0, true))) {
                break;
            } else {
                o00Ooo(viewOooOo0O, o00o000);
            }
        }
        while (OooOo0o() - 1 >= 0) {
            View viewOooOo0O2 = OooOo0O(OooOo0o() - 1);
            Rect rect2 = new Rect();
            super.OooOoo0(viewOooOo0O2, rect2);
            float fCenterX2 = rect2.centerX();
            if (!o0000O0(fCenterX2, o0000O00(fCenterX2, this.f6287OooOo0O.f10435OooO0O0, true))) {
                break;
            } else {
                o00Ooo(viewOooOo0O2, o00o000);
            }
        }
        if (OooOo0o() == 0) {
            o00000OO(this.f6288OooOo0o - 1, o00o000);
            o00000O(this.f6288OooOo0o, o00o000, oo00oVar);
        } else {
            int iOooo0o0 = o000O.Oooo0o0(OooOo0O(0));
            int iOooo0o1 = o000O.Oooo0o0(OooOo0O(OooOo0o() - 1));
            o00000OO(iOooo0o0 - 1, o00o000);
            o00000O(iOooo0o1 + 1, o00o000, oo00oVar);
        }
    }

    public final boolean o0000oO() {
        return o0000oo() && Oooo00O() == 1;
    }

    public final boolean o0000oo() {
        return this.f6289OooOoO0.f10425OooO00o == 0;
    }

    public final OooOOOO o000OO(o00O000 o00o000, float f, int i) {
        float f2 = this.f6287OooOo0O.f10434OooO00o / 2.0f;
        View view = o00o000.OooO(i, Long.MAX_VALUE).itemView;
        o0000O(view);
        float fO00000O0 = o00000O0((int) f, (int) f2);
        o0ooOoO.OooOOO oooOOOO0000O00 = o0000O00(fO00000O0, this.f6287OooOo0O.f10435OooO0O0, false);
        return new OooOOOO(view, fO00000O0, o00000Oo(view, fO00000O0, oooOOOO0000O00), oooOOOO0000O00);
    }

    @Override // androidx.recyclerview.widget.o000O
    public final void o00oO0O(int i) {
        if (this.f6285OooOo0 == null) {
            return;
        }
        this.f6280OooOOOo = o0000(i, o00000oO(i));
        this.f6288OooOo0o = OooO.OooO0OO(i, 0, Math.max(0, Oooo000() - 1));
        o0000OOo();
        oo000o();
    }

    @Override // androidx.recyclerview.widget.o000O
    public final int o00oO0o(int i, o00O000 o00o000, oo00o oo00oVar) {
        if (o0000oo()) {
            return o0000OO0(i, o00o000, oo00oVar);
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.o000O
    public final boolean o00ooo(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        if (this.f6285OooOo0 == null) {
            return false;
        }
        int iO0000 = o0000(o000O.Oooo0o0(view), o00000oO(o000O.Oooo0o0(view))) - this.f6280OooOOOo;
        if (z2 || iO0000 == 0) {
            return false;
        }
        recyclerView.scrollBy(iO0000, 0);
        return true;
    }

    @Override // androidx.recyclerview.widget.o000O
    public final int o0ooOO0(int i, o00O000 o00o000, oo00o oo00oVar) {
        if (OooO0o()) {
            return o0000OO0(i, o00o000, oo00oVar);
        }
        return 0;
    }

    @SuppressLint({"UnknownNullness"})
    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.f6283OooOOoo = new OooOo00();
        this.f6288OooOo0o = 0;
        o0000OO(o000O.Oooo0o(context, attributeSet, i, i2).f4782OooO00o);
        this.f6286OooOo00 = new oo000o();
        this.f6285OooOo0 = null;
        oo000o();
    }
}

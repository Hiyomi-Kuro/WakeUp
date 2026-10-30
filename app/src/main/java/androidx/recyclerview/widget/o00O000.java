package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

import OooO0OO.OooOo00;

public final class o00O000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ArrayList f4793OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public ArrayList f4794OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final ArrayList f4795OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final List f4796OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f4797OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f4798OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public o00oOoo f4799OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f4800OooO0oo;

    public o00O000(RecyclerView recyclerView) {
        this.f4800OooO0oo = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.f4793OooO00o = arrayList;
        this.f4794OooO0O0 = null;
        this.f4795OooO0OO = new ArrayList();
        this.f4796OooO0Oo = Collections.unmodifiableList(arrayList);
        this.f4798OooO0o0 = 2;
        this.f4797OooO0o = 2;
    }

    /* JADX WARN: Code duplicated, block: B:118:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:120:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:121:0x0202  */
    /* JADX WARN: Code duplicated, block: B:123:0x0208  */
    /* JADX WARN: Code duplicated, block: B:125:0x0210  */
    /* JADX WARN: Code duplicated, block: B:177:0x0318 A[EDGE_INSN: B:177:0x0318->B:178:0x0319 BREAK  A[LOOP:6: B:172:0x0300->B:176:0x0315]] */
    /* JADX WARN: Code duplicated, block: B:288:0x0500  */
    /* JADX WARN: Code duplicated, block: B:289:0x050c  */
    /* JADX WARN: Code duplicated, block: B:291:0x0512  */
    /* JADX WARN: Code duplicated, block: B:292:0x051e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0080 A[EDGE_INSN: B:35:0x0080->B:36:0x0081 BREAK  A[LOOP:0: B:14:0x0026->B:20:0x0040]] */
    /* JADX WARN: Code duplicated, block: B:74:0x0121  */
    public final o00O0O0 OooO(int i, long j) {
        boolean z;
        o00O0O0 o00o0o0;
        boolean z2 = false;
        ViewGroup.LayoutParams layoutParams;
        RecyclerView.LayoutParams layoutParams2;
        RecyclerView recyclerViewOooOooo;
        o00O0O0 o00o0o1;
        o00O0O0 o00o0o2;
        View view;
        int iOooO0O0;
        int size;
        int iOooO0o;
        RecyclerView recyclerView = this.f4800OooO0oo;
        if (i < 0 || i >= recyclerView.f4620o00Ooo.OooO0O0()) {
            throw new IndexOutOfBoundsException("Invalid item position " + i + "(" + i + "). Item count:" + recyclerView.f4620o00Ooo.OooO0O0() + recyclerView.OooOoO());
        }
        oo00o oo00oVar = recyclerView.f4620o00Ooo;
        boolean z3 = false;
        if (oo00oVar.f4927OooO0oO) {
            ArrayList arrayList = this.f4794OooO0O0;
            if (arrayList != null && (size = arrayList.size()) != 0) {
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        if (recyclerView.f4573OooOo0o.f4747OooO0O0 && (iOooO0o = recyclerView.f4564OooOOOO.OooO0o(i, 0)) > 0 && iOooO0o < recyclerView.f4573OooOo0o.OooO0O0()) {
                            long jOooO0OO = recyclerView.f4573OooOo0o.OooO0OO(iOooO0o);
                            int i3 = 0;
                            while (true) {
                                if (i3 >= size) {
                                    o00o0o0 = null;
                                    break;
                                }
                                o00O0O0 o00o0o3 = (o00O0O0) this.f4794OooO0O0.get(i3);
                                if (!o00o0o3.wasReturnedFromScrap() && o00o0o3.getItemId() == jOooO0OO) {
                                    o00o0o3.addFlags(32);
                                    o00o0o0 = o00o0o3;
                                    break;
                                }
                                i3++;
                            }
                        } else {
                            o00o0o0 = null;
                            break;
                        }
                    } else {
                        o00o0o0 = (o00O0O0) this.f4794OooO0O0.get(i2);
                        if (!o00o0o0.wasReturnedFromScrap() && o00o0o0.getLayoutPosition() == i) {
                            o00o0o0.addFlags(32);
                            break;
                        }
                        i2++;
                    }
                }
            } else {
                o00o0o0 = null;
            }
            z = o00o0o0 != null;
        } else {
            z = false;
            o00o0o0 = null;
        }
        ArrayList arrayList2 = this.f4795OooO0OO;
        ArrayList arrayList3 = this.f4793OooO00o;
        if (o00o0o0 == null) {
            int size2 = arrayList3.size();
            int i4 = 0;
            scrapSearch:
            while (true) {
                if (i4 >= size2) {
                    OooO0o oooO0o = recyclerView.f4565OooOOOo;
                    ArrayList arrayList4 = oooO0o.f4508OooO0OO;
                    int size3 = arrayList4.size();
                    int i5 = 0;
                    while (true) {
                        if (i5 >= size3) {
                            view = null;
                            break;
                        }
                        view = (View) arrayList4.get(i5);
                        oooO0o.f4506OooO00o.getClass();
                        o00O0O0 o00o0o0Oooo0o0 = RecyclerView.Oooo0o0(view);
                        if (o00o0o0Oooo0o0.getLayoutPosition() == i && !o00o0o0Oooo0o0.isInvalid() && !o00o0o0Oooo0o0.isRemoved()) {
                            break;
                        }
                        i5++;
                    }
                    if (view == null) {
                        int size4 = arrayList2.size();
                        int i6 = 0;
                        while (true) {
                            if (i6 >= size4) {
                                o00o0o0 = null;
                                break;
                            }
                            o00o0o0 = (o00O0O0) arrayList2.get(i6);
                            if (!o00o0o0.isInvalid() && o00o0o0.getLayoutPosition() == i && !o00o0o0.isAttachedToTransitionOverlay()) {
                                arrayList2.remove(i6);
                                break;
                            }
                            i6++;
                        }
                        // The outer scrap scan must stop after the cache fallback completes.
                        break scrapSearch;
                    } else {
                        o00O0O0 o00o0o0Oooo0o1 = RecyclerView.Oooo0o0(view);
                        OooO0o oooO0o2 = recyclerView.f4565OooOOOo;
                        int iIndexOfChild = oooO0o2.f4506OooO00o.f4781OooO00o.indexOfChild(view);
                        if (iIndexOfChild < 0) {
                            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
                        }
                        OooO0OO oooO0OO = oooO0o2.f4507OooO0O0;
                        if (!oooO0OO.OooO0Oo(iIndexOfChild)) {
                            throw new RuntimeException("trying to unhide a view that was not hidden" + view);
                        }
                        oooO0OO.OooO00o(iIndexOfChild);
                        oooO0o2.OooOO0O(view);
                        OooO0o oooO0o3 = recyclerView.f4565OooOOOo;
                        int iIndexOfChild2 = oooO0o3.f4506OooO00o.f4781OooO00o.indexOfChild(view);
                        if (iIndexOfChild2 == -1) {
                            iOooO0O0 = -1;
                        } else {
                            OooO0OO oooO0OO2 = oooO0o3.f4507OooO0O0;
                            if (oooO0OO2.OooO0Oo(iIndexOfChild2)) {
                                iOooO0O0 = -1;
                            } else {
                                iOooO0O0 = iIndexOfChild2 - oooO0OO2.OooO0O0(iIndexOfChild2);
                            }
                        }
                        if (iOooO0O0 == -1) {
                            throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + o00o0o0Oooo0o1 + recyclerView.OooOoO());
                        }
                        recyclerView.f4565OooOOOo.OooO0OO(iOooO0O0);
                        OooO0oo(view);
                        o00o0o0Oooo0o1.addFlags(8224);
                        o00o0o0 = o00o0o0Oooo0o1;
                        break;
                    }
                } else {
                    o00O0O0 o00o0o4 = (o00O0O0) arrayList3.get(i4);
                    if (!o00o0o4.wasReturnedFromScrap() && o00o0o4.getLayoutPosition() == i && !o00o0o4.isInvalid() && (oo00oVar.f4927OooO0oO || !o00o0o4.isRemoved())) {
                        o00o0o4.addFlags(32);
                        o00o0o0 = o00o0o4;
                        break;
                    }
                    i4++;
                }
            }
            if (o00o0o0 != null) {
                if (!o00o0o0.isRemoved()) {
                    int i7 = o00o0o0.mPosition;
                    if (i7 < 0 || i7 >= recyclerView.f4573OooOo0o.OooO0O0()) {
                        throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + o00o0o0 + recyclerView.OooOoO());
                    }
                    if ((oo00oVar.f4927OooO0oO || recyclerView.f4573OooOo0o.OooO0Oo(o00o0o0.mPosition) == o00o0o0.getItemViewType()) && (!recyclerView.f4573OooOo0o.f4747OooO0O0 || o00o0o0.getItemId() == recyclerView.f4573OooOo0o.OooO0OO(o00o0o0.mPosition))) {
                        z = true;
                    } else {
                        o00o0o0.addFlags(4);
                        if (o00o0o0.isScrap()) {
                            recyclerView.removeDetachedView(o00o0o0.itemView, false);
                            o00o0o0.unScrap();
                        } else if (o00o0o0.wasReturnedFromScrap()) {
                            o00o0o0.clearReturnedFromScrapFlag();
                        }
                        OooO0oO(o00o0o0);
                        o00o0o0 = null;
                    }
                } else if (oo00oVar.f4927OooO0oO) {
                    z = true;
                } else {
                    o00o0o0.addFlags(4);
                    if (o00o0o0.isScrap()) {
                        recyclerView.removeDetachedView(o00o0o0.itemView, false);
                        o00o0o0.unScrap();
                    } else if (o00o0o0.wasReturnedFromScrap()) {
                        o00o0o0.clearReturnedFromScrapFlag();
                    }
                    OooO0oO(o00o0o0);
                    o00o0o0 = null;
                }
            }
        }
        if (o00o0o0 == null) {
            int iOooO0o2 = recyclerView.f4564OooOOOO.OooO0o(i, 0);
            if (iOooO0o2 < 0 || iOooO0o2 >= recyclerView.f4573OooOo0o.OooO0O0()) {
                throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + i + "(offset:" + iOooO0o2 + ").state:" + oo00oVar.OooO0O0() + recyclerView.OooOoO());
            }
            int iOooO0Oo = recyclerView.f4573OooOo0o.OooO0Oo(iOooO0o2);
            o0000OO0 o0000oo1 = recyclerView.f4573OooOo0o;
            if (o0000oo1.f4747OooO0O0) {
                long jOooO0OO2 = o0000oo1.OooO0OO(iOooO0o2);
                o00o0o2 = null;
                int size5 = arrayList3.size() - 1;
                while (size5 >= 0) {
                    o00O0O0 o00o0o2Candidate = (o00O0O0) arrayList3.get(size5);
                    if (o00o0o2Candidate.getItemId() == jOooO0OO2 && !o00o0o2Candidate.wasReturnedFromScrap()) {
                        if (iOooO0Oo == o00o0o2Candidate.getItemViewType()) {
                            o00o0o2 = o00o0o2Candidate;
                            o00o0o2.addFlags(32);
                            if (!o00o0o2.isRemoved() || oo00oVar.f4927OooO0oO) {
                                break;
                            }
                            o00o0o2.setFlags(2, 14);
                            break;
                        }
                        arrayList3.remove(size5);
                        recyclerView.removeDetachedView(o00o0o2Candidate.itemView, false);
                        o00O0O0 o00o0o0Oooo0o2 = RecyclerView.Oooo0o0(o00o0o2Candidate.itemView);
                        o00o0o0Oooo0o2.mScrapContainer = null;
                        o00o0o0Oooo0o2.mInChangeScrap = false;
                        o00o0o0Oooo0o2.clearReturnedFromScrapFlag();
                        OooO0oO(o00o0o0Oooo0o2);
                    }
                    size5--;
                }
                if (o00o0o2 == null) {
                    int size6 = arrayList2.size() - 1;
                    while (size6 >= 0) {
                        o00O0O0 o00o0o5 = (o00O0O0) arrayList2.get(size6);
                        if (o00o0o5.getItemId() == jOooO0OO2 && !o00o0o5.isAttachedToTransitionOverlay()) {
                            if (iOooO0Oo == o00o0o5.getItemViewType()) {
                                arrayList2.remove(size6);
                                o00o0o2 = o00o0o5;
                            } else {
                                OooO0o0(size6);
                            }
                            break;
                        }
                        size6--;
                    }
                }
                if (o00o0o2 != null) {
                    o00o0o2.mPosition = iOooO0o2;
                    o00o0o0 = o00o0o2;
                    z = true;
                } else {
                    o00o0o0 = o00o0o2;
                }
            }
            if (o00o0o0 == null) {
                o0O0ooO o0o0ooo = (o0O0ooO) OooO0OO().f4850OooO00o.get(iOooO0Oo);
                if (o0o0ooo == null) {
                    o00o0o1 = null;
                } else {
                    ArrayList arrayList5 = o0o0ooo.f4854OooO00o;
                    if (!arrayList5.isEmpty()) {
                        int size7 = arrayList5.size() - 1;
                        while (true) {
                            if (size7 < 0) {
                                o00o0o1 = null;
                                break;
                            }
                            if (!((o00O0O0) arrayList5.get(size7)).isAttachedToTransitionOverlay()) {
                                o00o0o1 = (o00O0O0) arrayList5.remove(size7);
                                break;
                            }
                            size7--;
                        }
                    } else {
                        o00o0o1 = null;
                    }
                }
                if (o00o0o1 != null) {
                    o00o0o1.resetInternal();
                    int[] iArr = RecyclerView.f4555o00000O;
                }
                o00o0o0 = o00o0o1;
            }
            if (o00o0o0 == null) {
                long nanoTime = recyclerView.getNanoTime();
                if (j != Long.MAX_VALUE) {
                    long j2 = this.f4799OooO0oO.OooO00o(iOooO0Oo).f4856OooO0OO;
                    if (j2 != 0 && j2 + nanoTime >= j) {
                        return null;
                    }
                }
                o0000OO0 o0000oo2 = recyclerView.f4573OooOo0o;
                o0000oo2.getClass();
                try {
                    int i8 = Oooo00O.o00Oo0.f1408OooO00o;
                    Oooo00O.o00O0O.OooO00o("RV CreateView");
                    o00O0O0 o00o0o0OooOO0O = o0000oo2.OooOO0O(recyclerView, iOooO0Oo);
                    if (o00o0o0OooOO0O.itemView.getParent() != null) {
                        throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                    }
                    o00o0o0OooOO0O.mItemViewType = iOooO0Oo;
                    Oooo00O.o00O0O.OooO0O0();
                    if (RecyclerView.f4558o00000o0 && (recyclerViewOooOooo = RecyclerView.OooOooo(o00o0o0OooOO0O.itemView)) != null) {
                        o00o0o0OooOO0O.mNestedRecyclerView = new WeakReference<>(recyclerViewOooOooo);
                    }
                    long nanoTime2 = recyclerView.getNanoTime() - nanoTime;
                    o0O0ooO o0o0oooOooO00o = this.f4799OooO0oO.OooO00o(iOooO0Oo);
                    long j3 = o0o0oooOooO00o.f4856OooO0OO;
                    if (j3 != 0) {
                        nanoTime2 = (nanoTime2 / 4) + ((j3 / 4) * 3);
                    }
                    o0o0oooOooO00o.f4856OooO0OO = nanoTime2;
                    o00o0o0 = o00o0o0OooOO0O;
                } catch (Throwable th) {
                    int i9 = Oooo00O.o00Oo0.f1408OooO00o;
                    Oooo00O.o00O0O.OooO0O0();
                    throw th;
                }
            }
        }
        if (z && !oo00oVar.f4927OooO0oO && o00o0o0.hasAnyOfTheFlags(8192)) {
            o00o0o0.setFlags(0, 8192);
            if (oo00oVar.f4929OooOO0) {
                o000O00.OooO0O0(o00o0o0);
                o000O00 o000o01 = recyclerView.f4597OoooOOO;
                o00o0o0.getUnmodifiedPayloads();
                o000o01.getClass();
                Oooo0OO.o00O0000 o00o0000 = new Oooo0OO.o00O0000();
                o00o0000.OooO00o(o00o0o0);
                recyclerView.OoooOo0(o00o0o0, o00o0000);
            }
        }
        if (!oo00oVar.f4927OooO0oO || !o00o0o0.isBound()) {
            if (!o00o0o0.isBound() || o00o0o0.needsUpdate() || o00o0o0.isInvalid()) {
                int iOooO0o3 = recyclerView.f4564OooOOOO.OooO0o(i, 0);
                Oooo0o.o00Ooo o00ooo2 = null;
                o00o0o0.mBindingAdapter = null;
                o00o0o0.mOwnerRecyclerView = recyclerView;
                int itemViewType = o00o0o0.getItemViewType();
                long nanoTime3 = recyclerView.getNanoTime();
                if (j != Long.MAX_VALUE) {
                    long j4 = this.f4799OooO0oO.OooO00o(itemViewType).f4857OooO0Oo;
                    if (j4 == 0 || j4 + nanoTime3 < j) {
                    }
                }
                o0000OO0 o0000oo3 = recyclerView.f4573OooOo0o;
                o0000oo3.getClass();
                boolean z4 = o00o0o0.mBindingAdapter == null;
                if (z4) {
                    o00o0o0.mPosition = iOooO0o3;
                    if (o0000oo3.f4747OooO0O0) {
                        o00o0o0.mItemId = o0000oo3.OooO0OO(iOooO0o3);
                    }
                    o00o0o0.setFlags(1, 519);
                    int i10 = Oooo00O.o00Oo0.f1408OooO00o;
                    Oooo00O.o00O0O.OooO00o("RV OnBindView");
                }
                o00o0o0.mBindingAdapter = o0000oo3;
                o0000oo3.OooOO0(o00o0o0, iOooO0o3, o00o0o0.getUnmodifiedPayloads());
                if (z4) {
                    o00o0o0.clearPayload();
                    ViewGroup.LayoutParams layoutParams3 = o00o0o0.itemView.getLayoutParams();
                    if (layoutParams3 instanceof RecyclerView.LayoutParams) {
                        ((RecyclerView.LayoutParams) layoutParams3).f4638OooO0OO = true;
                    }
                    int i11 = Oooo00O.o00Oo0.f1408OooO00o;
                    Oooo00O.o00O0O.OooO0O0();
                }
                long nanoTime4 = recyclerView.getNanoTime() - nanoTime3;
                o0O0ooO o0o0oooOooO00o2 = this.f4799OooO0oO.OooO00o(o00o0o0.getItemViewType());
                long j5 = o0o0oooOooO00o2.f4857OooO0Oo;
                if (j5 != 0) {
                    nanoTime4 = (nanoTime4 / 4) + ((j5 / 4) * 3);
                }
                o0o0oooOooO00o2.f4857OooO0Oo = nanoTime4;
                AccessibilityManager accessibilityManager = recyclerView.f4589Oooo0o0;
                if (accessibilityManager != null && accessibilityManager.isEnabled()) {
                    View view2 = o00o0o0.itemView;
                    WeakHashMap weakHashMap = Oooo0o.o00O0OOO.f1486OooO00o;
                    if (Oooo0o.o00O0000.OooO0OO(view2) == 0) {
                        Oooo0o.o00O0000.OooOOoo(view2, 1);
                    }
                    o00O0OO0 o00o0oo0 = recyclerView.f4630o0ooOOo;
                    if (o00o0oo0 != null) {
                        o00O0O0O o00o0o0o = o00o0oo0.f4825OooO0o0;
                        if (o00o0o0o instanceof o00O0O0O) {
                            o00o0o0o.getClass();
                            View.AccessibilityDelegate accessibilityDelegateOooO0Oo = Oooo0o.o00O0OOO.OooO0Oo(view2);
                            if (accessibilityDelegateOooO0Oo != null) {
                                o00ooo2 = accessibilityDelegateOooO0Oo instanceof Oooo0o.o00O0O ? ((Oooo0o.o00O0O) accessibilityDelegateOooO0Oo).f1480OooO00o : new Oooo0o.o00Ooo(accessibilityDelegateOooO0Oo);
                            }
                            if (o00ooo2 != null && o00ooo2 != o00o0o0o) {
                                o00o0o0o.f4816OooO0o0.put(view2, o00ooo2);
                            }
                        }
                        Oooo0o.o00O0OOO.OooOOoo(view2, o00o0o0o);
                    }
                }
                if (oo00oVar.f4927OooO0oO) {
                    o00o0o0.mPreLayoutPosition = i;
                }
                z2 = true;
            }
            layoutParams = o00o0o0.itemView.getLayoutParams();
            if (layoutParams == null) {
                layoutParams2 = (RecyclerView.LayoutParams) recyclerView.generateDefaultLayoutParams();
                o00o0o0.itemView.setLayoutParams(layoutParams2);
            } else if (recyclerView.checkLayoutParams(layoutParams)) {
                layoutParams2 = (RecyclerView.LayoutParams) layoutParams;
            } else {
                layoutParams2 = (RecyclerView.LayoutParams) recyclerView.generateLayoutParams(layoutParams);
                o00o0o0.itemView.setLayoutParams(layoutParams2);
            }
            layoutParams2.f4636OooO00o = o00o0o0;
            if (z && z2) {
                z3 = true;
            }
            layoutParams2.f4639OooO0Oo = z3;
            return o00o0o0;
        }
        o00o0o0.mPreLayoutPosition = i;
        z2 = false;
        layoutParams = o00o0o0.itemView.getLayoutParams();
        if (layoutParams == null) {
            layoutParams2 = (RecyclerView.LayoutParams) recyclerView.generateDefaultLayoutParams();
            o00o0o0.itemView.setLayoutParams(layoutParams2);
        } else if (recyclerView.checkLayoutParams(layoutParams)) {
            layoutParams2 = (RecyclerView.LayoutParams) recyclerView.generateLayoutParams(layoutParams);
            o00o0o0.itemView.setLayoutParams(layoutParams2);
        } else {
            layoutParams2 = (RecyclerView.LayoutParams) layoutParams;
        }
        layoutParams2.f4636OooO00o = o00o0o0;
        if (z) {
            z3 = true;
        }
        layoutParams2.f4639OooO0Oo = z3;
        return o00o0o0;
    }

    public final void OooO00o(o00O0O0 o00o0o0, boolean z) {
        RecyclerView.OooOO0(o00o0o0);
        View view = o00o0o0.itemView;
        RecyclerView recyclerView = this.f4800OooO0oo;
        o00O0OO0 o00o0oo0 = recyclerView.f4630o0ooOOo;
        if (o00o0oo0 != null) {
            o00O0O0O o00o0o0o = o00o0oo0.f4825OooO0o0;
            Oooo0o.o00O0OOO.OooOOoo(view, o00o0o0o instanceof o00O0O0O ? (Oooo0o.o00Ooo) o00o0o0o.f4816OooO0o0.remove(view) : null);
        }
        if (z) {
            ArrayList arrayList = recyclerView.f4575OooOoO0;
            if (arrayList.size() > 0) {
                OooOo00.OooOo0o(arrayList.get(0));
                throw null;
            }
            o0000OO0 o0000oo1 = recyclerView.f4573OooOo0o;
            if (o0000oo1 != null) {
                o0000oo1.OooOOOO(o00o0o0);
            }
            if (recyclerView.f4620o00Ooo != null) {
                recyclerView.f4567OooOOo0.OooO0oo(o00o0o0);
            }
        }
        o00o0o0.mBindingAdapter = null;
        o00o0o0.mOwnerRecyclerView = null;
        o00oOoo o00ooooOooO0OO = OooO0OO();
        o00ooooOooO0OO.getClass();
        int itemViewType = o00o0o0.getItemViewType();
        ArrayList arrayList2 = o00ooooOooO0OO.OooO00o(itemViewType).f4854OooO00o;
        if (((o0O0ooO) o00ooooOooO0OO.f4850OooO00o.get(itemViewType)).f4855OooO0O0 <= arrayList2.size()) {
            return;
        }
        o00o0o0.resetInternal();
        arrayList2.add(o00o0o0);
    }

    public final int OooO0O0(int i) {
        RecyclerView recyclerView = this.f4800OooO0oo;
        if (i >= 0 && i < recyclerView.f4620o00Ooo.OooO0O0()) {
            return !recyclerView.f4620o00Ooo.f4927OooO0oO ? i : recyclerView.f4564OooOOOO.OooO0o(i, 0);
        }
        StringBuilder sbOooOOOo = OooOo00.OooOOOo("invalid position ", i, ". State item count is ");
        sbOooOOOo.append(recyclerView.f4620o00Ooo.OooO0O0());
        sbOooOOOo.append(recyclerView.OooOoO());
        throw new IndexOutOfBoundsException(sbOooOOOo.toString());
    }

    public final o00oOoo OooO0OO() {
        if (this.f4799OooO0oO == null) {
            this.f4799OooO0oO = new o00oOoo();
        }
        return this.f4799OooO0oO;
    }

    public final void OooO0Oo() {
        ArrayList arrayList = this.f4795OooO0OO;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            OooO0o0(size);
        }
        arrayList.clear();
        if (RecyclerView.f4558o00000o0) {
            o00Oo0 o00oo0 = this.f4800OooO0oo.f4619o00Oo0;
            int[] iArr = (int[]) o00oo0.f4844OooO0Oo;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            o00oo0.f4843OooO0OO = 0;
        }
    }

    public final void OooO0o(View view) {
        o00O0O0 o00o0o0Oooo0o0 = RecyclerView.Oooo0o0(view);
        boolean zIsTmpDetached = o00o0o0Oooo0o0.isTmpDetached();
        RecyclerView recyclerView = this.f4800OooO0oo;
        if (zIsTmpDetached) {
            recyclerView.removeDetachedView(view, false);
        }
        if (o00o0o0Oooo0o0.isScrap()) {
            o00o0o0Oooo0o0.unScrap();
        } else if (o00o0o0Oooo0o0.wasReturnedFromScrap()) {
            o00o0o0Oooo0o0.clearReturnedFromScrapFlag();
        }
        OooO0oO(o00o0o0Oooo0o0);
        if (recyclerView.f4597OoooOOO == null || o00o0o0Oooo0o0.isRecyclable()) {
            return;
        }
        recyclerView.f4597OoooOOO.OooO0Oo(o00o0o0Oooo0o0);
    }

    public final void OooO0o0(int i) {
        ArrayList arrayList = this.f4795OooO0OO;
        OooO00o((o00O0O0) arrayList.get(i), true);
        arrayList.remove(i);
    }

    public final void OooO0oO(o00O0O0 o00o0o0) {
        boolean z;
        boolean zIsScrap = o00o0o0.isScrap();
        boolean z2 = false;
        boolean z3 = true;
        RecyclerView recyclerView = this.f4800OooO0oo;
        if (zIsScrap || o00o0o0.itemView.getParent() != null) {
            StringBuilder sb = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
            sb.append(o00o0o0.isScrap());
            sb.append(" isAttached:");
            sb.append(o00o0o0.itemView.getParent() != null);
            sb.append(recyclerView.OooOoO());
            throw new IllegalArgumentException(sb.toString());
        }
        if (o00o0o0.isTmpDetached()) {
            throw new IllegalArgumentException("Tmp detached view should be removed from RecyclerView before it can be recycled: " + o00o0o0 + recyclerView.OooOoO());
        }
        if (o00o0o0.shouldIgnore()) {
            throw new IllegalArgumentException("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle." + recyclerView.OooOoO());
        }
        boolean zDoesTransientStatePreventRecycling = o00o0o0.doesTransientStatePreventRecycling();
        o0000OO0 o0000oo1 = recyclerView.f4573OooOo0o;
        if (o00o0o0.isRecyclable()) {
            if (this.f4797OooO0o <= 0 || o00o0o0.hasAnyOfTheFlags(526)) {
                z = false;
            } else {
                ArrayList arrayList = this.f4795OooO0OO;
                int size = arrayList.size();
                if (size >= this.f4797OooO0o && size > 0) {
                    OooO0o0(0);
                    size--;
                }
                if (RecyclerView.f4558o00000o0 && size > 0 && !recyclerView.f4619o00Oo0.OooO0Oo(o00o0o0.mPosition)) {
                    int i = size - 1;
                    while (i >= 0) {
                        if (!recyclerView.f4619o00Oo0.OooO0Oo(((o00O0O0) arrayList.get(i)).mPosition)) {
                            break;
                        } else {
                            i--;
                        }
                    }
                    size = i + 1;
                }
                arrayList.add(size, o00o0o0);
                z = true;
            }
            if (z) {
                z2 = z;
                z3 = false;
            } else {
                OooO00o(o00o0o0, true);
                z2 = z;
            }
        } else {
            z3 = false;
        }
        recyclerView.f4567OooOOo0.OooO0oo(o00o0o0);
        if (z2 || z3 || !zDoesTransientStatePreventRecycling) {
            return;
        }
        o00o0o0.mBindingAdapter = null;
        o00o0o0.mOwnerRecyclerView = null;
    }

    public final void OooO0oo(View view) {
        o000O00 o000o01;
        o00O0O0 o00o0o0Oooo0o0 = RecyclerView.Oooo0o0(view);
        boolean zHasAnyOfTheFlags = o00o0o0Oooo0o0.hasAnyOfTheFlags(12);
        RecyclerView recyclerView = this.f4800OooO0oo;
        if (!zHasAnyOfTheFlags && o00o0o0Oooo0o0.isUpdated() && (o000o01 = recyclerView.f4597OoooOOO) != null) {
            androidx.recyclerview.widget.OooOo00 oooOo00 = (androidx.recyclerview.widget.OooOo00) o000o01;
            if (o00o0o0Oooo0o0.getUnmodifiedPayloads().isEmpty() && oooOo00.f4540OooO0oO && !o00o0o0Oooo0o0.isInvalid()) {
                if (this.f4794OooO0O0 == null) {
                    this.f4794OooO0O0 = new ArrayList();
                }
                o00o0o0Oooo0o0.setScrapContainer(this, true);
                this.f4794OooO0O0.add(o00o0o0Oooo0o0);
                return;
            }
        }
        if (!o00o0o0Oooo0o0.isInvalid() || o00o0o0Oooo0o0.isRemoved() || recyclerView.f4573OooOo0o.f4747OooO0O0) {
            o00o0o0Oooo0o0.setScrapContainer(this, false);
            this.f4793OooO00o.add(o00o0o0Oooo0o0);
        } else {
            throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool." + recyclerView.OooOoO());
        }
    }

    public final void OooOO0(o00O0O0 o00o0o0) {
        if (o00o0o0.mInChangeScrap) {
            this.f4794OooO0O0.remove(o00o0o0);
        } else {
            this.f4793OooO00o.remove(o00o0o0);
        }
        o00o0o0.mScrapContainer = null;
        o00o0o0.mInChangeScrap = false;
        o00o0o0.clearReturnedFromScrapFlag();
    }

    public final void OooOO0O() {
        o000O o000o = this.f4800OooO0oo.f4569OooOo;
        this.f4797OooO0o = this.f4798OooO0o0 + (o000o != null ? o000o.f4769OooOO0 : 0);
        ArrayList arrayList = this.f4795OooO0OO;
        for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.f4797OooO0o; size--) {
            OooO0o0(size);
        }
    }
}

package o0000OOO;
import com.kaori.wakeupschedule.R;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.recyclerview.R.dimen;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import androidx.recyclerview.widget.o000000;
import androidx.recyclerview.widget.o0000OO0;
import androidx.recyclerview.widget.o000O;
import androidx.recyclerview.widget.o00O0O0;
import androidx.recyclerview.widget.o0O0O00;
import androidx.recyclerview.widget.o0OOO0o;
import androidx.recyclerview.widget.o0Oo0oo;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.kaori.wakeupschedule.R.id;
import java.lang.reflect.Constructor;
import java.lang.reflect.GenericSignatureFormatError;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.MalformedParameterizedTypeException;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import p053o0000Oo.OooOO0;
import p053o0000Oo.OooOO0O;
import p054o0000Oo0.o000oOoO;
import p054o0000Oo0.o00Oo0;
import p054o0000Oo0.o0OoOo0;

public abstract class OooO0o extends o0000OO0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public FrameLayout f9946OooO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f9947OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f9948OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public List f9949OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public LinearLayout f9950OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public LinearLayout f9951OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public o0OoOo0 f9952OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public o00Oo0 f9953OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public o000oOoO f9954OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public RecyclerView f9955OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final OooOO0 f9956OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final LinkedHashSet f9957OooOOOO;

    /* JADX WARN: Multi-variable type inference failed */
    public OooO0o(int i, List list) {
        this.f9947OooO0Oo = i;
        this.f9949OooO0o0 = list == null ? new ArrayList() : list;
        this.f9948OooO0o = true;
        if (this instanceof OooOO0O) {
            this.f9956OooOOO0 = ((OooOO0O) this).OooO00o(this);
        }
        this.f9957OooOOOO = new LinkedHashSet();
        new LinkedHashSet();
    }

    public static void OooOOo(OooO0o oooO0o, View view) {
        int size;
        if (oooO0o.f9951OooO0oo == null) {
            LinearLayout linearLayout = new LinearLayout(view.getContext());
            oooO0o.f9951OooO0oo = linearLayout;
            linearLayout.setOrientation(1);
            LinearLayout linearLayout2 = oooO0o.f9951OooO0oo;
            if (linearLayout2 == null) {
                OooO.o000oOoO("mFooterLayout");
                throw null;
            }
            linearLayout2.setLayoutParams(new RecyclerView.LayoutParams(-1, -2));
        }
        LinearLayout linearLayout3 = oooO0o.f9951OooO0oo;
        if (linearLayout3 == null) {
            OooO.o000oOoO("mFooterLayout");
            throw null;
        }
        int childCount = linearLayout3.getChildCount();
        LinearLayout linearLayout4 = oooO0o.f9951OooO0oo;
        if (linearLayout4 == null) {
            OooO.o000oOoO("mFooterLayout");
            throw null;
        }
        linearLayout4.addView(view, childCount);
        LinearLayout linearLayout5 = oooO0o.f9951OooO0oo;
        if (linearLayout5 == null) {
            OooO.o000oOoO("mFooterLayout");
            throw null;
        }
        if (linearLayout5.getChildCount() == 1) {
            if (oooO0o.OooOooO()) {
                size = -1;
            } else {
                size = oooO0o.f9949OooO0o0.size() + (oooO0o.OooOooo() ? 1 : 0);
            }
            if (size != -1) {
                oooO0o.f4746OooO00o.OooO0o0(size);
            }
        }
    }

    public static void OooOOoo(OooO0o oooO0o, View view) {
        if (oooO0o.f9950OooO0oO == null) {
            LinearLayout linearLayout = new LinearLayout(view.getContext());
            oooO0o.f9950OooO0oO = linearLayout;
            linearLayout.setOrientation(1);
            LinearLayout linearLayout2 = oooO0o.f9950OooO0oO;
            if (linearLayout2 == null) {
                OooO.o000oOoO("mHeaderLayout");
                throw null;
            }
            linearLayout2.setLayoutParams(new RecyclerView.LayoutParams(-1, -2));
        }
        LinearLayout linearLayout3 = oooO0o.f9950OooO0oO;
        if (linearLayout3 == null) {
            OooO.o000oOoO("mHeaderLayout");
            throw null;
        }
        int childCount = linearLayout3.getChildCount();
        LinearLayout linearLayout4 = oooO0o.f9950OooO0oO;
        if (linearLayout4 == null) {
            OooO.o000oOoO("mHeaderLayout");
            throw null;
        }
        linearLayout4.addView(view, childCount);
        LinearLayout linearLayout5 = oooO0o.f9950OooO0oO;
        if (linearLayout5 == null) {
            OooO.o000oOoO("mHeaderLayout");
            throw null;
        }
        if (linearLayout5.getChildCount() == 1) {
            int i = oooO0o.OooOooO() ? -1 : 0;
            if (i != -1) {
                oooO0o.f4746OooO00o.OooO0o0(i);
            }
        }
    }

    @Override // androidx.recyclerview.widget.o0000OO0
    public final void OooO(o00O0O0 o00o0o0, int i) {
        BaseViewHolder baseViewHolder = (BaseViewHolder) o00o0o0;
        switch (baseViewHolder.getItemViewType()) {
            case 268435729:
            case 268436002:
            case 268436275:
            case 268436821:
                break;
            default:
                OooOo0(baseViewHolder, OooOoo0(i - (OooOooo() ? 1 : 0)));
                break;
        }
    }

    @Override // androidx.recyclerview.widget.o0000OO0
    public final int OooO0O0() {
        if (OooOooO()) {
            return 1;
        }
        int iOooOoO0 = OooOoO0() + (OooOooo() ? 1 : 0);
        LinearLayout linearLayout = this.f9951OooO0oo;
        return ((linearLayout == null || linearLayout.getChildCount() <= 0) ? 0 : 1) + iOooOoO0;
    }

    @Override // androidx.recyclerview.widget.o0000OO0
    public final long OooO0OO(int i) {
        return i;
    }

    @Override // androidx.recyclerview.widget.o0000OO0
    public int OooO0Oo(int i) {
        if (OooOooO()) {
            return (i == 0 || !(i == 1 || i == 2)) ? 268436821 : 268436275;
        }
        boolean zOooOooo = OooOooo();
        if (zOooOooo && i == 0) {
            return 268435729;
        }
        if (zOooOooo) {
            i--;
        }
        int size = this.f9949OooO0o0.size();
        if (i < size) {
            return OooOoO(i);
        }
        int i2 = i - size;
        LinearLayout linearLayout = this.f9951OooO0oo;
        return i2 < ((linearLayout == null || linearLayout.getChildCount() <= 0) ? 0 : 1) ? 268436275 : 268436002;
    }

    @Override // androidx.recyclerview.widget.o0000OO0
    public final void OooO0oo(RecyclerView recyclerView) {
        OooO.OooOOO0(recyclerView, "recyclerView");
        this.f9955OooOOO = recyclerView;
        OooOO0 oooOO0 = this.f9956OooOOO0;
        if (oooOO0 != null) {
            o000000 o000000Var = oooOO0.f9961OooO0OO;
            if (o000000Var == null) {
                OooO.o000oOoO("itemTouchHelper");
                throw null;
            }
            RecyclerView recyclerView2 = o000000Var.f4703OooOOo0;
            if (recyclerView2 != recyclerView) {
                o0OOO0o o0ooo0o = o000000Var.f4710OooOoO;
                if (recyclerView2 != null) {
                    recyclerView2.OoooOoO(o000000Var);
                    RecyclerView recyclerView3 = o000000Var.f4703OooOOo0;
                    recyclerView3.f4576OooOoOO.remove(o0ooo0o);
                    if (recyclerView3.f4578OooOoo0 == o0ooo0o) {
                        recyclerView3.f4578OooOoo0 = null;
                    }
                    ArrayList arrayList = o000000Var.f4703OooOOo0.f4588Oooo0o;
                    if (arrayList != null) {
                        arrayList.remove(o000000Var);
                    }
                    ArrayList arrayList2 = o000000Var.f4701OooOOOo;
                    for (int size = arrayList2.size() - 1; size >= 0; size--) {
                        o0Oo0oo o0oo0oo = (o0Oo0oo) arrayList2.get(0);
                        o0oo0oo.f4867OooO0oO.cancel();
                        o000000Var.f4699OooOOO0.OooO00o(o0oo0oo.f4866OooO0o0);
                    }
                    arrayList2.clear();
                    o000000Var.f4708OooOo0O = null;
                    o000000Var.f4709OooOo0o = -1;
                    VelocityTracker velocityTracker = o000000Var.f4704OooOOoo;
                    if (velocityTracker != null) {
                        velocityTracker.recycle();
                        o000000Var.f4704OooOOoo = null;
                    }
                    o0O0O00 o0o0o00 = o000000Var.f4711OooOoO0;
                    if (o0o0o00 != null) {
                        o0o0o00.f4852OooO00o = false;
                        o000000Var.f4711OooOoO0 = null;
                    }
                    if (o000000Var.f4705OooOo != null) {
                        o000000Var.f4705OooOo = null;
                    }
                }
                o000000Var.f4703OooOOo0 = recyclerView;
                Resources resources = recyclerView.getResources();
                o000000Var.f4691OooO0o = resources.getDimension(R.dimen.item_touch_helper_swipe_escape_velocity);
                o000000Var.f4693OooO0oO = resources.getDimension(R.dimen.item_touch_helper_swipe_escape_max_velocity);
                ViewConfiguration.get(o000000Var.f4703OooOOo0.getContext()).getScaledTouchSlop();
                o000000Var.f4703OooOOo0.OooO0oO(o000000Var);
                o000000Var.f4703OooOOo0.f4576OooOoOO.add(o0ooo0o);
                RecyclerView recyclerView4 = o000000Var.f4703OooOOo0;
                if (recyclerView4.f4588Oooo0o == null) {
                    recyclerView4.f4588Oooo0o = new ArrayList();
                }
                recyclerView4.f4588Oooo0o.add(o000000Var);
                o000000Var.f4711OooOoO0 = new o0O0O00(o000000Var);
                o000000Var.f4705OooOo = new com.kaori.wakeupschedule.dao.OooO00o(o000000Var.f4703OooOOo0.getContext(), o000000Var.f4711OooOoO0, 0);
            }
        }
        o000O layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof GridLayoutManager) {
            GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
            gridLayoutManager.f4469Oooo0o0 = new OooO0OO(this, layoutManager, gridLayoutManager.f4469Oooo0o0);
        }
    }

    @Override // androidx.recyclerview.widget.o0000OO0
    public final void OooOO0(o00O0O0 o00o0o0, int i, List list) {
        BaseViewHolder baseViewHolder = (BaseViewHolder) o00o0o0;
        OooO.OooOOO0(list, "payloads");
        if (list.isEmpty()) {
            switch (baseViewHolder.getItemViewType()) {
                case 268435729:
                case 268436002:
                case 268436275:
                case 268436821:
                    break;
                default:
                    OooOo0(baseViewHolder, OooOoo0(i - (OooOooo() ? 1 : 0)));
                    break;
            }
        }
        switch (baseViewHolder.getItemViewType()) {
            case 268435729:
            case 268436002:
            case 268436275:
            case 268436821:
                break;
            default:
                OooOoo0(i - (OooOooo() ? 1 : 0));
                OooOo0O(baseViewHolder, list);
                break;
        }
    }

    @Override // androidx.recyclerview.widget.o0000OO0
    public final o00O0O0 OooOO0O(RecyclerView recyclerView, int i) {
        OooO.OooOOO0(recyclerView, "parent");
        switch (i) {
            case 268435729:
                LinearLayout linearLayout = this.f9950OooO0oO;
                if (linearLayout == null) {
                    OooO.o000oOoO("mHeaderLayout");
                    throw null;
                }
                ViewParent parent = linearLayout.getParent();
                if (parent instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) parent;
                    LinearLayout linearLayout2 = this.f9950OooO0oO;
                    if (linearLayout2 == null) {
                        OooO.o000oOoO("mHeaderLayout");
                        throw null;
                    }
                    viewGroup.removeView(linearLayout2);
                }
                LinearLayout linearLayout3 = this.f9950OooO0oO;
                if (linearLayout3 != null) {
                    return OooOo0o(linearLayout3);
                }
                OooO.o000oOoO("mHeaderLayout");
                throw null;
            case 268436002:
                OooO.OooOO0(null);
                throw null;
            case 268436275:
                LinearLayout linearLayout4 = this.f9951OooO0oo;
                if (linearLayout4 == null) {
                    OooO.o000oOoO("mFooterLayout");
                    throw null;
                }
                ViewParent parent2 = linearLayout4.getParent();
                if (parent2 instanceof ViewGroup) {
                    ViewGroup viewGroup2 = (ViewGroup) parent2;
                    LinearLayout linearLayout5 = this.f9951OooO0oo;
                    if (linearLayout5 == null) {
                        OooO.o000oOoO("mFooterLayout");
                        throw null;
                    }
                    viewGroup2.removeView(linearLayout5);
                }
                LinearLayout linearLayout6 = this.f9951OooO0oo;
                if (linearLayout6 != null) {
                    return OooOo0o(linearLayout6);
                }
                OooO.o000oOoO("mFooterLayout");
                throw null;
            case 268436821:
                FrameLayout frameLayout = this.f9946OooO;
                if (frameLayout == null) {
                    OooO.o000oOoO("mEmptyLayout");
                    throw null;
                }
                ViewParent parent3 = frameLayout.getParent();
                if (parent3 instanceof ViewGroup) {
                    ViewGroup viewGroup3 = (ViewGroup) parent3;
                    FrameLayout frameLayout2 = this.f9946OooO;
                    if (frameLayout2 == null) {
                        OooO.o000oOoO("mEmptyLayout");
                        throw null;
                    }
                    viewGroup3.removeView(frameLayout2);
                }
                FrameLayout frameLayout3 = this.f9946OooO;
                if (frameLayout3 != null) {
                    return OooOo0o(frameLayout3);
                }
                OooO.o000oOoO("mEmptyLayout");
                throw null;
            default:
                BaseViewHolder baseViewHolderOooo000 = Oooo000(recyclerView, i);
                OooOo00(baseViewHolderOooo000, i);
                if (this.f9956OooOOO0 != null) {
                    OooO.OooOOO0(baseViewHolderOooo000, "holder");
                }
                OooO.OooOOO0(baseViewHolderOooo000, "viewHolder");
                return baseViewHolderOooo000;
        }
    }

    @Override // androidx.recyclerview.widget.o0000OO0
    public void OooOO0o(RecyclerView recyclerView) {
        OooO.OooOOO0(recyclerView, "recyclerView");
        this.f9955OooOOO = null;
    }

    public final void OooOOOo(int... iArr) {
        for (int i : iArr) {
            this.f9957OooOOOO.add(Integer.valueOf(i));
        }
    }

    public final void OooOOo0(Object obj) {
        this.f9949OooO0o0.add(obj);
        this.f4746OooO00o.OooO0o0((OooOooo() ? 1 : 0) + this.f9949OooO0o0.size());
        if (this.f9949OooO0o0.size() == 1) {
            OooO0o0();
        }
    }

    public final Context OooOo() {
        RecyclerView recyclerView = this.f9955OooOOO;
        if (recyclerView == null) {
            throw new IllegalStateException("Please get it after onAttachedToRecyclerView()".toString());
        }
        Context context = recyclerView.getContext();
        OooO.OooOO0o(context, "recyclerView.context");
        return context;
    }

    public abstract void OooOo0(BaseViewHolder baseViewHolder, Object obj);

    public void OooOo00(final BaseViewHolder baseViewHolder, int i) {
        OooO.OooOOO0(baseViewHolder, "viewHolder");
        if (this.f9952OooOO0 != null) {
            final int i2 = 0;
            baseViewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: o0000OOO.OooO00o
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i3 = i2;
                    OooO0o oooO0o = this;
                    BaseViewHolder baseViewHolder2 = baseViewHolder;
                    switch (i3) {
                        case 0:
                            OooO.OooOOO0(baseViewHolder2, "$viewHolder");
                            OooO.OooOOO0(oooO0o, "this$0");
                            int bindingAdapterPosition = baseViewHolder2.getBindingAdapterPosition();
                            if (bindingAdapterPosition != -1) {
                                int i4 = bindingAdapterPosition - (oooO0o.OooOooo() ? 1 : 0);
                                OooO.OooOO0o(view, "v");
                                o0OoOo0 o0oooo0 = oooO0o.f9952OooOO0;
                                if (o0oooo0 != null) {
                                    o0oooo0.OooO00o(oooO0o, view, i4);
                                }
                                break;
                            }
                            break;
                        default:
                            OooO.OooOOO0(baseViewHolder2, "$viewHolder");
                            OooO.OooOOO0(oooO0o, "this$0");
                            int bindingAdapterPosition2 = baseViewHolder2.getBindingAdapterPosition();
                            if (bindingAdapterPosition2 != -1) {
                                int i5 = bindingAdapterPosition2 - (oooO0o.OooOooo() ? 1 : 0);
                                OooO.OooOO0o(view, "v");
                                o000oOoO o000oooo2 = oooO0o.f9954OooOO0o;
                                if (o000oooo2 != null) {
                                    o000oooo2.OooO0o(oooO0o, view, i5);
                                }
                                break;
                            }
                            break;
                    }
                }
            });
        }
        if (this.f9953OooOO0O != null) {
            baseViewHolder.itemView.setOnLongClickListener(new View.OnLongClickListener() { // from class: o0000OOO.OooO0O0
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    BaseViewHolder baseViewHolder2 = baseViewHolder;
                    OooO.OooOOO0(baseViewHolder2, "$viewHolder");
                    OooO0o oooO0o = this;
                    OooO.OooOOO0(oooO0o, "this$0");
                    int bindingAdapterPosition = baseViewHolder2.getBindingAdapterPosition();
                    if (bindingAdapterPosition == -1) {
                        return false;
                    }
                    int i3 = bindingAdapterPosition - (oooO0o.OooOooo() ? 1 : 0);
                    OooO.OooOO0o(view, "v");
                    o00Oo0 o00oo0 = oooO0o.f9953OooOO0O;
                    if (o00oo0 != null) {
                        return o00oo0.OooO0OO(oooO0o, view, i3);
                    }
                    return false;
                }
            });
        }
        if (this.f9954OooOO0o != null) {
            for (Object __codexRawRound6088_506 : this.f9957OooOOOO) {
                Integer num = (Integer) __codexRawRound6088_506;
                View view = baseViewHolder.itemView;
                OooO.OooOO0o(num, "id");
                View viewFindViewById = view.findViewById(num.intValue());
                if (viewFindViewById != null) {
                    final int i3 = 1;
                    if (!viewFindViewById.isClickable()) {
                        viewFindViewById.setClickable(true);
                    }
                    viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: o0000OOO.OooO00o
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            int i4 = i3;
                            OooO0o oooO0o = this;
                            BaseViewHolder baseViewHolder2 = baseViewHolder;
                            switch (i4) {
                                case 0:
                                    OooO.OooOOO0(baseViewHolder2, "$viewHolder");
                                    OooO.OooOOO0(oooO0o, "this$0");
                                    int bindingAdapterPosition = baseViewHolder2.getBindingAdapterPosition();
                                    if (bindingAdapterPosition != -1) {
                                        int i5 = bindingAdapterPosition - (oooO0o.OooOooo() ? 1 : 0);
                                        OooO.OooOO0o(view2, "v");
                                        o0OoOo0 o0oooo0 = oooO0o.f9952OooOO0;
                                        if (o0oooo0 != null) {
                                            o0oooo0.OooO00o(oooO0o, view2, i5);
                                        }
                                        break;
                                    }
                                    break;
                                default:
                                    OooO.OooOOO0(baseViewHolder2, "$viewHolder");
                                    OooO.OooOOO0(oooO0o, "this$0");
                                    int bindingAdapterPosition2 = baseViewHolder2.getBindingAdapterPosition();
                                    if (bindingAdapterPosition2 != -1) {
                                        int i6 = bindingAdapterPosition2 - (oooO0o.OooOooo() ? 1 : 0);
                                        OooO.OooOO0o(view2, "v");
                                        o000oOoO o000oooo2 = oooO0o.f9954OooOO0o;
                                        if (o000oooo2 != null) {
                                            o000oooo2.OooO0o(oooO0o, view2, i6);
                                        }
                                        break;
                                    }
                                    break;
                            }
                        }
                    });
                }
            }
        }
    }

    public void OooOo0O(BaseViewHolder baseViewHolder, List list) {
        OooO.OooOOO0(list, "payloads");
    }

    public final BaseViewHolder OooOo0o(View view) {
        BaseViewHolder baseViewHolder;
        BaseViewHolder baseViewHolder2;
        Class cls;
        Class<?> superclass = getClass();
        BaseViewHolder baseViewHolder3 = null;
        Class cls2 = null;
        while (true) {
            int i = 0;
            if (cls2 != null || superclass == null) {
                break;
            }
            try {
                Type genericSuperclass = superclass.getGenericSuperclass();
                if (genericSuperclass instanceof ParameterizedType) {
                    Type[] actualTypeArguments = ((ParameterizedType) genericSuperclass).getActualTypeArguments();
                    OooO.OooOO0o(actualTypeArguments, "types");
                    int length = actualTypeArguments.length;
                    while (true) {
                        if (i < length) {
                            Type type = actualTypeArguments[i];
                            if (!(type instanceof Class)) {
                                if (type instanceof ParameterizedType) {
                                    Type rawType = ((ParameterizedType) type).getRawType();
                                    if ((rawType instanceof Class) && BaseViewHolder.class.isAssignableFrom((Class) rawType)) {
                                        cls = (Class) rawType;
                                        cls2 = cls;
                                    }
                                } else {
                                    continue;
                                }
                                i++;
                            } else if (BaseViewHolder.class.isAssignableFrom((Class) type)) {
                                cls = (Class) type;
                                cls2 = cls;
                            } else {
                                i++;
                            }
                        } else {
                            cls2 = null;
                        }
                    }
                } else {
                    cls2 = null;
                }
            } catch (TypeNotPresentException e) {
                e.printStackTrace();
            } catch (GenericSignatureFormatError e2) {
                e2.printStackTrace();
            } catch (MalformedParameterizedTypeException e3) {
                e3.printStackTrace();
            }
            superclass = superclass.getSuperclass();
        }
        if (cls2 == null) {
            baseViewHolder = new BaseViewHolder(view);
        } else {
            try {
                if (!cls2.isMemberClass() || Modifier.isStatic(cls2.getModifiers())) {
                    Constructor declaredConstructor = cls2.getDeclaredConstructor(View.class);
                    OooO.OooOO0o(declaredConstructor, "z.getDeclaredConstructor(View::class.java)");
                    declaredConstructor.setAccessible(true);
                    Object objNewInstance = declaredConstructor.newInstance(view);
                    OooO.OooOO0O(objNewInstance, "null cannot be cast to non-null type VH of com.chad.library.adapter.base.BaseQuickAdapter");
                    baseViewHolder2 = (BaseViewHolder) objNewInstance;
                } else {
                    Constructor declaredConstructor2 = cls2.getDeclaredConstructor(getClass(), View.class);
                    OooO.OooOO0o(declaredConstructor2, "z.getDeclaredConstructor…aClass, View::class.java)");
                    declaredConstructor2.setAccessible(true);
                    Object objNewInstance2 = declaredConstructor2.newInstance(this, view);
                    OooO.OooOO0O(objNewInstance2, "null cannot be cast to non-null type VH of com.chad.library.adapter.base.BaseQuickAdapter");
                    baseViewHolder2 = (BaseViewHolder) objNewInstance2;
                }
                baseViewHolder3 = baseViewHolder2;
            } catch (IllegalAccessException e4) {
                e4.printStackTrace();
            } catch (InstantiationException e5) {
                e5.printStackTrace();
            } catch (NoSuchMethodException e6) {
                e6.printStackTrace();
            } catch (InvocationTargetException e7) {
                e7.printStackTrace();
            }
            baseViewHolder = baseViewHolder3;
        }
        return baseViewHolder == null ? new BaseViewHolder(view) : baseViewHolder;
    }

    public int OooOoO(int i) {
        return 0;
    }

    public int OooOoO0() {
        return this.f9949OooO0o0.size();
    }

    public final OooOO0 OooOoOO() {
        OooOO0 oooOO0 = this.f9956OooOOO0;
        if (oooOO0 == null) {
            throw new IllegalStateException("Please first implements DraggableModule".toString());
        }
        OooO.OooOO0(oooOO0);
        return oooOO0;
    }

    public final View OooOoo(int i) {
        BaseViewHolder baseViewHolder;
        RecyclerView recyclerView = this.f9955OooOOO;
        if (recyclerView == null || (baseViewHolder = (BaseViewHolder) recyclerView.Oooo00O(i, false)) == null) {
            return null;
        }
        return baseViewHolder.getViewOrNull(R.id.tv_num);
    }

    public Object OooOoo0(int i) {
        return this.f9949OooO0o0.get(i);
    }

    public final boolean OooOooO() {
        FrameLayout frameLayout = this.f9946OooO;
        if (frameLayout != null) {
            if (frameLayout == null) {
                OooO.o000oOoO("mEmptyLayout");
                throw null;
            }
            if (frameLayout.getChildCount() != 0 && this.f9948OooO0o) {
                return this.f9949OooO0o0.isEmpty();
            }
            return false;
        }
        return false;
    }

    public final boolean OooOooo() {
        LinearLayout linearLayout = this.f9950OooO0oO;
        if (linearLayout == null) {
            return false;
        }
        if (linearLayout != null) {
            return linearLayout.getChildCount() > 0;
        }
        OooO.o000oOoO("mHeaderLayout");
        throw null;
    }

    public BaseViewHolder Oooo000(RecyclerView recyclerView, int i) {
        OooO.OooOOO0(recyclerView, "parent");
        View viewInflate = LayoutInflater.from(recyclerView.getContext()).inflate(this.f9947OooO0Oo, (ViewGroup) recyclerView, false);
        OooO.OooOO0o(viewInflate, "from(this.context).infla…layoutResId, this, false)");
        return OooOo0o(viewInflate);
    }

    @Override // androidx.recyclerview.widget.o0000OO0
    /* JADX INFO: renamed from: Oooo00O, reason: merged with bridge method [inline-methods] */
    public void OooOOO0(BaseViewHolder baseViewHolder) {
        int itemViewType = baseViewHolder.getItemViewType();
        if (itemViewType == 268436821 || itemViewType == 268435729 || itemViewType == 268436275 || itemViewType == 268436002) {
            ViewGroup.LayoutParams layoutParams = baseViewHolder.itemView.getLayoutParams();
            if (layoutParams instanceof StaggeredGridLayoutManager.LayoutParams) {
                ((StaggeredGridLayoutManager.LayoutParams) layoutParams).f4665OooO0o = true;
            }
        }
    }

    public final void Oooo00o(int i) {
        if (i >= this.f9949OooO0o0.size()) {
            return;
        }
        this.f9949OooO0o0.remove(i);
        int i2 = (OooOooo() ? 1 : 0) + i;
        this.f4746OooO00o.OooO0o(i2);
        if (this.f9949OooO0o0.size() == 0) {
            OooO0o0();
        }
        OooO0oO(i2, this.f9949OooO0o0.size() - i2);
    }
}

package com.chad.library.adapter.base;

import OooO0OO.OooOo00;
import android.content.Context;
import android.util.SparseArray;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o00O0O0;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.lang.ref.WeakReference;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import o0000OOO.OooO0o;
import o00O0O00.OooO0O0;
import o00O00o.OooO0OO;

public abstract class OooO00o extends OooO0o {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final OooO0O0 f5907OooOOOo;

    public OooO00o() {
        super(0, null);
        this.f5907OooOOOo = kotlin.OooO00o.OooO0O0(LazyThreadSafetyMode.NONE, new o00O0OOO.OooO00o() { // from class: com.chad.library.adapter.base.BaseProviderMultiAdapter$mItemProviders$2
            @Override // o00O0OOO.OooO00o
            public final SparseArray<com.chad.library.adapter.base.provider.OooO00o> invoke() {
                return new SparseArray<>();
            }
        });
    }

    @Override // androidx.recyclerview.widget.o0000OO0
    public final void OooOOO(o00O0O0 o00o0o0) {
    }

    @Override // o0000OOO.OooO0o
    public final void OooOo00(BaseViewHolder baseViewHolder, int i) {
        OooO.OooOOO0(baseViewHolder, "viewHolder");
        super.OooOo00(baseViewHolder, i);
    }

    @Override // o0000OOO.OooO0o
    public final void OooOo0O(BaseViewHolder baseViewHolder, List list) {
        OooO.OooOOO0(list, "payloads");
        OooO.OooOO0((com.chad.library.adapter.base.provider.OooO00o) ((SparseArray) this.f5907OooOOOo.getValue()).get(baseViewHolder.getItemViewType()));
    }

    @Override // o0000OOO.OooO0o
    public final int OooOoO(int i) {
        List list = this.f9949OooO0o0;
        com.kaori.wakeupschedule.settings.OooO oooO = (com.kaori.wakeupschedule.settings.OooO) this;
        OooO.OooOOO0(list, "data");
        int iOooo0OO = oooO.Oooo0OO(i);
        int iOooo0o0 = oooO.Oooo0o0(i);
        if (iOooo0OO == -1 || iOooo0o0 == -1) {
            return -1;
        }
        Object obj = list.get(iOooo0OO);
        OooO.OooOO0O(obj, "null cannot be cast to non-null type com.kaori.wakeupschedule.settings.items.CategoryItem");
        return ((OooO0OO) ((o00O00o.OooO0o) obj).f11243OooOOOo.get(iOooo0o0)).OooO00o();
    }

    public final void Oooo0(com.chad.library.adapter.base.provider.OooO00o oooO00o) {
        new WeakReference(this);
        ((SparseArray) this.f5907OooOOOo.getValue()).put(oooO00o.OooO0OO(), oooO00o);
    }

    @Override // o0000OOO.OooO0o
    public final BaseViewHolder Oooo000(RecyclerView recyclerView, int i) {
        OooO.OooOOO0(recyclerView, "parent");
        com.chad.library.adapter.base.provider.OooO00o oooO00o = (com.chad.library.adapter.base.provider.OooO00o) ((SparseArray) this.f5907OooOOOo.getValue()).get(i);
        if (oooO00o == null) {
            throw new IllegalStateException(OooOo00.OooO0oo("ViewType: ", i, " no such provider found，please use addItemProvider() first!").toString());
        }
        Context context = recyclerView.getContext();
        OooO.OooOO0o(context, "parent.context");
        oooO00o.f5908OooO00o = context;
        BaseViewHolder baseViewHolderOooO0Oo = oooO00o.OooO0Oo(recyclerView);
        OooO.OooOOO0(baseViewHolderOooO0Oo, "viewHolder");
        return baseViewHolderOooO0Oo;
    }

    @Override // o0000OOO.OooO0o, androidx.recyclerview.widget.o0000OO0
    /* JADX INFO: renamed from: Oooo00O */
    public final void OooOOO0(BaseViewHolder baseViewHolder) {
        super.OooOOO0(baseViewHolder);
    }
}

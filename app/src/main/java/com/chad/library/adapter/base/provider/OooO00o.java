package com.chad.library.adapter.base.provider;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.util.ArrayList;
import kotlin.LazyThreadSafetyMode;

public abstract class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Context f5908OooO00o;

    public OooO00o() {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        kotlin.OooO00o.OooO0O0(lazyThreadSafetyMode, new o00O0OOO.OooO00o() { // from class: com.chad.library.adapter.base.provider.BaseItemProvider$clickViewIds$2
            @Override // o00O0OOO.OooO00o
            public final ArrayList<Integer> invoke() {
                return new ArrayList<>();
            }
        });
        kotlin.OooO00o.OooO0O0(lazyThreadSafetyMode, new o00O0OOO.OooO00o() { // from class: com.chad.library.adapter.base.provider.BaseItemProvider$longClickViewIds$2
            @Override // o00O0OOO.OooO00o
            public final ArrayList<Integer> invoke() {
                return new ArrayList<>();
            }
        });
    }

    public abstract void OooO00o(BaseViewHolder baseViewHolder, Object obj);

    public final Context OooO0O0() {
        Context context = this.f5908OooO00o;
        if (context != null) {
            return context;
        }
        OooO.o000oOoO("context");
        throw null;
    }

    public abstract int OooO0OO();

    public abstract BaseViewHolder OooO0Oo(RecyclerView recyclerView);
}

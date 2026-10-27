package com.google.android.material.search;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.Executor;
import okhttp3.o00Oo0;
import okhttp3.o00Ooo;
import okhttp3.oo0o0Oo;
import retrofit2.o000OO;
import retrofit2.o000OOo;
import retrofit2.o000Oo0;

public final class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f6936OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Object f6937OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final LinkedHashSet f6938OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Object f6939OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final Object f6940OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Object f6941OooO0o0;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OooO0O0(int i) {
        if (i == 1) {
            this.f6941OooO0o0 = new ArrayList();
            this.f6940OooO0o = new ArrayList();
            this.f6937OooO0O0 = o000OO.f13291OooO0OO;
            this.f6938OooO0OO = null;
            return;
        }
        this.f6937OooO0O0 = new LinkedHashSet();
        this.f6938OooO0OO = new LinkedHashSet();
        this.f6939OooO0Oo = new LinkedHashSet();
        this.f6936OooO00o = true;
        this.f6941OooO0o0 = null;
        this.f6940OooO0o = null;
    }

    public final void OooO00o(String str) {
        o00Oo0 o00oo0 = new o00Oo0();
        o00oo0.OooO0o(null, str);
        o00Ooo o00oooOooO0OO = o00oo0.OooO0OO();
        List list = o00oooOooO0OO.f12635OooO0o;
        if ("".equals(list.get(list.size() - 1))) {
            this.f6939OooO0Oo = o00oooOooO0OO;
        } else {
            throw new IllegalArgumentException("baseUrl must end in /: " + o00oooOooO0OO);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final o000Oo0 OooO0O0() {
        if (((o00Ooo) this.f6939OooO0Oo) == null) {
            throw new IllegalStateException("Base URL required.");
        }
        okhttp3.OooO oo0o0oo = (okhttp3.OooO) this.f6938OooO0OO;
        if (oo0o0oo == null) {
            oo0o0oo = new oo0o0Oo();
        }
        okhttp3.OooO oooO = oo0o0oo;
        o000OO o000oo2 = (o000OO) this.f6937OooO0O0;
        Executor executorOooO00o = o000oo2.OooO00o();
        ArrayList arrayList = new ArrayList((ArrayList) this.f6940OooO0o);
        o000oo2.getClass();
        retrofit2.o00Oo0 o00oo0 = new retrofit2.o00Oo0(executorOooO00o);
        arrayList.addAll(o000oo2.f13292OooO00o ? Arrays.asList(retrofit2.Oooo0.f13197OooO00o, o00oo0) : Collections.singletonList(o00oo0));
        ArrayList arrayList2 = (ArrayList) this.f6941OooO0o0;
        ArrayList arrayList3 = new ArrayList(arrayList2.size() + 1 + (o000oo2.f13292OooO00o ? 1 : 0));
        retrofit2.OooOO0O oooOO0O = new retrofit2.OooOO0O();
        oooOO0O.f13193OooO00o = true;
        arrayList3.add(oooOO0O);
        arrayList3.addAll(arrayList2);
        arrayList3.addAll(o000oo2.f13292OooO00o ? Collections.singletonList(o000OOo.f13296OooO00o) : Collections.emptyList());
        return new o000Oo0(oooO, (o00Ooo) this.f6939OooO0Oo, Collections.unmodifiableList(arrayList3), Collections.unmodifiableList(arrayList), executorOooO00o, this.f6936OooO00o);
    }

    public OooO0O0(o000OO o000oo2) {
        this.f6941OooO0o0 = new ArrayList();
        this.f6940OooO0o = new ArrayList();
        this.f6937OooO0O0 = o000oo2;
        this.f6938OooO0OO = null;
    }
}

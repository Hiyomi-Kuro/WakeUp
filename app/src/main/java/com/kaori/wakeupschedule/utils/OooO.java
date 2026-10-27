package com.kaori.wakeupschedule.utils;
import o00O0OOO.OooOo;

import java.util.Comparator;

public final /* synthetic */ class OooO implements Comparator {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f8888OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Object f8889OooOOO0;

    public /* synthetic */ OooO(int i, Object obj) {
        this.f8888OooOO0o = i;
        this.f8889OooOOO0 = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.f8888OooOO0o;
        Object obj3 = this.f8889OooOOO0;
        switch (i) {
            case 0:
                o00O0OOO.o0OoOo0 o0oooo0 = (o00O0OOO.o0OoOo0) obj3;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0oooo0, "$tmp0");
                return ((Number) o0oooo0.invoke(obj, obj2)).intValue();
            default:
                OooOo[] oooOoArr = (OooOo[]) obj3;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOoArr, "$selectors");
                for (OooOo oooOo : oooOoArr) {
                    int iOooOoO0 = o00000Oo.Oooo0.OooOoO0((Comparable) oooOo.invoke(obj), (Comparable) oooOo.invoke(obj2));
                    if (iOooOoO0 != 0) {
                        return iOooOoO0;
                    }
                }
                return 0;
        }
    }
}

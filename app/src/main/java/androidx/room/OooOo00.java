package androidx.room;

import java.util.Collections;
import java.util.Set;
import kotlin.collections.EmptySet;
import kotlin.collections.builders.SetBuilder;

public final class OooOo00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Oooo0 f4985OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int[] f4986OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final String[] f4987OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Set f4988OooO0Oo;

    public OooOo00(Oooo0 oooo0, int[] iArr, String[] strArr) {
        Set setSingleton;
        this.f4985OooO00o = oooo0;
        this.f4986OooO0O0 = iArr;
        this.f4987OooO0OO = strArr;
        if (!(strArr.length == 0)) {
            setSingleton = Collections.singleton(strArr[0]);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(setSingleton, "singleton(...)");
        } else {
            setSingleton = EmptySet.INSTANCE;
        }
        this.f4988OooO0Oo = setSingleton;
        if (iArr.length != strArr.length) {
            throw new IllegalStateException("Check failed.".toString());
        }
    }

    public final void OooO00o(Set set) {
        Set setBuild;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(set, "invalidatedTablesIds");
        int[] iArr = this.f4986OooO0O0;
        int length = iArr.length;
        if (length != 0) {
            int i = 0;
            if (length != 1) {
                SetBuilder setBuilder = new SetBuilder();
                int length2 = iArr.length;
                int i2 = 0;
                while (i < length2) {
                    int i3 = i2 + 1;
                    if (set.contains(Integer.valueOf(iArr[i]))) {
                        setBuilder.add(this.f4987OooO0OO[i2]);
                    }
                    i++;
                    i2 = i3;
                }
                setBuild = setBuilder.build();
            } else {
                setBuild = set.contains(Integer.valueOf(iArr[0])) ? this.f4988OooO0Oo : EmptySet.INSTANCE;
            }
        } else {
            setBuild = EmptySet.INSTANCE;
        }
        if (!setBuild.isEmpty()) {
            this.f4985OooO00o.OooO00o(setBuild);
        }
    }
}

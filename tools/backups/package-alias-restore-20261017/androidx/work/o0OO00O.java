package androidx.work;

import android.os.Build;
import java.util.LinkedHashSet;
import java.util.UUID;

public abstract class o0OO00O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public UUID f5514OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public p146o0ooOoO.o0OOO0o f5515OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final LinkedHashSet f5516OooO0OO;

    public o0OO00O(Class cls) {
        UUID uuidRandomUUID = UUID.randomUUID();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(uuidRandomUUID, "randomUUID()");
        this.f5514OooO00o = uuidRandomUUID;
        String string = this.f5514OooO00o.toString();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "id.toString()");
        this.f5515OooO0O0 = new p146o0ooOoO.o0OOO0o(string, (androidx.work.WorkInfo.State) null, cls.getName(), (String) null, (OooO) null, (OooO) null, 0L, 0L, 0L, (OooO0o) null, 0, (BackoffPolicy) null, 0L, 0L, 0L, 0L, false, (OutOfQuotaPolicy) null, 0, 0L, 0, 0, 8388602);
        String[] strArr = {cls.getName()};
        LinkedHashSet linkedHashSet = new LinkedHashSet(p048o00000Oo.Oooo0.ooOO(1));
        linkedHashSet.add(strArr[0]);
        this.f5516OooO0OO = linkedHashSet;
    }

    public final o00Ooo OooO00o() {
        o00Oo0 o00oo0 = (o00Oo0) this;
        o00Ooo o00ooo2 = new o00Ooo(o00oo0.f5514OooO00o, o00oo0.f5515OooO0O0, o00oo0.f5516OooO0OO);
        OooO0o oooO0o = this.f5515OooO0O0.f12404OooOO0;
        int i = Build.VERSION.SDK_INT;
        boolean z = (i >= 24 && oooO0o.OooO00o()) || oooO0o.f5442OooO0Oo || oooO0o.f5440OooO0O0 || (i >= 23 && oooO0o.f5441OooO0OO);
        p146o0ooOoO.o0OOO0o o0ooo0o = this.f5515OooO0O0;
        if (o0ooo0o.f12412OooOOo0) {
            if (!(!z)) {
                throw new IllegalArgumentException("Expedited jobs only support network and storage constraints".toString());
            }
            if (o0ooo0o.f12402OooO0oO > 0) {
                throw new IllegalArgumentException("Expedited jobs cannot be delayed".toString());
            }
        }
        UUID uuidRandomUUID = UUID.randomUUID();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(uuidRandomUUID, "randomUUID()");
        this.f5514OooO00o = uuidRandomUUID;
        String string = uuidRandomUUID.toString();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "id.toString()");
        p146o0ooOoO.o0OOO0o o0ooo0o2 = this.f5515OooO0O0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0ooo0o2, "other");
        this.f5515OooO0O0 = new p146o0ooOoO.o0OOO0o(string, o0ooo0o2.f12397OooO0O0, o0ooo0o2.f12398OooO0OO, o0ooo0o2.f12399OooO0Oo, new OooO(o0ooo0o2.f12401OooO0o0), new OooO(o0ooo0o2.f12400OooO0o), o0ooo0o2.f12402OooO0oO, o0ooo0o2.f12403OooO0oo, o0ooo0o2.f12395OooO, new OooO0o(o0ooo0o2.f12404OooOO0), o0ooo0o2.f12405OooOO0O, o0ooo0o2.f12406OooOO0o, o0ooo0o2.f12408OooOOO0, o0ooo0o2.f12407OooOOO, o0ooo0o2.f12409OooOOOO, o0ooo0o2.f12410OooOOOo, o0ooo0o2.f12412OooOOo0, o0ooo0o2.f12411OooOOo, o0ooo0o2.f12413OooOOoo, o0ooo0o2.f12414OooOo0, o0ooo0o2.f12416OooOo0O, o0ooo0o2.f12417OooOo0o, 524288);
        return o00ooo2;
    }
}

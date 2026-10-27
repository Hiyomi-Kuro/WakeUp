package o0OOO0o;

import android.database.Cursor;
import android.os.Build;
import android.text.TextUtils;
import androidx.work.ExistingWorkPolicy;
import androidx.work.WorkInfo$State;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import androidx.work.oo0o0Oo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import p144o00ooo.o0000;
import p144o00ooo.o0O0O00;
import p146o0ooOoO.o000OOo;

public final class OooO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o0O0O00 f12220OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final p146o0ooOoO.OooOOO f12221OooOOO0;

    static {
        androidx.work.o0OoOo0.OooO0O0("EnqueueRunnable");
    }

    public OooO(o0O0O00 o0o0o00) {
        p146o0ooOoO.OooOOO oooOOO = new p146o0ooOoO.OooOOO();
        this.f12220OooOO0o = o0o0o00;
        this.f12221OooOOO0 = oooOOO;
    }

    /* JADX WARN: Code duplicated, block: B:117:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:121:0x01dd A[Catch: all -> 0x0367, TryCatch #5 {all -> 0x0367, blocks: (B:181:0x033d, B:118:0x01d1, B:119:0x01d7, B:121:0x01dd, B:125:0x01eb, B:130:0x01fe, B:133:0x0205, B:137:0x021e, B:152:0x025b, B:154:0x026b, B:156:0x0274, B:158:0x0278, B:160:0x02aa, B:162:0x02b9, B:163:0x02c0, B:164:0x02c1, B:165:0x02dc, B:167:0x02e2, B:169:0x0309, B:171:0x0312, B:172:0x0319, B:175:0x0325, B:176:0x0335, B:178:0x0337, B:179:0x033a, B:141:0x0229, B:143:0x0233, B:146:0x023d, B:147:0x0241, B:149:0x0247, B:151:0x0257, B:127:0x01f2, B:128:0x01f7, B:129:0x01fc, B:69:0x011e, B:71:0x0124, B:73:0x012b, B:83:0x014f, B:85:0x0157, B:89:0x0160, B:95:0x016d, B:92:0x0168, B:97:0x017a, B:98:0x0180, B:72:0x0128, B:103:0x018a, B:107:0x0197, B:108:0x01a3, B:110:0x01a9, B:111:0x01b5, B:112:0x01bc, B:168:0x02fb, B:153:0x0263, B:159:0x029c, B:74:0x013a, B:76:0x0140), top: B:215:0x011e, inners: #0, #3, #6, #7 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x01e7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:129:0x01fc A[Catch: all -> 0x0367, TryCatch #5 {all -> 0x0367, blocks: (B:181:0x033d, B:118:0x01d1, B:119:0x01d7, B:121:0x01dd, B:125:0x01eb, B:130:0x01fe, B:133:0x0205, B:137:0x021e, B:152:0x025b, B:154:0x026b, B:156:0x0274, B:158:0x0278, B:160:0x02aa, B:162:0x02b9, B:163:0x02c0, B:164:0x02c1, B:165:0x02dc, B:167:0x02e2, B:169:0x0309, B:171:0x0312, B:172:0x0319, B:175:0x0325, B:176:0x0335, B:178:0x0337, B:179:0x033a, B:141:0x0229, B:143:0x0233, B:146:0x023d, B:147:0x0241, B:149:0x0247, B:151:0x0257, B:127:0x01f2, B:128:0x01f7, B:129:0x01fc, B:69:0x011e, B:71:0x0124, B:73:0x012b, B:83:0x014f, B:85:0x0157, B:89:0x0160, B:95:0x016d, B:92:0x0168, B:97:0x017a, B:98:0x0180, B:72:0x0128, B:103:0x018a, B:107:0x0197, B:108:0x01a3, B:110:0x01a9, B:111:0x01b5, B:112:0x01bc, B:168:0x02fb, B:153:0x0263, B:159:0x029c, B:74:0x013a, B:76:0x0140), top: B:215:0x011e, inners: #0, #3, #6, #7 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x0204  */
    /* JADX WARN: Code duplicated, block: B:135:0x021a  */
    /* JADX WARN: Code duplicated, block: B:138:0x0223  */
    /* JADX WARN: Code duplicated, block: B:140:0x0227  */
    /* JADX WARN: Code duplicated, block: B:143:0x0233 A[Catch: ClassNotFoundException -> 0x025b, all -> 0x0367, TryCatch #5 {all -> 0x0367, blocks: (B:181:0x033d, B:118:0x01d1, B:119:0x01d7, B:121:0x01dd, B:125:0x01eb, B:130:0x01fe, B:133:0x0205, B:137:0x021e, B:152:0x025b, B:154:0x026b, B:156:0x0274, B:158:0x0278, B:160:0x02aa, B:162:0x02b9, B:163:0x02c0, B:164:0x02c1, B:165:0x02dc, B:167:0x02e2, B:169:0x0309, B:171:0x0312, B:172:0x0319, B:175:0x0325, B:176:0x0335, B:178:0x0337, B:179:0x033a, B:141:0x0229, B:143:0x0233, B:146:0x023d, B:147:0x0241, B:149:0x0247, B:151:0x0257, B:127:0x01f2, B:128:0x01f7, B:129:0x01fc, B:69:0x011e, B:71:0x0124, B:73:0x012b, B:83:0x014f, B:85:0x0157, B:89:0x0160, B:95:0x016d, B:92:0x0168, B:97:0x017a, B:98:0x0180, B:72:0x0128, B:103:0x018a, B:107:0x0197, B:108:0x01a3, B:110:0x01a9, B:111:0x01b5, B:112:0x01bc, B:168:0x02fb, B:153:0x0263, B:159:0x029c, B:74:0x013a, B:76:0x0140), top: B:215:0x011e, inners: #0, #3, #6, #7 }] */
    /* JADX WARN: Code duplicated, block: B:146:0x023d A[Catch: ClassNotFoundException -> 0x025b, all -> 0x0367, TryCatch #5 {all -> 0x0367, blocks: (B:181:0x033d, B:118:0x01d1, B:119:0x01d7, B:121:0x01dd, B:125:0x01eb, B:130:0x01fe, B:133:0x0205, B:137:0x021e, B:152:0x025b, B:154:0x026b, B:156:0x0274, B:158:0x0278, B:160:0x02aa, B:162:0x02b9, B:163:0x02c0, B:164:0x02c1, B:165:0x02dc, B:167:0x02e2, B:169:0x0309, B:171:0x0312, B:172:0x0319, B:175:0x0325, B:176:0x0335, B:178:0x0337, B:179:0x033a, B:141:0x0229, B:143:0x0233, B:146:0x023d, B:147:0x0241, B:149:0x0247, B:151:0x0257, B:127:0x01f2, B:128:0x01f7, B:129:0x01fc, B:69:0x011e, B:71:0x0124, B:73:0x012b, B:83:0x014f, B:85:0x0157, B:89:0x0160, B:95:0x016d, B:92:0x0168, B:97:0x017a, B:98:0x0180, B:72:0x0128, B:103:0x018a, B:107:0x0197, B:108:0x01a3, B:110:0x01a9, B:111:0x01b5, B:112:0x01bc, B:168:0x02fb, B:153:0x0263, B:159:0x029c, B:74:0x013a, B:76:0x0140), top: B:215:0x011e, inners: #0, #3, #6, #7 }] */
    /* JADX WARN: Code duplicated, block: B:149:0x0247 A[Catch: ClassNotFoundException -> 0x025b, all -> 0x0367, TRY_LEAVE, TryCatch #5 {all -> 0x0367, blocks: (B:181:0x033d, B:118:0x01d1, B:119:0x01d7, B:121:0x01dd, B:125:0x01eb, B:130:0x01fe, B:133:0x0205, B:137:0x021e, B:152:0x025b, B:154:0x026b, B:156:0x0274, B:158:0x0278, B:160:0x02aa, B:162:0x02b9, B:163:0x02c0, B:164:0x02c1, B:165:0x02dc, B:167:0x02e2, B:169:0x0309, B:171:0x0312, B:172:0x0319, B:175:0x0325, B:176:0x0335, B:178:0x0337, B:179:0x033a, B:141:0x0229, B:143:0x0233, B:146:0x023d, B:147:0x0241, B:149:0x0247, B:151:0x0257, B:127:0x01f2, B:128:0x01f7, B:129:0x01fc, B:69:0x011e, B:71:0x0124, B:73:0x012b, B:83:0x014f, B:85:0x0157, B:89:0x0160, B:95:0x016d, B:92:0x0168, B:97:0x017a, B:98:0x0180, B:72:0x0128, B:103:0x018a, B:107:0x0197, B:108:0x01a3, B:110:0x01a9, B:111:0x01b5, B:112:0x01bc, B:168:0x02fb, B:153:0x0263, B:159:0x029c, B:74:0x013a, B:76:0x0140), top: B:215:0x011e, inners: #0, #3, #6, #7 }] */
    /* JADX WARN: Code duplicated, block: B:156:0x0274 A[Catch: all -> 0x0367, TryCatch #5 {all -> 0x0367, blocks: (B:181:0x033d, B:118:0x01d1, B:119:0x01d7, B:121:0x01dd, B:125:0x01eb, B:130:0x01fe, B:133:0x0205, B:137:0x021e, B:152:0x025b, B:154:0x026b, B:156:0x0274, B:158:0x0278, B:160:0x02aa, B:162:0x02b9, B:163:0x02c0, B:164:0x02c1, B:165:0x02dc, B:167:0x02e2, B:169:0x0309, B:171:0x0312, B:172:0x0319, B:175:0x0325, B:176:0x0335, B:178:0x0337, B:179:0x033a, B:141:0x0229, B:143:0x0233, B:146:0x023d, B:147:0x0241, B:149:0x0247, B:151:0x0257, B:127:0x01f2, B:128:0x01f7, B:129:0x01fc, B:69:0x011e, B:71:0x0124, B:73:0x012b, B:83:0x014f, B:85:0x0157, B:89:0x0160, B:95:0x016d, B:92:0x0168, B:97:0x017a, B:98:0x0180, B:72:0x0128, B:103:0x018a, B:107:0x0197, B:108:0x01a3, B:110:0x01a9, B:111:0x01b5, B:112:0x01bc, B:168:0x02fb, B:153:0x0263, B:159:0x029c, B:74:0x013a, B:76:0x0140), top: B:215:0x011e, inners: #0, #3, #6, #7 }] */
    /* JADX WARN: Code duplicated, block: B:158:0x0278 A[Catch: all -> 0x0367, TRY_LEAVE, TryCatch #5 {all -> 0x0367, blocks: (B:181:0x033d, B:118:0x01d1, B:119:0x01d7, B:121:0x01dd, B:125:0x01eb, B:130:0x01fe, B:133:0x0205, B:137:0x021e, B:152:0x025b, B:154:0x026b, B:156:0x0274, B:158:0x0278, B:160:0x02aa, B:162:0x02b9, B:163:0x02c0, B:164:0x02c1, B:165:0x02dc, B:167:0x02e2, B:169:0x0309, B:171:0x0312, B:172:0x0319, B:175:0x0325, B:176:0x0335, B:178:0x0337, B:179:0x033a, B:141:0x0229, B:143:0x0233, B:146:0x023d, B:147:0x0241, B:149:0x0247, B:151:0x0257, B:127:0x01f2, B:128:0x01f7, B:129:0x01fc, B:69:0x011e, B:71:0x0124, B:73:0x012b, B:83:0x014f, B:85:0x0157, B:89:0x0160, B:95:0x016d, B:92:0x0168, B:97:0x017a, B:98:0x0180, B:72:0x0128, B:103:0x018a, B:107:0x0197, B:108:0x01a3, B:110:0x01a9, B:111:0x01b5, B:112:0x01bc, B:168:0x02fb, B:153:0x0263, B:159:0x029c, B:74:0x013a, B:76:0x0140), top: B:215:0x011e, inners: #0, #3, #6, #7 }] */
    /* JADX WARN: Code duplicated, block: B:167:0x02e2 A[Catch: all -> 0x0367, TRY_LEAVE, TryCatch #5 {all -> 0x0367, blocks: (B:181:0x033d, B:118:0x01d1, B:119:0x01d7, B:121:0x01dd, B:125:0x01eb, B:130:0x01fe, B:133:0x0205, B:137:0x021e, B:152:0x025b, B:154:0x026b, B:156:0x0274, B:158:0x0278, B:160:0x02aa, B:162:0x02b9, B:163:0x02c0, B:164:0x02c1, B:165:0x02dc, B:167:0x02e2, B:169:0x0309, B:171:0x0312, B:172:0x0319, B:175:0x0325, B:176:0x0335, B:178:0x0337, B:179:0x033a, B:141:0x0229, B:143:0x0233, B:146:0x023d, B:147:0x0241, B:149:0x0247, B:151:0x0257, B:127:0x01f2, B:128:0x01f7, B:129:0x01fc, B:69:0x011e, B:71:0x0124, B:73:0x012b, B:83:0x014f, B:85:0x0157, B:89:0x0160, B:95:0x016d, B:92:0x0168, B:97:0x017a, B:98:0x0180, B:72:0x0128, B:103:0x018a, B:107:0x0197, B:108:0x01a3, B:110:0x01a9, B:111:0x01b5, B:112:0x01bc, B:168:0x02fb, B:153:0x0263, B:159:0x029c, B:74:0x013a, B:76:0x0140), top: B:215:0x011e, inners: #0, #3, #6, #7 }] */
    /* JADX WARN: Code duplicated, block: B:174:0x031c A[LOOP:3: B:119:0x01d7->B:174:0x031c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:184:0x0347 A[Catch: all -> 0x035b, TryCatch #8 {all -> 0x035b, blocks: (B:182:0x0342, B:184:0x0347, B:188:0x035d), top: B:220:0x0342 }] */
    /* JADX WARN: Code duplicated, block: B:234:0x0325 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:239:0x0257 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:240:? A[LOOP:6: B:147:0x0241->B:240:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        p146o0ooOoO.OooOOO oooOOO;
        WorkDatabase workDatabase;
        boolean z;
        boolean z2;
        boolean z3;
        p146o0ooOoO.OooOOO oooOOO2;
        boolean z4;
        Iterator it;
        boolean z5;
        boolean z6;
        p146o0ooOoO.o0OOO0o o0ooo0oOoooOo0;
        List list;
        boolean z7;
        int i;
        Iterator it2;
        Class<?> cls;
        List list2;
        Iterator it3;
        androidx.room.o0OOO0o o0ooo0o;
        UUID uuid;
        String[] strArr;
        o000OOo o000oooOooOo0o;
        String string;
        Iterator it4;
        int length;
        int i2;
        p146o0ooOoO.OooOOO oooOOOOooOOo0;
        OooO oooO = this;
        p146o0ooOoO.OooOOO oooOOO3 = oooO.f12221OooOOO0;
        o0O0O00 o0o0o00 = oooO.f12220OooOO0o;
        try {
            o0o0o00.getClass();
            o0000 o0000Var = o0o0o00.f12177OooO0o0;
            try {
                if (o0O0O00.OooOO0O(o0o0o00, new HashSet())) {
                    throw new IllegalStateException("WorkContinuation has cycles (" + o0o0o00 + ")");
                }
                WorkDatabase workDatabase2 = o0000Var.f12121OooOOO;
                workDatabase2.OooO0OO();
                try {
                    kotlinx.coroutines.o0OOO0o.OooO0OO(workDatabase2, o0000Var.f12122OooOOO0, o0o0o00);
                    String[] strArr2 = (String[]) o0O0O00.OooOO0o(o0o0o00).toArray(new String[0]);
                    o0000Var.f12122OooOOO0.f5428OooO0OO.getClass();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    boolean z8 = strArr2 != null && strArr2.length > 0;
                    WorkDatabase workDatabase3 = o0000Var.f12121OooOOO;
                    if (z8) {
                        int length2 = strArr2.length;
                        int i3 = 0;
                        z = true;
                        z2 = false;
                        z3 = false;
                        while (true) {
                            if (i3 < length2) {
                                p146o0ooOoO.o0OOO0o o0ooo0oOooOO0 = workDatabase3.OooOo0O().OooOO0(strArr2[i3]);
                                if (o0ooo0oOooOO0 == null) {
                                    androidx.work.o0OoOo0.OooO00o().getClass();
                                } else {
                                    WorkInfo$State workInfo$State = o0ooo0oOooOO0.f12397OooO0O0;
                                    z &= workInfo$State == WorkInfo$State.SUCCEEDED;
                                    if (workInfo$State == WorkInfo$State.FAILED) {
                                        z3 = true;
                                    } else if (workInfo$State == WorkInfo$State.CANCELLED) {
                                        z2 = true;
                                    }
                                    i3++;
                                }
                            }
                            oooOOO2 = oooOOO3;
                            workDatabase = workDatabase2;
                            z6 = true;
                            z5 = false;
                            o0o0o00.f12180OooOO0 = z6;
                            workDatabase.OooOOOO();
                            try {
                                workDatabase.OooOO0();
                                if (z5) {
                                    Oooo000.OooO00o(o0000Var.f12120OooOO0o, RescheduleReceiver.class, z6);
                                    p144o00ooo.o0OO00O.OooO0O0(o0000Var.f12122OooOOO0, o0000Var.f12121OooOOO, o0000Var.f12124OooOOOo);
                                }
                                oooOOO2.OooOOoo(androidx.work.o0OOO0o.f5517OooO00o);
                                return;
                            } catch (Throwable th) {
                                th = th;
                                oooOOO = oooOOO2;
                            }
                        }
                    } else {
                        z = true;
                        z2 = false;
                        z3 = false;
                    }
                    boolean z9 = !TextUtils.isEmpty(null);
                    if (!z9 || z8) {
                        oooOOO2 = oooOOO3;
                        workDatabase = workDatabase2;
                        z4 = false;
                        it = o0o0o00.f12178OooO0oO.iterator();
                        while (it.hasNext()) {
                            oo0o0Oo oo0o0oo = (oo0o0Oo) it.next();
                            o0ooo0oOoooOo0 = oo0o0oo.f5523OooO0O0;
                            if (z8 || z) {
                                o0ooo0oOoooOo0.f12407OooOOO = jCurrentTimeMillis;
                            } else if (z3) {
                                o0ooo0oOoooOo0.f12397OooO0O0 = WorkInfo$State.FAILED;
                            } else if (z2) {
                                o0ooo0oOoooOo0.f12397OooO0O0 = WorkInfo$State.CANCELLED;
                            } else {
                                o0ooo0oOoooOo0.f12397OooO0O0 = WorkInfo$State.BLOCKED;
                            }
                            if (o0ooo0oOoooOo0.f12397OooO0O0 == WorkInfo$State.ENQUEUED) {
                                z4 = true;
                            }
                            p146o0ooOoO.oo0o0Oo oo0o0ooOooOo0O = workDatabase3.OooOo0O();
                            list = o0000Var.f12124OooOOOo;
                            z7 = z4;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(list, "schedulers");
                            i = Build.VERSION.SDK_INT;
                            it2 = it;
                            if (23 > i && i < 26) {
                                o0ooo0oOoooOo0 = kotlinx.coroutines.o0OOO0o.OoooOo0(o0ooo0oOoooOo0);
                            } else if (i <= 22) {
                                try {
                                    cls = Class.forName("androidx.work.impl.background.gcm.GcmScheduler");
                                    list2 = list;
                                    if ((list2 instanceof Collection) || !list2.isEmpty()) {
                                        it3 = list2.iterator();
                                        while (it3.hasNext()) {
                                            if (cls.isAssignableFrom(((p144o00ooo.o0ooOOo) it3.next()).getClass())) {
                                                o0ooo0oOoooOo0 = kotlinx.coroutines.o0OOO0o.OoooOo0(o0ooo0oOoooOo0);
                                                break;
                                            }
                                        }
                                    }
                                } catch (ClassNotFoundException unused) {
                                }
                            }
                            o0ooo0o = oo0o0ooOooOo0O.f12428OooO00o;
                            o0ooo0o.OooO0O0();
                            o0ooo0o.OooO0OO();
                            try {
                                oo0o0ooOooOo0O.f12429OooO0O0.OooO0oO(o0ooo0oOoooOo0);
                                o0ooo0o.OooOOOO();
                                o0ooo0o.OooOO0();
                                uuid = oo0o0oo.f5522OooO00o;
                                if (z8) {
                                    length = strArr2.length;
                                    i2 = 0;
                                    while (i2 < length) {
                                        String str = strArr2[i2];
                                        String[] strArr3 = strArr2;
                                        int i4 = length;
                                        String string2 = uuid.toString();
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string2, "id.toString()");
                                        p146o0ooOoO.OooOO0O oooOO0O = new p146o0ooOoO.OooOO0O(string2, str);
                                        oooOOOOooOOo0 = workDatabase3.OooOOo0();
                                        ((androidx.room.o0OOO0o) oooOOOOooOOo0.f12347OooOOO0).OooO0O0();
                                        ((androidx.room.o0OOO0o) oooOOOOooOOo0.f12347OooOOO0).OooO0OO();
                                        try {
                                            ((androidx.room.DecodedShadow_OooO) oooOOOOooOOo0.f12346OooOOO).OooO0oO(oooOO0O);
                                            ((androidx.room.o0OOO0o) oooOOOOooOOo0.f12347OooOOO0).OooOOOO();
                                            ((androidx.room.o0OOO0o) oooOOOOooOOo0.f12347OooOOO0).OooOO0();
                                            i2++;
                                            strArr2 = strArr3;
                                            length = i4;
                                        } catch (Throwable th2) {
                                            ((androidx.room.o0OOO0o) oooOOOOooOOo0.f12347OooOOO0).OooOO0();
                                            throw th2;
                                        }
                                    }
                                }
                                strArr = strArr2;
                                o000oooOooOo0o = workDatabase3.OooOo0o();
                                string = uuid.toString();
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "id.toString()");
                                o000oooOooOo0o.getClass();
                                Set set = oo0o0oo.f5524OooO0OO;
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(set, "tags");
                                it4 = set.iterator();
                                while (it4.hasNext()) {
                                    p146o0ooOoO.o0O0O00 o0o0o01 = new p146o0ooOoO.o0O0O00((String) it4.next(), string);
                                    ((androidx.room.o0OOO0o) o000oooOooOo0o.f12380OooOOO0).OooO0O0();
                                    ((androidx.room.o0OOO0o) o000oooOooOo0o.f12380OooOOO0).OooO0OO();
                                    try {
                                        ((androidx.room.DecodedShadow_OooO) o000oooOooOo0o.f12379OooOOO).OooO0oO(o0o0o01);
                                        ((androidx.room.o0OOO0o) o000oooOooOo0o.f12380OooOOO0).OooOOOO();
                                        ((androidx.room.o0OOO0o) o000oooOooOo0o.f12380OooOOO0).OooOO0();
                                    } catch (Throwable th3) {
                                        ((androidx.room.o0OOO0o) o000oooOooOo0o.f12380OooOOO0).OooOO0();
                                        throw th3;
                                    }
                                }
                                if (z9) {
                                    workDatabase3.OooOo00();
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(uuid.toString(), "id.toString()");
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(null, "name");
                                    throw null;
                                }
                                z4 = z7;
                                it = it2;
                                strArr2 = strArr;
                            } catch (Throwable th4) {
                                o0ooo0o.OooOO0();
                                throw th4;
                            }
                        }
                        z5 = z4;
                        z6 = true;
                        o0o0o00.f12180OooOO0 = z6;
                        workDatabase.OooOOOO();
                        workDatabase.OooOO0();
                        if (z5) {
                            Oooo000.OooO00o(o0000Var.f12120OooOO0o, RescheduleReceiver.class, z6);
                            p144o00ooo.o0OO00O.OooO0O0(o0000Var.f12122OooOOO0, o0000Var.f12121OooOOO, o0000Var.f12124OooOOOo);
                        }
                        oooOOO2.OooOOoo(androidx.work.o0OOO0o.f5517OooO00o);
                        return;
                    }
                    try {
                        ArrayList arrayListOooOO0O = workDatabase3.OooOo0O().OooOO0O();
                        if (arrayListOooOO0O.isEmpty()) {
                            oooOOO2 = oooOOO3;
                            workDatabase = workDatabase2;
                        } else {
                            ExistingWorkPolicy existingWorkPolicy = ExistingWorkPolicy.APPEND;
                            ExistingWorkPolicy existingWorkPolicy2 = o0o0o00.f12176OooO0o;
                            if (existingWorkPolicy2 != existingWorkPolicy && existingWorkPolicy2 != ExistingWorkPolicy.APPEND_OR_REPLACE) {
                                if (existingWorkPolicy2 == ExistingWorkPolicy.KEEP) {
                                    Iterator it5 = arrayListOooOO0O.iterator();
                                    while (true) {
                                        if (it5.hasNext()) {
                                            WorkInfo$State workInfo$State2 = ((p146o0ooOoO.o0ooOOo) it5.next()).f12422OooO0O0;
                                            if (workInfo$State2 != WorkInfo$State.ENQUEUED && workInfo$State2 != WorkInfo$State.RUNNING) {
                                            }
                                            oooOOO2 = oooOOO3;
                                            workDatabase = workDatabase2;
                                            z6 = true;
                                            z5 = false;
                                            o0o0o00.f12180OooOO0 = z6;
                                            workDatabase.OooOOOO();
                                            workDatabase.OooOO0();
                                            if (z5) {
                                                Oooo000.OooO00o(o0000Var.f12120OooOO0o, RescheduleReceiver.class, z6);
                                                p144o00ooo.o0OO00O.OooO0O0(o0000Var.f12122OooOOO0, o0000Var.f12121OooOOO, o0000Var.f12124OooOOOo);
                                            }
                                            oooOOO2.OooOOoo(androidx.work.o0OOO0o.f5517OooO00o);
                                            return;
                                        }
                                    }
                                }
                                new DecodedShadow_OooO0OO(o0000Var).run();
                                p146o0ooOoO.oo0o0Oo oo0o0ooOooOo0O2 = workDatabase3.OooOo0O();
                                Iterator it6 = arrayListOooOO0O.iterator();
                                while (it6.hasNext()) {
                                    oo0o0ooOooOo0O2.OooO00o(((p146o0ooOoO.o0ooOOo) it6.next()).f12421OooO00o);
                                }
                                oooOOO2 = oooOOO3;
                                workDatabase = workDatabase2;
                                z4 = true;
                                it = o0o0o00.f12178OooO0oO.iterator();
                                while (it.hasNext()) {
                                    oo0o0Oo oo0o0oo2 = (oo0o0Oo) it.next();
                                    o0ooo0oOoooOo0 = oo0o0oo2.f5523OooO0O0;
                                    if (z8) {
                                        o0ooo0oOoooOo0.f12407OooOOO = jCurrentTimeMillis;
                                    } else {
                                        o0ooo0oOoooOo0.f12407OooOOO = jCurrentTimeMillis;
                                    }
                                    if (o0ooo0oOoooOo0.f12397OooO0O0 == WorkInfo$State.ENQUEUED) {
                                        z4 = true;
                                    }
                                    p146o0ooOoO.oo0o0Oo oo0o0ooOooOo0O3 = workDatabase3.OooOo0O();
                                    list = o0000Var.f12124OooOOOo;
                                    z7 = z4;
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(list, "schedulers");
                                    i = Build.VERSION.SDK_INT;
                                    it2 = it;
                                    if (23 > i) {
                                        if (i <= 22) {
                                            cls = Class.forName("androidx.work.impl.background.gcm.GcmScheduler");
                                            list2 = list;
                                            if (list2 instanceof Collection) {
                                                it3 = list2.iterator();
                                                while (it3.hasNext()) {
                                                    if (cls.isAssignableFrom(((p144o00ooo.o0ooOOo) it3.next()).getClass())) {
                                                        o0ooo0oOoooOo0 = kotlinx.coroutines.o0OOO0o.OoooOo0(o0ooo0oOoooOo0);
                                                        break;
                                                    }
                                                }
                                            } else {
                                                it3 = list2.iterator();
                                                while (it3.hasNext()) {
                                                    if (cls.isAssignableFrom(((p144o00ooo.o0ooOOo) it3.next()).getClass())) {
                                                        o0ooo0oOoooOo0 = kotlinx.coroutines.o0OOO0o.OoooOo0(o0ooo0oOoooOo0);
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                    } else if (i <= 22) {
                                        cls = Class.forName("androidx.work.impl.background.gcm.GcmScheduler");
                                        list2 = list;
                                        if (list2 instanceof Collection) {
                                            it3 = list2.iterator();
                                            while (it3.hasNext()) {
                                                if (cls.isAssignableFrom(((p144o00ooo.o0ooOOo) it3.next()).getClass())) {
                                                    o0ooo0oOoooOo0 = kotlinx.coroutines.o0OOO0o.OoooOo0(o0ooo0oOoooOo0);
                                                    break;
                                                }
                                            }
                                        } else {
                                            it3 = list2.iterator();
                                            while (it3.hasNext()) {
                                                if (cls.isAssignableFrom(((p144o00ooo.o0ooOOo) it3.next()).getClass())) {
                                                    o0ooo0oOoooOo0 = kotlinx.coroutines.o0OOO0o.OoooOo0(o0ooo0oOoooOo0);
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    o0ooo0o = oo0o0ooOooOo0O3.f12428OooO00o;
                                    o0ooo0o.OooO0O0();
                                    o0ooo0o.OooO0OO();
                                    oo0o0ooOooOo0O3.f12429OooO0O0.OooO0oO(o0ooo0oOoooOo0);
                                    o0ooo0o.OooOOOO();
                                    o0ooo0o.OooOO0();
                                    uuid = oo0o0oo2.f5522OooO00o;
                                    if (z8) {
                                        length = strArr2.length;
                                        i2 = 0;
                                        while (i2 < length) {
                                            String str2 = strArr2[i2];
                                            String[] strArr4 = strArr2;
                                            int i5 = length;
                                            String string3 = uuid.toString();
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string3, "id.toString()");
                                            p146o0ooOoO.OooOO0O oooOO0O2 = new p146o0ooOoO.OooOO0O(string3, str2);
                                            oooOOOOooOOo0 = workDatabase3.OooOOo0();
                                            ((androidx.room.o0OOO0o) oooOOOOooOOo0.f12347OooOOO0).OooO0O0();
                                            ((androidx.room.o0OOO0o) oooOOOOooOOo0.f12347OooOOO0).OooO0OO();
                                            ((androidx.room.DecodedShadow_OooO) oooOOOOooOOo0.f12346OooOOO).OooO0oO(oooOO0O2);
                                            ((androidx.room.o0OOO0o) oooOOOOooOOo0.f12347OooOOO0).OooOOOO();
                                            ((androidx.room.o0OOO0o) oooOOOOooOOo0.f12347OooOOO0).OooOO0();
                                            i2++;
                                            strArr2 = strArr4;
                                            length = i5;
                                        }
                                    }
                                    strArr = strArr2;
                                    o000oooOooOo0o = workDatabase3.OooOo0o();
                                    string = uuid.toString();
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "id.toString()");
                                    o000oooOooOo0o.getClass();
                                    Set set2 = oo0o0oo2.f5524OooO0OO;
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(set2, "tags");
                                    it4 = set2.iterator();
                                    while (it4.hasNext()) {
                                        p146o0ooOoO.o0O0O00 o0o0o02 = new p146o0ooOoO.o0O0O00((String) it4.next(), string);
                                        ((androidx.room.o0OOO0o) o000oooOooOo0o.f12380OooOOO0).OooO0O0();
                                        ((androidx.room.o0OOO0o) o000oooOooOo0o.f12380OooOOO0).OooO0OO();
                                        ((androidx.room.DecodedShadow_OooO) o000oooOooOo0o.f12379OooOOO).OooO0oO(o0o0o02);
                                        ((androidx.room.o0OOO0o) o000oooOooOo0o.f12380OooOOO0).OooOOOO();
                                        ((androidx.room.o0OOO0o) o000oooOooOo0o.f12380OooOOO0).OooOO0();
                                    }
                                    if (z9) {
                                        workDatabase3.OooOo00();
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(uuid.toString(), "id.toString()");
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(null, "name");
                                        throw null;
                                    }
                                    z4 = z7;
                                    it = it2;
                                    strArr2 = strArr;
                                }
                                z5 = z4;
                                z6 = true;
                                o0o0o00.f12180OooOO0 = z6;
                                workDatabase.OooOOOO();
                                workDatabase.OooOO0();
                                if (z5) {
                                    Oooo000.OooO00o(o0000Var.f12120OooOO0o, RescheduleReceiver.class, z6);
                                    p144o00ooo.o0OO00O.OooO0O0(o0000Var.f12122OooOOO0, o0000Var.f12121OooOOO, o0000Var.f12124OooOOOo);
                                }
                                oooOOO2.OooOOoo(androidx.work.o0OOO0o.f5517OooO00o);
                                return;
                            }
                            p146o0ooOoO.OooOOO oooOOOOooOOo1 = workDatabase3.OooOOo0();
                            ArrayList arrayList = new ArrayList();
                            Iterator it7 = arrayListOooOO0O.iterator();
                            while (it7.hasNext()) {
                                p146o0ooOoO.o0ooOOo o0ooooo = (p146o0ooOoO.o0ooOOo) it7.next();
                                Iterator it8 = it7;
                                String str3 = o0ooooo.f12421OooO00o;
                                oooOOOOooOOo1.getClass();
                                oooOOO2 = oooOOO3;
                                workDatabase = workDatabase2;
                                try {
                                    androidx.room.o0O0O00 o0o0o00OooOOOo = androidx.room.o0O0O00.OooOOOo(1, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?");
                                    if (str3 == null) {
                                        o0o0o00OooOOOo.OooOoo0(1);
                                    } else {
                                        o0o0o00OooOOOo.OooOOO(1, str3);
                                    }
                                    ((androidx.room.o0OOO0o) oooOOOOooOOo1.f12347OooOOO0).OooO0O0();
                                    Cursor cursorOooOooO = com.bumptech.glide.DecodedShadow_OooO0OO.OooOooO((androidx.room.o0OOO0o) oooOOOOooOOo1.f12347OooOOO0, o0o0o00OooOOOo);
                                    try {
                                        boolean z10 = cursorOooOooO.moveToFirst() && cursorOooOooO.getInt(0) != 0;
                                        cursorOooOooO.close();
                                        o0o0o00OooOOOo.OooOOo0();
                                        if (!z10) {
                                            WorkInfo$State workInfo$State3 = WorkInfo$State.SUCCEEDED;
                                            WorkInfo$State workInfo$State4 = o0ooooo.f12422OooO0O0;
                                            boolean z11 = (workInfo$State4 == workInfo$State3) & z;
                                            if (workInfo$State4 == WorkInfo$State.FAILED) {
                                                z3 = true;
                                            } else if (workInfo$State4 == WorkInfo$State.CANCELLED) {
                                                z2 = true;
                                            }
                                            arrayList.add(o0ooooo.f12421OooO00o);
                                            z = z11;
                                        }
                                        it7 = it8;
                                        oooOOO3 = oooOOO2;
                                        workDatabase2 = workDatabase;
                                    } catch (Throwable th5) {
                                        cursorOooOooO.close();
                                        o0o0o00OooOOOo.OooOOo0();
                                        throw th5;
                                    }
                                } catch (Throwable th6) {
                                    th = th6;
                                    workDatabase.OooOO0();
                                    throw th;
                                }
                            }
                            oooOOO2 = oooOOO3;
                            workDatabase = workDatabase2;
                            List listEmptyList = arrayList;
                            listEmptyList = arrayList;
                            if (existingWorkPolicy2 == ExistingWorkPolicy.APPEND_OR_REPLACE && (z2 || z3)) {
                                p146o0ooOoO.oo0o0Oo oo0o0ooOooOo0O4 = workDatabase3.OooOo0O();
                                Iterator it9 = oo0o0ooOooOo0O4.OooOO0O().iterator();
                                while (it9.hasNext()) {
                                    oo0o0ooOooOo0O4.OooO00o(((p146o0ooOoO.o0ooOOo) it9.next()).f12421OooO00o);
                                }
                                z2 = false;
                                z3 = false;
                                listEmptyList = Collections.emptyList();
                            }
                            strArr2 = (String[]) listEmptyList.toArray(strArr2);
                            z8 = strArr2.length > 0;
                        }
                        z4 = false;
                        it = o0o0o00.f12178OooO0oO.iterator();
                        while (it.hasNext()) {
                            oo0o0Oo oo0o0oo3 = (oo0o0Oo) it.next();
                            o0ooo0oOoooOo0 = oo0o0oo3.f5523OooO0O0;
                            if (z8) {
                                o0ooo0oOoooOo0.f12407OooOOO = jCurrentTimeMillis;
                            } else {
                                o0ooo0oOoooOo0.f12407OooOOO = jCurrentTimeMillis;
                            }
                            if (o0ooo0oOoooOo0.f12397OooO0O0 == WorkInfo$State.ENQUEUED) {
                                z4 = true;
                            }
                            p146o0ooOoO.oo0o0Oo oo0o0ooOooOo0O5 = workDatabase3.OooOo0O();
                            list = o0000Var.f12124OooOOOo;
                            z7 = z4;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(list, "schedulers");
                            i = Build.VERSION.SDK_INT;
                            it2 = it;
                            if (23 > i) {
                                if (i <= 22) {
                                    cls = Class.forName("androidx.work.impl.background.gcm.GcmScheduler");
                                    list2 = list;
                                    if (list2 instanceof Collection) {
                                        it3 = list2.iterator();
                                        while (it3.hasNext()) {
                                            if (cls.isAssignableFrom(((p144o00ooo.o0ooOOo) it3.next()).getClass())) {
                                                o0ooo0oOoooOo0 = kotlinx.coroutines.o0OOO0o.OoooOo0(o0ooo0oOoooOo0);
                                                break;
                                            }
                                        }
                                    } else {
                                        it3 = list2.iterator();
                                        while (it3.hasNext()) {
                                            if (cls.isAssignableFrom(((p144o00ooo.o0ooOOo) it3.next()).getClass())) {
                                                o0ooo0oOoooOo0 = kotlinx.coroutines.o0OOO0o.OoooOo0(o0ooo0oOoooOo0);
                                                break;
                                            }
                                        }
                                    }
                                }
                            } else if (i <= 22) {
                                cls = Class.forName("androidx.work.impl.background.gcm.GcmScheduler");
                                list2 = list;
                                if (list2 instanceof Collection) {
                                    it3 = list2.iterator();
                                    while (it3.hasNext()) {
                                        if (cls.isAssignableFrom(((p144o00ooo.o0ooOOo) it3.next()).getClass())) {
                                            o0ooo0oOoooOo0 = kotlinx.coroutines.o0OOO0o.OoooOo0(o0ooo0oOoooOo0);
                                            break;
                                        }
                                    }
                                } else {
                                    it3 = list2.iterator();
                                    while (it3.hasNext()) {
                                        if (cls.isAssignableFrom(((p144o00ooo.o0ooOOo) it3.next()).getClass())) {
                                            o0ooo0oOoooOo0 = kotlinx.coroutines.o0OOO0o.OoooOo0(o0ooo0oOoooOo0);
                                            break;
                                        }
                                    }
                                }
                            }
                            o0ooo0o = oo0o0ooOooOo0O5.f12428OooO00o;
                            o0ooo0o.OooO0O0();
                            o0ooo0o.OooO0OO();
                            oo0o0ooOooOo0O5.f12429OooO0O0.OooO0oO(o0ooo0oOoooOo0);
                            o0ooo0o.OooOOOO();
                            o0ooo0o.OooOO0();
                            uuid = oo0o0oo3.f5522OooO00o;
                            if (z8) {
                                length = strArr2.length;
                                i2 = 0;
                                while (i2 < length) {
                                    String str4 = strArr2[i2];
                                    String[] strArr5 = strArr2;
                                    int i6 = length;
                                    String string4 = uuid.toString();
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string4, "id.toString()");
                                    p146o0ooOoO.OooOO0O oooOO0O3 = new p146o0ooOoO.OooOO0O(string4, str4);
                                    oooOOOOooOOo0 = workDatabase3.OooOOo0();
                                    ((androidx.room.o0OOO0o) oooOOOOooOOo0.f12347OooOOO0).OooO0O0();
                                    ((androidx.room.o0OOO0o) oooOOOOooOOo0.f12347OooOOO0).OooO0OO();
                                    ((androidx.room.DecodedShadow_OooO) oooOOOOooOOo0.f12346OooOOO).OooO0oO(oooOO0O3);
                                    ((androidx.room.o0OOO0o) oooOOOOooOOo0.f12347OooOOO0).OooOOOO();
                                    ((androidx.room.o0OOO0o) oooOOOOooOOo0.f12347OooOOO0).OooOO0();
                                    i2++;
                                    strArr2 = strArr5;
                                    length = i6;
                                }
                            }
                            strArr = strArr2;
                            o000oooOooOo0o = workDatabase3.OooOo0o();
                            string = uuid.toString();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "id.toString()");
                            o000oooOooOo0o.getClass();
                            Set set3 = oo0o0oo3.f5524OooO0OO;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(set3, "tags");
                            it4 = set3.iterator();
                            while (it4.hasNext()) {
                                p146o0ooOoO.o0O0O00 o0o0o03 = new p146o0ooOoO.o0O0O00((String) it4.next(), string);
                                ((androidx.room.o0OOO0o) o000oooOooOo0o.f12380OooOOO0).OooO0O0();
                                ((androidx.room.o0OOO0o) o000oooOooOo0o.f12380OooOOO0).OooO0OO();
                                ((androidx.room.DecodedShadow_OooO) o000oooOooOo0o.f12379OooOOO).OooO0oO(o0o0o03);
                                ((androidx.room.o0OOO0o) o000oooOooOo0o.f12380OooOOO0).OooOOOO();
                                ((androidx.room.o0OOO0o) o000oooOooOo0o.f12380OooOOO0).OooOO0();
                            }
                            if (z9) {
                                workDatabase3.OooOo00();
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(uuid.toString(), "id.toString()");
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(null, "name");
                                throw null;
                            }
                            z4 = z7;
                            it = it2;
                            strArr2 = strArr;
                        }
                        z5 = z4;
                        z6 = true;
                        o0o0o00.f12180OooOO0 = z6;
                        workDatabase.OooOOOO();
                        workDatabase.OooOO0();
                        if (z5) {
                            Oooo000.OooO00o(o0000Var.f12120OooOO0o, RescheduleReceiver.class, z6);
                            p144o00ooo.o0OO00O.OooO0O0(o0000Var.f12122OooOOO0, o0000Var.f12121OooOOO, o0000Var.f12124OooOOOo);
                        }
                        oooOOO2.OooOOoo(androidx.work.o0OOO0o.f5517OooO00o);
                        return;
                    } catch (Throwable th7) {
                        th = th7;
                        oooOOO2 = oooOOO3;
                        workDatabase = workDatabase2;
                        workDatabase.OooOO0();
                        throw th;
                    }
                } catch (Throwable th8) {
                    th = th8;
                    workDatabase = workDatabase2;
                }
            } catch (Throwable th9) {
                th = th9;
                oooOOO = oooO;
            }
        } catch (Throwable th10) {
            th = th10;
            oooOOO = oooOOO3;
        }
        oooOOO.OooOOoo(new androidx.work.oo000o(th));
    }
}

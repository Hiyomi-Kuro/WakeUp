package androidx.work.impl;
import androidx.work.R;

import android.content.Context;
import androidx.room.o0ooOOo;
import androidx.sqlite.db.framework.OooOO0;
import androidx.work.R.bool;
import androidx.work.o0Oo0oo;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.util.List;
import o0OO00O.OooO0O0;
import o0OOO0o.o000oOoO;
import p044Oooooo0.o0O000;
import p044Oooooo0.o0O0000O;
import p044Oooooo0.o0O000O;
import p044Oooooo0.o0OoOoOo;
import p144o00ooo.OooOOO;
import p144o00ooo.OooOOO0;
import p144o00ooo.OooOOOO;
import p144o00ooo.OooOo;
import p144o00ooo.OooOo00;
import p144o00ooo.Oooo0;
import p144o00ooo.Oooo000;
import p144o00ooo.o0000;
import p144o00ooo.o00O0O;
import p144o00ooo.o00oO0o;
import p144o00ooo.o0OoOo0;
import p144o00ooo.oo000o;

public abstract class OooO00o {
    public static final o0000 OooO00o(Context context, androidx.work.OooO00o oooO00o) {
        o0ooOOo o0oooooOooO00o;
        OooO.OooOOO0(context, "context");
        OooO0O0 oooO0O0 = new OooO0O0(oooO00o.f5427OooO0O0);
        final Context applicationContext = context.getApplicationContext();
        OooO.OooOO0o(applicationContext, "context.applicationContext");
        o000oOoO o000oooo2 = oooO0O0.f12216OooO00o;
        OooO.OooOO0o(o000oooo2, "workTaskExecutor.serialTaskExecutor");
        boolean z = context.getResources().getBoolean(R.bool.workmanager_test_configuration);
        o0Oo0oo o0oo0oo = oooO00o.f5428OooO0OO;
        OooO.OooOOO0(o0oo0oo, "clock");
        if (z) {
            o0oooooOooO00o = new o0ooOOo(applicationContext, null, WorkDatabase.class);
            o0oooooOooO00o.f5059OooOO0 = true;
        } else {
            o0oooooOooO00o = androidx.room.OooO0O0.OooO00o(applicationContext, "androidx.work.workdb", WorkDatabase.class);
            o0oooooOooO00o.f5050OooO = new o0O000O() { // from class: o00ooo.o000OOo
                @Override // p044Oooooo0.o0O000O
                public final o0OoOoOo OooO0O0(o0O000 o0o000) {
                    Context context2 = applicationContext;
                    OooO.OooOOO0(context2, "$context");
                    String str = o0o000.f1873OooO0O0;
                    o0O0000O o0o0000o = o0o000.f1874OooO0OO;
                    OooO.OooOOO0(o0o0000o, "callback");
                    if (str == null || str.length() == 0) {
                        throw new IllegalArgumentException("Must set a non-null database name to a configuration that uses the no backup directory.".toString());
                    }
                    o0O000 o0o001 = new o0O000(context2, str, o0o0000o, true, true);
                    return new OooOO0(o0o001.f1872OooO00o, o0o001.f1873OooO0O0, o0o001.f1874OooO0OO, o0o001.f1875OooO0Oo, o0o001.f1876OooO0o0);
                }
            };
        }
        o0oooooOooO00o.f5057OooO0oO = o000oooo2;
        o0oooooOooO00o.f5054OooO0Oo.add(new p144o00ooo.OooO(o0oo0oo));
        o0oooooOooO00o.OooO00o(OooOo.f12113OooO0OO);
        o0oooooOooO00o.OooO00o(new o00oO0o(applicationContext, 2, 3));
        o0oooooOooO00o.OooO00o(Oooo000.f12116OooO0OO);
        o0oooooOooO00o.OooO00o(Oooo0.f12115OooO0OO);
        o0oooooOooO00o.OooO00o(new o00oO0o(applicationContext, 5, 6));
        o0oooooOooO00o.OooO00o(p144o00ooo.o000oOoO.f12165OooO0OO);
        o0oooooOooO00o.OooO00o(o0OoOo0.f12191OooO0OO);
        o0oooooOooO00o.OooO00o(o00O0O.f12166OooO0OO);
        o0oooooOooO00o.OooO00o(new o00oO0o(applicationContext, 1));
        o0oooooOooO00o.OooO00o(new o00oO0o(applicationContext, 10, 11));
        o0oooooOooO00o.OooO00o(OooOOO0.f12111OooO0OO);
        o0oooooOooO00o.OooO00o(OooOOO.f12110OooO0OO);
        o0oooooOooO00o.OooO00o(OooOOOO.f12112OooO0OO);
        o0oooooOooO00o.OooO00o(OooOo00.f12114OooO0OO);
        o0oooooOooO00o.f5063OooOOO0 = false;
        o0oooooOooO00o.f5062OooOOO = true;
        WorkDatabase workDatabase = (WorkDatabase) o0oooooOooO00o.OooO0O0();
        Context applicationContext2 = context.getApplicationContext();
        OooO.OooOO0o(applicationContext2, "context.applicationContext");
        o0ooOO0.Oooo000 oooo000 = new o0ooOO0.Oooo000(applicationContext2, oooO0O0);
        oo000o oo000oVar = new oo000o(context.getApplicationContext(), oooO00o, oooO0O0, workDatabase);
        WorkManagerImplExtKt$WorkManagerImpl$1 workManagerImplExtKt$WorkManagerImpl$1 = WorkManagerImplExtKt$WorkManagerImpl$1.INSTANCE;
        OooO.OooOOO0(workManagerImplExtKt$WorkManagerImpl$1, "schedulersCreator");
        return new o0000(context.getApplicationContext(), oooO00o, oooO0O0, workDatabase, (List) workManagerImplExtKt$WorkManagerImpl$1.invoke((Object) context, (Object) oooO00o, (Object) oooO0O0, (Object) workDatabase, (Object) oooo000, (Object) oo000oVar), oo000oVar, oooo000);
    }
}

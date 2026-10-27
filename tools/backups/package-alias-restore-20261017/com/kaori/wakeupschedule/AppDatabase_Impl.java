package com.kaori.wakeupschedule;

import android.content.Context;
import androidx.room.OooOo;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.kaori.wakeupschedule.dao.o00000O;
import com.kaori.wakeupschedule.dao.o00Ooo;
import com.kaori.wakeupschedule.dao.o0O0O00;
import com.kaori.wakeupschedule.dao.o0OO00O;
import com.kaori.wakeupschedule.dao.oo000o;
import com.kaori.wakeupschedule.dao.oo0o0Oo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p044Oooooo0.o0O000;
import p044Oooooo0.o0OoOoOo;

public final class AppDatabase_Impl extends AppDatabase {

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public static final /* synthetic */ int f7918OooOo0 = 0;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public volatile o00Ooo f7919OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public volatile o00000O f7920OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public volatile com.kaori.wakeupschedule.dao.OooO00o f7921OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public volatile o0O0O00 f7922OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public volatile o0OO00O f7923OooOo00;

    @Override // androidx.room.o0OOO0o
    public final Map OooO() {
        HashMap map = new HashMap();
        map.put(com.kaori.wakeupschedule.dao.OooO0OO.class, Collections.emptyList());
        map.put(com.kaori.wakeupschedule.dao.OooO00o.class, Collections.emptyList());
        map.put(o00000O.class, Collections.emptyList());
        map.put(oo0o0Oo.class, Collections.emptyList());
        map.put(oo000o.class, Collections.emptyList());
        return map;
    }

    @Override // androidx.room.o0OOO0o
    public final OooOo OooO0Oo() {
        return new OooOo(this, new HashMap(0), new HashMap(0), "CourseBaseBean", "CourseDetailBean", "AppWidgetBean", "TimeDetailBean", "TimeTableBean", "TableBean");
    }

    @Override // androidx.room.o0OOO0o
    public final List OooO0o(LinkedHashMap linkedHashMap) {
        return new ArrayList();
    }

    @Override // androidx.room.o0OOO0o
    public final o0OoOoOo OooO0o0(androidx.room.OooO0OO oooO0OO) {
        androidx.room.oo0o0Oo oo0o0oo = new androidx.room.oo0o0Oo(oooO0OO, new p144o00ooo.o00000O(this, 11, 1), "83d09007d416f0577c3ca29ba87dd2ce", "9f7c0883d4451e55f07f47cefed99748");
        Context context = oooO0OO.f4949OooO00o;
        OooO.OooOOO0(context, "context");
        return oooO0OO.f4951OooO0OO.OooO0O0(new o0O000(context, oooO0OO.f4950OooO0O0, oo0o0oo, false, false));
    }

    @Override // androidx.room.o0OOO0o
    public final Set OooO0oo() {
        return new HashSet();
    }

    @Override // com.kaori.wakeupschedule.AppDatabase
    public final com.kaori.wakeupschedule.dao.OooO0OO OooOOo() {
        o00Ooo o00ooo2;
        if (this.f7919OooOOOo != null) {
            return this.f7919OooOOOo;
        }
        synchronized (this) {
            try {
                if (this.f7919OooOOOo == null) {
                    this.f7919OooOOOo = new o00Ooo(this);
                }
                o00ooo2 = this.f7919OooOOOo;
            } catch (Throwable th) {
                throw th;
            }
        }
        return o00ooo2;
    }

    @Override // com.kaori.wakeupschedule.AppDatabase
    public final com.kaori.wakeupschedule.dao.OooO00o OooOOo0() {
        com.kaori.wakeupschedule.dao.OooO00o oooO00o;
        if (this.f7921OooOOo0 != null) {
            return this.f7921OooOOo0;
        }
        synchronized (this) {
            try {
                if (this.f7921OooOOo0 == null) {
                    this.f7921OooOOo0 = new com.kaori.wakeupschedule.dao.OooO00o(0, this);
                }
                oooO00o = this.f7921OooOOo0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return oooO00o;
    }

    @Override // com.kaori.wakeupschedule.AppDatabase
    public final oo000o OooOOoo() {
        o0OO00O o0oo00o;
        if (this.f7923OooOo00 != null) {
            return this.f7923OooOo00;
        }
        synchronized (this) {
            try {
                if (this.f7923OooOo00 == null) {
                    this.f7923OooOo00 = new o0OO00O(this);
                }
                o0oo00o = this.f7923OooOo00;
            } catch (Throwable th) {
                throw th;
            }
        }
        return o0oo00o;
    }

    @Override // com.kaori.wakeupschedule.AppDatabase
    public final o00000O OooOo0() {
        o00000O o00000o;
        if (this.f7920OooOOo != null) {
            return this.f7920OooOOo;
        }
        synchronized (this) {
            try {
                if (this.f7920OooOOo == null) {
                    this.f7920OooOOo = new o00000O(this);
                }
                o00000o = this.f7920OooOOo;
            } catch (Throwable th) {
                throw th;
            }
        }
        return o00000o;
    }

    @Override // com.kaori.wakeupschedule.AppDatabase
    public final oo0o0Oo OooOo00() {
        o0O0O00 o0o0o00;
        if (this.f7922OooOOoo != null) {
            return this.f7922OooOOoo;
        }
        synchronized (this) {
            try {
                if (this.f7922OooOOoo == null) {
                    this.f7922OooOOoo = new o0O0O00(this);
                }
                o0o0o00 = this.f7922OooOOoo;
            } catch (Throwable th) {
                throw th;
            }
        }
        return o0o0o00;
    }
}

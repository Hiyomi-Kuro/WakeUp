package androidx.room;

import java.util.concurrent.atomic.AtomicBoolean;
import p044Oooooo0.o0O00;

public abstract class o000000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o0OOO0o f4998OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final AtomicBoolean f4999OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f5000OooO0OO;

    public o000000(o0OOO0o o0ooo0o) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0ooo0o, "database");
        this.f4998OooO00o = o0ooo0o;
        this.f4999OooO0O0 = new AtomicBoolean(false);
        this.f5000OooO0OO = kotlin.OooO00o.OooO0OO(new o00O0OOO.OooO00o() { // from class: androidx.room.SharedSQLiteStatement$stmt$2
            {
                super(0);
            }

            @Override // o00O0OOO.OooO00o
            public final o0O00 invoke() {
                return this.this$0.OooO0O0();
            }
        });
    }

    public final o0O00 OooO00o() {
        this.f4998OooO00o.OooO00o();
        return this.f4999OooO0O0.compareAndSet(false, true) ? (o0O00) this.f5000OooO0OO.getValue() : OooO0O0();
    }

    public final o0O00 OooO0O0() {
        String strOooO0OO = OooO0OO();
        o0OOO0o o0ooo0o = this.f4998OooO00o;
        o0ooo0o.getClass();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(strOooO0OO, "sql");
        o0ooo0o.OooO00o();
        o0ooo0o.OooO0O0();
        return o0ooo0o.OooO0oO().OooooOO().OooOo0o(strOooO0OO);
    }

    public abstract String OooO0OO();

    public final void OooO0Oo(o0O00 o0o00) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0o00, "statement");
        if (o0o00 == ((o0O00) this.f5000OooO0OO.getValue())) {
            this.f4999OooO0O0.set(false);
        }
    }
}

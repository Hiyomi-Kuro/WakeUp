package p146o0ooOoO;

import androidx.room.o000000;
import androidx.room.o0OOO0o;

public final class Oooo0 extends o000000 {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ int f12368OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ Object f12369OooO0o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Oooo0(Object obj, o0OOO0o o0ooo0o, int i) {
        super(o0ooo0o);
        this.f12368OooO0Oo = i;
        this.f12369OooO0o0 = obj;
    }

    @Override // androidx.room.o000000
    public final String OooO0OO() {
        switch (this.f12368OooO0Oo) {
            case 0:
                return "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?";
            case 1:
                return "DELETE FROM SystemIdInfo where work_spec_id=?";
            default:
                return "DELETE FROM worktag WHERE work_spec_id=?";
        }
    }
}

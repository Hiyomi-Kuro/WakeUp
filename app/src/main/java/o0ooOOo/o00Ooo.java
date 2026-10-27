package o0ooOoO;

import androidx.room.o000000;
import androidx.room.o0OOO0o;

public final class o00Ooo extends o000000 {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ int f12389OooO0Oo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o00Ooo(o0OOO0o o0ooo0o, int i) {
        super(o0ooo0o);
        this.f12389OooO0Oo = i;
    }

    @Override // androidx.room.o000000
    public final String OooO0OO() {
        switch (this.f12389OooO0Oo) {
            case 0:
                return "DELETE from WorkProgress where work_spec_id=?";
            default:
                return "DELETE FROM WorkProgress";
        }
    }
}

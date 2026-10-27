package o000Oo0;

import androidx.appcompat.widget.o000OOo;
import java.util.List;
import p024Oooo0o.o0000OO0;

public final class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO0o f10719OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooO0OO f10720OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooOO0 f10721OooO0OO = new OooOO0(false, "?1", "?2", "?3", "?4", "?5", "color");

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final OooOO0 f10722OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final OooO f10723OooO0o0;

    public OooO0O0(OooO0OO oooO0OO, List list) {
        this.f10720OooO0O0 = oooO0OO;
        String[] strArr = new String[list.size()];
        for (int i = 0; i < list.size(); i++) {
            strArr[i] = ((OooO00o) list.get(i)).f10717OooO0Oo;
        }
        this.f10722OooO0Oo = new OooOO0(true, strArr);
        this.f10723OooO0o0 = new OooO(list);
        this.f10719OooO00o = new OooO0o((short) 512, (short) 288, OooO00o());
    }

    public final int OooO00o() {
        int i = this.f10721OooO0OO.f10740OooOO0o + 288 + this.f10722OooO0Oo.f10740OooOO0o;
        OooO oooO = this.f10723OooO0o0;
        int i2 = (oooO.f10710OooOOO * 4) + 16;
        o000OOo o000ooo2 = (o000OOo) oooO.f10713OooOOOo;
        return (((o0000OO0[]) o000ooo2.f2782OooO0o0).length * 16) + (((int[]) o000ooo2.f2781OooO0Oo).length * 4) + 84 + i2 + i;
    }
}

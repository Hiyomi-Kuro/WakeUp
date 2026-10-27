package o000Oo0;

import androidx.appcompat.widget.o000OOo;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import o00OOO0O.o00Oo0;
import p024Oooo0o.o0000OO0;

import OooO0OO.OooOo00;

public final class OooO implements o00Oo0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f10709OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f10710OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Object f10711OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Object f10712OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final Object f10713OooOOOo;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OooO(com.bumptech.glide.manager.OooOo oooOo, org.jsoup.nodes.OooO0O0 oooO0O0, org.jsoup.nodes.OooO0O0 oooO0O1, int i) {
        this(oooOo, oooO0O0, oooO0O1);
        this.f10709OooOO0o = 2;
    }

    @Override // o00OOO0O.o00Oo0
    public final void OooO(o00OOO00.OooOo oooOo, int i) {
        if (oooOo instanceof org.jsoup.nodes.OooO0O0) {
            if (((Set) ((androidx.emoji2.text.o00Oo0) ((com.bumptech.glide.manager.OooOo) this.f10713OooOOOo).f5840OooOOO0).f3716OooO0O0).contains(new o00OOO0.OooO0O0(oooOo.OooOo0()))) {
                this.f10712OooOOOO = (org.jsoup.nodes.OooO0O0) ((org.jsoup.nodes.OooO0O0) this.f10712OooOOOO).f11892OooOO0o;
            }
        }
    }

    public final void OooO00o(ByteArrayOutputStream byteArrayOutputStream) {
        int i = this.f10709OooOO0o;
        Object obj = this.f10713OooOOOo;
        Object obj2 = this.f10711OooOOO0;
        switch (i) {
            case 0:
                ((OooO0o) obj2).OooO00o(byteArrayOutputStream);
                byteArrayOutputStream.write(OooOO0O.OooO0oO(this.f10710OooOOO));
                ((OooOO0) this.f10712OooOOOO).OooO00o(byteArrayOutputStream);
                for (Object __codexRawRound6088_59 : (List) obj) {
                    OooO0O0 oooO0O0 = (OooO0O0) __codexRawRound6088_59;
                    oooO0O0.f10719OooO00o.OooO00o(byteArrayOutputStream);
                    OooO0OO oooO0OO = oooO0O0.f10720OooO0O0;
                    byteArrayOutputStream.write(OooOO0O.OooO0oO(oooO0OO.f10724OooO00o));
                    char[] charArray = oooO0OO.f10725OooO0O0.toCharArray();
                    for (int i2 = 0; i2 < 128; i2++) {
                        if (i2 < charArray.length) {
                            byteArrayOutputStream.write(OooOO0O.OooOOO0(charArray[i2]));
                        } else {
                            byteArrayOutputStream.write(OooOO0O.OooOOO0((char) 0));
                        }
                    }
                    byteArrayOutputStream.write(OooOO0O.OooO0oO(288));
                    byteArrayOutputStream.write(OooOO0O.OooO0oO(0));
                    OooOO0 oooOO0 = oooO0O0.f10721OooO0OO;
                    byteArrayOutputStream.write(OooOO0O.OooO0oO(oooOO0.f10740OooOO0o + 288));
                    byteArrayOutputStream.write(OooOO0O.OooO0oO(0));
                    byteArrayOutputStream.write(OooOO0O.OooO0oO(0));
                    oooOO0.OooO00o(byteArrayOutputStream);
                    oooO0O0.f10722OooO0Oo.OooO00o(byteArrayOutputStream);
                    oooO0O0.f10723OooO0o0.OooO00o(byteArrayOutputStream);
                }
                break;
            default:
                ((OooO0o) obj2).OooO00o(byteArrayOutputStream);
                byteArrayOutputStream.write(new byte[]{OooOO0O.f10741OooO00o, 0, 0, 0});
                byteArrayOutputStream.write(OooOO0O.OooO0oO(this.f10710OooOOO));
                for (int i3 : (int[]) this.f10712OooOOOO) {
                    byteArrayOutputStream.write(OooOO0O.OooO0oO(i3));
                }
                o000OOo o000ooo2 = (o000OOo) obj;
                ((OooO0o) o000ooo2.f2779OooO0O0).OooO00o(byteArrayOutputStream);
                byteArrayOutputStream.write(new byte[]{OooOO0O.f10741OooO00o, 0, 0, 0});
                byteArrayOutputStream.write(OooOO0O.OooO0oO(o000ooo2.f2778OooO00o));
                byteArrayOutputStream.write(OooOO0O.OooO0oO((((int[]) o000ooo2.f2781OooO0Oo).length * 4) + 84));
                byteArrayOutputStream.write((byte[]) o000ooo2.f2780OooO0OO);
                for (int i4 : (int[]) o000ooo2.f2781OooO0Oo) {
                    byteArrayOutputStream.write(OooOO0O.OooO0oO(i4));
                }
                for (o0000OO0 o0000oo1 : (o0000OO0[]) o000ooo2.f2782OooO0o0) {
                    o0000oo1.getClass();
                    byteArrayOutputStream.write(OooOO0O.Oooo00o((short) 8));
                    byteArrayOutputStream.write(OooOO0O.Oooo00o((short) 2));
                    byteArrayOutputStream.write(OooOO0O.OooO0oO(o0000oo1.f1458OooOOO0));
                    byteArrayOutputStream.write(OooOO0O.Oooo00o((short) 8));
                    byteArrayOutputStream.write(new byte[]{0, 28});
                    byteArrayOutputStream.write(OooOO0O.OooO0oO(o0000oo1.f1457OooOOO));
                }
                break;
        }
    }

    @Override // o00OOO0O.o00Oo0
    public final void OooOOo0(o00OOO00.OooOo oooOo, int i) {
        boolean z = oooOo instanceof org.jsoup.nodes.OooO0O0;
        Object obj = this.f10713OooOOOo;
        if (!z) {
            if (oooOo instanceof o00OOO00.Oooo0) {
                ((org.jsoup.nodes.OooO0O0) this.f10712OooOOOO).Oooo00O(new o00OOO00.Oooo0(((o00OOO00.Oooo0) oooOo).Oooo000()));
                return;
            }
            if (oooOo instanceof o00OOO00.OooOO0) {
                if (((Set) ((androidx.emoji2.text.o00Oo0) ((com.bumptech.glide.manager.OooOo) obj).f5840OooOOO0).f3716OooO0O0).contains(new o00OOO0.OooO0O0(oooOo.OooOoO().OooOo0()))) {
                    ((org.jsoup.nodes.OooO0O0) this.f10712OooOOOO).Oooo00O(new o00OOO00.OooOO0(((o00OOO00.OooOO0) oooOo).Oooo000()));
                    return;
                }
            }
            this.f10710OooOOO++;
            return;
        }
        org.jsoup.nodes.OooO0O0 oooO0O0 = (org.jsoup.nodes.OooO0O0) oooOo;
        com.bumptech.glide.manager.OooOo oooOo2 = (com.bumptech.glide.manager.OooOo) obj;
        if (!((Set) ((androidx.emoji2.text.o00Oo0) oooOo2.f5840OooOOO0).f3716OooO0O0).contains(new o00OOO0.OooO0O0(oooO0O0.f12889OooOOO.f12980OooOOO0))) {
            if (oooOo != ((org.jsoup.nodes.OooO0O0) this.f10711OooOOO0)) {
                this.f10710OooOOO++;
                return;
            }
            return;
        }
        oooOo2.getClass();
        String str = oooO0O0.f12889OooOOO.f12978OooOO0o;
        o00OOO00.OooO0OO oooO0OO = new o00OOO00.OooO0OO();
        org.jsoup.nodes.OooO0O0 oooO0O1 = new org.jsoup.nodes.OooO0O0(org.jsoup.parser.OooOO0O.OooO00o(str, org.jsoup.parser.OooOO0.f12968OooO0Oo), oooO0O0.OooO(), oooO0OO);
        o00OOO00.OooO0OO OooO0oo2 = oooO0O0.OooO0oo();
        OooO0oo2.getClass();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i3 < OooO0oo2.f11883OooOO0o && o00OOO00.OooO0OO.OooOO0o(OooO0oo2.f11885OooOOO0[i3])) {
                i3++;
            } else {
                if (i3 >= OooO0oo2.f11883OooOO0o) {
                    oooO0OO.OooO0O0(((androidx.emoji2.text.o00Oo0) oooOo2.f5840OooOOO0).OooO0O0(str));
                    ((org.jsoup.nodes.OooO0O0) this.f10712OooOOOO).Oooo00O(oooO0O1);
                    this.f10710OooOOO += i2;
                    this.f10712OooOOOO = oooO0O1;
                    return;
                }
                o00OOO00.OooO00o oooO00o = new o00OOO00.OooO00o(OooO0oo2.f11885OooOOO0[i3], OooO0oo2.f11884OooOOO[i3], OooO0oo2);
                i3++;
                if (((androidx.emoji2.text.o00Oo0) oooOo2.f5840OooOOO0).OooO0Oo(str, oooO0O0, oooO00o)) {
                    oooO0OO.OooOOO(oooO00o);
                } else {
                    i2++;
                }
            }
        }
    }

    public OooO(com.bumptech.glide.manager.OooOo oooOo, org.jsoup.nodes.OooO0O0 oooO0O0, org.jsoup.nodes.OooO0O0 oooO0O1) {
        this.f10709OooOO0o = 2;
        this.f10713OooOOOo = oooOo;
        this.f10710OooOOO = 0;
        this.f10711OooOOO0 = oooO0O0;
        this.f10712OooOOOO = oooO0O1;
    }

    public OooO(HashMap map) {
        Object obj;
        int iOooO00o = 0;
        this.f10709OooOO0o = 0;
        this.f10713OooOOOo = new ArrayList();
        this.f10710OooOOO = map.size();
        this.f10712OooOOOO = new OooOO0(false, new String[0]);
        Iterator it = map.entrySet().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            obj = this.f10713OooOOOo;
            if (!zHasNext) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            List list = (List) entry.getValue();
            Collections.sort(list, OooOO0O.f10743OooO0OO);
            ((List) obj).add(new OooO0O0((OooO0OO) entry.getKey(), list));
        }
        Iterator it2 = ((List) obj).iterator();
        while (it2.hasNext()) {
            iOooO00o += ((OooO0O0) it2.next()).OooO00o();
        }
        this.f10711OooOOO0 = new OooO0o((short) 2, (short) 12, ((OooOO0) this.f10712OooOOOO).f10740OooOO0o + 12 + iOooO00o);
    }

    public OooO(List list) {
        int i;
        this.f10709OooOO0o = 1;
        this.f10710OooOOO = ((OooO00o) OooOo00.OooO0o(list, 1)).f10716OooO0OO + 1;
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            hashSet.add(Short.valueOf(((OooO00o) it.next()).f10716OooO0OO));
        }
        this.f10712OooOOOO = new int[this.f10710OooOOO];
        short s = 0;
        while (true) {
            i = this.f10710OooOOO;
            if (s >= i) {
                break;
            }
            if (hashSet.contains(Short.valueOf(s))) {
                ((int[]) this.f10712OooOOOO)[s] = 1073741824;
            }
            s = (short) (s + 1);
        }
        this.f10711OooOOO0 = new OooO0o((short) 514, (short) 16, (i * 4) + 16);
        o000OOo o000ooo2 = new o000OOo();
        byte[] bArr = new byte[64];
        o000ooo2.f2780OooO0OO = bArr;
        o000ooo2.f2778OooO00o = i;
        bArr[0] = 64;
        o000ooo2.f2782OooO0o0 = new o0000OO0[list.size()];
        for (int i2 = 0; i2 < list.size(); i2++) {
            ((o0000OO0[]) o000ooo2.f2782OooO0o0)[i2] = new o0000OO0(i2, ((OooO00o) list.get(i2)).f10718OooO0o0);
        }
        o000ooo2.f2781OooO0Oo = new int[i];
        int i3 = 0;
        for (short s2 = 0; s2 < i; s2 = (short) (s2 + 1)) {
            if (hashSet.contains(Short.valueOf(s2))) {
                ((int[]) o000ooo2.f2781OooO0Oo)[s2] = i3;
                i3 += 16;
            } else {
                ((int[]) o000ooo2.f2781OooO0Oo)[s2] = -1;
            }
        }
        o000ooo2.f2779OooO0O0 = new OooO0o((short) 513, (short) 84, (((o0000OO0[]) o000ooo2.f2782OooO0o0).length * 16) + (((int[]) o000ooo2.f2781OooO0Oo).length * 4) + 84);
        this.f10713OooOOOo = o000ooo2;
    }
}

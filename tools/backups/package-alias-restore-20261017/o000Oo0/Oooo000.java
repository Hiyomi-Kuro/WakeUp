package o000Oo0;

import android.graphics.Bitmap;
import androidx.appcompat.widget.o000OOo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import o000O00.o0ooOOo;
import p042OooooOo.o00O0O0;

import OooOo.OooO0o;

public final class Oooo000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f10753OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o00O0O0 f10754OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o00O0O0 f10755OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Integer f10756OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final o00O0O0 f10752OooO0o0 = new o00O0O0(12);

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final o00O0O0 f10751OooO0o = new o00O0O0(13);

    public Oooo000(o000OOo o000ooo2) {
        this.f10753OooO00o = o000ooo2.f2778OooO00o;
        this.f10754OooO0O0 = (o00O0O0) o000ooo2.f2779OooO0O0;
        this.f10755OooO0OO = (o00O0O0) o000ooo2.f2780OooO0OO;
        Integer num = (Integer) o000ooo2.f2782OooO0o0;
        if (num != null) {
            this.f10756OooO0Oo = num;
            return;
        }
        Bitmap bitmap = (Bitmap) o000ooo2.f2781OooO0Oo;
        if (bitmap != null) {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            int[] iArr = new int[width * height];
            bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
            LinkedHashMap linkedHashMapOooO0OO = com.google.android.material.color.utilities.OooO00o.OooO0OO(iArr);
            ArrayList<o000O00.Oooo0> arrayList = new ArrayList();
            int[] iArr2 = new int[360];
            double d = 0.0d;
            for (Object __codexRawRound6088_54 : linkedHashMapOooO0OO.entrySet()) {
                Map.Entry entry = (Map.Entry) __codexRawRound6088_54;
                o000O00.Oooo0 oooo0 = new o000O00.Oooo0(((Integer) entry.getKey()).intValue());
                arrayList.add(oooo0);
                int iFloor = (int) Math.floor(oooo0.f10205OooO00o);
                int iIntValue = ((Integer) entry.getValue()).intValue();
                iArr2[iFloor] = iArr2[iFloor] + iIntValue;
                d += (double) iIntValue;
            }
            double[] dArr = new double[360];
            for (int i = 0; i < 360; i++) {
                double d2 = ((double) iArr2[i]) / d;
                for (int i2 = i - 14; i2 < i + 16; i2++) {
                    int iOooO0o = com.google.android.material.color.utilities.OooO00o.OooO0o(i2);
                    dArr[iOooO0o] = dArr[iOooO0o] + d2;
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (o000O00.Oooo0 oooo1 : arrayList) {
                double d3 = dArr[com.google.android.material.color.utilities.OooO00o.OooO0o((int) Math.round(oooo1.f10205OooO00o))];
                double d4 = oooo1.f10206OooO0O0;
                if (d4 >= 5.0d && d3 > 0.01d) {
                    arrayList2.add(new o0ooOOo(oooo1, ((d4 - 48.0d) * (d4 < 48.0d ? 0.1d : 0.3d)) + (d3 * 100.0d * 0.7d)));
                }
            }
            Collections.sort(arrayList2, new OooO0o(3));
            ArrayList arrayList3 = new ArrayList();
            for (int i3 = 90; i3 >= 15; i3--) {
                arrayList3.clear();
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    o000O00.Oooo0 oooo2 = ((o0ooOOo) it.next()).f10256OooO00o;
                    Iterator it2 = arrayList3.iterator();
                    do {
                        if (!it2.hasNext()) {
                            arrayList3.add(oooo2);
                            break;
                        }
                    } while (180.0d - Math.abs(Math.abs(oooo2.f10205OooO00o - ((o000O00.Oooo0) it2.next()).f10205OooO00o) - 180.0d) >= i3);
                    if (arrayList3.size() >= 4) {
                        break;
                    }
                }
                if (arrayList3.size() >= 4) {
                    break;
                }
            }
            ArrayList arrayList4 = new ArrayList();
            if (arrayList3.isEmpty()) {
                arrayList4.add(-12417548);
            } else {
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    arrayList4.add(Integer.valueOf(((o000O00.Oooo0) it3.next()).f10208OooO0Oo));
                }
            }
            this.f10756OooO0Oo = Integer.valueOf(((Integer) arrayList4.get(0)).intValue());
        }
    }
}

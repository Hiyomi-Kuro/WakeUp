package OooOo00;

import android.view.View;
import java.util.Arrays;
import java.util.HashMap;

import OooOOOO.o000oOoO;

public abstract class o00O0O extends o000oOoO {
    public o00O0O() {
        this.f586OooO0OO = new float[3];
        this.f587OooO0Oo = false;
        this.f588OooO0o = Float.NaN;
    }

    public final float OooO0O0(float f, long j, View view, com.kaori.wakeupschedule.dao.OooO00o oooO00o) {
        float[] fArr = this.f586OooO0OO;
        this.f584OooO00o.OooOOo(f, fArr);
        boolean z = true;
        float f2 = fArr[1];
        if (f2 == 0.0f) {
            this.f587OooO0Oo = false;
            return fArr[2];
        }
        if (Float.isNaN(this.f588OooO0o)) {
            float fOooOo0o = oooO00o.OooOo0o(this.f585OooO0O0, view);
            this.f588OooO0o = fOooOo0o;
            if (Float.isNaN(fOooOo0o)) {
                this.f588OooO0o = 0.0f;
            }
        }
        float f3 = (float) (((((j - this.f589OooO0o0) * 1.0E-9d) * ((double) f2)) + ((double) this.f588OooO0o)) % 1.0d);
        this.f588OooO0o = f3;
        String str = this.f585OooO0O0;
        if (((HashMap) oooO00o.f8077OooOOO0).containsKey(view)) {
            HashMap map = (HashMap) ((HashMap) oooO00o.f8077OooOOO0).get(view);
            if (map == null) {
                map = new HashMap();
            }
            if (map.containsKey(str)) {
                float[] fArrCopyOf = (float[]) map.get(str);
                if (fArrCopyOf == null) {
                    fArrCopyOf = new float[0];
                }
                if (fArrCopyOf.length <= 0) {
                    fArrCopyOf = Arrays.copyOf(fArrCopyOf, 1);
                }
                fArrCopyOf[0] = f3;
                map.put(str, fArrCopyOf);
            } else {
                map.put(str, new float[]{f3});
                ((HashMap) oooO00o.f8077OooOOO0).put(view, map);
            }
        } else {
            HashMap map2 = new HashMap();
            map2.put(str, new float[]{f3});
            ((HashMap) oooO00o.f8077OooOOO0).put(view, map2);
        }
        this.f589OooO0o0 = j;
        float f4 = fArr[0];
        float fSin = (((float) Math.sin(this.f588OooO0o * 6.2831855f)) * f4) + fArr[2];
        if (f4 == 0.0f && f2 == 0.0f) {
            z = false;
        }
        this.f587OooO0Oo = z;
        return fSin;
    }

    public abstract boolean OooO0OO(float f, long j, View view, com.kaori.wakeupschedule.dao.OooO00o oooO00o);
}

package o00OOOo;

import android.content.Context;
import android.content.res.TypedArray;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import o00OOOo0.o000000;

public abstract class OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final int[] f12028OooO00o = new int[1];

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final int[] f12029OooO0O0 = new int[1];

    public static final TypedArray OooO00o(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes;
        OooO.OooOOO0(context, "<this>");
        if (o000000.f12030OooO00o == Thread.currentThread()) {
            int[] iArr = f12028OooO00o;
            iArr[0] = i;
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(iArr);
            OooO.OooOO0(typedArrayObtainStyledAttributes2);
            return typedArrayObtainStyledAttributes2;
        }
        int[] iArr2 = f12029OooO0O0;
        synchronized (iArr2) {
            iArr2[0] = i;
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr2);
            OooO.OooOO0o(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        }
        return typedArrayObtainStyledAttributes;
    }
}

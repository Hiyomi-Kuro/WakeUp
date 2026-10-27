package androidx.window.core;

import OooO0OO.OooOo00;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.EmptyList;
import o00O0OOO.OooOo;

public final class OooO0o extends OooOO0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Object f5343OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final String f5344OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final String f5345OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final SpecificationComputer$VerificationMode f5346OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final OooO f5347OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final WindowStrictModeException f5348OooO0oO;

    public OooO0o(Object obj, String str, String str2, OooO oooO, SpecificationComputer$VerificationMode specificationComputer$VerificationMode) {
        Collection collectionOooOo;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(obj, "value");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "tag");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO, "logger");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(specificationComputer$VerificationMode, "verificationMode");
        this.f5343OooO0O0 = obj;
        this.f5344OooO0OO = str;
        this.f5345OooO0Oo = str2;
        this.f5347OooO0o0 = oooO;
        this.f5346OooO0o = specificationComputer$VerificationMode;
        WindowStrictModeException windowStrictModeException = new WindowStrictModeException(OooOO0.OooO0O0(obj, str2));
        StackTraceElement[] stackTrace = windowStrictModeException.getStackTrace();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(stackTrace, "stackTrace");
        int length = stackTrace.length - 2;
        length = length < 0 ? 0 : length;
        if (length < 0) {
            throw new IllegalArgumentException(OooOo00.OooO0oo("Requested element count ", length, " is less than zero.").toString());
        }
        if (length == 0) {
            collectionOooOo = EmptyList.INSTANCE;
        } else {
            int length2 = stackTrace.length;
            if (length >= length2) {
                int length3 = stackTrace.length;
                collectionOooOo = length3 != 0 ? length3 != 1 ? new ArrayList(new kotlin.collections.OooOO0O(stackTrace, false)) : o000Oo0.OooOO0O.OooOo(stackTrace[0]) : EmptyList.INSTANCE;
            } else if (length == 1) {
                collectionOooOo = o000Oo0.OooOO0O.OooOo(stackTrace[length2 - 1]);
            } else {
                ArrayList arrayList = new ArrayList(length);
                for (int i = length2 - length; i < length2; i++) {
                    arrayList.add(stackTrace[i]);
                }
                collectionOooOo = arrayList;
            }
        }
        Object[] array = collectionOooOo.toArray(new StackTraceElement[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }
        windowStrictModeException.setStackTrace((StackTraceElement[]) array);
        this.f5348OooO0oO = windowStrictModeException;
    }

    @Override // androidx.window.core.OooOO0
    public final Object OooO00o() throws WindowStrictModeException {
        int i = OooO0OO.f5342OooO00o[this.f5346OooO0o.ordinal()];
        if (i == 1) {
            throw this.f5348OooO0oO;
        }
        if (i != 2) {
            if (i == 3) {
                return null;
            }
            throw new NoWhenBranchMatchedException();
        }
        String strOooO0O0 = OooOO0.OooO0O0(this.f5343OooO0O0, this.f5345OooO0Oo);
        ((OooO00o) this.f5347OooO0o0).getClass();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(this.f5344OooO0OO, "tag");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(strOooO0O0, CrashHianalyticsData.MESSAGE);
        return null;
    }

    @Override // androidx.window.core.OooOO0
    public final OooOO0 OooO0OO(String str, OooOo oooOo) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo, "condition");
        return this;
    }
}

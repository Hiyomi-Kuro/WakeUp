package p146o0ooOoO;

import androidx.work.BackoffPolicy;
import androidx.work.NetworkType;
import androidx.work.OutOfQuotaPolicy;
import androidx.work.WorkInfo$State;

public abstract /* synthetic */ class o000000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int[] f12373OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final /* synthetic */ int[] f12374OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final /* synthetic */ int[] f12375OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final /* synthetic */ int[] f12376OooO0Oo;

    static {
        int[] iArr = new int[WorkInfo$State.values().length];
        try {
            iArr[WorkInfo$State.ENQUEUED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[WorkInfo$State.RUNNING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[WorkInfo$State.SUCCEEDED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[WorkInfo$State.FAILED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[WorkInfo$State.BLOCKED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[WorkInfo$State.CANCELLED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        f12373OooO00o = iArr;
        int[] iArr2 = new int[BackoffPolicy.values().length];
        try {
            iArr2[BackoffPolicy.EXPONENTIAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[BackoffPolicy.LINEAR.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        f12374OooO0O0 = iArr2;
        int[] iArr3 = new int[NetworkType.values().length];
        try {
            iArr3[NetworkType.NOT_REQUIRED.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr3[NetworkType.CONNECTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr3[NetworkType.UNMETERED.ordinal()] = 3;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr3[NetworkType.NOT_ROAMING.ordinal()] = 4;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr3[NetworkType.METERED.ordinal()] = 5;
        } catch (NoSuchFieldError unused13) {
        }
        f12375OooO0OO = iArr3;
        int[] iArr4 = new int[OutOfQuotaPolicy.values().length];
        try {
            iArr4[OutOfQuotaPolicy.RUN_AS_NON_EXPEDITED_WORK_REQUEST.ordinal()] = 1;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr4[OutOfQuotaPolicy.DROP_WORK_REQUEST.ordinal()] = 2;
        } catch (NoSuchFieldError unused15) {
        }
        f12376OooO0Oo = iArr4;
    }
}

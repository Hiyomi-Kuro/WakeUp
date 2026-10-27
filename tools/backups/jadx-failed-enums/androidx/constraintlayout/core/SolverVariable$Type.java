package androidx.constraintlayout.core;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public final class SolverVariable$Type {
    public static final SolverVariable$Type CONSTANT;
    public static final SolverVariable$Type ERROR;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final /* synthetic */ SolverVariable$Type[] f3012OooOO0o;
    public static final SolverVariable$Type SLACK;
    public static final SolverVariable$Type UNKNOWN;
    public static final SolverVariable$Type UNRESTRICTED;

    static {
        SolverVariable$Type solverVariable$Type = new SolverVariable$Type("UNRESTRICTED", 0);
        UNRESTRICTED = solverVariable$Type;
        SolverVariable$Type solverVariable$Type2 = new SolverVariable$Type("CONSTANT", 1);
        CONSTANT = solverVariable$Type2;
        SolverVariable$Type solverVariable$Type3 = new SolverVariable$Type("SLACK", 2);
        SLACK = solverVariable$Type3;
        SolverVariable$Type solverVariable$Type4 = new SolverVariable$Type("ERROR", 3);
        ERROR = solverVariable$Type4;
        SolverVariable$Type solverVariable$Type5 = new SolverVariable$Type(GrsBaseInfo.CountryCodeSource.UNKNOWN, 4);
        UNKNOWN = solverVariable$Type5;
        f3012OooOO0o = new SolverVariable$Type[]{solverVariable$Type, solverVariable$Type2, solverVariable$Type3, solverVariable$Type4, solverVariable$Type5};
    }

    public static SolverVariable$Type valueOf(String str) {
        return (SolverVariable$Type) Enum.valueOf(SolverVariable$Type.class, str);
    }

    public static SolverVariable$Type[] values() {
        return (SolverVariable$Type[]) f3012OooOO0o.clone();
    }
}

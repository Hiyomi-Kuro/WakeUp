package androidx.window.core;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public final class SpecificationComputer$VerificationMode {
    public static final SpecificationComputer$VerificationMode LOG;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final /* synthetic */ SpecificationComputer$VerificationMode[] f5360OooOO0o;
    public static final SpecificationComputer$VerificationMode QUIET;
    public static final SpecificationComputer$VerificationMode STRICT;

    static {
        SpecificationComputer$VerificationMode specificationComputer$VerificationMode = new SpecificationComputer$VerificationMode("STRICT", 0);
        STRICT = specificationComputer$VerificationMode;
        SpecificationComputer$VerificationMode specificationComputer$VerificationMode2 = new SpecificationComputer$VerificationMode("LOG", 1);
        LOG = specificationComputer$VerificationMode2;
        SpecificationComputer$VerificationMode specificationComputer$VerificationMode3 = new SpecificationComputer$VerificationMode("QUIET", 2);
        QUIET = specificationComputer$VerificationMode3;
        f5360OooOO0o = new SpecificationComputer$VerificationMode[]{specificationComputer$VerificationMode, specificationComputer$VerificationMode2, specificationComputer$VerificationMode3};
    }

    public static SpecificationComputer$VerificationMode valueOf(String str) {
        return (SpecificationComputer$VerificationMode) Enum.valueOf(SpecificationComputer$VerificationMode.class, str);
    }

    public static SpecificationComputer$VerificationMode[] values() {
        return (SpecificationComputer$VerificationMode[]) f5360OooOO0o.clone();
    }
}

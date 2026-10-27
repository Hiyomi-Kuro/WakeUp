package biweekly.property;

import biweekly.ICalVersion;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;

public class Action extends EnumProperty {
    public static final String AUDIO = "AUDIO";
    public static final String DISPLAY = "DISPLAY";
    public static final String EMAIL = "EMAIL";
    public static final String PROCEDURE = "PROCEDURE";

    /* JADX INFO: renamed from: biweekly.property.Action$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$biweekly$ICalVersion;

        static {
            int[] iArr = new int[ICalVersion.values().length];
            $SwitchMap$biweekly$ICalVersion = iArr;
            try {
                iArr[ICalVersion.V1_0.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    public Action(String str) {
        super(str);
    }

    public static Action audio() {
        return create(AUDIO);
    }

    private static Action create(String str) {
        return new Action(str);
    }

    public static Action display() {
        return create("DISPLAY");
    }

    public static Action email() {
        return create("EMAIL");
    }

    public static Action procedure() {
        return create(PROCEDURE);
    }

    @Override // biweekly.property.EnumProperty
    public Collection<String> getStandardValues(ICalVersion iCalVersion) {
        return AnonymousClass1.$SwitchMap$biweekly$ICalVersion[iCalVersion.ordinal()] != 1 ? Arrays.asList(AUDIO, "DISPLAY", "EMAIL") : Arrays.asList(AUDIO, "DISPLAY", "EMAIL", PROCEDURE);
    }

    @Override // biweekly.property.EnumProperty
    public Collection<ICalVersion> getValueSupportedVersions() {
        if (this.value == 0) {
            return Collections.emptyList();
        }
        if (isAudio() || isDisplay() || isEmail()) {
            return Arrays.asList(ICalVersion.values());
        }
        return isProcedure() ? Collections.singletonList(ICalVersion.V1_0) : Collections.emptyList();
    }

    public boolean isAudio() {
        return is(AUDIO);
    }

    public boolean isDisplay() {
        return is("DISPLAY");
    }

    public boolean isEmail() {
        return is("EMAIL");
    }

    public boolean isProcedure() {
        return is(PROCEDURE);
    }

    public Action(Action action) {
        super(action);
    }

    @Override // biweekly.property.ICalProperty
    public Action copy() {
        return new Action(this);
    }
}

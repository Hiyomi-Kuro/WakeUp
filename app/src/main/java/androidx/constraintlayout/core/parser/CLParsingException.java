package androidx.constraintlayout.core.parser;

import OooO0OO.OooOo00;
import com.huawei.hms.android.SystemUtils;
import OooOOOo.o00O0O;

public class CLParsingException extends Exception {
    private final String mElementClass = SystemUtils.UNKNOWN;
    private final int mLineNumber = 0;
    private final String mReason;

    public CLParsingException(String str, o00O0O o00o0o) {
        this.mReason = str;
    }

    public String reason() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.mReason);
        sb.append(" (");
        sb.append(this.mElementClass);
        sb.append(" at line ");
        return OooOo00.OooOOO0(sb, this.mLineNumber, ")");
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "CLParsingException (" + hashCode() + ") : " + reason();
    }
}

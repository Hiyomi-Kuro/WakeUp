package o00OO0;

import java.io.IOException;
import java.io.StringWriter;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import org.apache.commons.text.translate.NumericEntityUnescaper$OPTION;

public final class OooO00o extends OooO0O0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f11788OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final AbstractCollection f11789OooO0OO;

    public OooO00o(OooO0O0[] oooO0O0Arr) {
        this.f11788OooO0O0 = 0;
        this.f11789OooO0OO = new ArrayList();
        for (OooO0O0 oooO0O0 : oooO0O0Arr) {
            if (oooO0O0 != null) {
                ((List) this.f11789OooO0OO).add(oooO0O0);
            }
        }
    }

    @Override // o00OO0.OooO0O0
    public final int OooO00o(CharSequence charSequence, int i, StringWriter stringWriter) {
        int i2;
        Collection collection = this.f11789OooO0OO;
        switch (this.f11788OooO0O0) {
            case 0:
                Iterator it = ((List) collection).iterator();
                while (it.hasNext()) {
                    int iOooO00o = ((OooO0O0) it.next()).OooO00o(charSequence, i, stringWriter);
                    if (iOooO00o != 0) {
                        return iOooO00o;
                    }
                }
                return 0;
            default:
                int length = charSequence.length();
                if (charSequence.charAt(i) != '&' || i >= length - 2 || charSequence.charAt(i + 1) != '#') {
                    return 0;
                }
                int i3 = i + 2;
                char cCharAt = charSequence.charAt(i3);
                if (cCharAt == 'x' || cCharAt == 'X') {
                    i3 = i + 3;
                    if (i3 == length) {
                        return 0;
                    }
                    i2 = 1;
                } else {
                    i2 = 0;
                }
                int i4 = i3;
                while (i4 < length && ((charSequence.charAt(i4) >= '0' && charSequence.charAt(i4) <= '9') || ((charSequence.charAt(i4) >= 'a' && charSequence.charAt(i4) <= 'f') || (charSequence.charAt(i4) >= 'A' && charSequence.charAt(i4) <= 'F')))) {
                    i4++;
                }
                int i5 = (i4 == length || charSequence.charAt(i4) != ';') ? 0 : 1;
                if (i5 == 0) {
                    NumericEntityUnescaper$OPTION numericEntityUnescaper$OPTION = NumericEntityUnescaper$OPTION.semiColonRequired;
                    EnumSet enumSet = (EnumSet) collection;
                    if (enumSet != null && enumSet.contains(numericEntityUnescaper$OPTION)) {
                        return 0;
                    }
                    NumericEntityUnescaper$OPTION numericEntityUnescaper$OPTION2 = NumericEntityUnescaper$OPTION.errorIfNoSemiColon;
                    EnumSet enumSet2 = (EnumSet) collection;
                    if (enumSet2 != null && enumSet2.contains(numericEntityUnescaper$OPTION2)) {
                        throw new IllegalArgumentException("Semi-colon required at end of numeric entity");
                    }
                }
                try {
                    int i6 = i2 != 0 ? Integer.parseInt(charSequence.subSequence(i3, i4).toString(), 16) : Integer.parseInt(charSequence.subSequence(i3, i4).toString(), 10);
                    if (i6 > 65535) {
                        char[] chars = Character.toChars(i6);
                        stringWriter.write(chars[0]);
                        stringWriter.write(chars[1]);
                    } else {
                        stringWriter.write(i6);
                    }
                    return ((i4 + 2) - i3) + i2 + i5;
                } catch (NumberFormatException unused) {
                    return 0;
                }
        }
    }

    public OooO00o(NumericEntityUnescaper$OPTION[] numericEntityUnescaper$OPTIONArr) {
        this.f11788OooO0O0 = 1;
        if (numericEntityUnescaper$OPTIONArr.length > 0) {
            this.f11789OooO0OO = EnumSet.copyOf((Collection) Arrays.asList(numericEntityUnescaper$OPTIONArr));
        } else {
            this.f11789OooO0OO = EnumSet.copyOf((Collection) Arrays.asList(NumericEntityUnescaper$OPTION.semiColonRequired));
        }
    }
}

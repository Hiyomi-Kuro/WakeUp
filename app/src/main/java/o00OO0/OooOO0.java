package o00OO0;

import com.huawei.hms.framework.common.NetworkUtil;
import java.io.IOException;
import java.io.StringWriter;
import java.security.InvalidParameterException;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Map;

public final class OooOO0 extends OooO0O0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final HashMap f11802OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final BitSet f11803OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f11804OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final int f11805OooO0o0;

    public OooOO0(Map map) {
        if (map == null) {
            throw new InvalidParameterException("lookupMap cannot be null");
        }
        this.f11802OooO0O0 = new HashMap();
        this.f11803OooO0OO = new BitSet();
        int i = NetworkUtil.UNAVAILABLE;
        int i2 = 0;
        for (Object __codexRawRound6088_33 : map.entrySet()) {
            Map.Entry entry = (Map.Entry) __codexRawRound6088_33;
            this.f11802OooO0O0.put(((CharSequence) entry.getKey()).toString(), ((CharSequence) entry.getValue()).toString());
            this.f11803OooO0OO.set(((CharSequence) entry.getKey()).charAt(0));
            int length = ((CharSequence) entry.getKey()).length();
            i = length < i ? length : i;
            if (length > i2) {
                i2 = length;
            }
        }
        this.f11804OooO0Oo = i;
        this.f11805OooO0o0 = i2;
    }

    @Override // o00OO0.OooO0O0
    public final int OooO00o(CharSequence charSequence, int i, StringWriter stringWriter) {
        if (!this.f11803OooO0OO.get(charSequence.charAt(i))) {
            return 0;
        }
        int length = this.f11805OooO0o0;
        if (i + length > charSequence.length()) {
            length = charSequence.length() - i;
        }
        while (length >= this.f11804OooO0Oo) {
            String str = (String) this.f11802OooO0O0.get(charSequence.subSequence(i, i + length).toString());
            if (str != null) {
                stringWriter.write(str);
                return length;
            }
            length--;
        }
        return 0;
    }
}

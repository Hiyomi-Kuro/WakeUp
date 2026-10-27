package p131o00OO0o;

import java.util.Date;
import org.greenrobot.greendao.DaoException;
import org.greenrobot.greendao.OooO0o;
import p132o00OO0o0.OooOO0O;

public final class o0OoOo0 extends o000oOoO {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final OooO0o f11840OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final String f11841OooO0o0;

    /* JADX WARN: Illegal instructions before constructor call */
    public o0OoOo0(OooO0o oooO0o, Object obj) {
        if (obj != null && obj.getClass().isArray()) {
            throw new DaoException("Illegal value: found array, but simple object required");
        }
        Class cls = oooO0o.f12869OooO0O0;
        if (cls == Date.class) {
            if (obj instanceof Date) {
                obj = Long.valueOf(((Date) obj).getTime());
            } else if (!(obj instanceof Long)) {
                throw new DaoException("Illegal date value: expected java.util.Date or Long for value " + obj);
            }
        } else if (cls == Boolean.TYPE || cls == Boolean.class) {
            if (obj instanceof Boolean) {
                obj = Integer.valueOf(((Boolean) obj).booleanValue() ? 1 : 0);
            } else if (obj instanceof Number) {
                int iIntValue = ((Number) obj).intValue();
                if (iIntValue != 0 && iIntValue != 1) {
                    throw new DaoException("Illegal boolean value: numbers must be 0 or 1, but was " + obj);
                }
            } else if (obj instanceof String) {
                String str = (String) obj;
                if ("TRUE".equalsIgnoreCase(str)) {
                    obj = 1;
                } else {
                    if (!"FALSE".equalsIgnoreCase(str)) {
                        throw new DaoException("Illegal boolean value: Strings must be \"TRUE\" or \"FALSE\" (case insensitive), but was " + obj);
                    }
                    obj = 0;
                }
            }
        }
        super(obj);
        this.f11840OooO0Oo = oooO0o;
        this.f11841OooO0o0 = "=?";
    }

    @Override // p131o00OO0o.o000oOoO
    public final void OooO00o(StringBuilder sb, String str) {
        int i = OooOO0O.f11858OooO00o;
        if (str != null) {
            sb.append(str);
            sb.append('.');
        }
        sb.append('\"');
        sb.append(this.f11840OooO0Oo.f12872OooO0o0);
        sb.append('\"');
        sb.append(this.f11841OooO0o0);
    }
}

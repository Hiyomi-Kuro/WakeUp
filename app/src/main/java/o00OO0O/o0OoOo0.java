package o00OO0o;

import java.util.Date;
import org.greenrobot.greendao.DaoException;
import org.greenrobot.greendao.OooO0o;
import o00OO0o0.OooOO0O;

public final class o0OoOo0 extends o000oOoO {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final OooO0o f11840OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final String f11841OooO0o0;

    public o0OoOo0(OooO0o oooO0o, Object obj) {
        super(normalizeValue(oooO0o, obj));
        this.f11840OooO0Oo = oooO0o;
        this.f11841OooO0o0 = "=?";
    }

    private static Object normalizeValue(OooO0o field, Object value) {
        if (value != null && value.getClass().isArray()) {
            throw new DaoException("Illegal value: found array, but simple object required");
        }
        Class cls = field.f12869OooO0O0;
        if (cls == Date.class) {
            if (value instanceof Date) {
                value = Long.valueOf(((Date) value).getTime());
            } else if (!(value instanceof Long)) {
                throw new DaoException("Illegal date value: expected java.util.Date or Long for value " + value);
            }
        } else if (cls == Boolean.TYPE || cls == Boolean.class) {
            if (value instanceof Boolean) {
                value = Integer.valueOf(((Boolean) value).booleanValue() ? 1 : 0);
            } else if (value instanceof Number) {
                int iIntValue = ((Number) value).intValue();
                if (iIntValue != 0 && iIntValue != 1) {
                    throw new DaoException("Illegal boolean value: numbers must be 0 or 1, but was " + value);
                }
            } else if (value instanceof String) {
                String str = (String) value;
                if ("TRUE".equalsIgnoreCase(str)) {
                    value = Integer.valueOf(1);
                } else {
                    if (!"FALSE".equalsIgnoreCase(str)) {
                        throw new DaoException("Illegal boolean value: Strings must be \"TRUE\" or \"FALSE\" (case insensitive), but was " + value);
                    }
                    value = Integer.valueOf(0);
                }
            }
        }
        return value;
    }

    @Override // o00OO0o.o000oOoO
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

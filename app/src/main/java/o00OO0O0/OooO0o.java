package o00OO0o0;

import java.lang.reflect.Field;
import java.util.ArrayList;
import o00OO0O.OooO00o;
import o00OO0OO.OooO0O0;
import org.greenrobot.greendao.DaoException;
import org.greenrobot.greendao.identityscope.IdentityScopeType;
import o0ooOoO.OooOo00;

public final class OooO0o implements Cloneable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooO00o f11845OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final org.greenrobot.greendao.OooO0o[] f11846OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final String f11847OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final String[] f11848OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final String[] f11849OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final org.greenrobot.greendao.OooO0o f11850OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final String[] f11851OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final boolean f11852OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public o00OO0OO.OooO00o f11853OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final OooOOO0 f11854OooOo00;

    public OooO0o(OooO00o oooO00o, Class cls) {
        this.f11845OooOO0o = oooO00o;
        try {
            this.f11847OooOOO0 = (String) cls.getField("TABLENAME").get(null);
            org.greenrobot.greendao.OooO0o[] oooO0oArrOooO0O0 = OooO0O0(cls);
            this.f11846OooOOO = oooO0oArrOooO0O0;
            this.f11848OooOOOO = new String[oooO0oArrOooO0O0.length];
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            org.greenrobot.greendao.OooO0o oooO0o = null;
            for (int i = 0; i < oooO0oArrOooO0O0.length; i++) {
                org.greenrobot.greendao.OooO0o oooO0o2 = oooO0oArrOooO0O0[i];
                String str = oooO0o2.f12872OooO0o0;
                this.f11848OooOOOO[i] = str;
                if (oooO0o2.f12871OooO0Oo) {
                    arrayList.add(str);
                    oooO0o = oooO0o2;
                } else {
                    arrayList2.add(str);
                }
            }
            this.f11851OooOOo0 = (String[]) arrayList2.toArray(new String[arrayList2.size()]);
            String[] strArr = (String[]) arrayList.toArray(new String[arrayList.size()]);
            this.f11849OooOOOo = strArr;
            org.greenrobot.greendao.OooO0o oooO0o3 = strArr.length == 1 ? oooO0o : null;
            this.f11850OooOOo = oooO0o3;
            this.f11854OooOo00 = new OooOOO0(oooO00o, this.f11847OooOOO0, this.f11848OooOOOO, strArr);
            if (oooO0o3 == null) {
                this.f11852OooOOoo = false;
            } else {
                Class cls2 = oooO0o3.f12869OooO0O0;
                this.f11852OooOOoo = cls2.equals(Long.TYPE) || cls2.equals(Long.class) || cls2.equals(Integer.TYPE) || cls2.equals(Integer.class) || cls2.equals(Short.TYPE) || cls2.equals(Short.class) || cls2.equals(Byte.TYPE) || cls2.equals(Byte.class);
            }
        } catch (Exception e) {
            throw new DaoException("Could not init DAOConfig", e);
        }
    }

    public static org.greenrobot.greendao.OooO0o[] OooO0O0(Class cls) throws IllegalAccessException {
        Field[] declaredFields;
        try {
            declaredFields = Class.forName(cls.getName().concat("$Properties")).getDeclaredFields();
        } catch (ClassNotFoundException failure) {
            throw codex.recovery.SneakyThrow.rethrow(failure);
        }
        ArrayList<org.greenrobot.greendao.OooO0o> arrayList = new ArrayList();
        for (Field field : declaredFields) {
            if ((field.getModifiers() & 9) == 9) {
                Object obj = field.get(null);
                if (obj instanceof org.greenrobot.greendao.OooO0o) {
                    arrayList.add((org.greenrobot.greendao.OooO0o) obj);
                }
            }
        }
        org.greenrobot.greendao.OooO0o[] oooO0oArr = new org.greenrobot.greendao.OooO0o[arrayList.size()];
        for (org.greenrobot.greendao.OooO0o oooO0o : arrayList) {
            int i = oooO0o.f12868OooO00o;
            if (oooO0oArr[i] != null) {
                throw new DaoException("Duplicate property ordinals");
            }
            oooO0oArr[i] = oooO0o;
        }
        return oooO0oArr;
    }

    public final void OooO00o(IdentityScopeType identityScopeType) {
        if (identityScopeType == IdentityScopeType.None) {
            this.f11853OooOo0 = null;
            return;
        }
        if (identityScopeType != IdentityScopeType.Session) {
            throw new IllegalArgumentException("Unsupported type: " + identityScopeType);
        }
        if (this.f11852OooOOoo) {
            this.f11853OooOo0 = new OooO0O0();
        } else {
            this.f11853OooOo0 = new OooOo00(19);
        }
    }

    public final Object clone() {
        return new OooO0o(this);
    }

    public OooO0o(OooO0o oooO0o) {
        this.f11845OooOO0o = oooO0o.f11845OooOO0o;
        this.f11847OooOOO0 = oooO0o.f11847OooOOO0;
        this.f11846OooOOO = oooO0o.f11846OooOOO;
        this.f11848OooOOOO = oooO0o.f11848OooOOOO;
        this.f11849OooOOOo = oooO0o.f11849OooOOOo;
        this.f11851OooOOo0 = oooO0o.f11851OooOOo0;
        this.f11850OooOOo = oooO0o.f11850OooOOo;
        this.f11854OooOo00 = oooO0o.f11854OooOo00;
        this.f11852OooOOoo = oooO0o.f11852OooOOoo;
    }
}

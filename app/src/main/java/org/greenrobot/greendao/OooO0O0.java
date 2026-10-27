package org.greenrobot.greendao;

import java.util.HashMap;
import java.util.Map;

public abstract class OooO0O0 {
    protected final Map<Class<? extends OooO00o>, o00OO0o0.OooO0o> daoConfigMap = new HashMap();
    protected final o00OO0O.OooO00o db;
    protected final int schemaVersion;

    public OooO0O0(o00OO0O.OooO00o oooO00o, int i) {
        this.db = oooO00o;
        this.schemaVersion = i;
    }

    public o00OO0O.OooO00o getDatabase() {
        return this.db;
    }

    public int getSchemaVersion() {
        return this.schemaVersion;
    }

    public void registerDaoClass(Class<? extends OooO00o> cls) {
        this.daoConfigMap.put(cls, new o00OO0o0.OooO0o(this.db, cls));
    }
}

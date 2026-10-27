package com.huawei.hms.analytics;

import com.huawei.hms.analytics.database.LogConfig;
import com.huawei.hms.analytics.database.LogConfigDao;
import com.huawei.hms.analytics.database.LogEvent;
import com.huawei.hms.analytics.database.LogEventDao;
import java.util.Map;
import org.greenrobot.greendao.OooO0OO;
import org.greenrobot.greendao.identityscope.IdentityScopeType;
import o00OO0o0.OooO0o;

public class bj extends OooO0OO {
    private final OooO0o ijk;
    private final OooO0o ikl;
    public final LogEventDao klm;
    public final LogConfigDao lmn;

    public bj(o00OO0O.OooO00o oooO00o, IdentityScopeType identityScopeType, Map<Class<? extends org.greenrobot.greendao.OooO00o>, OooO0o> map) {
        super(oooO00o);
        OooO0o oooO0o = map.get(LogEventDao.class);
        oooO0o.getClass();
        OooO0o oooO0o2 = new OooO0o(oooO0o);
        this.ikl = oooO0o2;
        oooO0o2.OooO00o(identityScopeType);
        OooO0o oooO0o3 = map.get(LogConfigDao.class);
        oooO0o3.getClass();
        OooO0o oooO0o4 = new OooO0o(oooO0o3);
        this.ijk = oooO0o4;
        oooO0o4.OooO00o(identityScopeType);
        LogEventDao logEventDao = new LogEventDao(oooO0o2, this);
        this.klm = logEventDao;
        LogConfigDao logConfigDao = new LogConfigDao(oooO0o4, this);
        this.lmn = logConfigDao;
        registerDao(LogEvent.class, logEventDao);
        registerDao(LogConfig.class, logConfigDao);
    }

    public final void lmn() {
        o00OO0OO.OooO00o oooO00o = this.ikl.f11853OooOo0;
        if (oooO00o != null) {
            oooO00o.clear();
        }
        o00OO0OO.OooO00o oooO00o2 = this.ijk.f11853OooOo0;
        if (oooO00o2 != null) {
            oooO00o2.clear();
        }
    }
}

package com.huawei.hms.analytics.database;

import com.huawei.hms.analytics.core.storage.Event;
import java.util.Map;
import o00OO0O.OooO00o;
import org.greenrobot.greendao.OooO0OO;
import org.greenrobot.greendao.identityscope.IdentityScopeType;
import o00OO0o0.OooO0o;

public class DaoSession extends OooO0OO {
    private final APIEventDao aPIEventDao;
    private final OooO0o aPIEventDaoConfig;
    private final EventDao eventDao;
    private final OooO0o eventDaoConfig;

    public DaoSession(OooO00o oooO00o, IdentityScopeType identityScopeType, Map<Class<? extends org.greenrobot.greendao.OooO00o>, OooO0o> map) {
        super(oooO00o);
        OooO0o oooO0o = map.get(APIEventDao.class);
        oooO0o.getClass();
        OooO0o oooO0o2 = new OooO0o(oooO0o);
        this.aPIEventDaoConfig = oooO0o2;
        oooO0o2.OooO00o(identityScopeType);
        OooO0o oooO0o3 = map.get(EventDao.class);
        oooO0o3.getClass();
        OooO0o oooO0o4 = new OooO0o(oooO0o3);
        this.eventDaoConfig = oooO0o4;
        oooO0o4.OooO00o(identityScopeType);
        APIEventDao aPIEventDao = new APIEventDao(oooO0o2, this);
        this.aPIEventDao = aPIEventDao;
        EventDao eventDao = new EventDao(oooO0o4, this);
        this.eventDao = eventDao;
        registerDao(APIEvent.class, aPIEventDao);
        registerDao(Event.class, eventDao);
    }

    public void clear() {
        o00OO0OO.OooO00o oooO00o = this.aPIEventDaoConfig.f11853OooOo0;
        if (oooO00o != null) {
            oooO00o.clear();
        }
        o00OO0OO.OooO00o oooO00o2 = this.eventDaoConfig.f11853OooOo0;
        if (oooO00o2 != null) {
            oooO00o2.clear();
        }
    }

    public APIEventDao getAPIEventDao() {
        return this.aPIEventDao;
    }

    public EventDao getEventDao() {
        return this.eventDao;
    }
}

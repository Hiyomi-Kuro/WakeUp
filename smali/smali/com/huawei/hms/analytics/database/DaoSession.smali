.class public Lcom/huawei/hms/analytics/database/DaoSession;
.super Lorg/greenrobot/greendao/OooO0OO;
.source "SourceFile"


# instance fields
.field private final aPIEventDao:Lcom/huawei/hms/analytics/database/APIEventDao;

.field private final aPIEventDaoConfig:Lo00OO0o0/OooO0o;

.field private final eventDao:Lcom/huawei/hms/analytics/database/EventDao;

.field private final eventDaoConfig:Lo00OO0o0/OooO0o;


# direct methods
.method public constructor <init>(Lo00OO0O/OooO00o;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00OO0O/OooO00o;",
            "Lorg/greenrobot/greendao/identityscope/IdentityScopeType;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/OooO00o;",
            ">;",
            "Lo00OO0o0/OooO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/OooO0OO;-><init>(Lo00OO0O/OooO00o;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/huawei/hms/analytics/database/APIEventDao;

    .line 5
    .line 6
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lo00OO0o0/OooO0o;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lo00OO0o0/OooO0o;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lo00OO0o0/OooO0o;-><init>(Lo00OO0o0/OooO0o;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/huawei/hms/analytics/database/DaoSession;->aPIEventDaoConfig:Lo00OO0o0/OooO0o;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lo00OO0o0/OooO0o;->OooO00o(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 23
    .line 24
    .line 25
    const-class p1, Lcom/huawei/hms/analytics/database/EventDao;

    .line 26
    .line 27
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lo00OO0o0/OooO0o;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p3, Lo00OO0o0/OooO0o;

    .line 37
    .line 38
    invoke-direct {p3, p1}, Lo00OO0o0/OooO0o;-><init>(Lo00OO0o0/OooO0o;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lcom/huawei/hms/analytics/database/DaoSession;->eventDaoConfig:Lo00OO0o0/OooO0o;

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lo00OO0o0/OooO0o;->OooO00o(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/huawei/hms/analytics/database/APIEventDao;

    .line 47
    .line 48
    invoke-direct {p1, v0, p0}, Lcom/huawei/hms/analytics/database/APIEventDao;-><init>(Lo00OO0o0/OooO0o;Lcom/huawei/hms/analytics/database/DaoSession;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/huawei/hms/analytics/database/DaoSession;->aPIEventDao:Lcom/huawei/hms/analytics/database/APIEventDao;

    .line 52
    .line 53
    new-instance p2, Lcom/huawei/hms/analytics/database/EventDao;

    .line 54
    .line 55
    invoke-direct {p2, p3, p0}, Lcom/huawei/hms/analytics/database/EventDao;-><init>(Lo00OO0o0/OooO0o;Lcom/huawei/hms/analytics/database/DaoSession;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/huawei/hms/analytics/database/DaoSession;->eventDao:Lcom/huawei/hms/analytics/database/EventDao;

    .line 59
    .line 60
    const-class p3, Lcom/huawei/hms/analytics/database/APIEvent;

    .line 61
    .line 62
    invoke-virtual {p0, p3, p1}, Lorg/greenrobot/greendao/OooO0OO;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/OooO00o;)V

    .line 63
    .line 64
    .line 65
    const-class p1, Lcom/huawei/hms/analytics/core/storage/Event;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/OooO0OO;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/OooO00o;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/analytics/database/DaoSession;->aPIEventDaoConfig:Lo00OO0o0/OooO0o;

    .line 2
    .line 3
    iget-object v0, v0, Lo00OO0o0/OooO0o;->OooOo0:Lo00OO0OO/OooO00o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lo00OO0OO/OooO00o;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/analytics/database/DaoSession;->eventDaoConfig:Lo00OO0o0/OooO0o;

    .line 11
    .line 12
    iget-object v0, v0, Lo00OO0o0/OooO0o;->OooOo0:Lo00OO0OO/OooO00o;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lo00OO0OO/OooO00o;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public getAPIEventDao()Lcom/huawei/hms/analytics/database/APIEventDao;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/analytics/database/DaoSession;->aPIEventDao:Lcom/huawei/hms/analytics/database/APIEventDao;

    return-object v0
.end method

.method public getEventDao()Lcom/huawei/hms/analytics/database/EventDao;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/analytics/database/DaoSession;->eventDao:Lcom/huawei/hms/analytics/database/EventDao;

    return-object v0
.end method

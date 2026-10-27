.class public Lcom/huawei/hms/analytics/database/LogEventDaoManager;
.super Lorg/greenrobot/greendao/OooO0O0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/analytics/database/LogEventDaoManager$lmn;,
        Lcom/huawei/hms/analytics/database/LogEventDaoManager$klm;
    }
.end annotation


# static fields
.field public static final SCHEMA_VERSION:I = 0x1


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/OooOo;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/manager/OooOo;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/huawei/hms/analytics/database/LogEventDaoManager;-><init>(Lo00OO0O/OooO00o;)V

    return-void
.end method

.method public constructor <init>(Lo00OO0O/OooO00o;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/OooO0O0;-><init>(Lo00OO0O/OooO00o;I)V

    const-class p1, Lcom/huawei/hms/analytics/database/LogEventDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/OooO0O0;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/huawei/hms/analytics/database/LogConfigDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/OooO0O0;->registerDaoClass(Ljava/lang/Class;)V

    return-void
.end method

.method public static createAllTables(Lo00OO0O/OooO00o;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/hms/analytics/database/LogEventDao;->createTable(Lo00OO0O/OooO00o;Z)V

    invoke-static {p0, p1}, Lcom/huawei/hms/analytics/database/LogConfigDao;->createTable(Lo00OO0O/OooO00o;Z)V

    return-void
.end method

.method public static newDevSession(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/analytics/bj;
    .locals 1

    new-instance v0, Lcom/huawei/hms/analytics/database/LogEventDaoManager$lmn;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/analytics/database/LogEventDaoManager$lmn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo00OO0O/OooO0OO;->getWritableDb()Lo00OO0O/OooO00o;

    move-result-object p0

    new-instance p1, Lcom/huawei/hms/analytics/database/LogEventDaoManager;

    invoke-direct {p1, p0}, Lcom/huawei/hms/analytics/database/LogEventDaoManager;-><init>(Lo00OO0O/OooO00o;)V

    invoke-virtual {p1}, Lcom/huawei/hms/analytics/database/LogEventDaoManager;->newSession()Lcom/huawei/hms/analytics/bj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public newSession()Lcom/huawei/hms/analytics/bj;
    .locals 4

    .line 1
    new-instance v0, Lcom/huawei/hms/analytics/bj;

    iget-object v1, p0, Lorg/greenrobot/greendao/OooO0O0;->db:Lo00OO0O/OooO00o;

    sget-object v2, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->Session:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    iget-object v3, p0, Lorg/greenrobot/greendao/OooO0O0;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/analytics/bj;-><init>(Lo00OO0O/OooO00o;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lcom/huawei/hms/analytics/bj;
    .locals 3

    .line 2
    new-instance v0, Lcom/huawei/hms/analytics/bj;

    iget-object v1, p0, Lorg/greenrobot/greendao/OooO0O0;->db:Lo00OO0O/OooO00o;

    iget-object v2, p0, Lorg/greenrobot/greendao/OooO0O0;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Lcom/huawei/hms/analytics/bj;-><init>(Lo00OO0O/OooO00o;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic newSession()Lorg/greenrobot/greendao/OooO0OO;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/analytics/database/LogEventDaoManager;->newSession()Lcom/huawei/hms/analytics/bj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lorg/greenrobot/greendao/OooO0OO;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/huawei/hms/analytics/database/LogEventDaoManager;->newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lcom/huawei/hms/analytics/bj;

    move-result-object p1

    return-object p1
.end method

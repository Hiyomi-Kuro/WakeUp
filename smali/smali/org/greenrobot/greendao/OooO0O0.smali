.class public abstract Lorg/greenrobot/greendao/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final daoConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/OooO00o;",
            ">;",
            "Lo00OO0o0/OooO0o;",
            ">;"
        }
    .end annotation
.end field

.field protected final db:Lo00OO0O/OooO00o;

.field protected final schemaVersion:I


# direct methods
.method public constructor <init>(Lo00OO0O/OooO00o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/greenrobot/greendao/OooO0O0;->db:Lo00OO0O/OooO00o;

    .line 5
    .line 6
    iput p2, p0, Lorg/greenrobot/greendao/OooO0O0;->schemaVersion:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/greenrobot/greendao/OooO0O0;->daoConfigMap:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getDatabase()Lo00OO0O/OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO0O0;->db:Lo00OO0O/OooO00o;

    return-object v0
.end method

.method public getSchemaVersion()I
    .locals 1

    iget v0, p0, Lorg/greenrobot/greendao/OooO0O0;->schemaVersion:I

    return v0
.end method

.method public registerDaoClass(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/OooO00o;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lo00OO0o0/OooO0o;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/greenrobot/greendao/OooO0O0;->db:Lo00OO0O/OooO00o;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lo00OO0o0/OooO0o;-><init>(Lo00OO0O/OooO00o;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/greenrobot/greendao/OooO0O0;->daoConfigMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

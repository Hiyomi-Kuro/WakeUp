.class public Lcom/huawei/agconnect/credential/CredentialServiceRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000o0o/o000000O;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getServices(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo000o0o/o000000;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [Lo000o0o/o000000;

    .line 3
    .line 4
    const-class v0, Lo000oOoo/o0000;

    .line 5
    .line 6
    const-class v1, Lcom/huawei/agconnect/credential/obs/aq;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lo000o0o/o000000;->OooO00o(Ljava/lang/Class;Ljava/lang/Class;)Landroidx/appcompat/widget/o0OOO0o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/widget/o0OOO0o;->OooO0OO()Lo000o0o/o000000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v0, p1, v1

    .line 18
    .line 19
    const-class v0, Lo000o0oo/o0OOO0o;

    .line 20
    .line 21
    const-class v1, Lcom/huawei/agconnect/credential/obs/as;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lo000o0o/o000000;->OooO00o(Ljava/lang/Class;Ljava/lang/Class;)Landroidx/appcompat/widget/o0OOO0o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Landroidx/appcompat/widget/o0OOO0o;->OooO0Oo:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/widget/o0OOO0o;->OooO0OO()Lo000o0o/o000000;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, p1, v1

    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "CredentialServiceRegistrar"

    .line 2
    .line 3
    const-string v1, "initialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/huawei/agconnect/credential/obs/ak;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->init(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/huawei/agconnect/credential/obs/v;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lo000o0O/o0OOO0o;->OooO00o:Lo000o0oO/o00Oo0;

    .line 18
    .line 19
    new-instance v1, Lcom/huawei/agconnect/credential/CredentialServiceRegistrar$1;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/huawei/agconnect/credential/CredentialServiceRegistrar$1;-><init>(Lcom/huawei/agconnect/credential/CredentialServiceRegistrar;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lo000o0oO/o00Oo0;->OooO0O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

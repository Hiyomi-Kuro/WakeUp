.class public abstract Landroidx/appcompat/app/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOO0o:Landroidx/appcompat/app/o0000O;

.field public static OooOOO:LOooo00O/Oooo000;

.field public static OooOOO0:I

.field public static OooOOOO:LOooo00O/Oooo000;

.field public static OooOOOo:Ljava/lang/Boolean;

.field public static final OooOOo:LOooOO0o/OooO;

.field public static OooOOo0:Z

.field public static final OooOOoo:Ljava/lang/Object;

.field public static final OooOo00:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/o0000O;

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/app/o0000OO0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/appcompat/app/o0000O;-><init>(Landroidx/appcompat/app/o0000OO0;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/appcompat/app/o00O0O;->OooOO0o:Landroidx/appcompat/app/o0000O;

    .line 12
    .line 13
    const/16 v0, -0x64

    .line 14
    .line 15
    sput v0, Landroidx/appcompat/app/o00O0O;->OooOOO0:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Landroidx/appcompat/app/o00O0O;->OooOOO:LOooo00O/Oooo000;

    .line 19
    .line 20
    sput-object v0, Landroidx/appcompat/app/o00O0O;->OooOOOO:LOooo00O/Oooo000;

    .line 21
    .line 22
    sput-object v0, Landroidx/appcompat/app/o00O0O;->OooOOOo:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Landroidx/appcompat/app/o00O0O;->OooOOo0:Z

    .line 26
    .line 27
    new-instance v1, LOooOO0o/OooO;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LOooOO0o/OooO;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Landroidx/appcompat/app/o00O0O;->OooOOo:LOooOO0o/OooO;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/appcompat/app/o00O0O;->OooOOoo:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Landroidx/appcompat/app/o00O0O;->OooOo00:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public static OooO0o0(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/appcompat/app/o00O0O;->OooOOOo:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    sget v0, Landroidx/appcompat/app/AppLocalesMetadataHolderService;->OooOO0o:I

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroidx/appcompat/app/o0000O0O;->OooO00o()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    or-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x280

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/content/ComponentName;

    .line 27
    .line 28
    const-class v3, Landroidx/appcompat/app/AppLocalesMetadataHolderService;

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const-string v0, "autoStoreLocales"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sput-object p0, Landroidx/appcompat/app/o00O0O;->OooOOOo:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    sput-object p0, Landroidx/appcompat/app/o00O0O;->OooOOOo:Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_1
    :goto_1
    sget-object p0, Landroidx/appcompat/app/o00O0O;->OooOOOo:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static OooO0oo(Landroidx/appcompat/app/o00O0O;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/app/o00O0O;->OooOOoo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/o00O0O;->OooOOo:LOooOO0o/OooO;

    .line 5
    .line 6
    invoke-virtual {v1}, LOooOO0o/OooO;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/appcompat/app/o00O0O;

    .line 27
    .line 28
    if-eq v2, p0, :cond_1

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public static OooOOO0(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    sget v0, Landroidx/appcompat/app/o00O0O;->OooOOO0:I

    .line 17
    .line 18
    if-eq v0, p0, :cond_3

    .line 19
    .line 20
    sput p0, Landroidx/appcompat/app/o00O0O;->OooOOO0:I

    .line 21
    .line 22
    sget-object p0, Landroidx/appcompat/app/o00O0O;->OooOOoo:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    sget-object v0, Landroidx/appcompat/app/o00O0O;->OooOOo:LOooOO0o/OooO;

    .line 26
    .line 27
    invoke-virtual {v0}, LOooOO0o/OooO;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/appcompat/app/o00O0O;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    check-cast v2, Landroidx/appcompat/app/o00000OO;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v1}, Landroidx/appcompat/app/o00000OO;->OooOOOO(ZZ)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public abstract OooO(I)Z
.end method

.method public abstract OooO0O0(Landroid/content/Context;)Landroid/content/Context;
.end method

.method public abstract OooO0OO()V
.end method

.method public abstract OooO0o()V
.end method

.method public abstract OooO0oO()V
.end method

.method public abstract OooOO0(I)V
.end method

.method public abstract OooOO0O(Landroid/view/View;)V
.end method

.method public abstract OooOO0o(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract OooOOO(Ljava/lang/CharSequence;)V
.end method

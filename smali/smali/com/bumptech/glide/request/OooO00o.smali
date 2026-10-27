.class public final Lcom/bumptech/glide/request/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0000O0/OooO0OO;
.implements Lo0000O0O/OooOO0;
.implements Lo0000O0/OooOO0;


# static fields
.field public static final OooOoOO:Z


# instance fields
.field public final OooO:I

.field public final OooO00o:Lo0000OO/OooO;

.field public final OooO0O0:Ljava/lang/Object;

.field public final OooO0OO:Lo0000O0/OooO0o;

.field public final OooO0Oo:Landroid/content/Context;

.field public final OooO0o:Ljava/lang/Object;

.field public final OooO0o0:Lcom/bumptech/glide/OooOO0O;

.field public final OooO0oO:Ljava/lang/Class;

.field public final OooO0oo:Lo0000O0/OooO00o;

.field public final OooOO0:I

.field public final OooOO0O:Lcom/bumptech/glide/Priority;

.field public final OooOO0o:Lo0000O0O/OooOO0O;

.field public final OooOOO:Lo000OO/OooOO0;

.field public final OooOOO0:Ljava/util/List;

.field public final OooOOOO:Ljava/util/concurrent/Executor;

.field public OooOOOo:Lo00000O0/oo0o0Oo;

.field public volatile OooOOo:Lo00000O0/o000oOoO;

.field public OooOOo0:Lo00000O0/OooOOOO;

.field public OooOOoo:Lcom/bumptech/glide/request/SingleRequest$Status;

.field public OooOo:I

.field public OooOo0:Landroid/graphics/drawable/Drawable;

.field public OooOo00:Landroid/graphics/drawable/Drawable;

.field public OooOo0O:Landroid/graphics/drawable/Drawable;

.field public OooOo0o:I

.field public final OooOoO:Ljava/lang/RuntimeException;

.field public OooOoO0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/bumptech/glide/request/OooO00o;->OooOoOO:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/OooOO0O;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lo0000O0/OooO00o;IILcom/bumptech/glide/Priority;Lo0000O0O/OooOO0O;Ljava/util/ArrayList;Lo0000O0/OooO0o;Lo00000O0/o000oOoO;Lo000OO/OooOO0;)V
    .locals 4

    move-object v0, p0

    move-object v1, p2

    sget-object v2, Lo0000OO0/OooOO0;->OooO00o:Lo0OOO0o/o00O0O;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v3, Lcom/bumptech/glide/request/OooO00o;->OooOoOO:Z

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    :cond_0
    new-instance v3, Lo0000OO/OooO;

    .line 4
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/bumptech/glide/request/OooO00o;->OooO00o:Lo0000OO/OooO;

    move-object v3, p3

    iput-object v3, v0, Lcom/bumptech/glide/request/OooO00o;->OooO0O0:Ljava/lang/Object;

    move-object v3, p1

    iput-object v3, v0, Lcom/bumptech/glide/request/OooO00o;->OooO0Oo:Landroid/content/Context;

    iput-object v1, v0, Lcom/bumptech/glide/request/OooO00o;->OooO0o0:Lcom/bumptech/glide/OooOO0O;

    move-object v3, p4

    iput-object v3, v0, Lcom/bumptech/glide/request/OooO00o;->OooO0o:Ljava/lang/Object;

    move-object v3, p5

    iput-object v3, v0, Lcom/bumptech/glide/request/OooO00o;->OooO0oO:Ljava/lang/Class;

    move-object v3, p6

    iput-object v3, v0, Lcom/bumptech/glide/request/OooO00o;->OooO0oo:Lo0000O0/OooO00o;

    move v3, p7

    iput v3, v0, Lcom/bumptech/glide/request/OooO00o;->OooO:I

    move v3, p8

    iput v3, v0, Lcom/bumptech/glide/request/OooO00o;->OooOO0:I

    move-object v3, p9

    iput-object v3, v0, Lcom/bumptech/glide/request/OooO00o;->OooOO0O:Lcom/bumptech/glide/Priority;

    move-object v3, p10

    iput-object v3, v0, Lcom/bumptech/glide/request/OooO00o;->OooOO0o:Lo0000O0O/OooOO0O;

    move-object v3, p11

    iput-object v3, v0, Lcom/bumptech/glide/request/OooO00o;->OooOOO0:Ljava/util/List;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/bumptech/glide/request/OooO00o;->OooO0OO:Lo0000O0/OooO0o;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/bumptech/glide/request/OooO00o;->OooOOo:Lo00000O0/o000oOoO;

    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/bumptech/glide/request/OooO00o;->OooOOO:Lo000OO/OooOO0;

    iput-object v2, v0, Lcom/bumptech/glide/request/OooO00o;->OooOOOO:Ljava/util/concurrent/Executor;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->PENDING:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v2, v0, Lcom/bumptech/glide/request/OooO00o;->OooOOoo:Lcom/bumptech/glide/request/SingleRequest$Status;

    iget-object v2, v0, Lcom/bumptech/glide/request/OooO00o;->OooOoO:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    .line 5
    iget-object v1, v1, Lcom/bumptech/glide/OooOO0O;->OooO0oo:Lcom/bumptech/glide/OooOOO0;

    .line 6
    iget-object v1, v1, Lcom/bumptech/glide/OooOOO0;->OooO00o:Ljava/util/Map;

    const-class v2, Lcom/bumptech/glide/OooO0o;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bumptech/glide/request/OooO00o;->OooOoO:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method


# virtual methods
.method public final OooO(Lo00000O0/oo0o0Oo;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/OooO00o;->OooO0OO:Lo0000O0/OooO0o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo0000O0/OooO0o;->getRoot()Lo0000O0/OooO0o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lo0000O0/OooO0o;->OooO00o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/bumptech/glide/request/OooO00o;->OooOOoo:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bumptech/glide/request/OooO00o;->OooOOOo:Lo00000O0/oo0o0Oo;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bumptech/glide/request/OooO00o;->OooO0o0:Lcom/bumptech/glide/OooOO0O;

    .line 20
    .line 21
    iget p1, p1, Lcom/bumptech/glide/OooOO0O;->OooO:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-gt p1, v1, :cond_1

    .line 25
    .line 26
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bumptech/glide/request/OooO00o;->OooO0o:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    sget p1, Lo0000OO0/OooOOO0;->OooO00o:I

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0, p0}, Lo0000O0/OooO0o;->OooO0Oo(Lo0000O0/OooO0OO;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/bumptech/glide/request/OooO00o;->OooOoO0:Z

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/OooO00o;->OooOOO0:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, LOooO0OO/OooOo00;->OooOo0o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    throw p2

    .line 72
    :catchall_0
    move-exception p2

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/request/OooO00o;->OooOOO:Lo000OO/OooOO0;

    .line 75
    .line 76
    invoke-interface {v0, p3}, Lo000OO/OooOO0;->OooO00o(Lcom/bumptech/glide/load/DataSource;)Lo000OO/OooO;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget-object v0, p0, Lcom/bumptech/glide/request/OooO00o;->OooOO0o:Lo0000O0O/OooOO0O;

    .line 81
    .line 82
    invoke-interface {v0, p2, p3}, Lo0000O0O/OooOO0O;->OooO(Ljava/lang/Object;Lo000OO/OooO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    iput-boolean p1, p0, Lcom/bumptech/glide/request/OooO00o;->OooOoO0:Z

    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    iput-boolean p1, p0, Lcom/bumptech/glide/request/OooO00o;->OooOoO0:Z

    .line 89
    .line 90
    throw p2
.end method

.method public final OooO00o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/OooO00o;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/OooO00o;->OooOOoo:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final OooO0O0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/OooO00o;->OooOoO0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/OooO00o;->OooO00o:Lo0000OO/OooO;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo0000OO/OooO;->OooO00o()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/request/OooO00o;->OooOO0o:Lo0000O0O/OooOO0O;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lo0000O0O/OooOO0O;->OooO0OO(Lo0000O0O/OooOO0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/request/OooO00o;->OooOOo0:Lo00000O0/OooOOOO;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lo00000O0/OooOOOO;->OooO0OO:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lo00000O0/o000oOoO;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, Lo00000O0/OooOOOO;->OooO00o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/bumptech/glide/load/engine/OooO0o;

    .line 27
    .line 28
    iget-object v0, v0, Lo00000O0/OooOOOO;->OooO0O0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lo0000O0/OooOO0;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/load/engine/OooO0o;->OooOO0(Lo0000O0/OooOO0;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/bumptech/glide/request/OooO00o;->OooOOo0:Lo00000O0/OooOOOO;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final OooO0OO()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/OooO00o;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/OooO00o;->OooOOoo:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final OooO0Oo()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/OooO00o;->OooOo0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/OooO00o;->OooO0oo:Lo0000O0/OooO00o;

    .line 6
    .line 7
    iget-object v1, v0, Lo0000O0/OooO00o;->OooOOo:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/bumptech/glide/request/OooO00o;->OooOo0:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget v1, v0, Lo0000O0/OooO00o;->OooOOoo:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lo0000O0/OooO00o;->Oooo000:Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bumptech/glide/request/OooO00o;->OooO0Oo:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v2, v2, v1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000Oo0;->OooO0o(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bumptech/glide/request/OooO00o;->OooOo0:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/request/OooO00o;->OooOo0:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    return-object v0
.end method

.method public final OooO0o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/OooO00o;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/request/OooO00o;->OooOoO0:Z

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/request/OooO00o;->OooO00o:Lo0000OO/OooO;

    .line 9
    .line 10
    invoke-virtual {v1}, Lo0000OO/OooO;->OooO00o()V

    .line 11
    .line 12
    .line 13
    sget v1, Lo0000OO0/OooOOO0;->OooO00o:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/request/OooO00o;->OooO0o:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    iget v1, p0, Lcom/bumptech/glide/request/OooO00o;->OooO:I

    .line 23
    .line 24
    iget v2, p0, Lcom/bumptech/glide/request/OooO00o;->OooOO0:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Lo0000OO0/Oooo0;->OooOO0(II)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v1, p0, Lcom/bumptech/glide/request/OooO00o;->OooO:I

    .line 33
    .line 34
    iput v1, p0, Lcom/bumptech/glide/request/OooO00o;->OooOo0o:I

    .line 35
    .line 36
    iget v1, p0, Lcom/bumptech/glide/request/OooO00o;->OooOO0:I

    .line 37
    .line 38
    iput v1, p0, Lcom/bumptech/glide/request/OooO00o;->OooOo:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/request/OooO00o;->OooOo0O:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bumptech/glide/request/OooO00o;->OooO0oo:Lo0000O0/OooO00o;

    .line 49
    .line 50
    iget-object v2, v1, Lo0000O0/OooO00o;->OooOoO:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/bumptech/glide/request/OooO00o;->OooOo0O:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iget v2, v1, Lo0000O0/OooO00o;->OooOoOO:I

    .line 57
    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    iget-object v1, v1, Lo0000O0/OooO00o;->Oooo000:Landroid/content/res/Resources$Theme;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/bumptech/glide/request/OooO00o;->OooO0Oo:Landroid/content/Context;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-static {v3, v3, v2, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000Oo0;->OooO0o(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/bumptech/glide/request/OooO00o;->OooOo0O:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/request/OooO00o;->OooOo0O:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v1, 0x3

    .line 84
    :goto_2
    new-instance v2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 85
    .line 86
    const-string v3, "Received null model"

    .line 87
    .line 88
    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2, v1}, Lcom/bumptech/glide/request/OooO00o;->OooO0oO(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 92
    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :cond_4
    iget-object v1, p0, Lcom/bumptech/glide/request/OooO00o;->OooOOoo:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 97
    .line 98
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 99
    .line 100
    if-eq v1, v2, :cond_d

    .line 101
    .line 102
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 103
    .line 104
    if-ne v1, v2, :cond_5

    .line 105
    .line 106
    iget-object v1, p0, Lcom/bumptech/glide/request/OooO00o;->OooOOOo:Lo00000O0/oo0o0Oo;

    .line 107
    .line 108
    sget-object v2, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/request/OooO00o;->OooO0oo(Lo00000O0/oo0o0Oo;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 112
    .line 113
    .line 114
    monitor-exit v0

    .line 115
    return-void

    .line 116
    :cond_5
    iget-object v1, p0, Lcom/bumptech/glide/request/OooO00o;->OooOOO0:Ljava/util/List;

    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, LOooO0OO/OooOo00;->OooOo0o(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    :goto_4
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 140
    .line 141
    iput-object v1, p0, Lcom/bumptech/glide/request/OooO00o;->OooOOoo:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 142
    .line 143
    iget v2, p0, Lcom/bumptech/glide/request/OooO00o;->OooO:I

    .line 144
    .line 145
    iget v3, p0, Lcom/bumptech/glide/request/OooO00o;->OooOO0:I

    .line 146
    .line 147
    invoke-static {v2, v3}, Lo0000OO0/Oooo0;->OooOO0(II)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    iget v2, p0, Lcom/bumptech/glide/request/OooO00o;->OooO:I

    .line 154
    .line 155
    iget v3, p0, Lcom/bumptech/glide/request/OooO00o;->OooOO0:I

    .line 156
    .line 157
    invoke-virtual {p0, v2, v3}, Lcom/bumptech/glide/request/OooO00o;->OooOO0O(II)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    iget-object v2, p0, Lcom/bumptech/glide/request/OooO00o;->OooOO0o:Lo0000O0O/OooOO0O;

    .line 162
    .line 163
    invoke-interface {v2, p0}, Lo0000O0O/OooOO0O;->OooO0Oo(Lo0000O0O/OooOO0;)V

    .line 164
    .line 165
    .line 166
    :goto_5
    iget-object v2, p0, Lcom/bumptech/glide/request/OooO00o;->OooOOoo:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 167
    .line 168
    sget-object v3, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 169
    .line 170
    if-eq v2, v3, :cond_9

    .line 171
    .line 172
    if-ne v2, v1, :cond_b

    .line 173
    .line 174
    :cond_9
    iget-object v1, p0, Lcom/bumptech/glide/request/OooO00o;->OooO0OO:Lo0000O0/OooO0o;

    .line 175
    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    invoke-interface {v1, p0}, Lo0000O0/OooO0o;->OooO0oO(Lo0000O0/OooO0OO;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    :cond_a
    iget-object v1, p0, Lcom/bumptech/glide/request/OooO00o;->OooOO0o:Lo0000O0O/OooOO0O;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/bumptech/glide/request/OooO00o;->OooO0Oo()Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v1, v2}, Lo0000O0O/OooOO0O;->OooO0o0(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    sget-boolean v1, Lcom/bumptech/glide/request/OooO00o;->OooOoOO:Z

    .line 194
    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 198
    .line 199
    .line 200
    :cond_c
    monitor-exit v0

    .line 201
    return-void

    .line 202
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    const-string v2, "Cannot restart a running request"

    .line 205
    .line 206
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 213
    .line 214
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    throw v1
.end method

.method public final OooO0o0(Lo0000O0/OooO0OO;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/bumptech/glide/request/OooO00o;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, Lcom/bumptech/glide/request/OooO00o;->OooO0O0:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, Lcom/bumptech/glide/request/OooO00o;->OooO:I

    .line 15
    .line 16
    iget v5, v1, Lcom/bumptech/glide/request/OooO00o;->OooOO0:I

    .line 17
    .line 18
    iget-object v6, v1, Lcom/bumptech/glide/request/OooO00o;->OooO0o:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Lcom/bumptech/glide/request/OooO00o;->OooO0oO:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v8, v1, Lcom/bumptech/glide/request/OooO00o;->OooO0oo:Lo0000O0/OooO00o;

    .line 23
    .line 24
    iget-object v9, v1, Lcom/bumptech/glide/request/OooO00o;->OooOO0O:Lcom/bumptech/glide/Priority;

    .line 25
    .line 26
    iget-object v10, v1, Lcom/bumptech/glide/request/OooO00o;->OooOOO0:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_5

    .line 37
    :cond_1
    const/4 v10, 0x0

    .line 38
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    check-cast v0, Lcom/bumptech/glide/request/OooO00o;

    .line 40
    .line 41
    iget-object v11, v0, Lcom/bumptech/glide/request/OooO00o;->OooO0O0:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v11

    .line 44
    :try_start_1
    iget v2, v0, Lcom/bumptech/glide/request/OooO00o;->OooO:I

    .line 45
    .line 46
    iget v12, v0, Lcom/bumptech/glide/request/OooO00o;->OooOO0:I

    .line 47
    .line 48
    iget-object v13, v0, Lcom/bumptech/glide/request/OooO00o;->OooO0o:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v14, v0, Lcom/bumptech/glide/request/OooO00o;->OooO0oO:Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v15, v0, Lcom/bumptech/glide/request/OooO00o;->OooO0oo:Lo0000O0/OooO00o;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/bumptech/glide/request/OooO00o;->OooOO0O:Lcom/bumptech/glide/Priority;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bumptech/glide/request/OooO00o;->OooOOO0:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-ne v4, v2, :cond_4

    .line 70
    .line 71
    if-ne v5, v12, :cond_4

    .line 72
    .line 73
    sget-object v2, Lo0000OO0/Oooo0;->OooO00o:[C

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    if-nez v13, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v8, v15}, Lo0000O0/OooO00o;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    if-ne v9, v3, :cond_4

    .line 99
    .line 100
    if-ne v10, v0, :cond_4

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v3, 0x0

    .line 105
    :goto_3
    return v3

    .line 106
    :goto_4
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    throw v0

    .line 108
    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    throw v0
.end method

.method public final OooO0oO(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/OooO00o;->OooO00o:Lo0000OO/OooO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0000OO/OooO;->OooO00o()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/request/OooO00o;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/OooO00o;->OooOoO:Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/GlideException;->setOrigin(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/request/OooO00o;->OooO0o0:Lcom/bumptech/glide/OooOO0O;

    .line 15
    .line 16
    iget v1, v1, Lcom/bumptech/glide/OooOO0O;->OooO:I

    .line 17
    .line 18
    if-gt v1, p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/bumptech/glide/request/OooO00o;->OooO0o:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    if-gt v1, p2, :cond_0

    .line 27
    .line 28
    const-string p2, "Glide"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->logRootCauses(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/bumptech/glide/request/OooO00o;->OooOOo0:Lo00000O0/OooOOOO;

    .line 39
    .line 40
    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$Status;->FAILED:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/bumptech/glide/request/OooO00o;->OooOOoo:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/bumptech/glide/request/OooO00o;->OooO0OO:Lo0000O0/OooO0o;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-interface {p2, p0}, Lo0000O0/OooO0o;->OooO0O0(Lo0000O0/OooO0OO;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p0, Lcom/bumptech/glide/request/OooO00o;->OooOoO0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/request/OooO00o;->OooOOO0:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, LOooO0OO/OooOo00;->OooOo0o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bumptech/glide/request/OooO00o;->OooO0OO:Lo0000O0/OooO0o;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Lo0000O0/OooO0o;->getRoot()Lo0000O0/OooO0o;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Lo0000O0/OooO0o;->OooO00o()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :cond_3
    throw p1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/request/OooO00o;->OooO0OO:Lo0000O0/OooO0o;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-interface {v1, p0}, Lo0000O0/OooO0o;->OooO0oO(Lo0000O0/OooO0OO;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_d

    .line 101
    .line 102
    :cond_5
    iget-object v1, p0, Lcom/bumptech/glide/request/OooO00o;->OooO0o:Ljava/lang/Object;

    .line 103
    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    iget-object p1, p0, Lcom/bumptech/glide/request/OooO00o;->OooOo0O:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    iget-object p1, p0, Lcom/bumptech/glide/request/OooO00o;->OooO0oo:Lo0000O0/OooO00o;

    .line 111
    .line 112
    iget-object v1, p1, Lo0000O0/OooO00o;->OooOoO:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    iput-object v1, p0, Lcom/bumptech/glide/request/OooO00o;->OooOo0O:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    iget v1, p1, Lo0000O0/OooO00o;->OooOoOO:I

    .line 119
    .line 120
    if-lez v1, :cond_7

    .line 121
    .line 122
    iget-object p1, p1, Lo0000O0/OooO00o;->Oooo000:Landroid/content/res/Resources$Theme;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/bumptech/glide/request/OooO00o;->OooO0Oo:Landroid/content/Context;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_2
    invoke-static {v2, v2, v1, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000Oo0;->OooO0o(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/bumptech/glide/request/OooO00o;->OooOo0O:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    :cond_7
    iget-object p1, p0, Lcom/bumptech/glide/request/OooO00o;->OooOo0O:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    :cond_8
    if-nez p1, :cond_b

    .line 142
    .line 143
    iget-object p1, p0, Lcom/bumptech/glide/request/OooO00o;->OooOo00:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    if-nez p1, :cond_a

    .line 146
    .line 147
    iget-object p1, p0, Lcom/bumptech/glide/request/OooO00o;->OooO0oo:Lo0000O0/OooO00o;

    .line 148
    .line 149
    iget-object v1, p1, Lo0000O0/OooO00o;->OooOOOo:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    iput-object v1, p0, Lcom/bumptech/glide/request/OooO00o;->OooOo00:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    if-nez v1, :cond_a

    .line 154
    .line 155
    iget v1, p1, Lo0000O0/OooO00o;->OooOOo0:I

    .line 156
    .line 157
    if-lez v1, :cond_a

    .line 158
    .line 159
    iget-object p1, p1, Lo0000O0/OooO00o;->Oooo000:Landroid/content/res/Resources$Theme;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/bumptech/glide/request/OooO00o;->OooO0Oo:Landroid/content/Context;

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_3
    invoke-static {v2, v2, v1, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000Oo0;->OooO0o(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/bumptech/glide/request/OooO00o;->OooOo00:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    :cond_a
    iget-object p1, p0, Lcom/bumptech/glide/request/OooO00o;->OooOo00:Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    :cond_b
    if-nez p1, :cond_c

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/bumptech/glide/request/OooO00o;->OooO0Oo()Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :cond_c
    iget-object v1, p0, Lcom/bumptech/glide/request/OooO00o;->OooOO0o:Lo0000O0O/OooOO0O;

    .line 185
    .line 186
    invoke-interface {v1, p1}, Lo0000O0O/OooOO0O;->OooO0O0(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    .line 188
    .line 189
    :cond_d
    :try_start_2
    iput-boolean p2, p0, Lcom/bumptech/glide/request/OooO00o;->OooOoO0:Z

    .line 190
    .line 191
    monitor-exit v0

    .line 192
    return-void

    .line 193
    :goto_4
    iput-boolean p2, p0, Lcom/bumptech/glide/request/OooO00o;->OooOoO0:Z

    .line 194
    .line 195
    throw p1

    .line 196
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    throw p1
.end method

.method public final OooO0oo(Lo00000O0/oo0o0Oo;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 6

    .line 1
    const-string p3, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v0, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/request/OooO00o;->OooO00o:Lo0000OO/OooO;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo0000OO/OooO;->OooO00o()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/request/OooO00o;->OooO0O0:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v1, p0, Lcom/bumptech/glide/request/OooO00o;->OooOOo0:Lo00000O0/OooOOOO;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/bumptech/glide/request/OooO00o;->OooO0oO:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v3}, Lcom/bumptech/glide/request/OooO00o;->OooO0oO(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, Lo00000O0/oo0o0Oo;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, Lcom/bumptech/glide/request/OooO00o;->OooO0oO:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/request/OooO00o;->OooO0OO:Lo0000O0/OooO0o;

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-interface {p3, p0}, Lo0000O0/OooO0o;->OooO(Lo0000O0/OooO0OO;)Z

    .line 75
    .line 76
    .line 77
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :try_start_2
    iput-object v1, p0, Lcom/bumptech/glide/request/OooO00o;->OooOOOo:Lo00000O0/oo0o0Oo;

    .line 82
    .line 83
    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 84
    .line 85
    iput-object p2, p0, Lcom/bumptech/glide/request/OooO00o;->OooOOoo:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 86
    .line 87
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    iget-object p2, p0, Lcom/bumptech/glide/request/OooO00o;->OooOOo:Lo00000O0/o000oOoO;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lo00000O0/o000oOoO;->OooO0o(Lo00000O0/oo0o0Oo;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception p2

    .line 98
    move-object v1, p1

    .line 99
    move-object p1, p2

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, Lcom/bumptech/glide/request/OooO00o;->OooO(Lo00000O0/oo0o0Oo;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V

    .line 102
    .line 103
    .line 104
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    return-void

    .line 106
    :cond_4
    :goto_1
    :try_start_4
    iput-object v1, p0, Lcom/bumptech/glide/request/OooO00o;->OooOOOo:Lo00000O0/oo0o0Oo;

    .line 107
    .line 108
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p3, p0, Lcom/bumptech/glide/request/OooO00o;->OooO0oO:Ljava/lang/Class;

    .line 116
    .line 117
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p3, " but instead got "

    .line 121
    .line 122
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const-string p3, ""

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p3, "{"

    .line 138
    .line 139
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p3, "} inside Resource{"

    .line 146
    .line 147
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p3, "}."

    .line 154
    .line 155
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    const-string p3, ""

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 164
    .line 165
    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p2, v3}, Lcom/bumptech/glide/request/OooO00o;->OooO0oO(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 176
    .line 177
    .line 178
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    iget-object p2, p0, Lcom/bumptech/glide/request/OooO00o;->OooOOo:Lo00000O0/o000oOoO;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lo00000O0/o000oOoO;->OooO0o(Lo00000O0/oo0o0Oo;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_4
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 190
    :catchall_2
    move-exception p1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    iget-object p2, p0, Lcom/bumptech/glide/request/OooO00o;->OooOOo:Lo00000O0/o000oOoO;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lo00000O0/o000oOoO;->OooO0o(Lo00000O0/oo0o0Oo;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    throw p1
.end method

.method public final OooOO0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/OooO00o;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/OooO00o;->OooOOoo:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final OooOO0O(II)V
    .locals 24

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    iget-object v2, v15, Lcom/bumptech/glide/request/OooO00o;->OooO00o:Lo0000OO/OooO;

    .line 8
    .line 9
    invoke-virtual {v2}, Lo0000OO/OooO;->OooO00o()V

    .line 10
    .line 11
    .line 12
    iget-object v14, v15, Lcom/bumptech/glide/request/OooO00o;->OooO0O0:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v14

    .line 15
    :try_start_0
    sget-boolean v21, Lcom/bumptech/glide/request/OooO00o;->OooOoOO:Z

    .line 16
    .line 17
    if-eqz v21, :cond_0

    .line 18
    .line 19
    sget v2, Lo0000OO0/OooOOO0;->OooO00o:I

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_0
    move-object/from16 v23, v14

    .line 26
    .line 27
    move-object v1, v15

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    :goto_1
    iget-object v2, v15, Lcom/bumptech/glide/request/OooO00o;->OooOOoo:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 31
    .line 32
    sget-object v3, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    monitor-exit v14

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v13, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 41
    .line 42
    iput-object v13, v15, Lcom/bumptech/glide/request/OooO00o;->OooOOoo:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 43
    .line 44
    iget-object v2, v15, Lcom/bumptech/glide/request/OooO00o;->OooO0oo:Lo0000O0/OooO00o;

    .line 45
    .line 46
    iget v2, v2, Lo0000O0/OooO00o;->OooOOO0:F

    .line 47
    .line 48
    const/high16 v3, -0x80000000

    .line 49
    .line 50
    if-ne v0, v3, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    int-to-float v0, v0

    .line 54
    mul-float v0, v0, v2

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_2
    iput v0, v15, Lcom/bumptech/glide/request/OooO00o;->OooOo0o:I

    .line 61
    .line 62
    if-ne v1, v3, :cond_3

    .line 63
    .line 64
    move v0, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    int-to-float v0, v1

    .line 67
    mul-float v2, v2, v0

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_3
    iput v0, v15, Lcom/bumptech/glide/request/OooO00o;->OooOo:I

    .line 74
    .line 75
    if-eqz v21, :cond_4

    .line 76
    .line 77
    sget v0, Lo0000OO0/OooOOO0;->OooO00o:I

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v1, v15, Lcom/bumptech/glide/request/OooO00o;->OooOOo:Lo00000O0/o000oOoO;

    .line 83
    .line 84
    iget-object v2, v15, Lcom/bumptech/glide/request/OooO00o;->OooO0o0:Lcom/bumptech/glide/OooOO0O;

    .line 85
    .line 86
    iget-object v3, v15, Lcom/bumptech/glide/request/OooO00o;->OooO0o:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, v15, Lcom/bumptech/glide/request/OooO00o;->OooO0oo:Lo0000O0/OooO00o;

    .line 89
    .line 90
    iget-object v4, v0, Lo0000O0/OooO00o;->OooOo0o:Lo000000o/OooOo;

    .line 91
    .line 92
    iget v5, v15, Lcom/bumptech/glide/request/OooO00o;->OooOo0o:I

    .line 93
    .line 94
    iget v6, v15, Lcom/bumptech/glide/request/OooO00o;->OooOo:I

    .line 95
    .line 96
    iget-object v7, v0, Lo0000O0/OooO00o;->OooOooO:Ljava/lang/Class;

    .line 97
    .line 98
    iget-object v8, v15, Lcom/bumptech/glide/request/OooO00o;->OooO0oO:Ljava/lang/Class;

    .line 99
    .line 100
    iget-object v9, v15, Lcom/bumptech/glide/request/OooO00o;->OooOO0O:Lcom/bumptech/glide/Priority;

    .line 101
    .line 102
    iget-object v10, v0, Lo0000O0/OooO00o;->OooOOO:Lo00000O0/Oooo0;

    .line 103
    .line 104
    iget-object v11, v0, Lo0000O0/OooO00o;->OooOoo:Lo0000OO0/OooO0OO;

    .line 105
    .line 106
    iget-boolean v12, v0, Lo0000O0/OooO00o;->OooOo:Z

    .line 107
    .line 108
    move-object/from16 v16, v13

    .line 109
    .line 110
    iget-boolean v13, v0, Lo0000O0/OooO00o;->Oooo0O0:Z

    .line 111
    .line 112
    move/from16 v17, v13

    .line 113
    .line 114
    iget-object v13, v0, Lo0000O0/OooO00o;->OooOoo0:Lo000000o/o0OoOo0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    move-object/from16 v18, v14

    .line 117
    .line 118
    :try_start_1
    iget-boolean v14, v0, Lo0000O0/OooO00o;->OooOo00:Z

    .line 119
    .line 120
    move/from16 v19, v14

    .line 121
    .line 122
    iget-boolean v14, v0, Lo0000O0/OooO00o;->Oooo00o:Z

    .line 123
    .line 124
    move/from16 v20, v14

    .line 125
    .line 126
    iget-boolean v14, v0, Lo0000O0/OooO00o;->Oooo0OO:Z

    .line 127
    .line 128
    iget-boolean v0, v0, Lo0000O0/OooO00o;->Oooo0:Z

    .line 129
    .line 130
    move/from16 p1, v0

    .line 131
    .line 132
    iget-object v0, v15, Lcom/bumptech/glide/request/OooO00o;->OooOOOO:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 133
    .line 134
    move-object/from16 v22, v16

    .line 135
    .line 136
    move-object/from16 v16, v13

    .line 137
    .line 138
    move/from16 v13, v17

    .line 139
    .line 140
    move-object/from16 v23, v18

    .line 141
    .line 142
    move/from16 v17, v19

    .line 143
    .line 144
    move/from16 v18, v20

    .line 145
    .line 146
    move/from16 v19, v14

    .line 147
    .line 148
    move-object/from16 v14, v16

    .line 149
    .line 150
    move/from16 v15, v17

    .line 151
    .line 152
    move/from16 v16, v18

    .line 153
    .line 154
    move/from16 v17, v19

    .line 155
    .line 156
    move/from16 v18, p1

    .line 157
    .line 158
    move-object/from16 v19, p0

    .line 159
    .line 160
    move-object/from16 v20, v0

    .line 161
    .line 162
    :try_start_2
    invoke-virtual/range {v1 .. v20}, Lo00000O0/o000oOoO;->OooO00o(Lcom/bumptech/glide/OooOO0O;Ljava/lang/Object;Lo000000o/OooOo;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lo00000O0/Oooo0;Lo0000OO0/OooO0OO;ZZLo000000o/o0OoOo0;ZZZZLo0000O0/OooOO0;Ljava/util/concurrent/Executor;)Lo00000O0/OooOOOO;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 166
    move-object/from16 v1, p0

    .line 167
    .line 168
    :try_start_3
    iput-object v0, v1, Lcom/bumptech/glide/request/OooO00o;->OooOOo0:Lo00000O0/OooOOOO;

    .line 169
    .line 170
    iget-object v0, v1, Lcom/bumptech/glide/request/OooO00o;->OooOOoo:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 171
    .line 172
    move-object/from16 v2, v22

    .line 173
    .line 174
    if-eq v0, v2, :cond_5

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    iput-object v0, v1, Lcom/bumptech/glide/request/OooO00o;->OooOOo0:Lo00000O0/OooOOOO;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    goto :goto_5

    .line 182
    :cond_5
    :goto_4
    if-eqz v21, :cond_6

    .line 183
    .line 184
    sget v0, Lo0000OO0/OooOOO0;->OooO00o:I

    .line 185
    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 187
    .line 188
    .line 189
    :cond_6
    monitor-exit v23

    .line 190
    return-void

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    move-object/from16 v1, p0

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    move-object v1, v15

    .line 197
    move-object/from16 v23, v18

    .line 198
    .line 199
    :goto_5
    monitor-exit v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    throw v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/OooO00o;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/request/OooO00o;->OooOoO0:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/request/OooO00o;->OooO00o:Lo0000OO/OooO;

    .line 9
    .line 10
    invoke-virtual {v1}, Lo0000OO/OooO;->OooO00o()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/request/OooO00o;->OooOOoo:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 14
    .line 15
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/OooO00o;->OooO0O0()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bumptech/glide/request/OooO00o;->OooOOOo:Lo00000O0/oo0o0Oo;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iput-object v3, p0, Lcom/bumptech/glide/request/OooO00o;->OooOOOo:Lo00000O0/oo0o0Oo;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v3

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/request/OooO00o;->OooO0OO:Lo0000O0/OooO0o;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, p0}, Lo0000O0/OooO0o;->OooO0oo(Lo0000O0/OooO0OO;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v3, p0, Lcom/bumptech/glide/request/OooO00o;->OooOO0o:Lo0000O0O/OooOO0O;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bumptech/glide/request/OooO00o;->OooO0Oo()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, v4}, Lo0000O0O/OooOO0O;->OooO0oO(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput-object v2, p0, Lcom/bumptech/glide/request/OooO00o;->OooOOoo:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 55
    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bumptech/glide/request/OooO00o;->OooOOo:Lo00000O0/o000oOoO;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lo00000O0/o000oOoO;->OooO0o(Lo00000O0/oo0o0Oo;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v1
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/OooO00o;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/OooO00o;->OooOOoo:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/OooO00o;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/OooO00o;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/request/OooO00o;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/OooO00o;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/OooO00o;->OooO0o:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/request/OooO00o;->OooO0oO:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method

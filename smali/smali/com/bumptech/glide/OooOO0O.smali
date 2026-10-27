.class public final Lcom/bumptech/glide/OooOO0O;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final OooOO0O:Lcom/bumptech/glide/OooO00o;


# instance fields
.field public final OooO:I

.field public final OooO00o:Lo00000O/OooOOO0;

.field public final OooO0O0:LOooO00o/OooO00o;

.field public final OooO0OO:LOooooOo/o00O0O0;

.field public final OooO0Oo:Landroidx/activity/result/OooOOOO;

.field public final OooO0o:Ljava/util/Map;

.field public final OooO0o0:Ljava/util/List;

.field public final OooO0oO:Lo00000O0/o000oOoO;

.field public final OooO0oo:Lcom/bumptech/glide/OooOOO0;

.field public OooOO0:Lo0000O0/OooO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/o000oOoO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/OooOO0O;->OooOO0O:Lcom/bumptech/glide/OooO00o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo00000O/OooOOO0;Lcom/bumptech/glide/OooOOOO;LOooooOo/o00O0O0;Landroidx/activity/result/OooOOOO;LOooOO0o/OooO0o;Ljava/util/List;Lo00000O0/o000oOoO;Lcom/bumptech/glide/OooOOO0;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/OooOO0O;->OooO00o:Lo00000O/OooOOO0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/OooOO0O;->OooO0OO:LOooooOo/o00O0O0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bumptech/glide/OooOO0O;->OooO0Oo:Landroidx/activity/result/OooOOOO;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bumptech/glide/OooOO0O;->OooO0o0:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bumptech/glide/OooOO0O;->OooO0o:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/OooOO0O;->OooO0oO:Lo00000O0/o000oOoO;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bumptech/glide/OooOO0O;->OooO0oo:Lcom/bumptech/glide/OooOOO0;

    .line 21
    .line 22
    iput p10, p0, Lcom/bumptech/glide/OooOO0O;->OooO:I

    .line 23
    .line 24
    new-instance p1, LOooO00o/OooO00o;

    .line 25
    .line 26
    invoke-direct {p1, p3}, LOooO00o/OooO00o;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/OooOO0O;->OooO0O0:LOooO00o/OooO00o;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized OooO00o()Lo0000O0/OooO;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/OooOO0O;->OooOO0:Lo0000O0/OooO;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/OooOO0O;->OooO0Oo:Landroidx/activity/result/OooOOOO;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo0000O0/OooO;

    .line 12
    .line 13
    invoke-direct {v0}, Lo0000O0/OooO00o;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lo0000O0/OooO00o;->OooOooo:Z

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/OooOO0O;->OooOO0:Lo0000O0/OooO;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/OooOO0O;->OooOO0:Lo0000O0/OooO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final OooO0O0()Lcom/bumptech/glide/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/OooOO0O;->OooO0O0:LOooO00o/OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooO00o/OooO00o;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/OooOOO;

    .line 8
    .line 9
    return-object v0
.end method

.class public final LOooOoO0/o0000O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooOoO0/o0000O0O;


# instance fields
.field public final OooO00o:Landroid/app/job/JobWorkItem;

.field public final synthetic OooO0O0:LOooOoO0/o0000OO0;


# direct methods
.method public constructor <init>(LOooOoO0/o0000OO0;Landroid/app/job/JobWorkItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooOoO0/o0000O;->OooO0O0:LOooOoO0/o0000OO0;

    .line 5
    .line 6
    iput-object p2, p0, LOooOoO0/o0000O;->OooO00o:Landroid/app/job/JobWorkItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    .line 1
    iget-object v0, p0, LOooOoO0/o0000O;->OooO0O0:LOooOoO0/o0000OO0;

    .line 2
    .line 3
    iget-object v0, v0, LOooOoO0/o0000OO0;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LOooOoO0/o0000O;->OooO0O0:LOooOoO0/o0000OO0;

    .line 7
    .line 8
    iget-object v1, v1, LOooOoO0/o0000OO0;->OooO0OO:Landroid/app/job/JobParameters;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LOooOoO0/o0000O;->OooO00o:Landroid/app/job/JobWorkItem;

    .line 13
    .line 14
    invoke-static {v1, v2}, LOooOoO0/o000OO;->OooOOOO(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, LOooOoO0/o0000O;->OooO00o:Landroid/app/job/JobWorkItem;

    .line 2
    .line 3
    invoke-static {v0}, LOooOoO0/o000OO;->OooO0o0(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

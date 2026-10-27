.class public abstract Lo0ooOO0/OooO0o;
.super Lo0ooOO0/OooOO0;
.source "SourceFile"


# instance fields
.field public final OooO0o:Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$broadcastReceiver$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo0OO00O/OooO00o;)V
    .locals 1

    .line 1
    const-string v0, "taskExecutor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lo0ooOO0/OooOO0;-><init>(Landroid/content/Context;Lo0OO00O/OooO00o;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$broadcastReceiver$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$broadcastReceiver$1;-><init>(Lo0ooOO0/OooO0o;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo0ooOO0/OooO0o;->OooO0o:Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$broadcastReceiver$1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final OooO0OO()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lo0ooOO0/OooO;->OooO00o:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo0ooOO0/OooO0o;->OooO0o0()Landroid/content/IntentFilter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lo0ooOO0/OooOO0;->OooO0O0:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lo0ooOO0/OooO0o;->OooO0o:Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$broadcastReceiver$1;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final OooO0Oo()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lo0ooOO0/OooO;->OooO00o:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo0ooOO0/OooO0o;->OooO0o:Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$broadcastReceiver$1;

    .line 11
    .line 12
    iget-object v1, p0, Lo0ooOO0/OooOO0;->OooO0O0:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract OooO0o(Landroid/content/Intent;)V
.end method

.method public abstract OooO0o0()Landroid/content/IntentFilter;
.end method

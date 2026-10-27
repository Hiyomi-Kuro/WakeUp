.class public final Lo000oo0O/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final OooO0OO:Lo000oo0O/OooOO0;


# instance fields
.field public OooO00o:Lo000oo0O/OooO;

.field public OooO0O0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo000oo0O/OooOO0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lo000oo0O/OooOO0;->OooO0O0:Z

    .line 8
    .line 9
    sput-object v0, Lo000oo0O/OooOO0;->OooO0OO:Lo000oo0O/OooOO0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lo000oo0O/OooOO0;->OooO0O0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lo000oo0O/OooOO0;->OooO00o:Lo000oo0O/OooO;

    invoke-interface {p1}, Lo000oo0O/OooO;->firstResume()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo000oo0O/OooOO0;->OooO0O0:Z

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

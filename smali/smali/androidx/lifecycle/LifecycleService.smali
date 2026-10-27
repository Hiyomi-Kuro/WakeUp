.class public Landroidx/lifecycle/LifecycleService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o0Oo0oo;


# instance fields
.field public final OooOO0o:Lo0ooOoO/o000OOo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo0ooOoO/o000OOo;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo0ooOoO/o000OOo;-><init>(Landroidx/lifecycle/o0Oo0oo;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/LifecycleService;->OooOO0o:Lo0ooOoO/o000OOo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final OooO()Landroidx/lifecycle/oo0o0Oo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->OooOO0o:Lo0ooOoO/o000OOo;

    .line 2
    .line 3
    iget-object v0, v0, Lo0ooOoO/o000OOo;->OooOOO0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/lifecycle/oo0o0Oo;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->OooOO0o:Lo0ooOoO/o000OOo;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo0ooOoO/o000OOo;->o000oOoO(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/LifecycleService;->OooOO0o:Lo0ooOoO/o000OOo;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lo0ooOoO/o000OOo;->o000oOoO(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/LifecycleService;->OooOO0o:Lo0ooOoO/o000OOo;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lo0ooOoO/o000OOo;->o000oOoO(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lo0ooOoO/o000OOo;->o000oOoO(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/LifecycleService;->OooOO0o:Lo0ooOoO/o000OOo;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lo0ooOoO/o000OOo;->o000oOoO(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

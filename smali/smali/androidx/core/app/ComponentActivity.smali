.class public Landroidx/core/app/ComponentActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o0Oo0oo;
.implements LOooo0o/o00000O0;


# instance fields
.field public final OooOO0o:LOooOO0o/Oooo000;

.field public final OooOOO0:Landroidx/lifecycle/oo0o0Oo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LOooOO0o/Oooo000;

    .line 5
    .line 6
    invoke-direct {v0}, LOooOO0o/Oooo000;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/ComponentActivity;->OooOO0o:LOooOO0o/Oooo000;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/oo0o0Oo;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/lifecycle/oo0o0Oo;-><init>(Landroidx/lifecycle/o0Oo0oo;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/app/ComponentActivity;->OooOOO0:Landroidx/lifecycle/oo0o0Oo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public OooO()Landroidx/lifecycle/oo0o0Oo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->OooOOO0:Landroidx/lifecycle/oo0o0Oo;

    return-object v0
.end method

.method public final OooO00o(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/bumptech/glide/OooO0o;->OooOOO0(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p0, v0, p0, p1}, Lcom/bumptech/glide/OooO0o;->OooOOO(LOooo0o/o00000O0;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/bumptech/glide/OooO0o;->OooOOO0(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroidx/lifecycle/o000;->OooOOO0:I

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/o000OO;->OooO(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/app/ComponentActivity;->OooOOO0:Landroidx/lifecycle/oo0o0Oo;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "state"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "markState"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/lifecycle/oo0o0Oo;->OooO0Oo(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/lifecycle/oo0o0Oo;->OooO0oO(Landroidx/lifecycle/Lifecycle$State;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

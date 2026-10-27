.class public final Landroidx/fragment/app/o0O0O00;
.super LOooO0OO/OooO;
.source "SourceFile"

# interfaces
.implements LOooOoOO/o000000O;
.implements LOooOoOO/o00000;
.implements LOooOoO0/o00O00o0;
.implements LOooOoO0/oo00o;
.implements Landroidx/lifecycle/o00oOoo;
.implements Landroidx/activity/o0OOO0o;
.implements Landroidx/activity/result/OooOOO0;
.implements LOooooOo/o00O0OOO;
.implements Landroidx/fragment/app/o0000OO0;
.implements LOooo0o/o00000OO;


# instance fields
.field public final OooOO0o:Landroid/app/Activity;

.field public final OooOOO:Landroid/os/Handler;

.field public final OooOOO0:Landroid/content/Context;

.field public final OooOOOO:Landroidx/fragment/app/o0000O0O;

.field public final synthetic OooOOOo:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/o0O0O00;->OooOOOo:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/fragment/app/o0000O0O;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/fragment/app/o0000O0O;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/fragment/app/o0O0O00;->OooOOOO:Landroidx/fragment/app/o0000O0O;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/fragment/app/o0O0O00;->OooOO0o:Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/fragment/app/o0O0O00;->OooOOO0:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/fragment/app/o0O0O00;->OooOOO:Landroid/os/Handler;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v0, "context == null"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method


# virtual methods
.method public final OooO()Landroidx/lifecycle/oo0o0Oo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0O0O00;->OooOOOo:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->Oooo00o:Landroidx/lifecycle/oo0o0Oo;

    .line 4
    .line 5
    return-object v0
.end method

.method public final OooO00o(Landroidx/fragment/app/o0000O0O;Landroidx/fragment/app/o0OO00O;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/o0O0O00;->OooOOOo:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooO0O0()LOooooOo/oo0o0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0O0O00;->OooOOOo:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->OooOOo0:LOooooOo/o00O0OO;

    .line 4
    .line 5
    iget-object v0, v0, LOooooOo/o00O0OO;->OooO0O0:LOooooOo/oo0o0O0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final OooO0oO()Landroidx/lifecycle/o0O0ooO;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0O0O00;->OooOOOo:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->OooO0oO()Landroidx/lifecycle/o0O0ooO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final OooOO0o(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0O0O00;->OooOOOo:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final OooOOO0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0O0O00;->OooOOOo:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final OooOo(Landroidx/fragment/app/o00000;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0O0O00;->OooOOOo:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->OooOoO:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final OooOo0(LOooo0o0/OooOo00;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0O0O00;->OooOOOo:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->OooOoO0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final OooOo00(LOooo0o/o0000oo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0O0O00;->OooOOOo:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->OooOOOO:Lo0ooOoO/o000OOo;

    .line 4
    .line 5
    iget-object v1, v0, Lo0ooOoO/o000OOo;->OooOOO:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lo0ooOoO/o000OOo;->OooOOO0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final OooOo0O(Landroidx/fragment/app/o00000;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0O0O00;->OooOOOo:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->OooOoo0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final OooOo0o(Landroidx/fragment/app/o00000;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0O0O00;->OooOOOo:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->OooOoo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final OooOoO(Landroidx/fragment/app/o00000;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0O0O00;->OooOOOo:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->OooOoO0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final OooOoO0(LOooo0o/o0000oo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0O0O00;->OooOOOo:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->OooOOOO:Lo0ooOoO/o000OOo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo0ooOoO/o000OOo;->OoooOOo(LOooo0o/o0000oo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final OooOoOO(Landroidx/fragment/app/o00000;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0O0O00;->OooOOOo:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->OooOoo0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final OooOoo(Landroidx/fragment/app/o00000;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0O0O00;->OooOOOo:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->OooOoO:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final OooOoo0(Landroidx/fragment/app/o00000;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0O0O00;->OooOOOo:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->OooOoo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

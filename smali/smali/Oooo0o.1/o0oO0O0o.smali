.class public final LOooo0o/o0oO0O0o;
.super Lo000OOO/OooOO0;
.source "SourceFile"


# instance fields
.field public final OooOOO:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

.field public final OooOOO0:Landroid/view/WindowInsetsController;

.field public OooOOOO:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;Lcom/suda/yzune/wakeupschedule/dao/OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooo0o/o0oO0O0o;->OooOOO0:Landroid/view/WindowInsetsController;

    .line 5
    .line 6
    iput-object p2, p0, LOooo0o/o0oO0O0o;->OooOOO:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooOo()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOooo0o/o0oO0O0o;->OooOOO0:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0}, LOooo0o/o0O0O0O;->OooO0O0(Landroid/view/WindowInsetsController;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final OooOo0O(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LOooo0o/o0oO0O0o;->OooOOO:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo000OOO/OooOO0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo000OOO/OooOO0;->OooOo0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    and-int/lit8 p1, p1, -0x9

    .line 15
    .line 16
    iget-object v0, p0, LOooo0o/o0oO0O0o;->OooOOO0:Landroid/view/WindowInsetsController;

    .line 17
    .line 18
    invoke-static {v0, p1}, LOooO0O0/OooO00o;->OooOOo0(Landroid/view/WindowInsetsController;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Oooo00O(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooo0o/o0oO0O0o;->OooOOOO:Landroid/view/Window;

    .line 2
    .line 3
    iget-object v1, p0, LOooo0o/o0oO0O0o;->OooOOO0:Landroid/view/WindowInsetsController;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    or-int/lit8 v0, v0, 0x10

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v1}, LOooo0o/o0O0O0O;->OooOOo(Landroid/view/WindowInsetsController;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/lit8 v0, v0, -0x11

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {v1}, LOooo0o/o0O0O0O;->OooOOoo(Landroid/view/WindowInsetsController;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final Oooo00o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooo0o/o0oO0O0o;->OooOOOO:Landroid/view/Window;

    .line 2
    .line 3
    iget-object v1, p0, LOooo0o/o0oO0O0o;->OooOOO0:Landroid/view/WindowInsetsController;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    or-int/lit16 v0, v0, 0x2000

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v1}, LOooo0o/o0O0O0O;->OooOo00(Landroid/view/WindowInsetsController;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/lit16 v0, v0, -0x2001

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {v1}, LOooo0o/o0O0O0O;->OooOo0(Landroid/view/WindowInsetsController;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final Oooo0O0()V
    .locals 1

    .line 1
    iget-object v0, p0, LOooo0o/o0oO0O0o;->OooOOO0:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0}, LOooo0o/o0O0O0O;->OooOOOo(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Oooo0o0()V
    .locals 2

    .line 1
    iget-object v0, p0, LOooo0o/o0oO0O0o;->OooOOO:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo000OOO/OooOO0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo000OOO/OooOO0;->Oooo0OO()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, LOooo0o/o0oO0O0o;->OooOOO0:Landroid/view/WindowInsetsController;

    .line 12
    .line 13
    invoke-static {v1, v0}, LOooO0O0/OooO00o;->OooOo0O(Landroid/view/WindowInsetsController;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

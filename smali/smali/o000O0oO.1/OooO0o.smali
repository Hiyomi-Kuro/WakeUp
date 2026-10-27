.class public Lo000O0oO/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Landroid/window/OnBackInvokedCallback;


# virtual methods
.method public OooO00o(Lo000O0oO/OooO0OO;)Landroid/window/OnBackInvokedCallback;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/activity/o00O0O;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/activity/o00O0O;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public OooO0O0(Lo000O0oO/OooO0OO;Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O0oO/OooO0o;->OooO00o:Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p2}, LOooo0oO/oo00o;->OooO0Oo(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lo000O0oO/OooO0o;->OooO00o(Lo000O0oO/OooO0OO;)Landroid/window/OnBackInvokedCallback;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lo000O0oO/OooO0o;->OooO00o:Landroid/window/OnBackInvokedCallback;

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    const p3, 0xf4240

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p3, 0x0

    .line 26
    :goto_0
    invoke-static {p2, p3, p1}, LOooo0oO/oo00o;->OooO0oO(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public OooO0OO(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, LOooo0oO/oo00o;->OooO0Oo(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lo000O0oO/OooO0o;->OooO00o:Landroid/window/OnBackInvokedCallback;

    .line 9
    .line 10
    invoke-static {p1, v0}, LOooo0oO/oo00o;->OooO0oo(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lo000O0oO/OooO0o;->OooO00o:Landroid/window/OnBackInvokedCallback;

    .line 15
    .line 16
    return-void
.end method

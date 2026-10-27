.class public Landroidx/appcompat/app/o0000;
.super Landroidx/activity/Oooo0;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/Oooo000;


# instance fields
.field public OooOOOO:Landroidx/appcompat/app/o00000OO;

.field public final OooOOOo:Landroidx/appcompat/app/o0000Ooo;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Landroidx/appcompat/R$attr;->dialogTheme:I

    .line 14
    .line 15
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, p2

    .line 22
    :goto_0
    invoke-direct {p0, p1, v1}, Landroidx/activity/Oooo0;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/appcompat/app/o0000Ooo;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Landroidx/appcompat/app/o0000Ooo;-><init>(Landroidx/appcompat/app/o0000;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/appcompat/app/o0000;->OooOOOo:Landroidx/appcompat/app/o0000Ooo;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/o0000;->OooO0oO()Landroidx/appcompat/app/o00O0O;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    new-instance p2, Landroid/util/TypedValue;

    .line 39
    .line 40
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v2, Landroidx/appcompat/R$attr;->dialogTheme:I

    .line 48
    .line 49
    invoke-virtual {p1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 50
    .line 51
    .line 52
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 53
    .line 54
    :cond_1
    move-object p1, v1

    .line 55
    check-cast p1, Landroidx/appcompat/app/o00000OO;

    .line 56
    .line 57
    iput p2, p1, Landroidx/appcompat/app/o00000OO;->OooooOo:I

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/appcompat/app/o00O0O;->OooO0o()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final OooO0OO()V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0oO()Landroidx/appcompat/app/o00O0O;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o0000;->OooOOOO:Landroidx/appcompat/app/o00000OO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/appcompat/app/o00O0O;->OooOO0o:Landroidx/appcompat/app/o0000O;

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/app/o00000OO;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Landroidx/appcompat/app/o00000OO;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/Oooo000;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/appcompat/app/o0000;->OooOOOO:Landroidx/appcompat/app/o00000OO;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/o0000;->OooOOOO:Landroidx/appcompat/app/o00000OO;

    .line 23
    .line 24
    return-object v0
.end method

.method public final OooO0oo()V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooOO0(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/o0000;->OooO0oO()Landroidx/appcompat/app/o00O0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/o00000OO;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/o00000OO;->OooOo()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/appcompat/app/o00000OO;->Oooo0o:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v2, 0x1020002

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Landroidx/appcompat/app/o00000OO;->OooOo:Landroidx/appcompat/app/o0O0O00;

    .line 25
    .line 26
    iget-object p2, v0, Landroidx/appcompat/app/o00000OO;->OooOo0o:Landroid/view/Window;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/o0O0O00;->OooO00o(Landroid/view/Window$Callback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/o0000;->OooO0oO()Landroidx/appcompat/app/o00O0O;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/o00O0O;->OooO0oO()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

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
    iget-object v1, p0, Landroidx/appcompat/app/o0000;->OooOOOo:Landroidx/appcompat/app/o0000Ooo;

    .line 10
    .line 11
    invoke-static {v1, v0, p0, p1}, Lcom/bumptech/glide/OooO0o;->OooOOO(LOooo0o/o00000O0;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/o0000;->OooO0oO()Landroidx/appcompat/app/o00O0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/o00000OO;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/o00000OO;->OooOo()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/app/o00000OO;->OooOo0o:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/o0000;->OooO0oO()Landroidx/appcompat/app/o00O0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/o00O0O;->OooO0OO()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/o0000;->OooO0oO()Landroidx/appcompat/app/o00O0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/o00000OO;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/app/o00000OO;->OooOo0O:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Landroidx/appcompat/app/o00000OO;

    .line 28
    .line 29
    :goto_0
    invoke-super {p0, p1}, Landroidx/activity/Oooo0;->onCreate(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/o0000;->OooO0oO()Landroidx/appcompat/app/o00O0O;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/appcompat/app/o00O0O;->OooO0o()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/Oooo0;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/o0000;->OooO0oO()Landroidx/appcompat/app/o00O0O;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/app/o00000OO;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/o00000OO;->OooOoo()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Landroidx/appcompat/app/o00000OO;->OooOoO:Lo00000Oo/Oooo0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lo00000Oo/Oooo0;->o00000(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/o0000;->OooO0oO()Landroidx/appcompat/app/o00O0O;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/o00O0O;->OooOO0(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/o0000;->OooO0oO()Landroidx/appcompat/app/o00O0O;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/o00O0O;->OooOO0O(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/o0000;->OooO0oO()Landroidx/appcompat/app/o00O0O;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/o00O0O;->OooOO0o(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/o0000;->OooO0oO()Landroidx/appcompat/app/o00O0O;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/o00O0O;->OooOOO(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/o0000;->OooO0oO()Landroidx/appcompat/app/o00O0O;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/o00O0O;->OooOOO(Ljava/lang/CharSequence;)V

    return-void
.end method

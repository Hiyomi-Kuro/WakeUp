.class public final LOooO0oO/o00Oo0;
.super Landroidx/appcompat/widget/oo0o0O0;
.source "SourceFile"


# instance fields
.field public final synthetic OooOo0:I

.field public final synthetic OooOo0O:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOooO0oO/o00Oo0;->OooOo0:I

    iput-object p1, p0, LOooO0oO/o00Oo0;->OooOo0O:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/oo0o0O0;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LOooO0oO/o00Oo0;->OooOo0:I

    iput-object p1, p0, LOooO0oO/o00Oo0;->OooOo0O:Landroid/view/View;

    .line 1
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/oo0o0O0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final OooO0O0()LOooO0oO/o000O0;
    .locals 2

    .line 1
    iget v0, p0, LOooO0oO/o00Oo0;->OooOo0:I

    .line 2
    .line 3
    iget-object v1, p0, LOooO0oO/o00Oo0;->OooOo0O:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/appcompat/widget/ActivityChooserView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 16
    .line 17
    iget-object v0, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOo:LOooO0oO/o00Ooo;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroidx/appcompat/widget/OooOOO0;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/OooOOO0;->OooO00o:Landroidx/appcompat/widget/Oooo000;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/Oooo000;->Oooo000:Landroidx/appcompat/widget/OooOO0O;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LOooO0oO/o000;->OooO00o()LOooO0oO/o000OO;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO()Z
    .locals 4

    .line 1
    iget v0, p0, LOooO0oO/o00Oo0;->OooOo0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LOooO0oO/o00Oo0;->OooOo0O:Landroid/view/View;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Landroidx/appcompat/widget/ActivityChooserView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActivityChooserView;->OooO0O0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v2, Landroidx/appcompat/widget/ActivityChooserView;->OooOo0O:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v2, Landroidx/appcompat/widget/ActivityChooserView;->OooOO0o:Landroidx/appcompat/widget/oo000o;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "No data model. Did you call #setDataModel?"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    return v1

    .line 36
    :pswitch_0
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 37
    .line 38
    iget-object v0, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOo0O:LOooO0oO/o00000;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOOoo:LOooO0oO/o00000OO;

    .line 44
    .line 45
    invoke-interface {v0, v2}, LOooO0oO/o00000;->OooO0O0(LOooO0oO/o00000OO;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, LOooO0oO/o00Oo0;->OooO0O0()LOooO0oO/o000O0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, LOooO0oO/o000O0;->OooO0O0()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_1
    move v3, v1

    .line 66
    :cond_3
    return v3

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0Oo()Z
    .locals 3

    .line 1
    iget v0, p0, LOooO0oO/o00Oo0;->OooOo0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LOooO0oO/o00Oo0;->OooO0O0()LOooO0oO/o000O0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LOooO0oO/o000O0;->OooO0O0()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LOooO0oO/o000O0;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v1

    .line 23
    :pswitch_0
    iget-object v0, p0, LOooO0oO/o00Oo0;->OooOo0O:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->OooO00o()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

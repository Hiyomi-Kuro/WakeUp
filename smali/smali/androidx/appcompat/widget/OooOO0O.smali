.class public final Landroidx/appcompat/widget/OooOO0O;
.super LOooO0oO/o000;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOO:Landroidx/appcompat/widget/Oooo000;

.field public final synthetic OooOOO0:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Oooo000;Landroid/content/Context;LOooO0oO/o00000O0;Landroidx/appcompat/widget/OooOo00;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/OooOO0O;->OooOOO0:I

    iput-object p1, p0, Landroidx/appcompat/widget/OooOO0O;->OooOOO:Landroidx/appcompat/widget/Oooo000;

    sget v1, Landroidx/appcompat/R$attr;->actionOverflowMenuStyle:I

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, LOooO0oO/o000;-><init>(IILandroid/content/Context;Landroid/view/View;LOooO0oO/o00000O0;Z)V

    const p2, 0x800005

    iput p2, p0, LOooO0oO/o000;->OooO0oO:I

    .line 2
    iget-object p1, p1, Landroidx/appcompat/widget/Oooo000;->Oooo0:Landroidx/activity/result/OooOOOO;

    iput-object p1, p0, LOooO0oO/o000;->OooO:LOooO0oO/o000O000;

    iget-object p2, p0, LOooO0oO/o000;->OooOO0:LOooO0oO/o000OO;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, LOooO0oO/o000O0o;->OooOO0O(LOooO0oO/o000O000;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Oooo000;Landroid/content/Context;LOooO0oO/o000OO0O;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/OooOO0O;->OooOOO0:I

    iput-object p1, p0, Landroidx/appcompat/widget/OooOO0O;->OooOOO:Landroidx/appcompat/widget/Oooo000;

    const/4 v7, 0x0

    sget v2, Landroidx/appcompat/R$attr;->actionOverflowMenuStyle:I

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    .line 4
    invoke-direct/range {v1 .. v7}, LOooO0oO/o000;-><init>(IILandroid/content/Context;Landroid/view/View;LOooO0oO/o00000O0;Z)V

    .line 5
    iget-object p2, p3, LOooO0oO/o000OO0O;->OooOoOO:LOooO0oO/o00000OO;

    .line 6
    invoke-virtual {p2}, LOooO0oO/o00000OO;->OooO0oO()Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    iget-object p2, p1, Landroidx/appcompat/widget/Oooo000;->OooOo0:Landroidx/appcompat/widget/OooOo00;

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p1, LOooO0oO/oo000o;->OooOOoo:LOooO0oO/o000O00;

    .line 9
    check-cast p2, Landroid/view/View;

    :cond_0
    iput-object p2, p0, LOooO0oO/o000;->OooO0o:Landroid/view/View;

    .line 10
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/Oooo000;->Oooo0:Landroidx/activity/result/OooOOOO;

    iput-object p1, p0, LOooO0oO/o000;->OooO:LOooO0oO/o000O000;

    iget-object p2, p0, LOooO0oO/o000;->OooOO0:LOooO0oO/o000OO;

    if-eqz p2, :cond_2

    .line 11
    invoke-interface {p2, p1}, LOooO0oO/o000O0o;->OooOO0O(LOooO0oO/o000O000;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final OooO0OO()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/OooOO0O;->OooOOO0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/appcompat/widget/OooOO0O;->OooOOO:Landroidx/appcompat/widget/Oooo000;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LOooO0oO/oo000o;->OooOOO:LOooO0oO/o00000O0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v3}, LOooO0oO/o00000O0;->OooO0OO(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, v2, Landroidx/appcompat/widget/Oooo000;->OooOooo:Landroidx/appcompat/widget/OooOO0O;

    .line 18
    .line 19
    invoke-super {p0}, LOooO0oO/o000;->OooO0OO()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iput-object v1, v2, Landroidx/appcompat/widget/Oooo000;->Oooo000:Landroidx/appcompat/widget/OooOO0O;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, v2, Landroidx/appcompat/widget/Oooo000;->Oooo0O0:I

    .line 27
    .line 28
    invoke-super {p0}, LOooO0oO/o000;->OooO0OO()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

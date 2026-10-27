.class public final Lo000OOO/o00000;
.super Lo000OOO/o000OOo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo000OOO/o000OOo;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lo000OOO/o00000;->OooO0Oo(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private OooO0Oo(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lo000Ooo/o0000O0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lo000Ooo/o0000O0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo000OOO/o000OOo;->OooO00o:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lo000OOO/o000OOo;->OooO00o:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final OooO0OO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo000OOO/o000OOo;->OooO00o:Z

    return v0
.end method

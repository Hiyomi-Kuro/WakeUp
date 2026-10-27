.class public final Landroidx/fragment/app/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o00000O0;


# instance fields
.field public final synthetic OooO00o:Landroidx/fragment/app/o00O0O;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o00O0O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/o000oOoO;->OooO00o:Landroidx/fragment/app/o00O0O;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/lifecycle/o0Oo0oo;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/o000oOoO;->OooO00o:Landroidx/fragment/app/o00O0O;

    .line 6
    .line 7
    iget-boolean v0, p1, Landroidx/fragment/app/o00O0O;->o00Ooo:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/o0OO00O;->Oooo0oO()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/fragment/app/o00O0O;->o00oO0o:Landroid/app/Dialog;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v1, "FragmentManager"

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p1, Landroidx/fragment/app/o00O0O;->o00oO0o:Landroid/app/Dialog;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/o00O0O;->o00oO0o:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_0
    return-void
.end method

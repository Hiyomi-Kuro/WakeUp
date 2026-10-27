.class public final Landroidx/appcompat/app/o0ooOOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooO0o/OooO0O0;


# instance fields
.field public final OooOO0o:LOooO0o/OooO0O0;

.field public final synthetic OooOOO0:Landroidx/appcompat/app/o00000OO;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/o00000OO;Lo0ooOoO/o000oOoO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/o0ooOOo;->OooOOO0:Landroidx/appcompat/app/o00000OO;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/o0ooOOo;->OooOO0o:LOooO0o/OooO0O0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(LOooO0o/OooO0OO;LOooO0oO/o00000O0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o0ooOOo;->OooOOO0:Landroidx/appcompat/app/o00000OO;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/o00000OO;->Oooo0o:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget-object v1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, LOooo0o/o00O000o;->OooO0OO(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/app/o0ooOOo;->OooOO0o:LOooO0o/OooO0O0;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LOooO0o/OooO0O0;->OooO00o(LOooO0o/OooO0OO;LOooO0oO/o00000O0;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final OooO0O0(LOooO0o/OooO0OO;LOooO0oO/o00000O0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o0ooOOo;->OooOO0o:LOooO0o/OooO0O0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LOooO0o/OooO0O0;->OooO0O0(LOooO0o/OooO0OO;LOooO0oO/o00000O0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final OooO0OO(LOooO0o/OooO0OO;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o0ooOOo;->OooOO0o:LOooO0o/OooO0O0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LOooO0o/OooO0O0;->OooO0OO(LOooO0o/OooO0OO;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/o0ooOOo;->OooOOO0:Landroidx/appcompat/app/o00000OO;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/appcompat/app/o00000OO;->Oooo00o:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/appcompat/app/o00000OO;->OooOo0o:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Landroidx/appcompat/app/o00000OO;->Oooo0:Landroidx/appcompat/app/o00Oo0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/o00000OO;->Oooo00O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/appcompat/app/o00000OO;->Oooo0O0:LOooo0o/o00OOO00;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LOooo0o/o00OOO00;->OooO0O0()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/o00000OO;->Oooo00O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    invoke-static {v0}, LOooo0o/o00O0OOO;->OooO00o(Landroid/view/View;)LOooo0o/o00OOO00;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, LOooo0o/o00OOO00;->OooO00o(F)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Landroidx/appcompat/app/o00000OO;->Oooo0O0:LOooo0o/o00OOO00;

    .line 45
    .line 46
    new-instance v1, Landroidx/appcompat/app/o00oO0o;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, v2, p0}, Landroidx/appcompat/app/o00oO0o;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, LOooo0o/o00OOO00;->OooO0Oo(LOooo0o/o00OOO0;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p1, Landroidx/appcompat/app/o00000OO;->OooOoO0:Landroidx/appcompat/app/Oooo000;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Landroidx/appcompat/app/Oooo000;->OooO0OO()V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    iput-object v0, p1, Landroidx/appcompat/app/o00000OO;->Oooo000:LOooO0o/OooO0OO;

    .line 64
    .line 65
    iget-object v0, p1, Landroidx/appcompat/app/o00000OO;->Oooo0o:Landroid/view/ViewGroup;

    .line 66
    .line 67
    sget-object v1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-static {v0}, LOooo0o/o00O000o;->OooO0OO(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/appcompat/app/o00000OO;->Oooo0OO()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final OooO0Oo(LOooO0o/OooO0OO;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o0ooOOo;->OooOO0o:LOooO0o/OooO0O0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LOooO0o/OooO0O0;->OooO0Oo(LOooO0o/OooO0OO;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

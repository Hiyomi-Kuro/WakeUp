.class public LOooo0o/o0O000o0;
.super LOooo0o/o0O000Oo;
.source "SourceFile"


# instance fields
.field public OooOOO0:LOooOoo/oo0o0Oo;


# direct methods
.method public constructor <init>(LOooo0o/o0O00OOO;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOooo0o/o0O000Oo;-><init>(LOooo0o/o0O00OOO;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LOooo0o/o0O000o0;->OooOOO0:LOooOoo/oo0o0Oo;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public OooO0O0()LOooo0o/o0O00OOO;
    .locals 2

    .line 1
    iget-object v0, p0, LOooo0o/o0O000Oo;->OooO0OO:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, LOooo0o/o0O00OOO;->OooO0oO(Landroid/view/View;Landroid/view/WindowInsets;)LOooo0o/o0O00OOO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public OooO0OO()LOooo0o/o0O00OOO;
    .locals 2

    .line 1
    iget-object v0, p0, LOooo0o/o0O000Oo;->OooO0OO:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, LOooo0o/o0O00OOO;->OooO0oO(Landroid/view/View;Landroid/view/WindowInsets;)LOooo0o/o0O00OOO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final OooO0oo()LOooOoo/oo0o0Oo;
    .locals 4

    .line 1
    iget-object v0, p0, LOooo0o/o0O000o0;->OooOOO0:LOooOoo/oo0o0Oo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LOooo0o/o0O000Oo;->OooO0OO:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, LOooOoo/oo0o0Oo;->OooO0O0(IIII)LOooOoo/oo0o0Oo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LOooo0o/o0O000o0;->OooOOO0:LOooOoo/oo0o0Oo;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LOooo0o/o0O000o0;->OooOOO0:LOooOoo/oo0o0Oo;

    .line 30
    .line 31
    return-object v0
.end method

.method public OooOOO0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOooo0o/o0O000Oo;->OooO0OO:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public OooOOo0(LOooOoo/oo0o0Oo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooo0o/o0O000o0;->OooOOO0:LOooOoo/oo0o0Oo;

    return-void
.end method

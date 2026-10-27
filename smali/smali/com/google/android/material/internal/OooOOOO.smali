.class public final Lcom/google/android/material/internal/OooOOOO;
.super LOooO0oO/o00000O0;
.source "SourceFile"


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LOooO0oO/o00000O0;->OooO00o(IIILjava/lang/CharSequence;)LOooO0oO/o00000OO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/material/internal/o0ooOOo;

    .line 6
    .line 7
    iget-object p3, p0, LOooO0oO/o00000O0;->OooO00o:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, p3, p0, p1}, LOooO0oO/o000OO0O;-><init>(Landroid/content/Context;LOooO0oO/o00000O0;LOooO0oO/o00000OO;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p1, LOooO0oO/o00000OO;->OooOOOO:LOooO0oO/o000OO0O;

    .line 13
    .line 14
    iget-object p1, p1, LOooO0oO/o00000OO;->OooO0o0:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, LOooO0oO/o000OO0O;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

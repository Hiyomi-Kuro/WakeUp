.class public LOooO0oO/o000OO0O;
.super LOooO0oO/o00000O0;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final OooOoO:LOooO0oO/o00000O0;

.field public final OooOoOO:LOooO0oO/o00000OO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LOooO0oO/o00000O0;LOooO0oO/o00000OO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOooO0oO/o00000O0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LOooO0oO/o000OO0O;->OooOoO:LOooO0oO/o00000O0;

    .line 5
    .line 6
    iput-object p3, p0, LOooO0oO/o000OO0O;->OooOoOO:LOooO0oO/o00000OO;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0Oo(LOooO0oO/o00000OO;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0oO/o000OO0O;->OooOoO:LOooO0oO/o00000O0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOooO0oO/o00000O0;->OooO0Oo(LOooO0oO/o00000OO;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final OooO0o(LOooO0oO/o00000OO;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0oO/o000OO0O;->OooOoO:LOooO0oO/o00000O0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOooO0oO/o00000O0;->OooO0o(LOooO0oO/o00000OO;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final OooO0o0(LOooO0oO/o00000O0;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LOooO0oO/o00000O0;->OooO0o0(LOooO0oO/o00000O0;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LOooO0oO/o000OO0O;->OooOoO:LOooO0oO/o00000O0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LOooO0oO/o00000O0;->OooO0o0(LOooO0oO/o00000O0;Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public final OooOO0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0oO/o000OO0O;->OooOoOO:LOooO0oO/o00000OO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LOooO0oO/o00000OO;->OooO00o:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_1
    const-string v1, "android:menu:actionviewstates:"

    .line 14
    .line 15
    invoke-static {v1, v0}, LOooO0OO/OooOo00;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final OooOO0O()LOooO0oO/o00000O0;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0oO/o000OO0O;->OooOoO:LOooO0oO/o00000O0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooO0oO/o00000O0;->OooOO0O()LOooO0oO/o00000O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final OooOOO()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0oO/o000OO0O;->OooOoO:LOooO0oO/o00000O0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooO0oO/o00000O0;->OooOOO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final OooOOO0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0oO/o000OO0O;->OooOoO:LOooO0oO/o00000O0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooO0oO/o00000O0;->OooOOO0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final OooOOOO()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0oO/o000OO0O;->OooOoO:LOooO0oO/o00000O0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooO0oO/o00000O0;->OooOOOO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0oO/o000OO0O;->OooOoOO:LOooO0oO/o00000OO;

    return-object v0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0oO/o000OO0O;->OooOoO:LOooO0oO/o00000O0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOooO0oO/o00000O0;->setGroupDividerEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, LOooO0oO/o00000O0;->OooOo0o(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, LOooO0oO/o00000O0;->OooOo0o(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, LOooO0oO/o00000O0;->OooOo0o(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, LOooO0oO/o00000O0;->OooOo0o(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v5, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, LOooO0oO/o00000O0;->OooOo0o(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LOooO0oO/o000OO0O;->OooOoOO:LOooO0oO/o00000OO;

    .line 2
    invoke-virtual {v0, p1}, LOooO0oO/o00000OO;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LOooO0oO/o000OO0O;->OooOoOO:LOooO0oO/o00000OO;

    .line 1
    invoke-virtual {v0, p1}, LOooO0oO/o00000OO;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0oO/o000OO0O;->OooOoO:LOooO0oO/o00000O0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOooO0oO/o00000O0;->setQwertyMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

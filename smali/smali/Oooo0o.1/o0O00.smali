.class public LOooo0o/o0O00;
.super LOooo0o/o0O000o0;
.source "SourceFile"


# direct methods
.method public constructor <init>(LOooo0o/o0O00OOO;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOooo0o/o0O000o0;-><init>(LOooo0o/o0O00OOO;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o()LOooo0o/o0O00OOO;
    .locals 2

    .line 1
    iget-object v0, p0, LOooo0o/o0O000Oo;->OooO0OO:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, LOooo0/OooOOO0;->OooOOO0(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

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

.method public OooO0o0()LOooo0o/o000000;
    .locals 2

    .line 1
    iget-object v0, p0, LOooo0o/o0O000Oo;->OooO0OO:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, LOooo0/OooOOO0;->OooOO0O(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, LOooo0o/o000000;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LOooo0o/o000000;-><init>(Landroid/view/DisplayCutout;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LOooo0o/o0O00;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LOooo0o/o0O00;

    .line 12
    .line 13
    iget-object v1, p1, LOooo0o/o0O000Oo;->OooO0OO:Landroid/view/WindowInsets;

    .line 14
    .line 15
    iget-object v3, p0, LOooo0o/o0O000Oo;->OooO0OO:Landroid/view/WindowInsets;

    .line 16
    .line 17
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LOooo0o/o0O000Oo;->OooO0oO:LOooOoo/oo0o0Oo;

    .line 24
    .line 25
    iget-object p1, p1, LOooo0o/o0O000Oo;->OooO0oO:LOooOoo/oo0o0Oo;

    .line 26
    .line 27
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LOooo0o/o0O000Oo;->OooO0OO:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.class public final Landroidx/appcompat/app/o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooo0o/o000;
.implements Landroidx/appcompat/widget/o00oOoo;
.implements LOooO0oO/o000O000;


# instance fields
.field public final synthetic OooOO0o:Landroidx/appcompat/app/o00000OO;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/o00000OO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/o00Ooo;->OooOO0o:Landroidx/appcompat/app/o00000OO;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO0OO(LOooO0oO/o00000O0;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, LOooO0oO/o00000O0;->OooOO0O()LOooO0oO/o00000O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_1
    iget-object v4, p0, Landroidx/appcompat/app/o00Ooo;->OooOO0o:Landroidx/appcompat/app/o00000OO;

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/appcompat/app/o00000OO;->OoooOOo:[Landroidx/appcompat/app/o00000O;

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v6, 0x0

    .line 24
    :goto_1
    if-ge v1, v6, :cond_4

    .line 25
    .line 26
    aget-object v7, v5, v1

    .line 27
    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    iget-object v8, v7, Landroidx/appcompat/app/o00000O;->OooO0oo:LOooO0oO/o00000O0;

    .line 31
    .line 32
    if-ne v8, p1, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const/4 v7, 0x0

    .line 39
    :goto_2
    if-eqz v7, :cond_6

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iget p1, v7, Landroidx/appcompat/app/o00000O;->OooO00o:I

    .line 44
    .line 45
    invoke-virtual {v4, p1, v7, v0}, Landroidx/appcompat/app/o00000OO;->OooOOo(ILandroidx/appcompat/app/o00000O;LOooO0oO/o00000O0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v7, v2}, Landroidx/appcompat/app/o00000OO;->OooOo00(Landroidx/appcompat/app/o00000O;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_5
    invoke-virtual {v4, v7, p2}, Landroidx/appcompat/app/o00000OO;->OooOo00(Landroidx/appcompat/app/o00000O;Z)V

    .line 53
    .line 54
    .line 55
    :cond_6
    :goto_3
    return-void
.end method

.method public final OooO0oo(Landroid/view/View;LOooo0o/o0O00OOO;)LOooo0o/o0O00OOO;
    .locals 5

    .line 1
    invoke-virtual {p2}, LOooo0o/o0O00OOO;->OooO0Oo()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/o00Ooo;->OooOO0o:Landroidx/appcompat/app/o00000OO;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p2, v2}, Landroidx/appcompat/app/o00000OO;->Oooo0o0(LOooo0o/o0O00OOO;Landroid/graphics/Rect;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, LOooo0o/o0O00OOO;->OooO0O0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, LOooo0o/o0O00OOO;->OooO0OO()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2}, LOooo0o/o0O00OOO;->OooO00o()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    new-instance v4, Landroidx/activity/result/OooOOOO;

    .line 27
    .line 28
    invoke-direct {v4, p2}, Landroidx/activity/result/OooOOOO;-><init>(LOooo0o/o0O00OOO;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, LOooOoo/oo0o0Oo;->OooO0O0(IIII)LOooOoo/oo0o0Oo;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, v4, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LOooo0o/o0OoOoOo;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, LOooo0o/o0OoOoOo;->OooO0oO(LOooOoo/oo0o0Oo;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/activity/result/OooOOOO;->OooOo00()LOooo0o/o0O00OOO;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_0
    invoke-static {p1, p2}, LOooo0o/o00O0OOO;->OooOOO(Landroid/view/View;LOooo0o/o0O00OOO;)LOooo0o/o0O00OOO;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final OooOO0(LOooO0oO/o00000O0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, LOooO0oO/o00000O0;->OooOO0O()LOooO0oO/o00000O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/o00Ooo;->OooOO0o:Landroidx/appcompat/app/o00000OO;

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/appcompat/app/o00000OO;->OoooO0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/appcompat/app/o00000OO;->OooOo0o:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, Landroidx/appcompat/app/o00000OO;->Ooooo0o:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x6c

    .line 26
    .line 27
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

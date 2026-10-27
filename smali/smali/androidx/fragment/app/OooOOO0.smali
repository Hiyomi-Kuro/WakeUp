.class public final Landroidx/fragment/app/OooOOO0;
.super Landroidx/appcompat/app/o000000O;
.source "SourceFile"


# instance fields
.field public final OooOOO:Ljava/lang/Object;

.field public final OooOOOO:Z

.field public final OooOOOo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o00O00;LOooo00O/OooOOO;ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/o000000O;-><init>(Landroidx/fragment/app/o00O00;LOooo00O/OooOOO;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Landroidx/fragment/app/o00O00;->OooO00o:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 5
    .line 6
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p1, Landroidx/fragment/app/o00O00;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 10
    .line 11
    if-ne p2, v0, :cond_2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p2, v2, Landroidx/fragment/app/o0OO00O;->OoooO:Landroidx/fragment/app/o0ooOOo;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p2, Landroidx/fragment/app/o0ooOOo;->OooOO0:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v3, Landroidx/fragment/app/o0OO00O;->Oooooo0:Ljava/lang/Object;

    .line 23
    .line 24
    if-ne p2, v3, :cond_5

    .line 25
    .line 26
    :goto_0
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :goto_1
    move-object p2, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    if-eqz p3, :cond_4

    .line 33
    .line 34
    iget-object p2, v2, Landroidx/fragment/app/o0OO00O;->OoooO:Landroidx/fragment/app/o0ooOOo;

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object p2, p2, Landroidx/fragment/app/o0ooOOo;->OooO:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v3, Landroidx/fragment/app/o0OO00O;->Oooooo0:Ljava/lang/Object;

    .line 42
    .line 43
    if-ne p2, v3, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    :goto_2
    iput-object p2, p0, Landroidx/fragment/app/OooOOO0;->OooOOO:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/fragment/app/o00O00;->OooO00o:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 53
    .line 54
    if-ne p1, v0, :cond_7

    .line 55
    .line 56
    if-eqz p3, :cond_6

    .line 57
    .line 58
    iget-object p1, v2, Landroidx/fragment/app/o0OO00O;->OoooO:Landroidx/fragment/app/o0ooOOo;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_6
    iget-object p1, v2, Landroidx/fragment/app/o0OO00O;->OoooO:Landroidx/fragment/app/o0ooOOo;

    .line 62
    .line 63
    :cond_7
    :goto_3
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Landroidx/fragment/app/OooOOO0;->OooOOOO:Z

    .line 65
    .line 66
    if-eqz p4, :cond_b

    .line 67
    .line 68
    if-eqz p3, :cond_a

    .line 69
    .line 70
    iget-object p1, v2, Landroidx/fragment/app/o0OO00O;->OoooO:Landroidx/fragment/app/o0ooOOo;

    .line 71
    .line 72
    if-nez p1, :cond_8

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_8
    iget-object p1, p1, Landroidx/fragment/app/o0ooOOo;->OooOO0O:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object p2, Landroidx/fragment/app/o0OO00O;->Oooooo0:Ljava/lang/Object;

    .line 78
    .line 79
    if-ne p1, p2, :cond_9

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_9
    move-object v1, p1

    .line 83
    goto :goto_4

    .line 84
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :cond_b
    :goto_4
    iput-object v1, p0, Landroidx/fragment/app/OooOOO0;->OooOOOo:Ljava/lang/Object;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final OooO()Landroidx/fragment/app/o000OO00;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/OooOOO0;->OooOOO:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/OooOOO0;->OooOO0(Ljava/lang/Object;)Landroidx/fragment/app/o000OO00;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/OooOOO0;->OooOOOo:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/OooOOO0;->OooOO0(Ljava/lang/Object;)Landroidx/fragment/app/o000OO00;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 23
    .line 24
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Landroidx/appcompat/app/o000000O;->OooOO0o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Landroidx/fragment/app/o00O00;

    .line 30
    .line 31
    iget-object v3, v3, Landroidx/fragment/app/o00O00;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " returned Transition "

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " which uses a different Transition  type than its shared element transition "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 67
    .line 68
    move-object v1, v3

    .line 69
    :cond_2
    return-object v1
.end method

.method public final OooOO0(Ljava/lang/Object;)Landroidx/fragment/app/o000OO00;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Landroidx/fragment/app/o000O00;->OooO00o:Landroidx/fragment/app/o000O0O0;

    .line 6
    .line 7
    instance-of v1, p1, Landroid/transition/Transition;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    sget-object v0, Landroidx/fragment/app/o000O00;->OooO0O0:Landroidx/fragment/app/o000OO00;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/fragment/app/o000OO00;->OooO0o0(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Transition "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " for fragment "

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/appcompat/app/o000000O;->OooOO0o:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/fragment/app/o00O00;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/fragment/app/o00O00;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

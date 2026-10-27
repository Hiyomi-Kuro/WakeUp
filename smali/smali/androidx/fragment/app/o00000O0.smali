.class public final Landroidx/fragment/app/o00000O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/OooO0O0;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Landroidx/fragment/app/o0000O0O;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/o0000O0O;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/fragment/app/o00000O0;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/fragment/app/o00000O0;->OooOOO0:Landroidx/fragment/app/o0000O0O;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    iget v2, p0, Landroidx/fragment/app/o00000O0;->OooOO0o:I

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/fragment/app/o00000O0;->OooOOO0:Landroidx/fragment/app/o0000O0O;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v2, v3, Landroidx/fragment/app/o0000O0O;->OooOooO:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v2, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->OooOO0o:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v3, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lo0ooOoO/o000oOoO;->OooO0oo(Ljava/lang/String;)Landroidx/fragment/app/o0OO00O;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v3, p1, Landroidx/activity/result/ActivityResult;->OooOO0o:I

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/fragment/app/o0OO00O;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->OooOOO0:Landroid/content/Intent;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-object v2, v3, Landroidx/fragment/app/o0000O0O;->OooOooO:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v2, v2, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->OooOO0o:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v3, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lo0ooOoO/o000oOoO;->OooO0oo(Ljava/lang/String;)Landroidx/fragment/app/o0OO00O;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget v3, p1, Landroidx/activity/result/ActivityResult;->OooOO0o:I

    .line 73
    .line 74
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/fragment/app/o0OO00O;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->OooOOO0:Landroid/content/Intent;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_1
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/o00000O0;->OooOO0o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o00000O0;->OooO00o(Landroidx/activity/result/ActivityResult;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o00000O0;->OooO00o(Landroidx/activity/result/ActivityResult;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v2, v1, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-array p1, p1, [I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v2, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v3, -0x1

    .line 70
    :goto_1
    aput v3, p1, v2

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/o00000O0;->OooOOO0:Landroidx/fragment/app/o0000O0O;

    .line 76
    .line 77
    iget-object v0, p1, Landroidx/fragment/app/o0000O0O;->OooOooO:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->OooOO0o:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p1, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lo0ooOoO/o000oOoO;->OooO0oo(Ljava/lang/String;)Landroidx/fragment/app/o0OO00O;

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Landroidx/fragment/app/o000O000;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lo0ooOoO/OooOo00;

.field public final OooO0O0:Lo0ooOoO/o000oOoO;

.field public final OooO0OO:Landroidx/fragment/app/o0OO00O;

.field public OooO0Oo:Z

.field public OooO0o0:I


# direct methods
.method public constructor <init>(Lo0ooOoO/OooOo00;Lo0ooOoO/o000oOoO;Landroidx/fragment/app/o0OO00O;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/o000O000;->OooO0Oo:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/o000O000;->OooO0o0:I

    iput-object p1, p0, Landroidx/fragment/app/o000O000;->OooO00o:Lo0ooOoO/OooOo00;

    iput-object p2, p0, Landroidx/fragment/app/o000O000;->OooO0O0:Lo0ooOoO/o000oOoO;

    iput-object p3, p0, Landroidx/fragment/app/o000O000;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    return-void
.end method

.method public constructor <init>(Lo0ooOoO/OooOo00;Lo0ooOoO/o000oOoO;Landroidx/fragment/app/o0OO00O;Landroid/os/Bundle;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/o000O000;->OooO0Oo:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/o000O000;->OooO0o0:I

    iput-object p1, p0, Landroidx/fragment/app/o000O000;->OooO00o:Lo0ooOoO/OooOo00;

    iput-object p2, p0, Landroidx/fragment/app/o000O000;->OooO0O0:Lo0ooOoO/o000oOoO;

    iput-object p3, p0, Landroidx/fragment/app/o000O000;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p3, Landroidx/fragment/app/o0OO00O;->OooOOO:Landroid/util/SparseArray;

    .line 13
    iput-object p1, p3, Landroidx/fragment/app/o0OO00O;->OooOOOO:Landroid/os/Bundle;

    .line 14
    iput v0, p3, Landroidx/fragment/app/o0OO00O;->OooOoo:I

    .line 15
    iput-boolean v0, p3, Landroidx/fragment/app/o0OO00O;->OooOoO:Z

    .line 16
    iput-boolean v0, p3, Landroidx/fragment/app/o0OO00O;->OooOo0O:Z

    .line 17
    iget-object p2, p3, Landroidx/fragment/app/o0OO00O;->OooOOo:Landroidx/fragment/app/o0OO00O;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/o0OO00O;->OooOOoo:Ljava/lang/String;

    .line 18
    iput-object p1, p3, Landroidx/fragment/app/o0OO00O;->OooOOo:Landroidx/fragment/app/o0OO00O;

    .line 19
    iput-object p4, p3, Landroidx/fragment/app/o0OO00O;->OooOOO0:Landroid/os/Bundle;

    const-string p1, "arguments"

    .line 20
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Landroidx/fragment/app/o0OO00O;->OooOOo0:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lo0ooOoO/OooOo00;Lo0ooOoO/o000oOoO;Ljava/lang/ClassLoader;Landroidx/fragment/app/o0000Ooo;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/o000O000;->OooO0Oo:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/o000O000;->OooO0o0:I

    iput-object p1, p0, Landroidx/fragment/app/o000O000;->OooO00o:Lo0ooOoO/OooOo00;

    iput-object p2, p0, Landroidx/fragment/app/o000O000;->OooO0O0:Lo0ooOoO/o000oOoO;

    const-string p1, "state"

    .line 3
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentState;

    .line 4
    invoke-virtual {p1, p4}, Landroidx/fragment/app/FragmentState;->OooO00o(Landroidx/fragment/app/o0000Ooo;)Landroidx/fragment/app/o0OO00O;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/o000O000;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 5
    iput-object p5, p1, Landroidx/fragment/app/o0OO00O;->OooOOO0:Landroid/os/Bundle;

    const-string p2, "arguments"

    .line 6
    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/o0OO00O;->OoooO00(Landroid/os/Bundle;)V

    const-string p2, "FragmentManager"

    const/4 p3, 0x2

    .line 9
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final OooO()V
    .locals 7

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/o000O000;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v2, -0x1

    .line 16
    iput v2, v3, Landroidx/fragment/app/o0OO00O;->OooOO0o:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iput-boolean v4, v3, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/fragment/app/o0OO00O;->OooOoo0()V

    .line 22
    .line 23
    .line 24
    iget-boolean v5, v3, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    .line 25
    .line 26
    if-eqz v5, :cond_7

    .line 27
    .line 28
    iget-object v5, v3, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 29
    .line 30
    iget-boolean v6, v5, Landroidx/fragment/app/o0000O0O;->Oooo00o:Z

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/fragment/app/o0000O0O;->OooOO0o()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Landroidx/fragment/app/o0000O0O;

    .line 38
    .line 39
    invoke-direct {v5}, Landroidx/fragment/app/o0000O0O;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v5, v3, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 43
    .line 44
    :cond_1
    iget-object v5, p0, Landroidx/fragment/app/o000O000;->OooO00o:Lo0ooOoO/OooOo00;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Lo0ooOoO/OooOo00;->OooOo00(Z)V

    .line 47
    .line 48
    .line 49
    iput v2, v3, Landroidx/fragment/app/o0OO00O;->OooOO0o:I

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput-object v2, v3, Landroidx/fragment/app/o0OO00O;->OooOooo:Landroidx/fragment/app/o0O0O00;

    .line 53
    .line 54
    iput-object v2, v3, Landroidx/fragment/app/o0OO00O;->Oooo00O:Landroidx/fragment/app/o0OO00O;

    .line 55
    .line 56
    iput-object v2, v3, Landroidx/fragment/app/o0OO00O;->OooOooO:Landroidx/fragment/app/o0000O0O;

    .line 57
    .line 58
    iget-boolean v2, v3, Landroidx/fragment/app/o0OO00O;->OooOo0o:Z

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/fragment/app/o0OO00O;->OooOo0()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/o000O000;->OooO0O0:Lo0ooOoO/o000oOoO;

    .line 70
    .line 71
    iget-object v2, v2, Lo0ooOoO/o000oOoO;->OooOOOO:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Landroidx/fragment/app/o0000O;

    .line 74
    .line 75
    iget-object v4, v2, Landroidx/fragment/app/o0000O;->OooO0Oo:Ljava/util/HashMap;

    .line 76
    .line 77
    iget-object v5, v3, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-boolean v4, v2, Landroidx/fragment/app/o0000O;->OooO0oO:Z

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    iget-boolean v2, v2, Landroidx/fragment/app/o0000O;->OooO0oo:Z

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    :cond_4
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/o0OO00O;->OooOOo()V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void

    .line 107
    :cond_7
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    .line 108
    .line 109
    const-string v1, "Fragment "

    .line 110
    .line 111
    const-string v2, " did not call through to super.onDetach()"

    .line 112
    .line 113
    invoke-static {v1, v3, v2}, LOooO0OO/OooOo00;->OooOO0(Ljava/lang/String;Landroidx/fragment/app/o0OO00O;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final OooO00o()V
    .locals 7

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/o000O000;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, v3, Landroidx/fragment/app/o0OO00O;->OooOOO0:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v4, "savedInstanceState"

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v2, v3, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/o0000O0O;->OoooO00()V

    .line 27
    .line 28
    .line 29
    iput v1, v3, Landroidx/fragment/app/o0OO00O;->OooOO0o:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, v3, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/fragment/app/o0OO00O;->OooOo0O()V

    .line 35
    .line 36
    .line 37
    iget-boolean v5, v3, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    .line 38
    .line 39
    const-string v6, "Fragment "

    .line 40
    .line 41
    if-eqz v5, :cond_7

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/fragment/app/o0OO00O;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v0, v3, Landroidx/fragment/app/o0OO00O;->OooOOO0:Landroid/os/Bundle;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v0, v1

    .line 67
    :goto_0
    iget-object v4, v3, Landroidx/fragment/app/o0OO00O;->OooOOO:Landroid/util/SparseArray;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    iget-object v5, v3, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v3, Landroidx/fragment/app/o0OO00O;->OooOOO:Landroid/util/SparseArray;

    .line 77
    .line 78
    :cond_4
    iput-boolean v2, v3, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroidx/fragment/app/o0OO00O;->Oooo00o(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, v3, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, v3, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, v3, Landroidx/fragment/app/o0OO00O;->OoooOoO:Landroidx/fragment/app/o000OOo0;

    .line 92
    .line 93
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroidx/fragment/app/o000OOo0;->OooO00o(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    .line 100
    .line 101
    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 102
    .line 103
    invoke-static {v6, v3, v1}, LOooO0OO/OooOo00;->OooOO0(Ljava/lang/String;Landroidx/fragment/app/o0OO00O;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_6
    :goto_1
    iput-object v1, v3, Landroidx/fragment/app/o0OO00O;->OooOOO0:Landroid/os/Bundle;

    .line 112
    .line 113
    iget-object v0, v3, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 114
    .line 115
    iput-boolean v2, v0, Landroidx/fragment/app/o0000O0O;->Oooo000:Z

    .line 116
    .line 117
    iput-boolean v2, v0, Landroidx/fragment/app/o0000O0O;->Oooo00O:Z

    .line 118
    .line 119
    iget-object v1, v0, Landroidx/fragment/app/o0000O0O;->Oooo0o:Landroidx/fragment/app/o0000O;

    .line 120
    .line 121
    iput-boolean v2, v1, Landroidx/fragment/app/o0000O;->OooO:Z

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o0000O0O;->OooOo0(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Landroidx/fragment/app/o000O000;->OooO00o:Lo0ooOoO/OooOo00;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lo0ooOoO/OooOo00;->OooOOOO(Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    .line 134
    .line 135
    const-string v1, " did not call through to super.onActivityCreated()"

    .line 136
    .line 137
    invoke-static {v6, v3, v1}, LOooO0OO/OooOo00;->OooOO0(Ljava/lang/String;Landroidx/fragment/app/o0OO00O;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public final OooO0O0()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o000O000;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/o0OO00O;->Oooo:Landroid/view/ViewGroup;

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    sget v3, Landroidx/fragment/R$id;->fragment_container_view_tag:I

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v4, v3, Landroidx/fragment/app/o0OO00O;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v3, Landroidx/fragment/app/o0OO00O;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_1
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v2, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v3, v1, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    check-cast v1, Landroid/view/View;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_2
    iget-object v1, v0, Landroidx/fragment/app/o0OO00O;->Oooo00O:Landroidx/fragment/app/o0OO00O;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroidx/fragment/app/o0OO00O;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    iget v1, v0, Landroidx/fragment/app/o0OO00O;->Oooo0:I

    .line 50
    .line 51
    sget-object v3, LOoooOOo/o00;->OooO00o:LOoooOOo/o000OOo0;

    .line 52
    .line 53
    new-instance v3, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    .line 54
    .line 55
    invoke-direct {v3, v0, v2, v1}, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;-><init>(Landroidx/fragment/app/o0OO00O;Landroidx/fragment/app/o0OO00O;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LOoooOOo/o00;->OooO0OO(Landroidx/fragment/app/strictmode/Violation;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LOoooOOo/o00;->OooO00o(Landroidx/fragment/app/o0OO00O;)LOoooOOo/o000OOo0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v1, LOoooOOo/o000OOo0;->OooO00o:Ljava/util/Set;

    .line 66
    .line 67
    sget-object v4, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_WRONG_NESTED_HIERARCHY:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 68
    .line 69
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-class v4, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    .line 80
    .line 81
    invoke-static {v1, v2, v4}, LOoooOOo/o00;->OooO0o0(LOoooOOo/o000OOo0;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-static {v1, v3}, LOoooOOo/o00;->OooO0O0(LOoooOOo/o000OOo0;Landroidx/fragment/app/strictmode/Violation;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/o000O000;->OooO0O0:Lo0ooOoO/o000oOoO;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Landroidx/fragment/app/o0OO00O;->Oooo:Landroid/view/ViewGroup;

    .line 96
    .line 97
    const/4 v3, -0x1

    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    iget-object v1, v1, Lo0ooOoO/o000oOoO;->OooOO0o:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    add-int/lit8 v5, v4, -0x1

    .line 110
    .line 111
    :goto_3
    if-ltz v5, :cond_7

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Landroidx/fragment/app/o0OO00O;

    .line 118
    .line 119
    iget-object v7, v6, Landroidx/fragment/app/o0OO00O;->Oooo:Landroid/view/ViewGroup;

    .line 120
    .line 121
    if-ne v7, v2, :cond_6

    .line 122
    .line 123
    iget-object v6, v6, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 124
    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/lit8 v3, v1, 0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-ge v4, v5, :cond_9

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Landroidx/fragment/app/o0OO00O;

    .line 150
    .line 151
    iget-object v6, v5, Landroidx/fragment/app/o0OO00O;->Oooo:Landroid/view/ViewGroup;

    .line 152
    .line 153
    if-ne v6, v2, :cond_8

    .line 154
    .line 155
    iget-object v5, v5, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 156
    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    goto :goto_4

    .line 165
    :cond_9
    :goto_5
    iget-object v1, v0, Landroidx/fragment/app/o0OO00O;->Oooo:Landroid/view/ViewGroup;

    .line 166
    .line 167
    iget-object v0, v0, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final OooO0OO()V
    .locals 7

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/o000O000;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/o0OO00O;->OooOOo:Landroidx/fragment/app/o0OO00O;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, " that does not belong to this FragmentManager!"

    .line 19
    .line 20
    const-string v4, " declared target fragment "

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/fragment/app/o000O000;->OooO0O0:Lo0ooOoO/o000oOoO;

    .line 23
    .line 24
    const-string v6, "Fragment "

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v5, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/fragment/app/o000O000;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, Landroidx/fragment/app/o0OO00O;->OooOOo:Landroidx/fragment/app/o0OO00O;

    .line 43
    .line 44
    iget-object v3, v3, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, v1, Landroidx/fragment/app/o0OO00O;->OooOOoo:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v1, Landroidx/fragment/app/o0OO00O;->OooOOo:Landroidx/fragment/app/o0OO00O;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Landroidx/fragment/app/o0OO00O;->OooOOo:Landroidx/fragment/app/o0OO00O;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/o0OO00O;->OooOOoo:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v2, v5, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Landroidx/fragment/app/o000O000;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Landroidx/fragment/app/o0OO00O;->OooOOoo:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2, v1, v3}, LOooO0OO/OooOo00;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/fragment/app/o000O000;->OooOO0O()V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/o0OO00O;->OooOooO:Landroidx/fragment/app/o0000O0O;

    .line 128
    .line 129
    iget-object v2, v0, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    .line 130
    .line 131
    iput-object v2, v1, Landroidx/fragment/app/o0OO00O;->OooOooo:Landroidx/fragment/app/o0O0O00;

    .line 132
    .line 133
    iget-object v0, v0, Landroidx/fragment/app/o0000O0O;->OooOo0o:Landroidx/fragment/app/o0OO00O;

    .line 134
    .line 135
    iput-object v0, v1, Landroidx/fragment/app/o0OO00O;->Oooo00O:Landroidx/fragment/app/o0OO00O;

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/fragment/app/o000O000;->OooO00o:Lo0ooOoO/OooOo00;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {v0, v2}, Lo0ooOoO/OooOo00;->OooOo0O(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v1, Landroidx/fragment/app/o0OO00O;->OooooOO:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Landroidx/fragment/app/o0OOO0o;

    .line 160
    .line 161
    invoke-virtual {v5}, Landroidx/fragment/app/o0OOO0o;->OooO00o()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 166
    .line 167
    .line 168
    iget-object v3, v1, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 169
    .line 170
    iget-object v4, v1, Landroidx/fragment/app/o0OO00O;->OooOooo:Landroidx/fragment/app/o0O0O00;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/fragment/app/o0OO00O;->OooO00o()LOooO0OO/OooO;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v3, v4, v5, v1}, Landroidx/fragment/app/o0000O0O;->OooO0O0(Landroidx/fragment/app/o0O0O00;LOooO0OO/OooO;Landroidx/fragment/app/o0OO00O;)V

    .line 177
    .line 178
    .line 179
    iput v2, v1, Landroidx/fragment/app/o0OO00O;->OooOO0o:I

    .line 180
    .line 181
    iput-boolean v2, v1, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    .line 182
    .line 183
    iget-object v3, v1, Landroidx/fragment/app/o0OO00O;->OooOooo:Landroidx/fragment/app/o0O0O00;

    .line 184
    .line 185
    iget-object v3, v3, Landroidx/fragment/app/o0O0O00;->OooOOO0:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Landroidx/fragment/app/o0OO00O;->OooOo0o(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v3, v1, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    .line 191
    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    iget-object v3, v1, Landroidx/fragment/app/o0OO00O;->OooOooO:Landroidx/fragment/app/o0000O0O;

    .line 195
    .line 196
    iget-object v4, v3, Landroidx/fragment/app/o0000O0O;->OooOOO:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_7

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Landroidx/fragment/app/o0000OO0;

    .line 213
    .line 214
    invoke-interface {v5, v3, v1}, Landroidx/fragment/app/o0000OO0;->OooO00o(Landroidx/fragment/app/o0000O0O;Landroidx/fragment/app/o0OO00O;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    iget-object v1, v1, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 219
    .line 220
    iput-boolean v2, v1, Landroidx/fragment/app/o0000O0O;->Oooo000:Z

    .line 221
    .line 222
    iput-boolean v2, v1, Landroidx/fragment/app/o0000O0O;->Oooo00O:Z

    .line 223
    .line 224
    iget-object v3, v1, Landroidx/fragment/app/o0000O0O;->Oooo0o:Landroidx/fragment/app/o0000O;

    .line 225
    .line 226
    iput-boolean v2, v3, Landroidx/fragment/app/o0000O;->OooO:Z

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroidx/fragment/app/o0000O0O;->OooOo0(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lo0ooOoO/OooOo00;->OooOOOo(Z)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_8
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    .line 236
    .line 237
    const-string v2, " did not call through to super.onAttach()"

    .line 238
    .line 239
    invoke-static {v6, v1, v2}, LOooO0OO/OooOo00;->OooOO0(Ljava/lang/String;Landroidx/fragment/app/o0OO00O;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
.end method

.method public final OooO0Oo()I
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o000O000;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/o0OO00O;->OooOooO:Landroidx/fragment/app/o0000O0O;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/fragment/app/o0OO00O;->OooOO0o:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/o000O000;->OooO0o0:I

    .line 11
    .line 12
    sget-object v2, Landroidx/fragment/app/o000;->OooO00o:[I

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/fragment/app/o0OO00O;->OoooOOo:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eq v2, v8, :cond_4

    .line 29
    .line 30
    if-eq v2, v7, :cond_3

    .line 31
    .line 32
    if-eq v2, v4, :cond_2

    .line 33
    .line 34
    if-eq v2, v6, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/o0OO00O;->OooOoO0:Z

    .line 57
    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    iget-boolean v2, v0, Landroidx/fragment/app/o0OO00O;->OooOoO:Z

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget v1, p0, Landroidx/fragment/app/o000O000;->OooO0o0:I

    .line 65
    .line 66
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, v0, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget v2, p0, Landroidx/fragment/app/o000O000;->OooO0o0:I

    .line 86
    .line 87
    if-ge v2, v6, :cond_6

    .line 88
    .line 89
    iget v2, v0, Landroidx/fragment/app/o0OO00O;->OooOO0o:I

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/o0OO00O;->OooOo0O:Z

    .line 101
    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/o0OO00O;->Oooo:Landroid/view/ViewGroup;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    if-eqz v2, :cond_e

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->OooOOO0()Landroidx/fragment/app/o0000O0O;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v2, v10}, Landroidx/fragment/app/oOO00O;->OooO0o(Landroid/view/ViewGroup;Landroidx/fragment/app/o0000O0O;)Landroidx/fragment/app/oOO00O;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroidx/fragment/app/oOO00O;->OooO0Oo(Landroidx/fragment/app/o0OO00O;)Landroidx/fragment/app/o00O00;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    if-eqz v10, :cond_9

    .line 129
    .line 130
    iget-object v10, v10, Landroidx/fragment/app/o00O00;->OooO0O0:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    move-object v10, v9

    .line 134
    :goto_2
    iget-object v2, v2, Landroidx/fragment/app/oOO00O;->OooO0OO:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_b

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    move-object v12, v11

    .line 151
    check-cast v12, Landroidx/fragment/app/o00O00;

    .line 152
    .line 153
    iget-object v13, v12, Landroidx/fragment/app/o00O00;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 154
    .line 155
    invoke-static {v13, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_a

    .line 160
    .line 161
    iget-boolean v12, v12, Landroidx/fragment/app/o00O00;->OooO0o:Z

    .line 162
    .line 163
    if-nez v12, :cond_a

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_b
    move-object v11, v9

    .line 167
    :goto_3
    check-cast v11, Landroidx/fragment/app/o00O00;

    .line 168
    .line 169
    if-eqz v11, :cond_c

    .line 170
    .line 171
    iget-object v9, v11, Landroidx/fragment/app/o00O00;->OooO0O0:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 172
    .line 173
    :cond_c
    if-nez v10, :cond_d

    .line 174
    .line 175
    const/4 v2, -0x1

    .line 176
    goto :goto_4

    .line 177
    :cond_d
    sget-object v2, Landroidx/fragment/app/o00O00O;->OooO00o:[I

    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    aget v2, v2, v11

    .line 184
    .line 185
    :goto_4
    if-eq v2, v5, :cond_e

    .line 186
    .line 187
    if-eq v2, v8, :cond_e

    .line 188
    .line 189
    move-object v9, v10

    .line 190
    :cond_e
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 191
    .line 192
    if-ne v9, v2, :cond_f

    .line 193
    .line 194
    const/4 v2, 0x6

    .line 195
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    goto :goto_5

    .line 200
    :cond_f
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 201
    .line 202
    if-ne v9, v2, :cond_10

    .line 203
    .line 204
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    goto :goto_5

    .line 209
    :cond_10
    iget-boolean v2, v0, Landroidx/fragment/app/o0OO00O;->OooOo0o:Z

    .line 210
    .line 211
    if-eqz v2, :cond_12

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->OooOo0()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_11

    .line 218
    .line 219
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    goto :goto_5

    .line 224
    :cond_11
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    :cond_12
    :goto_5
    iget-boolean v2, v0, Landroidx/fragment/app/o0OO00O;->OoooO0:Z

    .line 229
    .line 230
    if-eqz v2, :cond_13

    .line 231
    .line 232
    iget v2, v0, Landroidx/fragment/app/o0OO00O;->OooOO0o:I

    .line 233
    .line 234
    if-ge v2, v3, :cond_13

    .line 235
    .line 236
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    :cond_13
    const-string v2, "FragmentManager"

    .line 241
    .line 242
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_14

    .line 247
    .line 248
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    :cond_14
    return v1
.end method

.method public final OooO0o()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o000O000;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/o0OO00O;->OooOoO0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v3, v0, Landroidx/fragment/app/o0OO00O;->OooOOO0:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v4, "savedInstanceState"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v3, v5

    .line 33
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/fragment/app/o0OO00O;->OooOoo(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, v0, Landroidx/fragment/app/o0OO00O;->Oooo:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_3
    iget v7, v0, Landroidx/fragment/app/o0OO00O;->Oooo0:I

    .line 44
    .line 45
    if-eqz v7, :cond_7

    .line 46
    .line 47
    const/4 v8, -0x1

    .line 48
    if-eq v7, v8, :cond_6

    .line 49
    .line 50
    iget-object v8, v0, Landroidx/fragment/app/o0OO00O;->OooOooO:Landroidx/fragment/app/o0000O0O;

    .line 51
    .line 52
    iget-object v8, v8, Landroidx/fragment/app/o0000O0O;->OooOo0O:LOooO0OO/OooO;

    .line 53
    .line 54
    invoke-virtual {v8, v7}, LOooO0OO/OooO;->OooOO0o(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    iget-boolean v8, v0, Landroidx/fragment/app/o0OO00O;->OooOoOO:Z

    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->OooOOO()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v2, v0, Landroidx/fragment/app/o0OO00O;->Oooo0:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    const-string v1, "unknown"

    .line 79
    .line 80
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "No view found for id 0x"

    .line 85
    .line 86
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v4, v0, Landroidx/fragment/app/o0OO00O;->Oooo0:I

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, " ("

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ") for fragment "

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_5
    instance-of v8, v7, Landroidx/fragment/app/FragmentContainerView;

    .line 123
    .line 124
    if-nez v8, :cond_8

    .line 125
    .line 126
    sget-object v8, LOoooOOo/o00;->OooO00o:LOoooOOo/o000OOo0;

    .line 127
    .line 128
    new-instance v8, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    .line 129
    .line 130
    invoke-direct {v8, v0, v7}, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;-><init>(Landroidx/fragment/app/o0OO00O;Landroid/view/ViewGroup;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, LOoooOOo/o00;->OooO0OO(Landroidx/fragment/app/strictmode/Violation;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LOoooOOo/o00;->OooO00o(Landroidx/fragment/app/o0OO00O;)LOoooOOo/o000OOo0;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iget-object v10, v9, LOoooOOo/o000OOo0;->OooO00o:Ljava/util/Set;

    .line 141
    .line 142
    sget-object v11, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_WRONG_FRAGMENT_CONTAINER:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 143
    .line 144
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const-class v11, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    .line 155
    .line 156
    invoke-static {v9, v10, v11}, LOoooOOo/o00;->OooO0o0(LOoooOOo/o000OOo0;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_8

    .line 161
    .line 162
    invoke-static {v9, v8}, LOoooOOo/o00;->OooO0O0(LOoooOOo/o000OOo0;Landroidx/fragment/app/strictmode/Violation;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string v2, "Cannot create fragment "

    .line 169
    .line 170
    const-string v3, " for a container view with no id"

    .line 171
    .line 172
    invoke-static {v2, v0, v3}, LOooO0OO/OooOo00;->OooOO0(Ljava/lang/String;Landroidx/fragment/app/o0OO00O;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_7
    move-object v7, v5

    .line 181
    :cond_8
    :goto_2
    iput-object v7, v0, Landroidx/fragment/app/o0OO00O;->Oooo:Landroid/view/ViewGroup;

    .line 182
    .line 183
    invoke-virtual {v0, v6, v7, v3}, Landroidx/fragment/app/o0OO00O;->Oooo0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 187
    .line 188
    const/4 v6, 0x2

    .line 189
    if-eqz v3, :cond_f

    .line 190
    .line 191
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-virtual {v2, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 207
    .line 208
    sget v8, Landroidx/fragment/R$id;->fragment_container_view_tag:I

    .line 209
    .line 210
    invoke-virtual {v2, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    if-eqz v7, :cond_a

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/o000O000;->OooO0O0()V

    .line 216
    .line 217
    .line 218
    :cond_a
    iget-boolean v2, v0, Landroidx/fragment/app/o0OO00O;->Oooo0OO:Z

    .line 219
    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    iget-object v2, v0, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 223
    .line 224
    const/16 v7, 0x8

    .line 225
    .line 226
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_b
    iget-object v2, v0, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 230
    .line 231
    sget-object v7, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 232
    .line 233
    invoke-static {v2}, LOooo0o/o00O000;->OooO0O0(Landroid/view/View;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_c

    .line 238
    .line 239
    iget-object v2, v0, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 240
    .line 241
    invoke-static {v2}, LOooo0o/o00O000o;->OooO0OO(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_c
    iget-object v2, v0, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 246
    .line 247
    new-instance v7, Landroidx/fragment/app/o000000;

    .line 248
    .line 249
    invoke-direct {v7, p0, v2}, Landroidx/fragment/app/o000000;-><init>(Landroidx/fragment/app/o000O000;Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    iget-object v2, v0, Landroidx/fragment/app/o0OO00O;->OooOOO0:Landroid/os/Bundle;

    .line 256
    .line 257
    if-eqz v2, :cond_d

    .line 258
    .line 259
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :cond_d
    iget-object v2, v0, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v0, v2, v5}, Landroidx/fragment/app/o0OO00O;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v0, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 269
    .line 270
    invoke-virtual {v2, v6}, Landroidx/fragment/app/o0000O0O;->OooOo0(I)V

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Landroidx/fragment/app/o000O000;->OooO00o:Lo0ooOoO/OooOo00;

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Lo0ooOoO/OooOo00;->OooOoo0(Z)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    iget-object v3, v0, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->OooO0OO()Landroidx/fragment/app/o0ooOOo;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iput v3, v4, Landroidx/fragment/app/o0ooOOo;->OooOO0o:F

    .line 295
    .line 296
    iget-object v3, v0, Landroidx/fragment/app/o0OO00O;->Oooo:Landroid/view/ViewGroup;

    .line 297
    .line 298
    if-eqz v3, :cond_f

    .line 299
    .line 300
    if-nez v2, :cond_f

    .line 301
    .line 302
    iget-object v2, v0, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-eqz v2, :cond_e

    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->OooO0OO()Landroidx/fragment/app/o0ooOOo;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iput-object v2, v3, Landroidx/fragment/app/o0ooOOo;->OooOOO0:Landroid/view/View;

    .line 315
    .line 316
    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_e

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    :cond_e
    iget-object v1, v0, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 332
    .line 333
    .line 334
    :cond_f
    iput v6, v0, Landroidx/fragment/app/o0OO00O;->OooOO0o:I

    .line 335
    .line 336
    return-void
.end method

.method public final OooO0o0()V
    .locals 7

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/o000O000;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/o0OO00O;->OooOOO0:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v2, "savedInstanceState"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-boolean v2, v1, Landroidx/fragment/app/o0OO00O;->o000oOoO:Z

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/fragment/app/o000O000;->OooO00o:Lo0ooOoO/OooOo00;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v2, v4}, Lo0ooOoO/OooOo00;->OooOo0o(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v1, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/fragment/app/o0000O0O;->OoooO00()V

    .line 41
    .line 42
    .line 43
    iput v3, v1, Landroidx/fragment/app/o0OO00O;->OooOO0o:I

    .line 44
    .line 45
    iput-boolean v4, v1, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    .line 46
    .line 47
    iget-object v5, v1, Landroidx/fragment/app/o0OO00O;->OoooOo0:Landroidx/lifecycle/oo0o0Oo;

    .line 48
    .line 49
    new-instance v6, Landroidx/fragment/app/Fragment$6;

    .line 50
    .line 51
    invoke-direct {v6, v1}, Landroidx/fragment/app/Fragment$6;-><init>(Landroidx/fragment/app/o0OO00O;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroidx/lifecycle/oo0o0Oo;->OooO00o(Landroidx/lifecycle/o0OOO0o;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o0OO00O;->OooOo(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v3, v1, Landroidx/fragment/app/o0OO00O;->o000oOoO:Z

    .line 61
    .line 62
    iget-boolean v0, v1, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v1, Landroidx/fragment/app/o0OO00O;->OoooOo0:Landroidx/lifecycle/oo0o0Oo;

    .line 67
    .line 68
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/lifecycle/oo0o0Oo;->OooO0o0(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lo0ooOoO/OooOo00;->OooOOo(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    .line 78
    .line 79
    const-string v2, "Fragment "

    .line 80
    .line 81
    const-string v3, " did not call through to super.onCreate()"

    .line 82
    .line 83
    invoke-static {v2, v1, v3}, LOooO0OO/OooOo00;->OooOO0(Ljava/lang/String;Landroidx/fragment/app/o0OO00O;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    iput v3, v1, Landroidx/fragment/app/o0OO00O;->OooOO0o:I

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/fragment/app/o0OO00O;->Oooo0oo()V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method public final OooO0oO()V
    .locals 11

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/o000O000;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v2, v3, Landroidx/fragment/app/o0OO00O;->OooOo0o:Z

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/fragment/app/o0OO00O;->OooOo0()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    const/4 v6, 0x0

    .line 31
    iget-object v7, p0, Landroidx/fragment/app/o000O000;->OooO0O0:Lo0ooOoO/o000oOoO;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-boolean v8, v3, Landroidx/fragment/app/o0OO00O;->OooOo:Z

    .line 36
    .line 37
    if-nez v8, :cond_2

    .line 38
    .line 39
    iget-object v8, v3, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v7, v6, v8}, Lo0ooOoO/o000oOoO;->OooOo0o(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    :cond_2
    if-nez v2, :cond_6

    .line 45
    .line 46
    iget-object v8, v7, Lo0ooOoO/o000oOoO;->OooOOOO:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Landroidx/fragment/app/o0000O;

    .line 49
    .line 50
    iget-object v9, v8, Landroidx/fragment/app/o0000O;->OooO0Oo:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v10, v3, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-boolean v9, v8, Landroidx/fragment/app/o0000O;->OooO0oO:Z

    .line 62
    .line 63
    if-eqz v9, :cond_6

    .line 64
    .line 65
    iget-boolean v8, v8, Landroidx/fragment/app/o0000O;->OooO0oo:Z

    .line 66
    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v0, v3, Landroidx/fragment/app/o0OO00O;->OooOOoo:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v7, v0}, Lo0ooOoO/o000oOoO;->OooO0oO(Ljava/lang/String;)Landroidx/fragment/app/o0OO00O;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-boolean v1, v0, Landroidx/fragment/app/o0OO00O;->Oooo0o:Z

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iput-object v0, v3, Landroidx/fragment/app/o0OO00O;->OooOOo:Landroidx/fragment/app/o0OO00O;

    .line 85
    .line 86
    :cond_5
    iput v5, v3, Landroidx/fragment/app/o0OO00O;->OooOO0o:I

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_6
    :goto_1
    iget-object v8, v3, Landroidx/fragment/app/o0OO00O;->OooOooo:Landroidx/fragment/app/o0O0O00;

    .line 91
    .line 92
    instance-of v9, v8, Landroidx/lifecycle/o00oOoo;

    .line 93
    .line 94
    if-eqz v9, :cond_7

    .line 95
    .line 96
    iget-object v4, v7, Lo0ooOoO/o000oOoO;->OooOOOO:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Landroidx/fragment/app/o0000O;

    .line 99
    .line 100
    iget-boolean v4, v4, Landroidx/fragment/app/o0000O;->OooO0oo:Z

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    iget-object v8, v8, Landroidx/fragment/app/o0O0O00;->OooOOO0:Landroid/content/Context;

    .line 104
    .line 105
    instance-of v9, v8, Landroid/app/Activity;

    .line 106
    .line 107
    if-eqz v9, :cond_8

    .line 108
    .line 109
    check-cast v8, Landroid/app/Activity;

    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    xor-int/2addr v4, v8

    .line 116
    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    .line 117
    .line 118
    iget-boolean v2, v3, Landroidx/fragment/app/o0OO00O;->OooOo:Z

    .line 119
    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    :cond_9
    if-eqz v4, :cond_c

    .line 123
    .line 124
    :cond_a
    iget-object v2, v7, Lo0ooOoO/o000oOoO;->OooOOOO:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Landroidx/fragment/app/o0000O;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    :cond_b
    iget-object v0, v3, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v0, v5}, Landroidx/fragment/app/o0000O;->OooO0o0(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    :cond_c
    iget-object v0, v3, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/fragment/app/o0000O0O;->OooOO0o()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, Landroidx/fragment/app/o0OO00O;->OoooOo0:Landroidx/lifecycle/oo0o0Oo;

    .line 151
    .line 152
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroidx/lifecycle/oo0o0Oo;->OooO0o0(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 155
    .line 156
    .line 157
    iput v5, v3, Landroidx/fragment/app/o0OO00O;->OooOO0o:I

    .line 158
    .line 159
    iput-boolean v5, v3, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    .line 160
    .line 161
    iput-boolean v5, v3, Landroidx/fragment/app/o0OO00O;->o000oOoO:Z

    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/fragment/app/o0OO00O;->OooOoO()V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, v3, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    .line 167
    .line 168
    if-eqz v0, :cond_10

    .line 169
    .line 170
    iget-object v0, p0, Landroidx/fragment/app/o000O000;->OooO00o:Lo0ooOoO/OooOo00;

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Lo0ooOoO/OooOo00;->OooOOoo(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Lo0ooOoO/o000oOoO;->OooOO0()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_d
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_e

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroidx/fragment/app/o000O000;

    .line 194
    .line 195
    if-eqz v1, :cond_d

    .line 196
    .line 197
    iget-object v2, v3, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v1, v1, Landroidx/fragment/app/o000O000;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 200
    .line 201
    iget-object v4, v1, Landroidx/fragment/app/o0OO00O;->OooOOoo:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_d

    .line 208
    .line 209
    iput-object v3, v1, Landroidx/fragment/app/o0OO00O;->OooOOo:Landroidx/fragment/app/o0OO00O;

    .line 210
    .line 211
    iput-object v6, v1, Landroidx/fragment/app/o0OO00O;->OooOOoo:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_e
    iget-object v0, v3, Landroidx/fragment/app/o0OO00O;->OooOOoo:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    invoke-virtual {v7, v0}, Lo0ooOoO/o000oOoO;->OooO0oO(Ljava/lang/String;)Landroidx/fragment/app/o0OO00O;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v3, Landroidx/fragment/app/o0OO00O;->OooOOo:Landroidx/fragment/app/o0OO00O;

    .line 223
    .line 224
    :cond_f
    invoke-virtual {v7, p0}, Lo0ooOoO/o000oOoO;->OooOo0(Landroidx/fragment/app/o000O000;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    return-void

    .line 228
    :cond_10
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    .line 229
    .line 230
    const-string v1, "Fragment "

    .line 231
    .line 232
    const-string v2, " did not call through to super.onDestroy()"

    .line 233
    .line 234
    invoke-static {v1, v3, v2}, LOooO0OO/OooOo00;->OooOO0(Ljava/lang/String;Landroidx/fragment/app/o0OO00O;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
.end method

.method public final OooO0oo()V
    .locals 5

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/o000O000;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/o0OO00O;->Oooo:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2}, Landroidx/fragment/app/o0000O0O;->OooOo0(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v1, Landroidx/fragment/app/o0OO00O;->OoooOoO:Landroidx/fragment/app/o000OOo0;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/o000OOo0;->OooO0OO()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Landroidx/fragment/app/o000OOo0;->OooOOOo:Landroidx/lifecycle/oo0o0Oo;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/lifecycle/oo0o0Oo;->OooO0Oo:Landroidx/lifecycle/Lifecycle$State;

    .line 44
    .line 45
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v1, Landroidx/fragment/app/o0OO00O;->OoooOoO:Landroidx/fragment/app/o000OOo0;

    .line 54
    .line 55
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/fragment/app/o000OOo0;->OooO00o(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput v2, v1, Landroidx/fragment/app/o0OO00O;->OooOO0o:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/o0OO00O;->OooOoOO()V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, v1, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Landroidx/lifecycle/o00oOoo;->OooO0oO()Landroidx/lifecycle/o0O0ooO;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lo0ooOoO/o000OOo;

    .line 77
    .line 78
    sget-object v4, LOoooOoo/oOO00O;->OooO0o0:LOoooOoo/o00O00O;

    .line 79
    .line 80
    invoke-direct {v3, v2, v4}, Lo0ooOoO/o000OOo;-><init>(Landroidx/lifecycle/o0O0ooO;Landroidx/lifecycle/o000OOo0;)V

    .line 81
    .line 82
    .line 83
    const-class v2, LOoooOoo/oOO00O;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lo0ooOoO/o000OOo;->OooOoO(Ljava/lang/Class;)Landroidx/lifecycle/o000OO0O;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LOoooOoo/oOO00O;

    .line 90
    .line 91
    iget-object v2, v2, LOoooOoo/oOO00O;->OooO0Oo:LOooOO0o/Oooo0;

    .line 92
    .line 93
    invoke-virtual {v2}, LOooOO0o/Oooo0;->OooO0oo()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x0

    .line 98
    if-gtz v3, :cond_3

    .line 99
    .line 100
    iput-boolean v0, v1, Landroidx/fragment/app/o0OO00O;->OooOoo0:Z

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/fragment/app/o000O000;->OooO00o:Lo0ooOoO/OooOo00;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lo0ooOoO/OooOo00;->OooOoo(Z)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v1, Landroidx/fragment/app/o0OO00O;->Oooo:Landroid/view/ViewGroup;

    .line 108
    .line 109
    iput-object v4, v1, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 110
    .line 111
    iput-object v4, v1, Landroidx/fragment/app/o0OO00O;->OoooOoO:Landroidx/fragment/app/o000OOo0;

    .line 112
    .line 113
    iget-object v2, v1, Landroidx/fragment/app/o0OO00O;->OoooOoo:Landroidx/lifecycle/o00000;

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Landroidx/lifecycle/o00000;->OooO0oO(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v0, v1, Landroidx/fragment/app/o0OO00O;->OooOoO:Z

    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    invoke-virtual {v2, v0}, LOooOO0o/Oooo0;->OooO(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LOooO0OO/OooOo00;->OooOo0o(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw v4

    .line 129
    :cond_4
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    .line 130
    .line 131
    const-string v2, "Fragment "

    .line 132
    .line 133
    const-string v3, " did not call through to super.onDestroyView()"

    .line 134
    .line 135
    invoke-static {v2, v1, v3}, LOooO0OO/OooOo00;->OooOO0(Ljava/lang/String;Landroidx/fragment/app/o0OO00O;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final OooOO0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o000O000;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/o0OO00O;->OooOoO0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/o0OO00O;->OooOoO:Z

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/o0OO00O;->OooOoo0:Z

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    const-string v1, "FragmentManager"

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/o0OO00O;->OooOOO0:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v2, "savedInstanceState"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v3

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o0OO00O;->OooOoo(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v4, v3, v1}, Landroidx/fragment/app/o0OO00O;->Oooo0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 56
    .line 57
    sget v5, Landroidx/fragment/R$id;->fragment_container_view_tag:I

    .line 58
    .line 59
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, v0, Landroidx/fragment/app/o0OO00O;->Oooo0OO:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, v0, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 67
    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, v0, Landroidx/fragment/app/o0OO00O;->OooOOO0:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_3
    iget-object v1, v0, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/o0OO00O;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-virtual {v1, v2}, Landroidx/fragment/app/o0000O0O;->OooOo0(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Landroidx/fragment/app/o000O000;->OooO00o:Lo0ooOoO/OooOo00;

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Lo0ooOoO/OooOo00;->OooOoo0(Z)V

    .line 95
    .line 96
    .line 97
    iput v2, v0, Landroidx/fragment/app/o0OO00O;->OooOO0o:I

    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public final OooOO0O()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/o000O000;->OooO0Oo:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "FragmentManager"

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/fragment/app/o000O000;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/o000O000;->OooO0Oo:Z

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/o000O000;->OooO0Oo()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget v7, v3, Landroidx/fragment/app/o0OO00O;->OooOO0o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    iget-object v9, p0, Landroidx/fragment/app/o000O000;->OooO0O0:Lo0ooOoO/o000oOoO;

    .line 33
    .line 34
    if-eq v6, v7, :cond_b

    .line 35
    .line 36
    if-le v6, v7, :cond_4

    .line 37
    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    packed-switch v7, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/o000O000;->OooOOO()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :pswitch_1
    const/4 v5, 0x6

    .line 54
    iput v5, v3, Landroidx/fragment/app/o0OO00O;->OooOO0o:I

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/o000O000;->OooOOo0()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :pswitch_3
    iget-object v5, v3, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    iget-object v5, v3, Landroidx/fragment/app/o0OO00O;->Oooo:Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/fragment/app/o0OO00O;->OooOOO0()Landroidx/fragment/app/o0000O0O;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v5, v6}, Landroidx/fragment/app/oOO00O;->OooO0o(Landroid/view/ViewGroup;Landroidx/fragment/app/o0000O0O;)Landroidx/fragment/app/oOO00O;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v6, v3, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v6}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->from(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v7, "finalState"

    .line 93
    .line 94
    invoke-static {v6, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    :cond_2
    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 107
    .line 108
    invoke-virtual {v5, v6, v7, p0}, Landroidx/fragment/app/oOO00O;->OooO00o(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/o000O000;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const/4 v5, 0x4

    .line 112
    iput v5, v3, Landroidx/fragment/app/o0OO00O;->OooOO0o:I

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/o000O000;->OooO00o()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/o000O000;->OooOO0()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/o000O000;->OooO0o()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/o000O000;->OooO0o0()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/o000O000;->OooO0OO()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_4
    add-int/lit8 v7, v7, -0x1

    .line 140
    .line 141
    packed-switch v7, :pswitch_data_1

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/o000O000;->OooOO0o()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :pswitch_9
    const/4 v5, 0x5

    .line 152
    iput v5, v3, Landroidx/fragment/app/o0OO00O;->OooOO0o:I

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/o000O000;->OooOOo()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :pswitch_b
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-boolean v5, v3, Landroidx/fragment/app/o0OO00O;->OooOo:Z

    .line 171
    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    iget-object v5, v3, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/o000O000;->OooOOOO()Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v9, v6, v5}, Lo0ooOoO/o000oOoO;->OooOo0o(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    iget-object v5, v3, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 185
    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    iget-object v5, v3, Landroidx/fragment/app/o0OO00O;->OooOOO:Landroid/util/SparseArray;

    .line 189
    .line 190
    if-nez v5, :cond_7

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/o000O000;->OooOOOo()V

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_1
    iget-object v5, v3, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 196
    .line 197
    if-eqz v5, :cond_9

    .line 198
    .line 199
    iget-object v5, v3, Landroidx/fragment/app/o0OO00O;->Oooo:Landroid/view/ViewGroup;

    .line 200
    .line 201
    if-eqz v5, :cond_9

    .line 202
    .line 203
    invoke-virtual {v3}, Landroidx/fragment/app/o0OO00O;->OooOOO0()Landroidx/fragment/app/o0000O0O;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v5, v6}, Landroidx/fragment/app/oOO00O;->OooO0o(Landroid/view/ViewGroup;Landroidx/fragment/app/o0000O0O;)Landroidx/fragment/app/oOO00O;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_8

    .line 219
    .line 220
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    :cond_8
    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 224
    .line 225
    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 226
    .line 227
    invoke-virtual {v5, v6, v7, p0}, Landroidx/fragment/app/oOO00O;->OooO00o(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/o000O000;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    iput v8, v3, Landroidx/fragment/app/o0OO00O;->OooOO0o:I

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :pswitch_c
    iput-boolean v4, v3, Landroidx/fragment/app/o0OO00O;->OooOoO:Z

    .line 234
    .line 235
    iput v1, v3, Landroidx/fragment/app/o0OO00O;->OooOO0o:I

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/o000O000;->OooO0oo()V

    .line 239
    .line 240
    .line 241
    iput v0, v3, Landroidx/fragment/app/o0OO00O;->OooOO0o:I

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :pswitch_e
    iget-boolean v5, v3, Landroidx/fragment/app/o0OO00O;->OooOo:Z

    .line 245
    .line 246
    if-eqz v5, :cond_a

    .line 247
    .line 248
    iget-object v5, v3, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v6, v9, Lo0ooOoO/o000oOoO;->OooOOO:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v6, Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Landroid/os/Bundle;

    .line 259
    .line 260
    if-nez v5, :cond_a

    .line 261
    .line 262
    iget-object v5, v3, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/o000O000;->OooOOOO()Landroid/os/Bundle;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v9, v6, v5}, Lo0ooOoO/o000oOoO;->OooOo0o(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 269
    .line 270
    .line 271
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/o000O000;->OooO0oO()V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/o000O000;->OooO()V

    .line 276
    .line 277
    .line 278
    :goto_2
    const/4 v5, 0x1

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_b
    if-nez v5, :cond_f

    .line 282
    .line 283
    const/4 v5, -0x1

    .line 284
    if-ne v7, v5, :cond_f

    .line 285
    .line 286
    iget-boolean v5, v3, Landroidx/fragment/app/o0OO00O;->OooOo0o:Z

    .line 287
    .line 288
    if-eqz v5, :cond_f

    .line 289
    .line 290
    invoke-virtual {v3}, Landroidx/fragment/app/o0OO00O;->OooOo0()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_f

    .line 295
    .line 296
    iget-boolean v5, v3, Landroidx/fragment/app/o0OO00O;->OooOo:Z

    .line 297
    .line 298
    if-nez v5, :cond_f

    .line 299
    .line 300
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_c

    .line 305
    .line 306
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    :cond_c
    iget-object v5, v9, Lo0ooOoO/o000oOoO;->OooOOOO:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, Landroidx/fragment/app/o0000O;

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_d

    .line 321
    .line 322
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    :cond_d
    iget-object v6, v3, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v5, v6, v0}, Landroidx/fragment/app/o0000O;->OooO0o0(Ljava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, p0}, Lo0ooOoO/o000oOoO;->OooOo0(Landroidx/fragment/app/o000O000;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_e

    .line 338
    .line 339
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    :cond_e
    invoke-virtual {v3}, Landroidx/fragment/app/o0OO00O;->OooOOo()V

    .line 343
    .line 344
    .line 345
    :cond_f
    iget-boolean v5, v3, Landroidx/fragment/app/o0OO00O;->OoooOO0:Z

    .line 346
    .line 347
    if-eqz v5, :cond_15

    .line 348
    .line 349
    iget-object v5, v3, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 350
    .line 351
    if-eqz v5, :cond_13

    .line 352
    .line 353
    iget-object v5, v3, Landroidx/fragment/app/o0OO00O;->Oooo:Landroid/view/ViewGroup;

    .line 354
    .line 355
    if-eqz v5, :cond_13

    .line 356
    .line 357
    invoke-virtual {v3}, Landroidx/fragment/app/o0OO00O;->OooOOO0()Landroidx/fragment/app/o0000O0O;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-static {v5, v6}, Landroidx/fragment/app/oOO00O;->OooO0o(Landroid/view/ViewGroup;Landroidx/fragment/app/o0000O0O;)Landroidx/fragment/app/oOO00O;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    iget-boolean v6, v3, Landroidx/fragment/app/o0OO00O;->Oooo0OO:Z

    .line 366
    .line 367
    if-eqz v6, :cond_11

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_10

    .line 377
    .line 378
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    :cond_10
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 382
    .line 383
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 384
    .line 385
    invoke-virtual {v5, v1, v2, p0}, Landroidx/fragment/app/oOO00O;->OooO00o(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/o000O000;)V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_12

    .line 397
    .line 398
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    :cond_12
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 402
    .line 403
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 404
    .line 405
    invoke-virtual {v5, v1, v2, p0}, Landroidx/fragment/app/oOO00O;->OooO00o(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/o000O000;)V

    .line 406
    .line 407
    .line 408
    :cond_13
    :goto_3
    iget-object v1, v3, Landroidx/fragment/app/o0OO00O;->OooOooO:Landroidx/fragment/app/o0000O0O;

    .line 409
    .line 410
    if-eqz v1, :cond_14

    .line 411
    .line 412
    iget-boolean v2, v3, Landroidx/fragment/app/o0OO00O;->OooOo0O:Z

    .line 413
    .line 414
    if-eqz v2, :cond_14

    .line 415
    .line 416
    invoke-static {v3}, Landroidx/fragment/app/o0000O0O;->Oooo0OO(Landroidx/fragment/app/o0OO00O;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_14

    .line 421
    .line 422
    iput-boolean v0, v1, Landroidx/fragment/app/o0000O0O;->OooOooo:Z

    .line 423
    .line 424
    :cond_14
    iput-boolean v4, v3, Landroidx/fragment/app/o0OO00O;->OoooOO0:Z

    .line 425
    .line 426
    iget-object v0, v3, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/fragment/app/o0000O0O;->OooOOOO()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    .line 430
    .line 431
    :cond_15
    iput-boolean v4, p0, Landroidx/fragment/app/o000O000;->OooO0Oo:Z

    .line 432
    .line 433
    return-void

    .line 434
    :goto_4
    iput-boolean v4, p0, Landroidx/fragment/app/o000O000;->OooO0Oo:Z

    .line 435
    .line 436
    throw v0

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final OooOO0o()V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/o000O000;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v0, v2}, Landroidx/fragment/app/o0000O0O;->OooOo0(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, Landroidx/fragment/app/o0OO00O;->OoooOoO:Landroidx/fragment/app/o000OOo0;

    .line 26
    .line 27
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/fragment/app/o000OOo0;->OooO00o(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/o0OO00O;->OoooOo0:Landroidx/lifecycle/oo0o0Oo;

    .line 33
    .line 34
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/lifecycle/oo0o0Oo;->OooO0o0(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    iput v0, v1, Landroidx/fragment/app/o0OO00O;->OooOO0o:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/fragment/app/o000O000;->OooO00o:Lo0ooOoO/OooOo00;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lo0ooOoO/OooOo00;->OooOo0(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final OooOOO()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/o000O000;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/o0OO00O;->OoooO:Landroidx/fragment/app/o0ooOOo;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/o0ooOOo;->OooOOO0:Landroid/view/View;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v4, v2, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 27
    .line 28
    if-ne v0, v4, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_1
    if-eqz v4, :cond_4

    .line 36
    .line 37
    iget-object v5, v2, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 38
    .line 39
    if-ne v4, v5, :cond_3

    .line 40
    .line 41
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_3
    invoke-virtual {v2}, Landroidx/fragment/app/o0OO00O;->OooO0OO()Landroidx/fragment/app/o0ooOOo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v3, v0, Landroidx/fragment/app/o0ooOOo;->OooOOO0:Landroid/view/View;

    .line 77
    .line 78
    iget-object v0, v2, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/o0000O0O;->OoooO00()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o0000O0O;->OooOoO(Z)Z

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    iput v0, v2, Landroidx/fragment/app/o0OO00O;->OooOO0o:I

    .line 91
    .line 92
    iput-boolean v1, v2, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    .line 93
    .line 94
    iget-object v1, v2, Landroidx/fragment/app/o0OO00O;->OoooOo0:Landroidx/lifecycle/oo0o0Oo;

    .line 95
    .line 96
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroidx/lifecycle/oo0o0Oo;->OooO0o0(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v2, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v1, v2, Landroidx/fragment/app/o0OO00O;->OoooOoO:Landroidx/fragment/app/o000OOo0;

    .line 106
    .line 107
    iget-object v1, v1, Landroidx/fragment/app/o000OOo0;->OooOOOo:Landroidx/lifecycle/oo0o0Oo;

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Landroidx/lifecycle/oo0o0Oo;->OooO0o0(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v1, v2, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    iput-boolean v4, v1, Landroidx/fragment/app/o0000O0O;->Oooo000:Z

    .line 116
    .line 117
    iput-boolean v4, v1, Landroidx/fragment/app/o0000O0O;->Oooo00O:Z

    .line 118
    .line 119
    iget-object v5, v1, Landroidx/fragment/app/o0000O0O;->Oooo0o:Landroidx/fragment/app/o0000O;

    .line 120
    .line 121
    iput-boolean v4, v5, Landroidx/fragment/app/o0000O;->OooO:Z

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o0000O0O;->OooOo0(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Landroidx/fragment/app/o000O000;->OooO00o:Lo0ooOoO/OooOo00;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lo0ooOoO/OooOo00;->OooOo(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Landroidx/fragment/app/o000O000;->OooO0O0:Lo0ooOoO/o000oOoO;

    .line 132
    .line 133
    iget-object v1, v2, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v3, v1}, Lo0ooOoO/o000oOoO;->OooOo0o(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    iput-object v3, v2, Landroidx/fragment/app/o0OO00O;->OooOOO0:Landroid/os/Bundle;

    .line 139
    .line 140
    iput-object v3, v2, Landroidx/fragment/app/o0OO00O;->OooOOO:Landroid/util/SparseArray;

    .line 141
    .line 142
    iput-object v3, v2, Landroidx/fragment/app/o0OO00O;->OooOOOO:Landroid/os/Bundle;

    .line 143
    .line 144
    return-void
.end method

.method public final OooOOO0(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o000O000;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/o0OO00O;->OooOOO0:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Landroidx/fragment/app/o0OO00O;->OooOOO0:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Landroidx/fragment/app/o0OO00O;->OooOOO0:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/o0OO00O;->OooOOO0:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Landroidx/fragment/app/o0OO00O;->OooOOO:Landroid/util/SparseArray;

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/fragment/app/o0OO00O;->OooOOO0:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v1, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Landroidx/fragment/app/o0OO00O;->OooOOOO:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, v0, Landroidx/fragment/app/o0OO00O;->OooOOO0:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v1, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/fragment/app/FragmentState;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v1, p1, Landroidx/fragment/app/FragmentState;->OooOo0o:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Landroidx/fragment/app/o0OO00O;->OooOOoo:Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p1, Landroidx/fragment/app/FragmentState;->OooOo:I

    .line 68
    .line 69
    iput v1, v0, Landroidx/fragment/app/o0OO00O;->OooOo00:I

    .line 70
    .line 71
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentState;->OooOoO0:Z

    .line 72
    .line 73
    iput-boolean p1, v0, Landroidx/fragment/app/o0OO00O;->OoooO0O:Z

    .line 74
    .line 75
    :cond_2
    iget-boolean p1, v0, Landroidx/fragment/app/o0OO00O;->OoooO0O:Z

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, v0, Landroidx/fragment/app/o0OO00O;->OoooO0:Z

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final OooOOOO()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/o000O000;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 7
    .line 8
    iget v2, v1, Landroidx/fragment/app/o0OO00O;->OooOO0o:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/fragment/app/o0OO00O;->OooOOO0:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Landroidx/fragment/app/FragmentState;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/o0OO00O;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "state"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iget v2, v1, Landroidx/fragment/app/o0OO00O;->OooOO0o:I

    .line 31
    .line 32
    if-le v2, v3, :cond_6

    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/fragment/app/o0OO00O;->OooOooo(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "savedInstanceState"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/o000O000;->OooO00o:Lo0ooOoO/OooOo00;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, v3}, Lo0ooOoO/OooOo00;->OooOoO0(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Landroidx/fragment/app/o0OO00O;->Ooooo0o:LOooooOo/o00O0OO;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, LOooooOo/o00O0OO;->OooO0OO(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const-string v3, "registryState"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/o0000O0O;->OoooOOo()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    const-string v3, "childFragmentManager"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/o000O000;->OooOOOo()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/o0OO00O;->OooOOO:Landroid/util/SparseArray;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    const-string v3, "viewState"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v2, v1, Landroidx/fragment/app/o0OO00O;->OooOOOO:Landroid/os/Bundle;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    const-string v3, "viewRegistryState"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v1, v1, Landroidx/fragment/app/o0OO00O;->OooOOo0:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const-string v2, "arguments"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-object v0
.end method

.method public final OooOOOo()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o000O000;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_2

    .line 40
    .line 41
    iput-object v1, v0, Landroidx/fragment/app/o0OO00O;->OooOOO:Landroid/util/SparseArray;

    .line 42
    .line 43
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Landroidx/fragment/app/o0OO00O;->OoooOoO:Landroidx/fragment/app/o000OOo0;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/fragment/app/o000OOo0;->OooOOo0:LOooooOo/o00O0OO;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, LOooooOo/o00O0OO;->OooO0OO(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    iput-object v1, v0, Landroidx/fragment/app/o0OO00O;->OooOOOO:Landroid/os/Bundle;

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final OooOOo()V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/o000O000;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v0, Landroidx/fragment/app/o0000O0O;->Oooo00O:Z

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/fragment/app/o0000O0O;->Oooo0o:Landroidx/fragment/app/o0000O;

    .line 21
    .line 22
    iput-boolean v2, v3, Landroidx/fragment/app/o0000O;->OooO:Z

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-virtual {v0, v2}, Landroidx/fragment/app/o0000O0O;->OooOo0(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, Landroidx/fragment/app/o0OO00O;->OoooOoO:Landroidx/fragment/app/o000OOo0;

    .line 33
    .line 34
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroidx/fragment/app/o000OOo0;->OooO00o(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/o0OO00O;->OoooOo0:Landroidx/lifecycle/oo0o0Oo;

    .line 40
    .line 41
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroidx/lifecycle/oo0o0Oo;->OooO0o0(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 44
    .line 45
    .line 46
    iput v2, v1, Landroidx/fragment/app/o0OO00O;->OooOO0o:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v1, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/o0OO00O;->Oooo00O()V

    .line 52
    .line 53
    .line 54
    iget-boolean v2, v1, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/fragment/app/o000O000;->OooO00o:Lo0ooOoO/OooOo00;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lo0ooOoO/OooOo00;->OooOoOO(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    .line 65
    .line 66
    const-string v2, "Fragment "

    .line 67
    .line 68
    const-string v3, " did not call through to super.onStop()"

    .line 69
    .line 70
    invoke-static {v2, v1, v3}, LOooO0OO/OooOo00;->OooOO0(Ljava/lang/String;Landroidx/fragment/app/o0OO00O;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final OooOOo0()V
    .locals 5

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/o000O000;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/o0000O0O;->OoooO00()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroidx/fragment/app/o0000O0O;->OooOoO(Z)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    iput v0, v1, Landroidx/fragment/app/o0OO00O;->OooOO0o:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, v1, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/o0OO00O;->Oooo000()V

    .line 33
    .line 34
    .line 35
    iget-boolean v3, v1, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v3, v1, Landroidx/fragment/app/o0OO00O;->OoooOo0:Landroidx/lifecycle/oo0o0Oo;

    .line 40
    .line 41
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroidx/lifecycle/oo0o0Oo;->OooO0o0(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, v1, Landroidx/fragment/app/o0OO00O;->OoooOoO:Landroidx/fragment/app/o000OOo0;

    .line 51
    .line 52
    iget-object v3, v3, Landroidx/fragment/app/o000OOo0;->OooOOOo:Landroidx/lifecycle/oo0o0Oo;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroidx/lifecycle/oo0o0Oo;->OooO0o0(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 58
    .line 59
    iput-boolean v2, v1, Landroidx/fragment/app/o0000O0O;->Oooo000:Z

    .line 60
    .line 61
    iput-boolean v2, v1, Landroidx/fragment/app/o0000O0O;->Oooo00O:Z

    .line 62
    .line 63
    iget-object v3, v1, Landroidx/fragment/app/o0000O0O;->Oooo0o:Landroidx/fragment/app/o0000O;

    .line 64
    .line 65
    iput-boolean v2, v3, Landroidx/fragment/app/o0000O;->OooO:Z

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o0000O0O;->OooOo0(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/fragment/app/o000O000;->OooO00o:Lo0ooOoO/OooOo00;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lo0ooOoO/OooOo00;->OooOoO(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    .line 77
    .line 78
    const-string v2, "Fragment "

    .line 79
    .line 80
    const-string v3, " did not call through to super.onStart()"

    .line 81
    .line 82
    invoke-static {v2, v1, v3}, LOooO0OO/OooOo00;->OooOO0(Ljava/lang/String;Landroidx/fragment/app/o0OO00O;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

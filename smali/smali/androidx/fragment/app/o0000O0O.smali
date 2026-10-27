.class public final Landroidx/fragment/app/o0000O0O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final OooO00o:Ljava/util/ArrayList;

.field public OooO0O0:Z

.field public final OooO0OO:Lo0ooOoO/o000oOoO;

.field public OooO0Oo:Ljava/util/ArrayList;

.field public final OooO0o:Landroidx/fragment/app/o000000O;

.field public OooO0o0:Ljava/util/ArrayList;

.field public OooO0oO:Landroidx/activity/o0ooOOo;

.field public final OooO0oo:Landroidx/fragment/app/o00000O;

.field public final OooOO0:Ljava/util/Map;

.field public final OooOO0O:Ljava/util/Map;

.field public OooOO0o:Ljava/util/ArrayList;

.field public final OooOOO:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final OooOOO0:Lo0ooOoO/OooOo00;

.field public final OooOOOO:Landroidx/fragment/app/o00000;

.field public final OooOOOo:Landroidx/fragment/app/o00000;

.field public final OooOOo:Landroidx/fragment/app/o00000;

.field public final OooOOo0:Landroidx/fragment/app/o00000;

.field public final OooOOoo:Landroidx/fragment/app/o00000OO;

.field public OooOo:Landroidx/fragment/app/o0OO00O;

.field public OooOo0:Landroidx/fragment/app/o0O0O00;

.field public OooOo00:I

.field public OooOo0O:LOooO0OO/OooO;

.field public OooOo0o:Landroidx/fragment/app/o0OO00O;

.field public final OooOoO:Landroidx/fragment/app/o00000O0;

.field public final OooOoO0:Landroidx/fragment/app/o0000Ooo;

.field public OooOoOO:Landroidx/activity/result/OooO0o;

.field public OooOoo:Landroidx/activity/result/OooO0o;

.field public OooOoo0:Landroidx/activity/result/OooO0o;

.field public OooOooO:Ljava/util/ArrayDeque;

.field public OooOooo:Z

.field public Oooo0:Z

.field public Oooo000:Z

.field public Oooo00O:Z

.field public Oooo00o:Z

.field public Oooo0O0:Ljava/util/ArrayList;

.field public Oooo0OO:Ljava/util/ArrayList;

.field public Oooo0o:Landroidx/fragment/app/o0000O;

.field public Oooo0o0:Ljava/util/ArrayList;

.field public final Oooo0oO:Landroidx/fragment/app/OooOo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooO00o:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lo0ooOoO/o000oOoO;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Lo0ooOoO/o000oOoO;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 18
    .line 19
    new-instance v0, Landroidx/fragment/app/o000000O;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/fragment/app/o000000O;-><init>(Landroidx/fragment/app/o0000O0O;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooO0o:Landroidx/fragment/app/o000000O;

    .line 25
    .line 26
    new-instance v0, Landroidx/fragment/app/o00000O;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Landroidx/fragment/app/o00000O;-><init>(Landroidx/fragment/app/o0000O0O;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooO0oo:Landroidx/fragment/app/o00000O;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOO0:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOO0O:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lo0ooOoO/OooOo00;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lo0ooOoO/OooOo00;-><init>(Landroidx/fragment/app/o0000O0O;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOOO0:Lo0ooOoO/OooOo00;

    .line 76
    .line 77
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOOO:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    new-instance v0, Landroidx/fragment/app/o00000;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v0, p0, v2}, Landroidx/fragment/app/o00000;-><init>(Landroidx/fragment/app/o0000O0O;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOOOO:Landroidx/fragment/app/o00000;

    .line 91
    .line 92
    new-instance v0, Landroidx/fragment/app/o00000;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v0, p0, v2}, Landroidx/fragment/app/o00000;-><init>(Landroidx/fragment/app/o0000O0O;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOOOo:Landroidx/fragment/app/o00000;

    .line 99
    .line 100
    new-instance v0, Landroidx/fragment/app/o00000;

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-direct {v0, p0, v3}, Landroidx/fragment/app/o00000;-><init>(Landroidx/fragment/app/o0000O0O;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOOo0:Landroidx/fragment/app/o00000;

    .line 107
    .line 108
    new-instance v0, Landroidx/fragment/app/o00000;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/o00000;-><init>(Landroidx/fragment/app/o0000O0O;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOOo:Landroidx/fragment/app/o00000;

    .line 114
    .line 115
    new-instance v0, Landroidx/fragment/app/o00000OO;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Landroidx/fragment/app/o00000OO;-><init>(Landroidx/fragment/app/o0000O0O;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOOoo:Landroidx/fragment/app/o00000OO;

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    iput v0, p0, Landroidx/fragment/app/o0000O0O;->OooOo00:I

    .line 124
    .line 125
    new-instance v0, Landroidx/fragment/app/o0000Ooo;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Landroidx/fragment/app/o0000Ooo;-><init>(Landroidx/fragment/app/o0000O0O;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOoO0:Landroidx/fragment/app/o0000Ooo;

    .line 131
    .line 132
    new-instance v0, Landroidx/fragment/app/o00000O0;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/o00000O0;-><init>(Landroidx/fragment/app/o0000O0O;I)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOoO:Landroidx/fragment/app/o00000O0;

    .line 138
    .line 139
    new-instance v0, Ljava/util/ArrayDeque;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOooO:Ljava/util/ArrayDeque;

    .line 145
    .line 146
    new-instance v0, Landroidx/fragment/app/OooOo;

    .line 147
    .line 148
    invoke-direct {v0, v2, p0}, Landroidx/fragment/app/OooOo;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Landroidx/fragment/app/o0000O0O;->Oooo0oO:Landroidx/fragment/app/OooOo;

    .line 152
    .line 153
    return-void
.end method

.method private OooOO0O()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/o0000O0O;->OooOo00:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo0ooOoO/o000oOoO;->OooOO0o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/o0OO00O;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Landroidx/fragment/app/o0000O0O;->Oooo0o(Landroidx/fragment/app/o0OO00O;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Landroidx/fragment/app/o0OO00O;->Oooo0OO:Z

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    iget-object v6, v5, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/fragment/app/o0000O0O;->OooOO0()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooO0o0:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooO0o0:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v1, v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooO0o0:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/fragment/app/o0OO00O;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/o0000O0O;->OooO0o0:Ljava/util/ArrayList;

    .line 99
    .line 100
    return v4
.end method

.method public static Oooo0OO(Landroidx/fragment/app/o0OO00O;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo0ooOoO/o000oOoO;->OooOO0O()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/o0OO00O;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Landroidx/fragment/app/o0000O0O;->Oooo0OO(Landroidx/fragment/app/o0OO00O;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_1
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    return v0
.end method

.method public static Oooo0o(Landroidx/fragment/app/o0OO00O;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v1, p0, Landroidx/fragment/app/o0OO00O;->Oooo0oO:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/o0OO00O;->OooOooO:Landroidx/fragment/app/o0000O0O;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/o0OO00O;->Oooo00O:Landroidx/fragment/app/o0OO00O;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/fragment/app/o0000O0O;->Oooo0o(Landroidx/fragment/app/o0OO00O;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_0
    return v0
.end method

.method public static Oooo0oO(Landroidx/fragment/app/o0OO00O;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/o0OO00O;->OooOooO:Landroidx/fragment/app/o0000O0O;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/fragment/app/o0000O0O;->OooOo:Landroidx/fragment/app/o0OO00O;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/o0OO00O;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, v1, Landroidx/fragment/app/o0000O0O;->OooOo0o:Landroidx/fragment/app/o0OO00O;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/fragment/app/o0000O0O;->Oooo0oO(Landroidx/fragment/app/o0OO00O;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method


# virtual methods
.method public final OooO()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/o0000O0O;->OooOo00:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo0ooOoO/o000oOoO;->OooOO0o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/o0OO00O;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/o0OO00O;->Oooo0OO:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/o0000O0O;->OooO()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    :goto_0
    return v1
.end method

.method public final OooO00o(Landroidx/fragment/app/o0OO00O;)Landroidx/fragment/app/o000O000;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/o0OO00O;->OoooOOO:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, LOoooOOo/o00;->OooO0Oo(Landroidx/fragment/app/o0OO00O;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/o0OO00O;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o0000O0O;->OooO0o(Landroidx/fragment/app/o0OO00O;)Landroidx/fragment/app/o000O000;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object p0, p1, Landroidx/fragment/app/o0OO00O;->OooOooO:Landroidx/fragment/app/o0000O0O;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lo0ooOoO/o000oOoO;->OooOo00(Landroidx/fragment/app/o000O000;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p1, Landroidx/fragment/app/o0OO00O;->Oooo0o0:Z

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lo0ooOoO/o000oOoO;->OooO0o0(Landroidx/fragment/app/o0OO00O;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p1, Landroidx/fragment/app/o0OO00O;->OooOo0o:Z

    .line 40
    .line 41
    iget-object v2, p1, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iput-boolean v1, p1, Landroidx/fragment/app/o0OO00O;->OoooOO0:Z

    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/o0000O0O;->Oooo0OO(Landroidx/fragment/app/o0OO00O;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Landroidx/fragment/app/o0000O0O;->OooOooo:Z

    .line 55
    .line 56
    :cond_3
    return-object v0
.end method

.method public final OooO0O0(Landroidx/fragment/app/o0O0O00;LOooO0OO/OooO;Landroidx/fragment/app/o0OO00O;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/o0000O0O;->OooOo0O:LOooO0OO/OooO;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/o0000O0O;->OooOo0o:Landroidx/fragment/app/o0OO00O;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/o0000O0O;->OooOOO:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/o0000;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/o0000;-><init>(Landroidx/fragment/app/o0OO00O;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/o0000OO0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/o0000O0O;->OooOo0o:Landroidx/fragment/app/o0OO00O;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/o0000O0O;->OooooOo()V

    .line 36
    .line 37
    .line 38
    :cond_2
    instance-of p2, p1, Landroidx/activity/o0OOO0o;

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget-object p2, p1, Landroidx/fragment/app/o0O0O00;->OooOOOo:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->OooOOO0()Landroidx/activity/o0ooOOo;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Landroidx/fragment/app/o0000O0O;->OooO0oO:Landroidx/activity/o0ooOOo;

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    move-object v0, p3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v0, p1

    .line 55
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/o0000O0O;->OooO0oo:Landroidx/fragment/app/o00000O;

    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, Landroidx/activity/o0ooOOo;->OooO00o(Landroidx/lifecycle/o0Oo0oo;Landroidx/fragment/app/o00000O;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    const/4 p2, 0x0

    .line 61
    if-eqz p3, :cond_6

    .line 62
    .line 63
    iget-object p1, p3, Landroidx/fragment/app/o0OO00O;->OooOooO:Landroidx/fragment/app/o0000O0O;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/fragment/app/o0000O0O;->Oooo0o:Landroidx/fragment/app/o0000O;

    .line 66
    .line 67
    iget-object v0, p1, Landroidx/fragment/app/o0000O;->OooO0o0:Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v1, p3, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/fragment/app/o0000O;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    new-instance v1, Landroidx/fragment/app/o0000O;

    .line 80
    .line 81
    iget-boolean p1, p1, Landroidx/fragment/app/o0000O;->OooO0oO:Z

    .line 82
    .line 83
    invoke-direct {v1, p1}, Landroidx/fragment/app/o0000O;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p3, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_5
    iput-object v1, p0, Landroidx/fragment/app/o0000O0O;->Oooo0o:Landroidx/fragment/app/o0000O;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    instance-of v0, p1, Landroidx/lifecycle/o00oOoo;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-object p1, p1, Landroidx/fragment/app/o0O0O00;->OooOOOo:Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->OooO0oO()Landroidx/lifecycle/o0O0ooO;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lo0ooOoO/o000OOo;

    .line 105
    .line 106
    sget-object v1, Landroidx/fragment/app/o0000O;->OooOO0:Landroidx/fragment/app/o000OO;

    .line 107
    .line 108
    invoke-direct {v0, p1, v1}, Lo0ooOoO/o000OOo;-><init>(Landroidx/lifecycle/o0O0ooO;Landroidx/lifecycle/o000OOo0;)V

    .line 109
    .line 110
    .line 111
    const-class p1, Landroidx/fragment/app/o0000O;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lo0ooOoO/o000OOo;->OooOoO(Ljava/lang/Class;)Landroidx/lifecycle/o000OO0O;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroidx/fragment/app/o0000O;

    .line 118
    .line 119
    iput-object p1, p0, Landroidx/fragment/app/o0000O0O;->Oooo0o:Landroidx/fragment/app/o0000O;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    new-instance p1, Landroidx/fragment/app/o0000O;

    .line 123
    .line 124
    invoke-direct {p1, p2}, Landroidx/fragment/app/o0000O;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Landroidx/fragment/app/o0000O0O;->Oooo0o:Landroidx/fragment/app/o0000O;

    .line 128
    .line 129
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/o0000O0O;->Oooo0o:Landroidx/fragment/app/o0000O;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/o0000O0O;->Oooo0oo()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput-boolean v0, p1, Landroidx/fragment/app/o0000O;->OooO:Z

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/fragment/app/o0000O0O;->Oooo0o:Landroidx/fragment/app/o0000O;

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 140
    .line 141
    iput-object p1, v0, Lo0ooOoO/o000oOoO;->OooOOOO:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p1, p0, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    .line 144
    .line 145
    instance-of v0, p1, LOooooOo/o00O0OOO;

    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    if-nez p3, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/fragment/app/o0O0O00;->OooO0O0()LOooooOo/oo0o0O0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Landroidx/activity/OooOO0;

    .line 157
    .line 158
    invoke-direct {v0, v1, p0}, Landroidx/activity/OooOO0;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v2, "android:support:fragments"

    .line 162
    .line 163
    invoke-virtual {p1, v2, v0}, LOooooOo/oo0o0O0;->OooO0OO(Ljava/lang/String;LOooooOo/o00O0OO0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, LOooooOo/oo0o0O0;->OooO00o(Ljava/lang/String;)Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o0000O0O;->OoooOOO(Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object p1, p0, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    .line 176
    .line 177
    instance-of v0, p1, Landroidx/activity/result/OooOOO0;

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    iget-object p1, p1, Landroidx/fragment/app/o0O0O00;->OooOOOo:Landroidx/fragment/app/FragmentActivity;

    .line 182
    .line 183
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->OooOo:Landroidx/activity/OooOOO;

    .line 184
    .line 185
    if-eqz p3, :cond_9

    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v2, p3, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    .line 193
    .line 194
    const-string v3, ":"

    .line 195
    .line 196
    invoke-static {v0, v2, v3}, LOooO0OO/OooOo00;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_3

    .line 201
    :cond_9
    const-string v0, ""

    .line 202
    .line 203
    :goto_3
    const-string v2, "FragmentManager:"

    .line 204
    .line 205
    invoke-static {v2, v0}, LOooO0OO/OooOo00;->OooOoOO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v2, "StartActivityForResult"

    .line 210
    .line 211
    invoke-static {v0, v2}, LOooO0OO/OooOo00;->OooOO0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v3, LOooO0O0/OooOOO0;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v4, Landroidx/fragment/app/o00000O0;

    .line 221
    .line 222
    const/4 v5, 0x1

    .line 223
    invoke-direct {v4, p0, v5}, Landroidx/fragment/app/o00000O0;-><init>(Landroidx/fragment/app/o0000O0O;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v2, v3, v4}, Landroidx/activity/result/OooOO0O;->OooO0OO(Ljava/lang/String;LOooO0OO/OooO;Landroidx/fragment/app/o00000O0;)Landroidx/activity/result/OooO0o;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iput-object v2, p0, Landroidx/fragment/app/o0000O0O;->OooOoOO:Landroidx/activity/result/OooO0o;

    .line 231
    .line 232
    const-string v2, "StartIntentSenderForResult"

    .line 233
    .line 234
    invoke-static {v0, v2}, LOooO0OO/OooOo00;->OooOO0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v3, LOooO0O0/OooOO0O;

    .line 239
    .line 240
    invoke-direct {v3, v5}, LOooO0O0/OooOO0O;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-instance v4, Landroidx/fragment/app/o00000O0;

    .line 244
    .line 245
    invoke-direct {v4, p0, v1}, Landroidx/fragment/app/o00000O0;-><init>(Landroidx/fragment/app/o0000O0O;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v2, v3, v4}, Landroidx/activity/result/OooOO0O;->OooO0OO(Ljava/lang/String;LOooO0OO/OooO;Landroidx/fragment/app/o00000O0;)Landroidx/activity/result/OooO0o;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, p0, Landroidx/fragment/app/o0000O0O;->OooOoo0:Landroidx/activity/result/OooO0o;

    .line 253
    .line 254
    const-string v1, "RequestPermissions"

    .line 255
    .line 256
    invoke-static {v0, v1}, LOooO0OO/OooOo00;->OooOO0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, LOooO0O0/OooOO0;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v2, Landroidx/fragment/app/o00000O0;

    .line 266
    .line 267
    invoke-direct {v2, p0, p2}, Landroidx/fragment/app/o00000O0;-><init>(Landroidx/fragment/app/o0000O0O;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/OooOO0O;->OooO0OO(Ljava/lang/String;LOooO0OO/OooO;Landroidx/fragment/app/o00000O0;)Landroidx/activity/result/OooO0o;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Landroidx/fragment/app/o0000O0O;->OooOoo:Landroidx/activity/result/OooO0o;

    .line 275
    .line 276
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    .line 277
    .line 278
    instance-of p2, p1, LOooOoOO/o000000O;

    .line 279
    .line 280
    if-eqz p2, :cond_b

    .line 281
    .line 282
    iget-object p2, p0, Landroidx/fragment/app/o0000O0O;->OooOOOO:Landroidx/fragment/app/o00000;

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroidx/fragment/app/o0O0O00;->OooOo0(LOooo0o0/OooOo00;)V

    .line 285
    .line 286
    .line 287
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    .line 288
    .line 289
    instance-of p2, p1, LOooOoOO/o00000;

    .line 290
    .line 291
    if-eqz p2, :cond_c

    .line 292
    .line 293
    iget-object p2, p0, Landroidx/fragment/app/o0000O0O;->OooOOOo:Landroidx/fragment/app/o00000;

    .line 294
    .line 295
    invoke-virtual {p1, p2}, Landroidx/fragment/app/o0O0O00;->OooOo(Landroidx/fragment/app/o00000;)V

    .line 296
    .line 297
    .line 298
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    .line 299
    .line 300
    instance-of p2, p1, LOooOoO0/o00O00o0;

    .line 301
    .line 302
    if-eqz p2, :cond_d

    .line 303
    .line 304
    iget-object p2, p0, Landroidx/fragment/app/o0000O0O;->OooOOo0:Landroidx/fragment/app/o00000;

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Landroidx/fragment/app/o0O0O00;->OooOo0O(Landroidx/fragment/app/o00000;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    .line 310
    .line 311
    instance-of p2, p1, LOooOoO0/oo00o;

    .line 312
    .line 313
    if-eqz p2, :cond_e

    .line 314
    .line 315
    iget-object p2, p0, Landroidx/fragment/app/o0000O0O;->OooOOo:Landroidx/fragment/app/o00000;

    .line 316
    .line 317
    invoke-virtual {p1, p2}, Landroidx/fragment/app/o0O0O00;->OooOo0o(Landroidx/fragment/app/o00000;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    .line 321
    .line 322
    instance-of p2, p1, LOooo0o/o00000OO;

    .line 323
    .line 324
    if-eqz p2, :cond_f

    .line 325
    .line 326
    if-nez p3, :cond_f

    .line 327
    .line 328
    iget-object p2, p0, Landroidx/fragment/app/o0000O0O;->OooOOoo:Landroidx/fragment/app/o00000OO;

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Landroidx/fragment/app/o0O0O00;->OooOo00(LOooo0o/o0000oo;)V

    .line 331
    .line 332
    .line 333
    :cond_f
    return-void

    .line 334
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    const-string p2, "Already attached"

    .line 337
    .line 338
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1
.end method

.method public final OooO0OO(Landroidx/fragment/app/o0OO00O;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/o0OO00O;->Oooo0o0:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p1, Landroidx/fragment/app/o0OO00O;->Oooo0o0:Z

    .line 19
    .line 20
    iget-boolean v2, p1, Landroidx/fragment/app/o0OO00O;->OooOo0O:Z

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lo0ooOoO/o000oOoO;->OooO0o0(Landroidx/fragment/app/o0OO00O;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/o0OO00O;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/o0000O0O;->Oooo0OO(Landroidx/fragment/app/o0OO00O;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Landroidx/fragment/app/o0000O0O;->OooOooo:Z

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final OooO0Oo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/o0000O0O;->OooO0O0:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->Oooo0OO:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->Oooo0O0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final OooO0o(Landroidx/fragment/app/o0OO00O;)Landroidx/fragment/app/o000O000;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 4
    .line 5
    iget-object v2, v1, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/o000O000;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/fragment/app/o000O000;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/o0000O0O;->OooOOO0:Lo0ooOoO/OooOo00;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/o000O000;-><init>(Lo0ooOoO/OooOo00;Lo0ooOoO/o000oOoO;Landroidx/fragment/app/o0OO00O;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/fragment/app/o0O0O00;->OooOOO0:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/o000O000;->OooOOO0(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Landroidx/fragment/app/o0000O0O;->OooOo00:I

    .line 37
    .line 38
    iput p1, v0, Landroidx/fragment/app/o000O000;->OooO0o0:I

    .line 39
    .line 40
    :goto_0
    return-object v0
.end method

.method public final OooO0o0()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 7
    .line 8
    invoke-virtual {v1}, Lo0ooOoO/o000oOoO;->OooOO0()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/o000O000;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/o000O000;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/fragment/app/o0OO00O;->Oooo:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/o0000O0O;->Oooo0()Landroidx/fragment/app/o00000O0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "factory"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget v3, Landroidx/fragment/R$id;->special_effects_controller_view_tag:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    instance-of v5, v4, Landroidx/fragment/app/oOO00O;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    check-cast v4, Landroidx/fragment/app/oOO00O;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v4, Landroidx/fragment/app/OooOo00;

    .line 57
    .line 58
    invoke-direct {v4, v2}, Landroidx/fragment/app/oOO00O;-><init>(Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v0
.end method

.method public final OooO0oO(Landroidx/fragment/app/o0OO00O;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/o0OO00O;->Oooo0o0:Z

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p1, Landroidx/fragment/app/o0OO00O;->Oooo0o0:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Landroidx/fragment/app/o0OO00O;->OooOo0O:Z

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/o0OO00O;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lo0ooOoO/o000oOoO;->OooOo0O(Landroidx/fragment/app/o0OO00O;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroidx/fragment/app/o0000O0O;->Oooo0OO(Landroidx/fragment/app/o0OO00O;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput-boolean v2, p0, Landroidx/fragment/app/o0000O0O;->OooOooo:Z

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o0000O0O;->Ooooo0o(Landroidx/fragment/app/o0OO00O;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final OooO0oo(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    .line 4
    .line 5
    instance-of v0, v0, LOooOoOO/o000000O;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o0000O0O;->OooooOO(Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo0ooOoO/o000oOoO;->OooOO0o()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/o0OO00O;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Landroidx/fragment/app/o0OO00O;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2, p2}, Landroidx/fragment/app/o0000O0O;->OooO0oo(ZLandroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final bridge synthetic OooOO0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o0000O0O;->OooOO0O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final OooOO0o()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/o0000O0O;->Oooo00o:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o0000O0O;->OooOoO(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o0000O0O;->OooOo0o()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    .line 11
    .line 12
    instance-of v2, v1, Landroidx/lifecycle/o00oOoo;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, Lo0ooOoO/o000oOoO;->OooOOOO:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/fragment/app/o0000O;

    .line 21
    .line 22
    iget-boolean v0, v0, Landroidx/fragment/app/o0000O;->OooO0oo:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/o0O0O00;->OooOOO0:Landroid/content/Context;

    .line 26
    .line 27
    instance-of v2, v1, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    xor-int/2addr v0, v1

    .line 38
    :goto_0
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOO0:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroidx/fragment/app/BackStackState;

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/fragment/app/BackStackState;->OooOO0o:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v3, Lo0ooOoO/o000oOoO;->OooOOOO:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Landroidx/fragment/app/o0000O;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {v4, v2, v5}, Landroidx/fragment/app/o0000O;->OooO0Oo(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v0, -0x1

    .line 90
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o0000O0O;->OooOo0(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    .line 94
    .line 95
    instance-of v1, v0, LOooOoOO/o00000;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/fragment/app/o0000O0O;->OooOOOo:Landroidx/fragment/app/o00000;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o0O0O00;->OooOoo(Landroidx/fragment/app/o00000;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    .line 105
    .line 106
    instance-of v1, v0, LOooOoOO/o000000O;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-object v1, p0, Landroidx/fragment/app/o0000O0O;->OooOOOO:Landroidx/fragment/app/o00000;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o0O0O00;->OooOoO(Landroidx/fragment/app/o00000;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    .line 116
    .line 117
    instance-of v1, v0, LOooOoO0/o00O00o0;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget-object v1, p0, Landroidx/fragment/app/o0000O0O;->OooOOo0:Landroidx/fragment/app/o00000;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o0O0O00;->OooOoOO(Landroidx/fragment/app/o00000;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    .line 127
    .line 128
    instance-of v1, v0, LOooOoO0/oo00o;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget-object v1, p0, Landroidx/fragment/app/o0000O0O;->OooOOo:Landroidx/fragment/app/o00000;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o0O0O00;->OooOoo0(Landroidx/fragment/app/o00000;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    .line 138
    .line 139
    instance-of v1, v0, LOooo0o/o00000OO;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/fragment/app/o0000O0O;->OooOo0o:Landroidx/fragment/app/o0OO00O;

    .line 144
    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    iget-object v1, p0, Landroidx/fragment/app/o0000O0O;->OooOOoo:Landroidx/fragment/app/o00000OO;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o0O0O00;->OooOoO0(LOooo0o/o0000oo;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    .line 154
    .line 155
    iput-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOo0O:LOooO0OO/OooO;

    .line 156
    .line 157
    iput-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOo0o:Landroidx/fragment/app/o0OO00O;

    .line 158
    .line 159
    iget-object v1, p0, Landroidx/fragment/app/o0000O0O;->OooO0oO:Landroidx/activity/o0ooOOo;

    .line 160
    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    iget-object v1, p0, Landroidx/fragment/app/o0000O0O;->OooO0oo:Landroidx/fragment/app/o00000O;

    .line 164
    .line 165
    iget-object v1, v1, Landroidx/activity/o0OoOo0;->OooO0O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Landroidx/activity/OooO0OO;

    .line 182
    .line 183
    invoke-interface {v2}, Landroidx/activity/OooO0OO;->cancel()V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    iput-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooO0oO:Landroidx/activity/o0ooOOo;

    .line 188
    .line 189
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOoOO:Landroidx/activity/result/OooO0o;

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/activity/result/OooO0o;->OooO0O0()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOoo0:Landroidx/activity/result/OooO0o;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/activity/result/OooO0o;->OooO0O0()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOoo:Landroidx/activity/result/OooO0o;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/activity/result/OooO0o;->OooO0O0()V

    .line 204
    .line 205
    .line 206
    :cond_b
    return-void
.end method

.method public final OooOOO(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    .line 4
    .line 5
    instance-of v0, v0, LOooOoO0/o00O00o0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o0000O0O;->OooooOO(Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo0ooOoO/o000oOoO;->OooOO0o()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/o0OO00O;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/o0000O0O;->OooOOO(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final OooOOO0(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    .line 4
    .line 5
    instance-of v0, v0, LOooOoOO/o00000;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o0000O0O;->OooooOO(Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo0ooOoO/o000oOoO;->OooOO0o()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/o0OO00O;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/o0OO00O;->onLowMemory()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Landroidx/fragment/app/o0000O0O;->OooOOO0(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final OooOOOO()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0ooOoO/o000oOoO;->OooOO0O()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/o0OO00O;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/o0OO00O;->OooOo00()Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/o0000O0O;->OooOOOO()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final OooOOOo()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/o0000O0O;->OooOo00:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo0ooOoO/o000oOoO;->OooOO0o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/o0OO00O;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/o0OO00O;->Oooo0OO:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/o0000O0O;->OooOOOo()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    :goto_0
    return v1
.end method

.method public final OooOOo(Landroidx/fragment/app/o0OO00O;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lo0ooOoO/o000oOoO;->OooO0oO(Ljava/lang/String;)Landroidx/fragment/app/o0OO00O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/o0OO00O;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/o0OO00O;->OooOooO:Landroidx/fragment/app/o0000O0O;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/fragment/app/o0000O0O;->Oooo0oO(Landroidx/fragment/app/o0OO00O;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Landroidx/fragment/app/o0OO00O;->OooOo0:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Landroidx/fragment/app/o0OO00O;->OooOo0:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/o0000O0O;->OooooOo()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Landroidx/fragment/app/o0000O0O;->OooOo:Landroidx/fragment/app/o0OO00O;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/fragment/app/o0000O0O;->OooOOo(Landroidx/fragment/app/o0OO00O;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final OooOOo0()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/o0000O0O;->OooOo00:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo0ooOoO/o000oOoO;->OooOO0o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/o0OO00O;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, Landroidx/fragment/app/o0OO00O;->Oooo0OO:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/o0000O0O;->OooOOo0()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final OooOOoo(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    .line 4
    .line 5
    instance-of v0, v0, LOooOoO0/oo00o;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o0000O0O;->OooooOO(Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo0ooOoO/o000oOoO;->OooOO0o()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/o0OO00O;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/o0000O0O;->OooOOoo(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final OooOo(Landroidx/fragment/app/o0000O00;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/o0000O0O;->Oooo00o:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o0000O0O;->Oooo0oo()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooO00o:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Activity has been destroyed"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/o0000O0O;->OooO00o:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/o0000O0O;->OoooOo0()V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    :goto_1
    return-void

    .line 73
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public final OooOo0(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/o0000O0O;->OooO0O0:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 6
    .line 7
    iget-object v2, v2, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/o000O000;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Landroidx/fragment/app/o000O000;->OooO0o0:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/o0000O0O;->Oooo(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/o0000O0O;->OooO0o0()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/fragment/app/oOO00O;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/oOO00O;->OooO0o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/o0000O0O;->OooO0O0:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o0000O0O;->OooOoO(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/o0000O0O;->OooO0O0:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final OooOo00()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/o0000O0O;->OooOo00:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo0ooOoO/o000oOoO;->OooOO0o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/o0OO00O;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Landroidx/fragment/app/o0000O0O;->Oooo0o(Landroidx/fragment/app/o0OO00O;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-boolean v4, v3, Landroidx/fragment/app/o0OO00O;->Oooo0OO:Z

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    iget-object v3, v3, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/fragment/app/o0000O0O;->OooOo00()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    return v1
.end method

.method public final OooOo0O(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, LOooO0OO/OooOo00;->OooOO0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "    "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v3, :cond_1c

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "Active Fragments:"

    .line 44
    .line 45
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1c

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroidx/fragment/app/o000O000;

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz v5, :cond_1b

    .line 76
    .line 77
    iget-object v5, v5, Landroidx/fragment/app/o000O000;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 78
    .line 79
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v6, "mFragmentId=#"

    .line 89
    .line 90
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v6, v5, Landroidx/fragment/app/o0OO00O;->Oooo00o:I

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v6, " mContainerId=#"

    .line 103
    .line 104
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v6, v5, Landroidx/fragment/app/o0OO00O;->Oooo0:I

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v6, " mTag="

    .line 117
    .line 118
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v5, Landroidx/fragment/app/o0OO00O;->Oooo0O0:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v6, "mState="

    .line 130
    .line 131
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget v6, v5, Landroidx/fragment/app/o0OO00O;->OooOO0o:I

    .line 135
    .line 136
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 137
    .line 138
    .line 139
    const-string v6, " mWho="

    .line 140
    .line 141
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v6, v5, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v6, " mBackStackNesting="

    .line 150
    .line 151
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v6, v5, Landroidx/fragment/app/o0OO00O;->OooOoo:I

    .line 155
    .line 156
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v6, "mAdded="

    .line 163
    .line 164
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v6, v5, Landroidx/fragment/app/o0OO00O;->OooOo0O:Z

    .line 168
    .line 169
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 170
    .line 171
    .line 172
    const-string v6, " mRemoving="

    .line 173
    .line 174
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v6, v5, Landroidx/fragment/app/o0OO00O;->OooOo0o:Z

    .line 178
    .line 179
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 180
    .line 181
    .line 182
    const-string v6, " mFromLayout="

    .line 183
    .line 184
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v6, v5, Landroidx/fragment/app/o0OO00O;->OooOoO0:Z

    .line 188
    .line 189
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 190
    .line 191
    .line 192
    const-string v6, " mInLayout="

    .line 193
    .line 194
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-boolean v6, v5, Landroidx/fragment/app/o0OO00O;->OooOoO:Z

    .line 198
    .line 199
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v6, "mHidden="

    .line 206
    .line 207
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v6, v5, Landroidx/fragment/app/o0OO00O;->Oooo0OO:Z

    .line 211
    .line 212
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 213
    .line 214
    .line 215
    const-string v6, " mDetached="

    .line 216
    .line 217
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-boolean v6, v5, Landroidx/fragment/app/o0OO00O;->Oooo0o0:Z

    .line 221
    .line 222
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 223
    .line 224
    .line 225
    const-string v6, " mMenuVisible="

    .line 226
    .line 227
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-boolean v6, v5, Landroidx/fragment/app/o0OO00O;->Oooo0oO:Z

    .line 231
    .line 232
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 233
    .line 234
    .line 235
    const-string v6, " mHasMenu="

    .line 236
    .line 237
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v6, "mRetainInstance="

    .line 247
    .line 248
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v6, v5, Landroidx/fragment/app/o0OO00O;->Oooo0o:Z

    .line 252
    .line 253
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 254
    .line 255
    .line 256
    const-string v6, " mUserVisibleHint="

    .line 257
    .line 258
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v6, v5, Landroidx/fragment/app/o0OO00O;->OoooO0O:Z

    .line 262
    .line 263
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v5, Landroidx/fragment/app/o0OO00O;->OooOooO:Landroidx/fragment/app/o0000O0O;

    .line 267
    .line 268
    if-eqz v6, :cond_0

    .line 269
    .line 270
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v6, "mFragmentManager="

    .line 274
    .line 275
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v6, v5, Landroidx/fragment/app/o0OO00O;->OooOooO:Landroidx/fragment/app/o0000O0O;

    .line 279
    .line 280
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_0
    iget-object v6, v5, Landroidx/fragment/app/o0OO00O;->OooOooo:Landroidx/fragment/app/o0O0O00;

    .line 284
    .line 285
    if-eqz v6, :cond_1

    .line 286
    .line 287
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v6, "mHost="

    .line 291
    .line 292
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v6, v5, Landroidx/fragment/app/o0OO00O;->OooOooo:Landroidx/fragment/app/o0O0O00;

    .line 296
    .line 297
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_1
    iget-object v6, v5, Landroidx/fragment/app/o0OO00O;->Oooo00O:Landroidx/fragment/app/o0OO00O;

    .line 301
    .line 302
    if-eqz v6, :cond_2

    .line 303
    .line 304
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v6, "mParentFragment="

    .line 308
    .line 309
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v6, v5, Landroidx/fragment/app/o0OO00O;->Oooo00O:Landroidx/fragment/app/o0OO00O;

    .line 313
    .line 314
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_2
    iget-object v6, v5, Landroidx/fragment/app/o0OO00O;->OooOOo0:Landroid/os/Bundle;

    .line 318
    .line 319
    if-eqz v6, :cond_3

    .line 320
    .line 321
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v6, "mArguments="

    .line 325
    .line 326
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v6, v5, Landroidx/fragment/app/o0OO00O;->OooOOo0:Landroid/os/Bundle;

    .line 330
    .line 331
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_3
    iget-object v6, v5, Landroidx/fragment/app/o0OO00O;->OooOOO0:Landroid/os/Bundle;

    .line 335
    .line 336
    if-eqz v6, :cond_4

    .line 337
    .line 338
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v6, "mSavedFragmentState="

    .line 342
    .line 343
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v6, v5, Landroidx/fragment/app/o0OO00O;->OooOOO0:Landroid/os/Bundle;

    .line 347
    .line 348
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_4
    iget-object v6, v5, Landroidx/fragment/app/o0OO00O;->OooOOO:Landroid/util/SparseArray;

    .line 352
    .line 353
    if-eqz v6, :cond_5

    .line 354
    .line 355
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v6, "mSavedViewState="

    .line 359
    .line 360
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v6, v5, Landroidx/fragment/app/o0OO00O;->OooOOO:Landroid/util/SparseArray;

    .line 364
    .line 365
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_5
    iget-object v6, v5, Landroidx/fragment/app/o0OO00O;->OooOOOO:Landroid/os/Bundle;

    .line 369
    .line 370
    if-eqz v6, :cond_6

    .line 371
    .line 372
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v6, "mSavedViewRegistryState="

    .line 376
    .line 377
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v6, v5, Landroidx/fragment/app/o0OO00O;->OooOOOO:Landroid/os/Bundle;

    .line 381
    .line 382
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_6
    iget-object v6, v5, Landroidx/fragment/app/o0OO00O;->OooOOo:Landroidx/fragment/app/o0OO00O;

    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    if-eqz v6, :cond_7

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_7
    iget-object v6, v5, Landroidx/fragment/app/o0OO00O;->OooOooO:Landroidx/fragment/app/o0000O0O;

    .line 392
    .line 393
    if-eqz v6, :cond_8

    .line 394
    .line 395
    iget-object v8, v5, Landroidx/fragment/app/o0OO00O;->OooOOoo:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v8, :cond_8

    .line 398
    .line 399
    iget-object v6, v6, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 400
    .line 401
    invoke-virtual {v6, v8}, Lo0ooOoO/o000oOoO;->OooO0oO(Ljava/lang/String;)Landroidx/fragment/app/o0OO00O;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    goto :goto_1

    .line 406
    :cond_8
    move-object v6, v7

    .line 407
    :goto_1
    if-eqz v6, :cond_9

    .line 408
    .line 409
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string v8, "mTarget="

    .line 413
    .line 414
    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    const-string v6, " mTargetRequestCode="

    .line 421
    .line 422
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget v6, v5, Landroidx/fragment/app/o0OO00O;->OooOo00:I

    .line 426
    .line 427
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 428
    .line 429
    .line 430
    :cond_9
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v6, "mPopDirection="

    .line 434
    .line 435
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v6, v5, Landroidx/fragment/app/o0OO00O;->OoooO:Landroidx/fragment/app/o0ooOOo;

    .line 439
    .line 440
    if-nez v6, :cond_a

    .line 441
    .line 442
    const/4 v6, 0x0

    .line 443
    goto :goto_2

    .line 444
    :cond_a
    iget-boolean v6, v6, Landroidx/fragment/app/o0ooOOo;->OooO00o:Z

    .line 445
    .line 446
    :goto_2
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 447
    .line 448
    .line 449
    iget-object v6, v5, Landroidx/fragment/app/o0OO00O;->OoooO:Landroidx/fragment/app/o0ooOOo;

    .line 450
    .line 451
    if-nez v6, :cond_b

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_b
    iget v6, v6, Landroidx/fragment/app/o0ooOOo;->OooO0O0:I

    .line 455
    .line 456
    if-eqz v6, :cond_d

    .line 457
    .line 458
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string v6, "getEnterAnim="

    .line 462
    .line 463
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object v6, v5, Landroidx/fragment/app/o0OO00O;->OoooO:Landroidx/fragment/app/o0ooOOo;

    .line 467
    .line 468
    if-nez v6, :cond_c

    .line 469
    .line 470
    const/4 v6, 0x0

    .line 471
    goto :goto_3

    .line 472
    :cond_c
    iget v6, v6, Landroidx/fragment/app/o0ooOOo;->OooO0O0:I

    .line 473
    .line 474
    :goto_3
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 475
    .line 476
    .line 477
    :cond_d
    :goto_4
    iget-object v6, v5, Landroidx/fragment/app/o0OO00O;->OoooO:Landroidx/fragment/app/o0ooOOo;

    .line 478
    .line 479
    if-nez v6, :cond_e

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_e
    iget v6, v6, Landroidx/fragment/app/o0ooOOo;->OooO0OO:I

    .line 483
    .line 484
    if-eqz v6, :cond_10

    .line 485
    .line 486
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const-string v6, "getExitAnim="

    .line 490
    .line 491
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v6, v5, Landroidx/fragment/app/o0OO00O;->OoooO:Landroidx/fragment/app/o0ooOOo;

    .line 495
    .line 496
    if-nez v6, :cond_f

    .line 497
    .line 498
    const/4 v6, 0x0

    .line 499
    goto :goto_5

    .line 500
    :cond_f
    iget v6, v6, Landroidx/fragment/app/o0ooOOo;->OooO0OO:I

    .line 501
    .line 502
    :goto_5
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 503
    .line 504
    .line 505
    :cond_10
    :goto_6
    iget-object v6, v5, Landroidx/fragment/app/o0OO00O;->OoooO:Landroidx/fragment/app/o0ooOOo;

    .line 506
    .line 507
    if-nez v6, :cond_11

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_11
    iget v6, v6, Landroidx/fragment/app/o0ooOOo;->OooO0Oo:I

    .line 511
    .line 512
    if-eqz v6, :cond_13

    .line 513
    .line 514
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const-string v6, "getPopEnterAnim="

    .line 518
    .line 519
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v6, v5, Landroidx/fragment/app/o0OO00O;->OoooO:Landroidx/fragment/app/o0ooOOo;

    .line 523
    .line 524
    if-nez v6, :cond_12

    .line 525
    .line 526
    const/4 v6, 0x0

    .line 527
    goto :goto_7

    .line 528
    :cond_12
    iget v6, v6, Landroidx/fragment/app/o0ooOOo;->OooO0Oo:I

    .line 529
    .line 530
    :goto_7
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 531
    .line 532
    .line 533
    :cond_13
    :goto_8
    iget-object v6, v5, Landroidx/fragment/app/o0OO00O;->OoooO:Landroidx/fragment/app/o0ooOOo;

    .line 534
    .line 535
    if-nez v6, :cond_14

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_14
    iget v6, v6, Landroidx/fragment/app/o0ooOOo;->OooO0o0:I

    .line 539
    .line 540
    if-eqz v6, :cond_16

    .line 541
    .line 542
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const-string v6, "getPopExitAnim="

    .line 546
    .line 547
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v6, v5, Landroidx/fragment/app/o0OO00O;->OoooO:Landroidx/fragment/app/o0ooOOo;

    .line 551
    .line 552
    if-nez v6, :cond_15

    .line 553
    .line 554
    const/4 v6, 0x0

    .line 555
    goto :goto_9

    .line 556
    :cond_15
    iget v6, v6, Landroidx/fragment/app/o0ooOOo;->OooO0o0:I

    .line 557
    .line 558
    :goto_9
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 559
    .line 560
    .line 561
    :cond_16
    :goto_a
    iget-object v6, v5, Landroidx/fragment/app/o0OO00O;->Oooo:Landroid/view/ViewGroup;

    .line 562
    .line 563
    if-eqz v6, :cond_17

    .line 564
    .line 565
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const-string v6, "mContainer="

    .line 569
    .line 570
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-object v6, v5, Landroidx/fragment/app/o0OO00O;->Oooo:Landroid/view/ViewGroup;

    .line 574
    .line 575
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_17
    iget-object v6, v5, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 579
    .line 580
    if-eqz v6, :cond_18

    .line 581
    .line 582
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const-string v6, "mView="

    .line 586
    .line 587
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object v6, v5, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 591
    .line 592
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_18
    invoke-virtual {v5}, Landroidx/fragment/app/o0OO00O;->OooOO0O()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    if-eqz v6, :cond_1a

    .line 600
    .line 601
    invoke-interface {v5}, Landroidx/lifecycle/o00oOoo;->OooO0oO()Landroidx/lifecycle/o0O0ooO;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    new-instance v8, Lo0ooOoO/o000OOo;

    .line 606
    .line 607
    sget-object v9, LOoooOoo/oOO00O;->OooO0o0:LOoooOoo/o00O00O;

    .line 608
    .line 609
    invoke-direct {v8, v6, v9}, Lo0ooOoO/o000OOo;-><init>(Landroidx/lifecycle/o0O0ooO;Landroidx/lifecycle/o000OOo0;)V

    .line 610
    .line 611
    .line 612
    const-class v6, LOoooOoo/oOO00O;

    .line 613
    .line 614
    invoke-virtual {v8, v6}, Lo0ooOoO/o000OOo;->OooOoO(Ljava/lang/Class;)Landroidx/lifecycle/o000OO0O;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    check-cast v6, LOoooOoo/oOO00O;

    .line 619
    .line 620
    iget-object v6, v6, LOoooOoo/oOO00O;->OooO0Oo:LOooOO0o/Oooo0;

    .line 621
    .line 622
    invoke-virtual {v6}, LOooOO0o/Oooo0;->OooO0oo()I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    if-lez v8, :cond_1a

    .line 627
    .line 628
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const-string v8, "Loaders:"

    .line 632
    .line 633
    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6}, LOooOO0o/Oooo0;->OooO0oo()I

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    if-gtz v8, :cond_19

    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_19
    invoke-virtual {v6, v4}, LOooOO0o/Oooo0;->OooO(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-static {p1}, LOooO0OO/OooOo00;->OooOo0o(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const-string p1, "  #"

    .line 654
    .line 655
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6, v4}, LOooOO0o/Oooo0;->OooO0o(I)I

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 663
    .line 664
    .line 665
    const-string p1, ": "

    .line 666
    .line 667
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v7

    .line 671
    :cond_1a
    :goto_b
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    new-instance v6, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    const-string v7, "Child "

    .line 677
    .line 678
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iget-object v7, v5, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 682
    .line 683
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const-string v7, ":"

    .line 687
    .line 688
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    iget-object v5, v5, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 699
    .line 700
    const-string v6, "  "

    .line 701
    .line 702
    invoke-static {v2, v6}, LOooO0OO/OooOo00;->OooOO0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    invoke-virtual {v5, v6, p2, p3, p4}, Landroidx/fragment/app/o0000O0O;->OooOo0O(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :cond_1b
    const-string v5, "null"

    .line 712
    .line 713
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :cond_1c
    iget-object p2, v1, Lo0ooOoO/o000oOoO;->OooOO0o:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast p2, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 723
    .line 724
    .line 725
    move-result p4

    .line 726
    if-lez p4, :cond_1d

    .line 727
    .line 728
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    const-string v1, "Added Fragments:"

    .line 732
    .line 733
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    const/4 v1, 0x0

    .line 737
    :goto_c
    if-ge v1, p4, :cond_1d

    .line 738
    .line 739
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, Landroidx/fragment/app/o0OO00O;

    .line 744
    .line 745
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    const-string v3, "  #"

    .line 749
    .line 750
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 754
    .line 755
    .line 756
    const-string v3, ": "

    .line 757
    .line 758
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2}, Landroidx/fragment/app/o0OO00O;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    add-int/lit8 v1, v1, 0x1

    .line 769
    .line 770
    goto :goto_c

    .line 771
    :cond_1d
    iget-object p2, p0, Landroidx/fragment/app/o0000O0O;->OooO0o0:Ljava/util/ArrayList;

    .line 772
    .line 773
    if-eqz p2, :cond_1e

    .line 774
    .line 775
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 776
    .line 777
    .line 778
    move-result p2

    .line 779
    if-lez p2, :cond_1e

    .line 780
    .line 781
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    const-string p4, "Fragments Created Menus:"

    .line 785
    .line 786
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    const/4 p4, 0x0

    .line 790
    :goto_d
    if-ge p4, p2, :cond_1e

    .line 791
    .line 792
    iget-object v1, p0, Landroidx/fragment/app/o0000O0O;->OooO0o0:Ljava/util/ArrayList;

    .line 793
    .line 794
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, Landroidx/fragment/app/o0OO00O;

    .line 799
    .line 800
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    const-string v2, "  #"

    .line 804
    .line 805
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 809
    .line 810
    .line 811
    const-string v2, ": "

    .line 812
    .line 813
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1}, Landroidx/fragment/app/o0OO00O;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    add-int/lit8 p4, p4, 0x1

    .line 824
    .line 825
    goto :goto_d

    .line 826
    :cond_1e
    iget-object p2, p0, Landroidx/fragment/app/o0000O0O;->OooO0Oo:Ljava/util/ArrayList;

    .line 827
    .line 828
    if-eqz p2, :cond_1f

    .line 829
    .line 830
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 831
    .line 832
    .line 833
    move-result p2

    .line 834
    if-lez p2, :cond_1f

    .line 835
    .line 836
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    const-string p4, "Back Stack:"

    .line 840
    .line 841
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    const/4 p4, 0x0

    .line 845
    :goto_e
    if-ge p4, p2, :cond_1f

    .line 846
    .line 847
    iget-object v1, p0, Landroidx/fragment/app/o0000O0O;->OooO0Oo:Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, Landroidx/fragment/app/OooO00o;

    .line 854
    .line 855
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    const-string v2, "  #"

    .line 859
    .line 860
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 864
    .line 865
    .line 866
    const-string v2, ": "

    .line 867
    .line 868
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1}, Landroidx/fragment/app/OooO00o;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    const/4 v2, 0x1

    .line 879
    invoke-virtual {v1, v0, p3, v2}, Landroidx/fragment/app/OooO00o;->OooO0oO(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 880
    .line 881
    .line 882
    add-int/lit8 p4, p4, 0x1

    .line 883
    .line 884
    goto :goto_e

    .line 885
    :cond_1f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    new-instance p2, Ljava/lang/StringBuilder;

    .line 889
    .line 890
    const-string p4, "Back Stack Index: "

    .line 891
    .line 892
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    iget-object p4, p0, Landroidx/fragment/app/o0000O0O;->OooO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 896
    .line 897
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 898
    .line 899
    .line 900
    move-result p4

    .line 901
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object p2

    .line 908
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    iget-object p2, p0, Landroidx/fragment/app/o0000O0O;->OooO00o:Ljava/util/ArrayList;

    .line 912
    .line 913
    monitor-enter p2

    .line 914
    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/o0000O0O;->OooO00o:Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 917
    .line 918
    .line 919
    move-result p4

    .line 920
    if-lez p4, :cond_20

    .line 921
    .line 922
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    const-string v0, "Pending Actions:"

    .line 926
    .line 927
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    :goto_f
    if-ge v4, p4, :cond_20

    .line 931
    .line 932
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooO00o:Ljava/util/ArrayList;

    .line 933
    .line 934
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Landroidx/fragment/app/o0000O00;

    .line 939
    .line 940
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    const-string v1, "  #"

    .line 944
    .line 945
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 949
    .line 950
    .line 951
    const-string v1, ": "

    .line 952
    .line 953
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    add-int/lit8 v4, v4, 0x1

    .line 960
    .line 961
    goto :goto_f

    .line 962
    :catchall_0
    move-exception p1

    .line 963
    goto :goto_10

    .line 964
    :cond_20
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 965
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    const-string p2, "FragmentManager misc state:"

    .line 969
    .line 970
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    const-string p2, "  mHost="

    .line 977
    .line 978
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    iget-object p2, p0, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    .line 982
    .line 983
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    const-string p2, "  mContainer="

    .line 990
    .line 991
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    iget-object p2, p0, Landroidx/fragment/app/o0000O0O;->OooOo0O:LOooO0OO/OooO;

    .line 995
    .line 996
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    iget-object p2, p0, Landroidx/fragment/app/o0000O0O;->OooOo0o:Landroidx/fragment/app/o0OO00O;

    .line 1000
    .line 1001
    if-eqz p2, :cond_21

    .line 1002
    .line 1003
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    const-string p2, "  mParent="

    .line 1007
    .line 1008
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object p2, p0, Landroidx/fragment/app/o0000O0O;->OooOo0o:Landroidx/fragment/app/o0OO00O;

    .line 1012
    .line 1013
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_21
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    const-string p2, "  mCurState="

    .line 1020
    .line 1021
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    iget p2, p0, Landroidx/fragment/app/o0000O0O;->OooOo00:I

    .line 1025
    .line 1026
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 1027
    .line 1028
    .line 1029
    const-string p2, " mStateSaved="

    .line 1030
    .line 1031
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    iget-boolean p2, p0, Landroidx/fragment/app/o0000O0O;->Oooo000:Z

    .line 1035
    .line 1036
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1037
    .line 1038
    .line 1039
    const-string p2, " mStopped="

    .line 1040
    .line 1041
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    iget-boolean p2, p0, Landroidx/fragment/app/o0000O0O;->Oooo00O:Z

    .line 1045
    .line 1046
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1047
    .line 1048
    .line 1049
    const-string p2, " mDestroyed="

    .line 1050
    .line 1051
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    iget-boolean p2, p0, Landroidx/fragment/app/o0000O0O;->Oooo00o:Z

    .line 1055
    .line 1056
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1057
    .line 1058
    .line 1059
    iget-boolean p2, p0, Landroidx/fragment/app/o0000O0O;->OooOooo:Z

    .line 1060
    .line 1061
    if-eqz p2, :cond_22

    .line 1062
    .line 1063
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    const-string p1, "  mNeedMenuInvalidate="

    .line 1067
    .line 1068
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    iget-boolean p1, p0, Landroidx/fragment/app/o0000O0O;->OooOooo:Z

    .line 1072
    .line 1073
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 1074
    .line 1075
    .line 1076
    :cond_22
    return-void

    .line 1077
    :goto_10
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1078
    throw p1
.end method

.method public final OooOo0o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o0000O0O;->OooO0o0()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/oOO00O;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/oOO00O;->OooO0o0()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final OooOoO(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o0000O0O;->OooOoO0(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/o0000O0O;->Oooo0O0:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/o0000O0O;->Oooo0OO:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/o0000O0O;->OooO00o:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/o0000O0O;->OooO00o:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_4

    .line 25
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/o0000O0O;->OooO00o:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_1
    if-ge v5, v4, :cond_1

    .line 34
    .line 35
    iget-object v7, p0, Landroidx/fragment/app/o0000O0O;->OooO00o:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Landroidx/fragment/app/o0000O00;

    .line 42
    .line 43
    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/o0000O00;->OooO00o(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 44
    .line 45
    .line 46
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    or-int/2addr v6, v7

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/o0000O0O;->OooO00o:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    .line 59
    .line 60
    iget-object v1, v1, Landroidx/fragment/app/o0O0O00;->OooOOO:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/fragment/app/o0000O0O;->Oooo0oO:Landroidx/fragment/app/OooOo;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Landroidx/fragment/app/o0000O0O;->OooO0O0:Z

    .line 72
    .line 73
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/o0000O0O;->Oooo0O0:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/fragment/app/o0000O0O;->Oooo0OO:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/o0000O0O;->o000oOoO(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/o0000O0O;->OooO0Oo()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_2
    move-exception p1

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/o0000O0O;->OooO0Oo()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/o0000O0O;->OooooOo()V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Landroidx/fragment/app/o0000O0O;->Oooo0:Z

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iput-boolean p1, p0, Landroidx/fragment/app/o0000O0O;->Oooo0:Z

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/o0000O0O;->OooooO0()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 102
    .line 103
    iget-object p1, p1, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    return v0

    .line 120
    :goto_3
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooO00o:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    .line 126
    .line 127
    iget-object v0, v0, Landroidx/fragment/app/o0O0O00;->OooOOO:Landroid/os/Handler;

    .line 128
    .line 129
    iget-object v1, p0, Landroidx/fragment/app/o0000O0O;->Oooo0oO:Landroidx/fragment/app/OooOo;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    throw p1
.end method

.method public final OooOoO0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/o0000O0O;->OooO0O0:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/o0000O0O;->Oooo00o:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/o0O0O00;->OooOOO:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/o0000O0O;->Oooo0oo()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/o0000O0O;->Oooo0O0:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/fragment/app/o0000O0O;->Oooo0O0:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Landroidx/fragment/app/o0000O0O;->Oooo0OO:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Must be called from main thread of fragment host"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "FragmentManager is already executing transactions"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final OooOoOO(Landroidx/fragment/app/o0000O00;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/o0000O0O;->Oooo00o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/o0000O0O;->OooOoO0(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/o0000O0O;->Oooo0O0:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->Oooo0OO:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/o0000O00;->OooO00o(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/fragment/app/o0000O0O;->OooO0O0:Z

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/o0000O0O;->Oooo0O0:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/fragment/app/o0000O0O;->Oooo0OO:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/o0000O0O;->o000oOoO(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/o0000O0O;->OooO0Oo()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/o0000O0O;->OooO0Oo()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/o0000O0O;->OooooOo()V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Landroidx/fragment/app/o0000O0O;->Oooo0:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Landroidx/fragment/app/o0000O0O;->Oooo0:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/o0000O0O;->OooooO0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 58
    .line 59
    iget-object p1, p1, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method public final OooOoo(Ljava/lang/String;IZ)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooO0Oo:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    if-nez p1, :cond_2

    .line 15
    .line 16
    if-gez p2, :cond_2

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/o0000O0O;->OooO0Oo:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/lit8 v1, p1, -0x1

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooO0Oo:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz v0, :cond_5

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/fragment/app/o0000O0O;->OooO0Oo:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/fragment/app/OooO00o;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object v3, v2, Landroidx/fragment/app/OooO00o;->OooO:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-ltz p2, :cond_4

    .line 62
    .line 63
    iget v2, v2, Landroidx/fragment/app/OooO00o;->OooOOoo:I

    .line 64
    .line 65
    if-ne p2, v2, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    :goto_1
    if-gez v0, :cond_7

    .line 72
    .line 73
    :cond_6
    :goto_2
    move v1, v0

    .line 74
    goto :goto_4

    .line 75
    :cond_7
    if-eqz p3, :cond_a

    .line 76
    .line 77
    :goto_3
    if-lez v0, :cond_6

    .line 78
    .line 79
    iget-object p3, p0, Landroidx/fragment/app/o0000O0O;->OooO0Oo:Ljava/util/ArrayList;

    .line 80
    .line 81
    add-int/lit8 v1, v0, -0x1

    .line 82
    .line 83
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Landroidx/fragment/app/OooO00o;

    .line 88
    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    iget-object v1, p3, Landroidx/fragment/app/OooO00o;->OooO:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_9

    .line 98
    .line 99
    :cond_8
    if-ltz p2, :cond_6

    .line 100
    .line 101
    iget p3, p3, Landroidx/fragment/app/OooO00o;->OooOOoo:I

    .line 102
    .line 103
    if-ne p2, p3, :cond_6

    .line 104
    .line 105
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/o0000O0O;->OooO0Oo:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    add-int/lit8 p1, p1, -0x1

    .line 115
    .line 116
    if-ne v0, p1, :cond_b

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_c
    :goto_4
    return v1
.end method

.method public final OooOoo0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p3

    .line 10
    .line 11
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/OooO00o;

    .line 16
    .line 17
    iget-boolean v5, v5, Landroidx/fragment/app/OooO00o;->OooOOOo:Z

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/fragment/app/o0000O0O;->Oooo0o0:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Landroidx/fragment/app/o0000O0O;->Oooo0o0:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/o0000O0O;->Oooo0o0:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 37
    .line 38
    invoke-virtual {v7}, Lo0ooOoO/o000oOoO;->OooOO0o()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Landroidx/fragment/app/o0000O0O;->OooOo:Landroidx/fragment/app/o0OO00O;

    .line 46
    .line 47
    move v9, v4

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v12, 0x1

    .line 50
    if-ge v9, v3, :cond_12

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Landroidx/fragment/app/OooO00o;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    check-cast v15, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-nez v15, :cond_c

    .line 69
    .line 70
    iget-object v15, v0, Landroidx/fragment/app/o0000O0O;->Oooo0o0:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_2
    iget-object v13, v14, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-ge v8, v13, :cond_b

    .line 80
    .line 81
    iget-object v13, v14, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Landroidx/fragment/app/o000Oo0;

    .line 88
    .line 89
    iget v11, v13, Landroidx/fragment/app/o000Oo0;->OooO00o:I

    .line 90
    .line 91
    if-eq v11, v12, :cond_3

    .line 92
    .line 93
    const/4 v12, 0x2

    .line 94
    if-eq v11, v12, :cond_5

    .line 95
    .line 96
    const/4 v12, 0x3

    .line 97
    if-eq v11, v12, :cond_4

    .line 98
    .line 99
    const/4 v12, 0x6

    .line 100
    if-eq v11, v12, :cond_4

    .line 101
    .line 102
    const/4 v12, 0x7

    .line 103
    if-eq v11, v12, :cond_3

    .line 104
    .line 105
    const/16 v12, 0x8

    .line 106
    .line 107
    if-eq v11, v12, :cond_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    iget-object v11, v14, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance v12, Landroidx/fragment/app/o000Oo0;

    .line 113
    .line 114
    const/16 v2, 0x9

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct {v12, v2, v6, v4}, Landroidx/fragment/app/o000Oo0;-><init>(ILandroidx/fragment/app/o0OO00O;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v8, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    iput-boolean v2, v13, Landroidx/fragment/app/o000Oo0;->OooO0OO:Z

    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    iget-object v2, v13, Landroidx/fragment/app/o000Oo0;->OooO0O0:Landroidx/fragment/app/o0OO00O;

    .line 129
    .line 130
    move-object v6, v2

    .line 131
    :cond_2
    :goto_3
    move-object/from16 v19, v7

    .line 132
    .line 133
    :goto_4
    const/4 v1, 0x1

    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_3
    move-object/from16 v19, v7

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_4
    iget-object v2, v13, Landroidx/fragment/app/o000Oo0;->OooO0O0:Landroidx/fragment/app/o0OO00O;

    .line 142
    .line 143
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v2, v13, Landroidx/fragment/app/o000Oo0;->OooO0O0:Landroidx/fragment/app/o0OO00O;

    .line 147
    .line 148
    if-ne v2, v6, :cond_2

    .line 149
    .line 150
    iget-object v4, v14, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    .line 151
    .line 152
    new-instance v6, Landroidx/fragment/app/o000Oo0;

    .line 153
    .line 154
    const/16 v11, 0x9

    .line 155
    .line 156
    invoke-direct {v6, v11, v2}, Landroidx/fragment/app/o000Oo0;-><init>(ILandroidx/fragment/app/o0OO00O;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    move-object/from16 v19, v7

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    const/4 v6, 0x0

    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_5
    iget-object v2, v13, Landroidx/fragment/app/o000Oo0;->OooO0O0:Landroidx/fragment/app/o0OO00O;

    .line 171
    .line 172
    iget v4, v2, Landroidx/fragment/app/o0OO00O;->Oooo0:I

    .line 173
    .line 174
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    const/4 v12, 0x1

    .line 179
    sub-int/2addr v11, v12

    .line 180
    const/4 v12, 0x0

    .line 181
    :goto_5
    if-ltz v11, :cond_9

    .line 182
    .line 183
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    move-object/from16 v19, v7

    .line 188
    .line 189
    move-object/from16 v7, v18

    .line 190
    .line 191
    check-cast v7, Landroidx/fragment/app/o0OO00O;

    .line 192
    .line 193
    iget v1, v7, Landroidx/fragment/app/o0OO00O;->Oooo0:I

    .line 194
    .line 195
    if-ne v1, v4, :cond_8

    .line 196
    .line 197
    if-ne v7, v2, :cond_6

    .line 198
    .line 199
    move/from16 v18, v4

    .line 200
    .line 201
    const/4 v12, 0x1

    .line 202
    goto :goto_7

    .line 203
    :cond_6
    if-ne v7, v6, :cond_7

    .line 204
    .line 205
    iget-object v1, v14, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    .line 206
    .line 207
    new-instance v6, Landroidx/fragment/app/o000Oo0;

    .line 208
    .line 209
    move/from16 v18, v4

    .line 210
    .line 211
    const/16 v3, 0x9

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-direct {v6, v3, v7, v4}, Landroidx/fragment/app/o000Oo0;-><init>(ILandroidx/fragment/app/o0OO00O;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    goto :goto_6

    .line 224
    :cond_7
    move/from16 v18, v4

    .line 225
    .line 226
    const/16 v3, 0x9

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    :goto_6
    new-instance v1, Landroidx/fragment/app/o000Oo0;

    .line 230
    .line 231
    const/4 v3, 0x3

    .line 232
    invoke-direct {v1, v3, v7, v4}, Landroidx/fragment/app/o000Oo0;-><init>(ILandroidx/fragment/app/o0OO00O;I)V

    .line 233
    .line 234
    .line 235
    iget v3, v13, Landroidx/fragment/app/o000Oo0;->OooO0Oo:I

    .line 236
    .line 237
    iput v3, v1, Landroidx/fragment/app/o000Oo0;->OooO0Oo:I

    .line 238
    .line 239
    iget v3, v13, Landroidx/fragment/app/o000Oo0;->OooO0o:I

    .line 240
    .line 241
    iput v3, v1, Landroidx/fragment/app/o000Oo0;->OooO0o:I

    .line 242
    .line 243
    iget v3, v13, Landroidx/fragment/app/o000Oo0;->OooO0o0:I

    .line 244
    .line 245
    iput v3, v1, Landroidx/fragment/app/o000Oo0;->OooO0o0:I

    .line 246
    .line 247
    iget v3, v13, Landroidx/fragment/app/o000Oo0;->OooO0oO:I

    .line 248
    .line 249
    iput v3, v1, Landroidx/fragment/app/o000Oo0;->OooO0oO:I

    .line 250
    .line 251
    iget-object v3, v14, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v3, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    add-int/2addr v8, v1

    .line 261
    goto :goto_7

    .line 262
    :cond_8
    move/from16 v18, v4

    .line 263
    .line 264
    :goto_7
    add-int/lit8 v11, v11, -0x1

    .line 265
    .line 266
    move-object/from16 v1, p1

    .line 267
    .line 268
    move/from16 v3, p4

    .line 269
    .line 270
    move/from16 v4, v18

    .line 271
    .line 272
    move-object/from16 v7, v19

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    move-object/from16 v19, v7

    .line 276
    .line 277
    if-eqz v12, :cond_a

    .line 278
    .line 279
    iget-object v1, v14, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    add-int/lit8 v8, v8, -0x1

    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :cond_a
    const/4 v1, 0x1

    .line 289
    iput v1, v13, Landroidx/fragment/app/o000Oo0;->OooO00o:I

    .line 290
    .line 291
    iput-boolean v1, v13, Landroidx/fragment/app/o000Oo0;->OooO0OO:Z

    .line 292
    .line 293
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :goto_8
    iget-object v2, v13, Landroidx/fragment/app/o000Oo0;->OooO0O0:Landroidx/fragment/app/o0OO00O;

    .line 298
    .line 299
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :goto_9
    add-int/2addr v8, v1

    .line 303
    move-object/from16 v1, p1

    .line 304
    .line 305
    move-object/from16 v2, p2

    .line 306
    .line 307
    move/from16 v4, p3

    .line 308
    .line 309
    move/from16 v3, p4

    .line 310
    .line 311
    move-object/from16 v7, v19

    .line 312
    .line 313
    const/4 v12, 0x1

    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_b
    move-object/from16 v19, v7

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_c
    move-object/from16 v19, v7

    .line 320
    .line 321
    const/4 v1, 0x1

    .line 322
    iget-object v2, v0, Landroidx/fragment/app/o0000O0O;->Oooo0o0:Ljava/util/ArrayList;

    .line 323
    .line 324
    iget-object v3, v14, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    sub-int/2addr v3, v1

    .line 331
    :goto_a
    if-ltz v3, :cond_f

    .line 332
    .line 333
    iget-object v4, v14, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Landroidx/fragment/app/o000Oo0;

    .line 340
    .line 341
    iget v7, v4, Landroidx/fragment/app/o000Oo0;->OooO00o:I

    .line 342
    .line 343
    if-eq v7, v1, :cond_e

    .line 344
    .line 345
    const/4 v1, 0x3

    .line 346
    if-eq v7, v1, :cond_d

    .line 347
    .line 348
    packed-switch v7, :pswitch_data_0

    .line 349
    .line 350
    .line 351
    goto :goto_b

    .line 352
    :pswitch_0
    iget-object v7, v4, Landroidx/fragment/app/o000Oo0;->OooO0oo:Landroidx/lifecycle/Lifecycle$State;

    .line 353
    .line 354
    iput-object v7, v4, Landroidx/fragment/app/o000Oo0;->OooO:Landroidx/lifecycle/Lifecycle$State;

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :pswitch_1
    iget-object v4, v4, Landroidx/fragment/app/o000Oo0;->OooO0O0:Landroidx/fragment/app/o0OO00O;

    .line 358
    .line 359
    move-object v6, v4

    .line 360
    goto :goto_b

    .line 361
    :pswitch_2
    const/4 v6, 0x0

    .line 362
    goto :goto_b

    .line 363
    :cond_d
    :pswitch_3
    iget-object v4, v4, Landroidx/fragment/app/o000Oo0;->OooO0O0:Landroidx/fragment/app/o0OO00O;

    .line 364
    .line 365
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_e
    const/4 v1, 0x3

    .line 370
    :pswitch_4
    iget-object v4, v4, Landroidx/fragment/app/o000Oo0;->OooO0O0:Landroidx/fragment/app/o0OO00O;

    .line 371
    .line 372
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :goto_b
    add-int/lit8 v3, v3, -0x1

    .line 376
    .line 377
    const/4 v1, 0x1

    .line 378
    goto :goto_a

    .line 379
    :cond_f
    :goto_c
    if-nez v10, :cond_11

    .line 380
    .line 381
    iget-boolean v1, v14, Landroidx/fragment/app/OooO00o;->OooO0oO:Z

    .line 382
    .line 383
    if-eqz v1, :cond_10

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_10
    const/4 v10, 0x0

    .line 387
    goto :goto_e

    .line 388
    :cond_11
    :goto_d
    const/4 v10, 0x1

    .line 389
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 390
    .line 391
    move-object/from16 v1, p1

    .line 392
    .line 393
    move-object/from16 v2, p2

    .line 394
    .line 395
    move/from16 v4, p3

    .line 396
    .line 397
    move/from16 v3, p4

    .line 398
    .line 399
    move-object/from16 v7, v19

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_12
    move-object/from16 v19, v7

    .line 404
    .line 405
    iget-object v1, v0, Landroidx/fragment/app/o0000O0O;->Oooo0o0:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 408
    .line 409
    .line 410
    if-nez v5, :cond_15

    .line 411
    .line 412
    iget v1, v0, Landroidx/fragment/app/o0000O0O;->OooOo00:I

    .line 413
    .line 414
    const/4 v2, 0x1

    .line 415
    if-lt v1, v2, :cond_15

    .line 416
    .line 417
    move/from16 v2, p3

    .line 418
    .line 419
    move/from16 v1, p4

    .line 420
    .line 421
    :goto_f
    move-object/from16 v3, p1

    .line 422
    .line 423
    if-ge v2, v1, :cond_16

    .line 424
    .line 425
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Landroidx/fragment/app/OooO00o;

    .line 430
    .line 431
    iget-object v4, v4, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_14

    .line 442
    .line 443
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    check-cast v5, Landroidx/fragment/app/o000Oo0;

    .line 448
    .line 449
    iget-object v5, v5, Landroidx/fragment/app/o000Oo0;->OooO0O0:Landroidx/fragment/app/o0OO00O;

    .line 450
    .line 451
    if-eqz v5, :cond_13

    .line 452
    .line 453
    iget-object v6, v5, Landroidx/fragment/app/o0OO00O;->OooOooO:Landroidx/fragment/app/o0000O0O;

    .line 454
    .line 455
    if-eqz v6, :cond_13

    .line 456
    .line 457
    invoke-virtual {v0, v5}, Landroidx/fragment/app/o0000O0O;->OooO0o(Landroidx/fragment/app/o0OO00O;)Landroidx/fragment/app/o000O000;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    move-object/from16 v6, v19

    .line 462
    .line 463
    invoke-virtual {v6, v5}, Lo0ooOoO/o000oOoO;->OooOo00(Landroidx/fragment/app/o000O000;)V

    .line 464
    .line 465
    .line 466
    goto :goto_11

    .line 467
    :cond_13
    move-object/from16 v6, v19

    .line 468
    .line 469
    :goto_11
    move-object/from16 v19, v6

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_14
    move-object/from16 v6, v19

    .line 473
    .line 474
    add-int/lit8 v2, v2, 0x1

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_15
    move-object/from16 v3, p1

    .line 478
    .line 479
    move/from16 v1, p4

    .line 480
    .line 481
    :cond_16
    move/from16 v2, p3

    .line 482
    .line 483
    :goto_12
    const-string v4, "FragmentManager"

    .line 484
    .line 485
    const/4 v5, -0x1

    .line 486
    if-ge v2, v1, :cond_27

    .line 487
    .line 488
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Landroidx/fragment/app/OooO00o;

    .line 493
    .line 494
    move-object/from16 v7, p2

    .line 495
    .line 496
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    check-cast v8, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    const-string v9, "Unknown cmd: "

    .line 507
    .line 508
    if-eqz v8, :cond_20

    .line 509
    .line 510
    invoke-virtual {v6, v5}, Landroidx/fragment/app/OooO00o;->OooO0OO(I)V

    .line 511
    .line 512
    .line 513
    iget-object v5, v6, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    const/4 v8, 0x1

    .line 520
    sub-int/2addr v5, v8

    .line 521
    :goto_13
    if-ltz v5, :cond_26

    .line 522
    .line 523
    iget-object v8, v6, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    check-cast v8, Landroidx/fragment/app/o000Oo0;

    .line 530
    .line 531
    iget-object v11, v8, Landroidx/fragment/app/o000Oo0;->OooO0O0:Landroidx/fragment/app/o0OO00O;

    .line 532
    .line 533
    if-eqz v11, :cond_1d

    .line 534
    .line 535
    iget-boolean v12, v6, Landroidx/fragment/app/OooO00o;->OooOo00:Z

    .line 536
    .line 537
    iput-boolean v12, v11, Landroidx/fragment/app/o0OO00O;->OooOo:Z

    .line 538
    .line 539
    iget-object v12, v11, Landroidx/fragment/app/o0OO00O;->OoooO:Landroidx/fragment/app/o0ooOOo;

    .line 540
    .line 541
    if-nez v12, :cond_17

    .line 542
    .line 543
    goto :goto_14

    .line 544
    :cond_17
    invoke-virtual {v11}, Landroidx/fragment/app/o0OO00O;->OooO0OO()Landroidx/fragment/app/o0ooOOo;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    const/4 v13, 0x1

    .line 549
    iput-boolean v13, v12, Landroidx/fragment/app/o0ooOOo;->OooO00o:Z

    .line 550
    .line 551
    :goto_14
    iget v12, v6, Landroidx/fragment/app/OooO00o;->OooO0o:I

    .line 552
    .line 553
    const/16 v13, 0x2002

    .line 554
    .line 555
    const/16 v14, 0x1001

    .line 556
    .line 557
    if-eq v12, v14, :cond_1b

    .line 558
    .line 559
    if-eq v12, v13, :cond_1a

    .line 560
    .line 561
    const/16 v13, 0x1004

    .line 562
    .line 563
    const/16 v14, 0x2005

    .line 564
    .line 565
    if-eq v12, v14, :cond_1b

    .line 566
    .line 567
    const/16 v15, 0x1003

    .line 568
    .line 569
    if-eq v12, v15, :cond_19

    .line 570
    .line 571
    if-eq v12, v13, :cond_18

    .line 572
    .line 573
    const/4 v13, 0x0

    .line 574
    goto :goto_15

    .line 575
    :cond_18
    const/16 v13, 0x2005

    .line 576
    .line 577
    goto :goto_15

    .line 578
    :cond_19
    const/16 v13, 0x1003

    .line 579
    .line 580
    goto :goto_15

    .line 581
    :cond_1a
    const/16 v13, 0x1001

    .line 582
    .line 583
    :cond_1b
    :goto_15
    iget-object v12, v11, Landroidx/fragment/app/o0OO00O;->OoooO:Landroidx/fragment/app/o0ooOOo;

    .line 584
    .line 585
    if-nez v12, :cond_1c

    .line 586
    .line 587
    if-nez v13, :cond_1c

    .line 588
    .line 589
    goto :goto_16

    .line 590
    :cond_1c
    invoke-virtual {v11}, Landroidx/fragment/app/o0OO00O;->OooO0OO()Landroidx/fragment/app/o0ooOOo;

    .line 591
    .line 592
    .line 593
    iget-object v12, v11, Landroidx/fragment/app/o0OO00O;->OoooO:Landroidx/fragment/app/o0ooOOo;

    .line 594
    .line 595
    iput v13, v12, Landroidx/fragment/app/o0ooOOo;->OooO0o:I

    .line 596
    .line 597
    :goto_16
    iget-object v12, v6, Landroidx/fragment/app/OooO00o;->OooOOOO:Ljava/util/ArrayList;

    .line 598
    .line 599
    iget-object v13, v6, Landroidx/fragment/app/OooO00o;->OooOOO:Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-virtual {v11}, Landroidx/fragment/app/o0OO00O;->OooO0OO()Landroidx/fragment/app/o0ooOOo;

    .line 602
    .line 603
    .line 604
    iget-object v14, v11, Landroidx/fragment/app/o0OO00O;->OoooO:Landroidx/fragment/app/o0ooOOo;

    .line 605
    .line 606
    iput-object v12, v14, Landroidx/fragment/app/o0ooOOo;->OooO0oO:Ljava/util/ArrayList;

    .line 607
    .line 608
    iput-object v13, v14, Landroidx/fragment/app/o0ooOOo;->OooO0oo:Ljava/util/ArrayList;

    .line 609
    .line 610
    :cond_1d
    iget v12, v8, Landroidx/fragment/app/o000Oo0;->OooO00o:I

    .line 611
    .line 612
    iget-object v13, v6, Landroidx/fragment/app/OooO00o;->OooOOo0:Landroidx/fragment/app/o0000O0O;

    .line 613
    .line 614
    packed-switch v12, :pswitch_data_1

    .line 615
    .line 616
    .line 617
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 618
    .line 619
    new-instance v2, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    iget v3, v8, Landroidx/fragment/app/o000Oo0;->OooO00o:I

    .line 625
    .line 626
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v1

    .line 637
    :pswitch_6
    iget-object v8, v8, Landroidx/fragment/app/o000Oo0;->OooO0oo:Landroidx/lifecycle/Lifecycle$State;

    .line 638
    .line 639
    invoke-virtual {v13, v11, v8}, Landroidx/fragment/app/o0000O0O;->OoooOoo(Landroidx/fragment/app/o0OO00O;Landroidx/lifecycle/Lifecycle$State;)V

    .line 640
    .line 641
    .line 642
    :cond_1e
    :goto_17
    const/4 v8, 0x1

    .line 643
    goto/16 :goto_18

    .line 644
    .line 645
    :pswitch_7
    invoke-virtual {v13, v11}, Landroidx/fragment/app/o0000O0O;->Ooooo00(Landroidx/fragment/app/o0OO00O;)V

    .line 646
    .line 647
    .line 648
    goto :goto_17

    .line 649
    :pswitch_8
    const/4 v8, 0x0

    .line 650
    invoke-virtual {v13, v8}, Landroidx/fragment/app/o0000O0O;->Ooooo00(Landroidx/fragment/app/o0OO00O;)V

    .line 651
    .line 652
    .line 653
    goto :goto_17

    .line 654
    :pswitch_9
    iget v12, v8, Landroidx/fragment/app/o000Oo0;->OooO0Oo:I

    .line 655
    .line 656
    iget v14, v8, Landroidx/fragment/app/o000Oo0;->OooO0o0:I

    .line 657
    .line 658
    iget v15, v8, Landroidx/fragment/app/o000Oo0;->OooO0o:I

    .line 659
    .line 660
    iget v8, v8, Landroidx/fragment/app/o000Oo0;->OooO0oO:I

    .line 661
    .line 662
    invoke-virtual {v11, v12, v14, v15, v8}, Landroidx/fragment/app/o0OO00O;->Oooo(IIII)V

    .line 663
    .line 664
    .line 665
    const/4 v8, 0x1

    .line 666
    invoke-virtual {v13, v11, v8}, Landroidx/fragment/app/o0000O0O;->OoooOoO(Landroidx/fragment/app/o0OO00O;Z)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v13, v11}, Landroidx/fragment/app/o0000O0O;->OooO0oO(Landroidx/fragment/app/o0OO00O;)V

    .line 670
    .line 671
    .line 672
    goto :goto_17

    .line 673
    :pswitch_a
    iget v12, v8, Landroidx/fragment/app/o000Oo0;->OooO0Oo:I

    .line 674
    .line 675
    iget v14, v8, Landroidx/fragment/app/o000Oo0;->OooO0o0:I

    .line 676
    .line 677
    iget v15, v8, Landroidx/fragment/app/o000Oo0;->OooO0o:I

    .line 678
    .line 679
    iget v8, v8, Landroidx/fragment/app/o000Oo0;->OooO0oO:I

    .line 680
    .line 681
    invoke-virtual {v11, v12, v14, v15, v8}, Landroidx/fragment/app/o0OO00O;->Oooo(IIII)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v13, v11}, Landroidx/fragment/app/o0000O0O;->OooO0OO(Landroidx/fragment/app/o0OO00O;)V

    .line 685
    .line 686
    .line 687
    goto :goto_17

    .line 688
    :pswitch_b
    iget v12, v8, Landroidx/fragment/app/o000Oo0;->OooO0Oo:I

    .line 689
    .line 690
    iget v14, v8, Landroidx/fragment/app/o000Oo0;->OooO0o0:I

    .line 691
    .line 692
    iget v15, v8, Landroidx/fragment/app/o000Oo0;->OooO0o:I

    .line 693
    .line 694
    iget v8, v8, Landroidx/fragment/app/o000Oo0;->OooO0oO:I

    .line 695
    .line 696
    invoke-virtual {v11, v12, v14, v15, v8}, Landroidx/fragment/app/o0OO00O;->Oooo(IIII)V

    .line 697
    .line 698
    .line 699
    const/4 v8, 0x1

    .line 700
    invoke-virtual {v13, v11, v8}, Landroidx/fragment/app/o0000O0O;->OoooOoO(Landroidx/fragment/app/o0OO00O;Z)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v13, v11}, Landroidx/fragment/app/o0000O0O;->Oooo0O0(Landroidx/fragment/app/o0OO00O;)V

    .line 704
    .line 705
    .line 706
    goto :goto_17

    .line 707
    :pswitch_c
    iget v12, v8, Landroidx/fragment/app/o000Oo0;->OooO0Oo:I

    .line 708
    .line 709
    iget v14, v8, Landroidx/fragment/app/o000Oo0;->OooO0o0:I

    .line 710
    .line 711
    iget v15, v8, Landroidx/fragment/app/o000Oo0;->OooO0o:I

    .line 712
    .line 713
    iget v8, v8, Landroidx/fragment/app/o000Oo0;->OooO0oO:I

    .line 714
    .line 715
    invoke-virtual {v11, v12, v14, v15, v8}, Landroidx/fragment/app/o0OO00O;->Oooo(IIII)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    const/4 v8, 0x2

    .line 722
    invoke-static {v4, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 723
    .line 724
    .line 725
    move-result v12

    .line 726
    if-eqz v12, :cond_1f

    .line 727
    .line 728
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    :cond_1f
    iget-boolean v8, v11, Landroidx/fragment/app/o0OO00O;->Oooo0OO:Z

    .line 732
    .line 733
    if-eqz v8, :cond_1e

    .line 734
    .line 735
    const/4 v8, 0x0

    .line 736
    iput-boolean v8, v11, Landroidx/fragment/app/o0OO00O;->Oooo0OO:Z

    .line 737
    .line 738
    iget-boolean v8, v11, Landroidx/fragment/app/o0OO00O;->OoooOO0:Z

    .line 739
    .line 740
    const/4 v12, 0x1

    .line 741
    xor-int/2addr v8, v12

    .line 742
    iput-boolean v8, v11, Landroidx/fragment/app/o0OO00O;->OoooOO0:Z

    .line 743
    .line 744
    goto :goto_17

    .line 745
    :pswitch_d
    iget v12, v8, Landroidx/fragment/app/o000Oo0;->OooO0Oo:I

    .line 746
    .line 747
    iget v14, v8, Landroidx/fragment/app/o000Oo0;->OooO0o0:I

    .line 748
    .line 749
    iget v15, v8, Landroidx/fragment/app/o000Oo0;->OooO0o:I

    .line 750
    .line 751
    iget v8, v8, Landroidx/fragment/app/o000Oo0;->OooO0oO:I

    .line 752
    .line 753
    invoke-virtual {v11, v12, v14, v15, v8}, Landroidx/fragment/app/o0OO00O;->Oooo(IIII)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v13, v11}, Landroidx/fragment/app/o0000O0O;->OooO00o(Landroidx/fragment/app/o0OO00O;)Landroidx/fragment/app/o000O000;

    .line 757
    .line 758
    .line 759
    goto :goto_17

    .line 760
    :pswitch_e
    iget v12, v8, Landroidx/fragment/app/o000Oo0;->OooO0Oo:I

    .line 761
    .line 762
    iget v14, v8, Landroidx/fragment/app/o000Oo0;->OooO0o0:I

    .line 763
    .line 764
    iget v15, v8, Landroidx/fragment/app/o000Oo0;->OooO0o:I

    .line 765
    .line 766
    iget v8, v8, Landroidx/fragment/app/o000Oo0;->OooO0oO:I

    .line 767
    .line 768
    invoke-virtual {v11, v12, v14, v15, v8}, Landroidx/fragment/app/o0OO00O;->Oooo(IIII)V

    .line 769
    .line 770
    .line 771
    const/4 v8, 0x1

    .line 772
    invoke-virtual {v13, v11, v8}, Landroidx/fragment/app/o0000O0O;->OoooOoO(Landroidx/fragment/app/o0OO00O;Z)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v13, v11}, Landroidx/fragment/app/o0000O0O;->OoooOO0(Landroidx/fragment/app/o0OO00O;)V

    .line 776
    .line 777
    .line 778
    :goto_18
    add-int/lit8 v5, v5, -0x1

    .line 779
    .line 780
    goto/16 :goto_13

    .line 781
    .line 782
    :cond_20
    const/4 v8, 0x1

    .line 783
    invoke-virtual {v6, v8}, Landroidx/fragment/app/OooO00o;->OooO0OO(I)V

    .line 784
    .line 785
    .line 786
    iget-object v5, v6, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    const/4 v8, 0x0

    .line 793
    :goto_19
    if-ge v8, v5, :cond_26

    .line 794
    .line 795
    iget-object v11, v6, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    check-cast v11, Landroidx/fragment/app/o000Oo0;

    .line 802
    .line 803
    iget-object v12, v11, Landroidx/fragment/app/o000Oo0;->OooO0O0:Landroidx/fragment/app/o0OO00O;

    .line 804
    .line 805
    if-eqz v12, :cond_23

    .line 806
    .line 807
    iget-boolean v13, v6, Landroidx/fragment/app/OooO00o;->OooOo00:Z

    .line 808
    .line 809
    iput-boolean v13, v12, Landroidx/fragment/app/o0OO00O;->OooOo:Z

    .line 810
    .line 811
    iget-object v13, v12, Landroidx/fragment/app/o0OO00O;->OoooO:Landroidx/fragment/app/o0ooOOo;

    .line 812
    .line 813
    if-nez v13, :cond_21

    .line 814
    .line 815
    goto :goto_1a

    .line 816
    :cond_21
    invoke-virtual {v12}, Landroidx/fragment/app/o0OO00O;->OooO0OO()Landroidx/fragment/app/o0ooOOo;

    .line 817
    .line 818
    .line 819
    move-result-object v13

    .line 820
    const/4 v14, 0x0

    .line 821
    iput-boolean v14, v13, Landroidx/fragment/app/o0ooOOo;->OooO00o:Z

    .line 822
    .line 823
    :goto_1a
    iget v13, v6, Landroidx/fragment/app/OooO00o;->OooO0o:I

    .line 824
    .line 825
    iget-object v14, v12, Landroidx/fragment/app/o0OO00O;->OoooO:Landroidx/fragment/app/o0ooOOo;

    .line 826
    .line 827
    if-nez v14, :cond_22

    .line 828
    .line 829
    if-nez v13, :cond_22

    .line 830
    .line 831
    goto :goto_1b

    .line 832
    :cond_22
    invoke-virtual {v12}, Landroidx/fragment/app/o0OO00O;->OooO0OO()Landroidx/fragment/app/o0ooOOo;

    .line 833
    .line 834
    .line 835
    iget-object v14, v12, Landroidx/fragment/app/o0OO00O;->OoooO:Landroidx/fragment/app/o0ooOOo;

    .line 836
    .line 837
    iput v13, v14, Landroidx/fragment/app/o0ooOOo;->OooO0o:I

    .line 838
    .line 839
    :goto_1b
    iget-object v13, v6, Landroidx/fragment/app/OooO00o;->OooOOO:Ljava/util/ArrayList;

    .line 840
    .line 841
    iget-object v14, v6, Landroidx/fragment/app/OooO00o;->OooOOOO:Ljava/util/ArrayList;

    .line 842
    .line 843
    invoke-virtual {v12}, Landroidx/fragment/app/o0OO00O;->OooO0OO()Landroidx/fragment/app/o0ooOOo;

    .line 844
    .line 845
    .line 846
    iget-object v15, v12, Landroidx/fragment/app/o0OO00O;->OoooO:Landroidx/fragment/app/o0ooOOo;

    .line 847
    .line 848
    iput-object v13, v15, Landroidx/fragment/app/o0ooOOo;->OooO0oO:Ljava/util/ArrayList;

    .line 849
    .line 850
    iput-object v14, v15, Landroidx/fragment/app/o0ooOOo;->OooO0oo:Ljava/util/ArrayList;

    .line 851
    .line 852
    :cond_23
    iget v13, v11, Landroidx/fragment/app/o000Oo0;->OooO00o:I

    .line 853
    .line 854
    iget-object v14, v6, Landroidx/fragment/app/OooO00o;->OooOOo0:Landroidx/fragment/app/o0000O0O;

    .line 855
    .line 856
    packed-switch v13, :pswitch_data_2

    .line 857
    .line 858
    .line 859
    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 860
    .line 861
    new-instance v2, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    iget v3, v11, Landroidx/fragment/app/o000Oo0;->OooO00o:I

    .line 867
    .line 868
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v1

    .line 879
    :pswitch_10
    iget-object v11, v11, Landroidx/fragment/app/o000Oo0;->OooO:Landroidx/lifecycle/Lifecycle$State;

    .line 880
    .line 881
    invoke-virtual {v14, v12, v11}, Landroidx/fragment/app/o0000O0O;->OoooOoo(Landroidx/fragment/app/o0OO00O;Landroidx/lifecycle/Lifecycle$State;)V

    .line 882
    .line 883
    .line 884
    :goto_1c
    move/from16 v16, v5

    .line 885
    .line 886
    goto/16 :goto_1d

    .line 887
    .line 888
    :pswitch_11
    const/4 v13, 0x0

    .line 889
    invoke-virtual {v14, v13}, Landroidx/fragment/app/o0000O0O;->Ooooo00(Landroidx/fragment/app/o0OO00O;)V

    .line 890
    .line 891
    .line 892
    goto :goto_1c

    .line 893
    :pswitch_12
    const/4 v13, 0x0

    .line 894
    invoke-virtual {v14, v12}, Landroidx/fragment/app/o0000O0O;->Ooooo00(Landroidx/fragment/app/o0OO00O;)V

    .line 895
    .line 896
    .line 897
    goto :goto_1c

    .line 898
    :pswitch_13
    const/4 v13, 0x0

    .line 899
    iget v15, v11, Landroidx/fragment/app/o000Oo0;->OooO0Oo:I

    .line 900
    .line 901
    iget v13, v11, Landroidx/fragment/app/o000Oo0;->OooO0o0:I

    .line 902
    .line 903
    move/from16 v16, v5

    .line 904
    .line 905
    iget v5, v11, Landroidx/fragment/app/o000Oo0;->OooO0o:I

    .line 906
    .line 907
    iget v11, v11, Landroidx/fragment/app/o000Oo0;->OooO0oO:I

    .line 908
    .line 909
    invoke-virtual {v12, v15, v13, v5, v11}, Landroidx/fragment/app/o0OO00O;->Oooo(IIII)V

    .line 910
    .line 911
    .line 912
    const/4 v5, 0x0

    .line 913
    invoke-virtual {v14, v12, v5}, Landroidx/fragment/app/o0000O0O;->OoooOoO(Landroidx/fragment/app/o0OO00O;Z)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v14, v12}, Landroidx/fragment/app/o0000O0O;->OooO0OO(Landroidx/fragment/app/o0OO00O;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_1d

    .line 920
    .line 921
    :pswitch_14
    move/from16 v16, v5

    .line 922
    .line 923
    iget v5, v11, Landroidx/fragment/app/o000Oo0;->OooO0Oo:I

    .line 924
    .line 925
    iget v13, v11, Landroidx/fragment/app/o000Oo0;->OooO0o0:I

    .line 926
    .line 927
    iget v15, v11, Landroidx/fragment/app/o000Oo0;->OooO0o:I

    .line 928
    .line 929
    iget v11, v11, Landroidx/fragment/app/o000Oo0;->OooO0oO:I

    .line 930
    .line 931
    invoke-virtual {v12, v5, v13, v15, v11}, Landroidx/fragment/app/o0OO00O;->Oooo(IIII)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v14, v12}, Landroidx/fragment/app/o0000O0O;->OooO0oO(Landroidx/fragment/app/o0OO00O;)V

    .line 935
    .line 936
    .line 937
    goto :goto_1d

    .line 938
    :pswitch_15
    move/from16 v16, v5

    .line 939
    .line 940
    iget v5, v11, Landroidx/fragment/app/o000Oo0;->OooO0Oo:I

    .line 941
    .line 942
    iget v13, v11, Landroidx/fragment/app/o000Oo0;->OooO0o0:I

    .line 943
    .line 944
    iget v15, v11, Landroidx/fragment/app/o000Oo0;->OooO0o:I

    .line 945
    .line 946
    iget v11, v11, Landroidx/fragment/app/o000Oo0;->OooO0oO:I

    .line 947
    .line 948
    invoke-virtual {v12, v5, v13, v15, v11}, Landroidx/fragment/app/o0OO00O;->Oooo(IIII)V

    .line 949
    .line 950
    .line 951
    const/4 v5, 0x0

    .line 952
    invoke-virtual {v14, v12, v5}, Landroidx/fragment/app/o0000O0O;->OoooOoO(Landroidx/fragment/app/o0OO00O;Z)V

    .line 953
    .line 954
    .line 955
    const/4 v11, 0x2

    .line 956
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 957
    .line 958
    .line 959
    move-result v13

    .line 960
    if-eqz v13, :cond_24

    .line 961
    .line 962
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    :cond_24
    iget-boolean v11, v12, Landroidx/fragment/app/o0OO00O;->Oooo0OO:Z

    .line 966
    .line 967
    if-eqz v11, :cond_25

    .line 968
    .line 969
    iput-boolean v5, v12, Landroidx/fragment/app/o0OO00O;->Oooo0OO:Z

    .line 970
    .line 971
    iget-boolean v5, v12, Landroidx/fragment/app/o0OO00O;->OoooOO0:Z

    .line 972
    .line 973
    const/4 v11, 0x1

    .line 974
    xor-int/2addr v5, v11

    .line 975
    iput-boolean v5, v12, Landroidx/fragment/app/o0OO00O;->OoooOO0:Z

    .line 976
    .line 977
    goto :goto_1d

    .line 978
    :pswitch_16
    move/from16 v16, v5

    .line 979
    .line 980
    iget v5, v11, Landroidx/fragment/app/o000Oo0;->OooO0Oo:I

    .line 981
    .line 982
    iget v13, v11, Landroidx/fragment/app/o000Oo0;->OooO0o0:I

    .line 983
    .line 984
    iget v15, v11, Landroidx/fragment/app/o000Oo0;->OooO0o:I

    .line 985
    .line 986
    iget v11, v11, Landroidx/fragment/app/o000Oo0;->OooO0oO:I

    .line 987
    .line 988
    invoke-virtual {v12, v5, v13, v15, v11}, Landroidx/fragment/app/o0OO00O;->Oooo(IIII)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v14, v12}, Landroidx/fragment/app/o0000O0O;->Oooo0O0(Landroidx/fragment/app/o0OO00O;)V

    .line 992
    .line 993
    .line 994
    goto :goto_1d

    .line 995
    :pswitch_17
    move/from16 v16, v5

    .line 996
    .line 997
    iget v5, v11, Landroidx/fragment/app/o000Oo0;->OooO0Oo:I

    .line 998
    .line 999
    iget v13, v11, Landroidx/fragment/app/o000Oo0;->OooO0o0:I

    .line 1000
    .line 1001
    iget v15, v11, Landroidx/fragment/app/o000Oo0;->OooO0o:I

    .line 1002
    .line 1003
    iget v11, v11, Landroidx/fragment/app/o000Oo0;->OooO0oO:I

    .line 1004
    .line 1005
    invoke-virtual {v12, v5, v13, v15, v11}, Landroidx/fragment/app/o0OO00O;->Oooo(IIII)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v14, v12}, Landroidx/fragment/app/o0000O0O;->OoooOO0(Landroidx/fragment/app/o0OO00O;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_1d

    .line 1012
    :pswitch_18
    move/from16 v16, v5

    .line 1013
    .line 1014
    iget v5, v11, Landroidx/fragment/app/o000Oo0;->OooO0Oo:I

    .line 1015
    .line 1016
    iget v13, v11, Landroidx/fragment/app/o000Oo0;->OooO0o0:I

    .line 1017
    .line 1018
    iget v15, v11, Landroidx/fragment/app/o000Oo0;->OooO0o:I

    .line 1019
    .line 1020
    iget v11, v11, Landroidx/fragment/app/o000Oo0;->OooO0oO:I

    .line 1021
    .line 1022
    invoke-virtual {v12, v5, v13, v15, v11}, Landroidx/fragment/app/o0OO00O;->Oooo(IIII)V

    .line 1023
    .line 1024
    .line 1025
    const/4 v5, 0x0

    .line 1026
    invoke-virtual {v14, v12, v5}, Landroidx/fragment/app/o0000O0O;->OoooOoO(Landroidx/fragment/app/o0OO00O;Z)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v14, v12}, Landroidx/fragment/app/o0000O0O;->OooO00o(Landroidx/fragment/app/o0OO00O;)Landroidx/fragment/app/o000O000;

    .line 1030
    .line 1031
    .line 1032
    :cond_25
    :goto_1d
    add-int/lit8 v8, v8, 0x1

    .line 1033
    .line 1034
    move/from16 v5, v16

    .line 1035
    .line 1036
    goto/16 :goto_19

    .line 1037
    .line 1038
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 1039
    .line 1040
    goto/16 :goto_12

    .line 1041
    .line 1042
    :cond_27
    move-object/from16 v7, p2

    .line 1043
    .line 1044
    add-int/lit8 v2, v1, -0x1

    .line 1045
    .line 1046
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    check-cast v2, Ljava/lang/Boolean;

    .line 1051
    .line 1052
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-eqz v10, :cond_40

    .line 1057
    .line 1058
    iget-object v6, v0, Landroidx/fragment/app/o0000O0O;->OooOO0o:Ljava/util/ArrayList;

    .line 1059
    .line 1060
    if-eqz v6, :cond_40

    .line 1061
    .line 1062
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v6

    .line 1066
    if-nez v6, :cond_40

    .line 1067
    .line 1068
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1069
    .line 1070
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v8

    .line 1077
    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v9

    .line 1081
    if-eqz v9, :cond_2a

    .line 1082
    .line 1083
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v9

    .line 1087
    check-cast v9, Landroidx/fragment/app/OooO00o;

    .line 1088
    .line 1089
    new-instance v11, Ljava/util/HashSet;

    .line 1090
    .line 1091
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    const/4 v12, 0x0

    .line 1095
    :goto_1f
    iget-object v13, v9, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    .line 1096
    .line 1097
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1098
    .line 1099
    .line 1100
    move-result v13

    .line 1101
    if-ge v12, v13, :cond_29

    .line 1102
    .line 1103
    iget-object v13, v9, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    .line 1104
    .line 1105
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v13

    .line 1109
    check-cast v13, Landroidx/fragment/app/o000Oo0;

    .line 1110
    .line 1111
    iget-object v13, v13, Landroidx/fragment/app/o000Oo0;->OooO0O0:Landroidx/fragment/app/o0OO00O;

    .line 1112
    .line 1113
    if-eqz v13, :cond_28

    .line 1114
    .line 1115
    iget-boolean v14, v9, Landroidx/fragment/app/OooO00o;->OooO0oO:Z

    .line 1116
    .line 1117
    if-eqz v14, :cond_28

    .line 1118
    .line 1119
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    :cond_28
    add-int/lit8 v12, v12, 0x1

    .line 1123
    .line 1124
    goto :goto_1f

    .line 1125
    :cond_29
    invoke-interface {v6, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1126
    .line 1127
    .line 1128
    goto :goto_1e

    .line 1129
    :cond_2a
    iget-object v8, v0, Landroidx/fragment/app/o0000O0O;->OooOO0o:Ljava/util/ArrayList;

    .line 1130
    .line 1131
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v8

    .line 1135
    :cond_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v9

    .line 1139
    const-string v11, "fragment"

    .line 1140
    .line 1141
    if-eqz v9, :cond_32

    .line 1142
    .line 1143
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v9

    .line 1147
    check-cast v9, Landroidx/navigation/fragment/OooOOOO;

    .line 1148
    .line 1149
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v12

    .line 1153
    :goto_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v13

    .line 1157
    if-eqz v13, :cond_2b

    .line 1158
    .line 1159
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v13

    .line 1163
    check-cast v13, Landroidx/fragment/app/o0OO00O;

    .line 1164
    .line 1165
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v13, v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    if-eqz v2, :cond_30

    .line 1172
    .line 1173
    iget-object v14, v9, Landroidx/navigation/fragment/OooOOOO;->OooO00o:Landroidx/navigation/o000OO;

    .line 1174
    .line 1175
    iget-object v15, v14, Landroidx/navigation/o000OO;->OooO0o0:Lkotlinx/coroutines/flow/OooOo00;

    .line 1176
    .line 1177
    iget-object v15, v15, Lkotlinx/coroutines/flow/OooOo00;->OooOO0o:Lkotlinx/coroutines/flow/o00O0O;

    .line 1178
    .line 1179
    invoke-interface {v15}, Lkotlinx/coroutines/flow/o00O0O;->getValue()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v15

    .line 1183
    check-cast v15, Ljava/util/List;

    .line 1184
    .line 1185
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    invoke-interface {v15, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    :goto_21
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v15

    .line 1197
    if-eqz v15, :cond_2d

    .line 1198
    .line 1199
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v15

    .line 1203
    move-object/from16 v17, v5

    .line 1204
    .line 1205
    move-object v5, v15

    .line 1206
    check-cast v5, Landroidx/navigation/OooOOO;

    .line 1207
    .line 1208
    iget-object v5, v5, Landroidx/navigation/OooOOO;->OooOOo0:Ljava/lang/String;

    .line 1209
    .line 1210
    move-object/from16 v18, v8

    .line 1211
    .line 1212
    iget-object v8, v13, Landroidx/fragment/app/o0OO00O;->Oooo0O0:Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-static {v5, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v5

    .line 1218
    if-eqz v5, :cond_2c

    .line 1219
    .line 1220
    move-object v8, v15

    .line 1221
    goto :goto_22

    .line 1222
    :cond_2c
    move-object/from16 v5, v17

    .line 1223
    .line 1224
    move-object/from16 v8, v18

    .line 1225
    .line 1226
    goto :goto_21

    .line 1227
    :cond_2d
    move-object/from16 v18, v8

    .line 1228
    .line 1229
    const/4 v8, 0x0

    .line 1230
    :goto_22
    check-cast v8, Landroidx/navigation/OooOOO;

    .line 1231
    .line 1232
    const/4 v5, 0x2

    .line 1233
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v15

    .line 1237
    if-eqz v15, :cond_2e

    .line 1238
    .line 1239
    invoke-virtual {v13}, Landroidx/fragment/app/o0OO00O;->toString()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    :cond_2e
    if-eqz v8, :cond_31

    .line 1246
    .line 1247
    check-cast v14, Landroidx/navigation/OooOo00;

    .line 1248
    .line 1249
    iget-object v5, v14, Landroidx/navigation/o000OO;->OooO0OO:Lkotlinx/coroutines/flow/o00Oo0;

    .line 1250
    .line 1251
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/o00Oo0;->getValue()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v13

    .line 1255
    check-cast v13, Ljava/util/Set;

    .line 1256
    .line 1257
    invoke-static {v13, v8}, Lkotlin/collections/o0OOO0o;->Oooo0oo(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v13

    .line 1261
    invoke-virtual {v5, v13}, Lkotlinx/coroutines/flow/o00Oo0;->OooO0o(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v5, v14, Landroidx/navigation/OooOo00;->OooO0oo:Landroidx/navigation/Oooo000;

    .line 1265
    .line 1266
    iget-object v5, v5, Landroidx/navigation/Oooo000;->OooO0oO:Lkotlin/collections/OooOOO0;

    .line 1267
    .line 1268
    invoke-virtual {v5, v8}, Lkotlin/collections/OooOOO0;->contains(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    if-eqz v5, :cond_2f

    .line 1273
    .line 1274
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 1275
    .line 1276
    invoke-virtual {v8, v5}, Landroidx/navigation/OooOOO;->OooO0OO(Landroidx/lifecycle/Lifecycle$State;)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_23

    .line 1280
    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1281
    .line 1282
    const-string v2, "Cannot transition entry that is not in the back stack"

    .line 1283
    .line 1284
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    throw v1

    .line 1288
    :cond_30
    move-object/from16 v18, v8

    .line 1289
    .line 1290
    :cond_31
    :goto_23
    move-object/from16 v8, v18

    .line 1291
    .line 1292
    const/4 v5, -0x1

    .line 1293
    goto/16 :goto_20

    .line 1294
    .line 1295
    :cond_32
    iget-object v5, v0, Landroidx/fragment/app/o0000O0O;->OooOO0o:Ljava/util/ArrayList;

    .line 1296
    .line 1297
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    :cond_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v8

    .line 1305
    if-eqz v8, :cond_40

    .line 1306
    .line 1307
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v8

    .line 1311
    check-cast v8, Landroidx/navigation/fragment/OooOOOO;

    .line 1312
    .line 1313
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v9

    .line 1317
    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v12

    .line 1321
    if-eqz v12, :cond_33

    .line 1322
    .line 1323
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v12

    .line 1327
    check-cast v12, Landroidx/fragment/app/o0OO00O;

    .line 1328
    .line 1329
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v12, v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v13, v8, Landroidx/navigation/fragment/OooOOOO;->OooO00o:Landroidx/navigation/o000OO;

    .line 1336
    .line 1337
    iget-object v14, v13, Landroidx/navigation/o000OO;->OooO0o0:Lkotlinx/coroutines/flow/OooOo00;

    .line 1338
    .line 1339
    iget-object v14, v14, Lkotlinx/coroutines/flow/OooOo00;->OooOO0o:Lkotlinx/coroutines/flow/o00O0O;

    .line 1340
    .line 1341
    invoke-interface {v14}, Lkotlinx/coroutines/flow/o00O0O;->getValue()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v14

    .line 1345
    check-cast v14, Ljava/util/Collection;

    .line 1346
    .line 1347
    iget-object v15, v13, Landroidx/navigation/o000OO;->OooO0o:Lkotlinx/coroutines/flow/OooOo00;

    .line 1348
    .line 1349
    iget-object v15, v15, Lkotlinx/coroutines/flow/OooOo00;->OooOO0o:Lkotlinx/coroutines/flow/o00O0O;

    .line 1350
    .line 1351
    invoke-interface {v15}, Lkotlinx/coroutines/flow/o00O0O;->getValue()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v15

    .line 1355
    check-cast v15, Ljava/lang/Iterable;

    .line 1356
    .line 1357
    invoke-static {v15, v14}, Lkotlin/collections/o000oOoO;->Oooooo0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v14

    .line 1361
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1362
    .line 1363
    .line 1364
    move-result v15

    .line 1365
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v14

    .line 1369
    :goto_25
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v15

    .line 1373
    if-eqz v15, :cond_35

    .line 1374
    .line 1375
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v15

    .line 1379
    move-object/from16 v17, v5

    .line 1380
    .line 1381
    move-object v5, v15

    .line 1382
    check-cast v5, Landroidx/navigation/OooOOO;

    .line 1383
    .line 1384
    iget-object v5, v5, Landroidx/navigation/OooOOO;->OooOOo0:Ljava/lang/String;

    .line 1385
    .line 1386
    move-object/from16 v18, v6

    .line 1387
    .line 1388
    iget-object v6, v12, Landroidx/fragment/app/o0OO00O;->Oooo0O0:Ljava/lang/String;

    .line 1389
    .line 1390
    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    if-eqz v5, :cond_34

    .line 1395
    .line 1396
    goto :goto_26

    .line 1397
    :cond_34
    move-object/from16 v5, v17

    .line 1398
    .line 1399
    move-object/from16 v6, v18

    .line 1400
    .line 1401
    goto :goto_25

    .line 1402
    :cond_35
    move-object/from16 v17, v5

    .line 1403
    .line 1404
    move-object/from16 v18, v6

    .line 1405
    .line 1406
    const/4 v15, 0x0

    .line 1407
    :goto_26
    check-cast v15, Landroidx/navigation/OooOOO;

    .line 1408
    .line 1409
    iget-object v5, v8, Landroidx/navigation/fragment/OooOOOO;->OooO0O0:Landroidx/navigation/fragment/OooOo;

    .line 1410
    .line 1411
    if-eqz v2, :cond_36

    .line 1412
    .line 1413
    iget-object v6, v5, Landroidx/navigation/fragment/OooOo;->OooO0oO:Ljava/util/ArrayList;

    .line 1414
    .line 1415
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v6

    .line 1419
    if-eqz v6, :cond_36

    .line 1420
    .line 1421
    iget-boolean v6, v12, Landroidx/fragment/app/o0OO00O;->OooOo0o:Z

    .line 1422
    .line 1423
    if-eqz v6, :cond_36

    .line 1424
    .line 1425
    const/4 v6, 0x1

    .line 1426
    goto :goto_27

    .line 1427
    :cond_36
    const/4 v6, 0x0

    .line 1428
    :goto_27
    iget-object v14, v5, Landroidx/navigation/fragment/OooOo;->OooO0oO:Ljava/util/ArrayList;

    .line 1429
    .line 1430
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v14

    .line 1434
    :goto_28
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v19

    .line 1438
    if-eqz v19, :cond_38

    .line 1439
    .line 1440
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v19

    .line 1444
    move-object/from16 v20, v19

    .line 1445
    .line 1446
    check-cast v20, Lkotlin/Pair;

    .line 1447
    .line 1448
    move-object/from16 v21, v8

    .line 1449
    .line 1450
    invoke-virtual/range {v20 .. v20}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v8

    .line 1454
    move-object/from16 v20, v9

    .line 1455
    .line 1456
    iget-object v9, v12, Landroidx/fragment/app/o0OO00O;->Oooo0O0:Ljava/lang/String;

    .line 1457
    .line 1458
    invoke-static {v8, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v8

    .line 1462
    if-eqz v8, :cond_37

    .line 1463
    .line 1464
    move-object/from16 v8, v19

    .line 1465
    .line 1466
    goto :goto_29

    .line 1467
    :cond_37
    move-object/from16 v9, v20

    .line 1468
    .line 1469
    move-object/from16 v8, v21

    .line 1470
    .line 1471
    goto :goto_28

    .line 1472
    :cond_38
    move-object/from16 v21, v8

    .line 1473
    .line 1474
    move-object/from16 v20, v9

    .line 1475
    .line 1476
    const/4 v8, 0x0

    .line 1477
    :goto_29
    check-cast v8, Lkotlin/Pair;

    .line 1478
    .line 1479
    if-eqz v8, :cond_39

    .line 1480
    .line 1481
    iget-object v5, v5, Landroidx/navigation/fragment/OooOo;->OooO0oO:Ljava/util/ArrayList;

    .line 1482
    .line 1483
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    :cond_39
    if-nez v6, :cond_3a

    .line 1487
    .line 1488
    const/4 v5, 0x2

    .line 1489
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v9

    .line 1493
    if-eqz v9, :cond_3a

    .line 1494
    .line 1495
    invoke-virtual {v12}, Landroidx/fragment/app/o0OO00O;->toString()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    :cond_3a
    if-eqz v8, :cond_3b

    .line 1502
    .line 1503
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v5

    .line 1507
    check-cast v5, Ljava/lang/Boolean;

    .line 1508
    .line 1509
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v5

    .line 1513
    const/4 v8, 0x1

    .line 1514
    if-ne v5, v8, :cond_3b

    .line 1515
    .line 1516
    const/4 v5, 0x1

    .line 1517
    goto :goto_2a

    .line 1518
    :cond_3b
    const/4 v5, 0x0

    .line 1519
    :goto_2a
    if-nez v2, :cond_3d

    .line 1520
    .line 1521
    if-nez v5, :cond_3d

    .line 1522
    .line 1523
    if-eqz v15, :cond_3c

    .line 1524
    .line 1525
    goto :goto_2b

    .line 1526
    :cond_3c
    const-string v1, "The fragment "

    .line 1527
    .line 1528
    const-string v2, " is unknown to the FragmentNavigator. Please use the navigate() function to add fragments to the FragmentNavigator managed FragmentManager."

    .line 1529
    .line 1530
    invoke-static {v1, v12, v2}, LOooO0OO/OooOo00;->OooOO0(Ljava/lang/String;Landroidx/fragment/app/o0OO00O;Ljava/lang/String;)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1535
    .line 1536
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    throw v2

    .line 1544
    :cond_3d
    :goto_2b
    if-eqz v15, :cond_3f

    .line 1545
    .line 1546
    invoke-static {v15, v13, v12}, Landroidx/navigation/fragment/OooOo;->OooOO0o(Landroidx/navigation/OooOOO;Landroidx/navigation/o000OO;Landroidx/fragment/app/o0OO00O;)V

    .line 1547
    .line 1548
    .line 1549
    if-eqz v6, :cond_3f

    .line 1550
    .line 1551
    const/4 v5, 0x2

    .line 1552
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v6

    .line 1556
    if-eqz v6, :cond_3e

    .line 1557
    .line 1558
    invoke-virtual {v12}, Landroidx/fragment/app/o0OO00O;->toString()Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v15}, Landroidx/navigation/OooOOO;->toString()Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    :cond_3e
    const/4 v6, 0x0

    .line 1565
    invoke-virtual {v13, v15, v6}, Landroidx/navigation/o000OO;->OooO0Oo(Landroidx/navigation/OooOOO;Z)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_2c

    .line 1569
    :cond_3f
    const/4 v5, 0x2

    .line 1570
    const/4 v6, 0x0

    .line 1571
    :goto_2c
    move-object/from16 v5, v17

    .line 1572
    .line 1573
    move-object/from16 v6, v18

    .line 1574
    .line 1575
    move-object/from16 v9, v20

    .line 1576
    .line 1577
    move-object/from16 v8, v21

    .line 1578
    .line 1579
    goto/16 :goto_24

    .line 1580
    .line 1581
    :cond_40
    const/4 v6, 0x0

    .line 1582
    move/from16 v4, p3

    .line 1583
    .line 1584
    :goto_2d
    if-ge v4, v1, :cond_45

    .line 1585
    .line 1586
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v5

    .line 1590
    check-cast v5, Landroidx/fragment/app/OooO00o;

    .line 1591
    .line 1592
    if-eqz v2, :cond_42

    .line 1593
    .line 1594
    iget-object v8, v5, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    .line 1595
    .line 1596
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1597
    .line 1598
    .line 1599
    move-result v8

    .line 1600
    const/4 v9, 0x1

    .line 1601
    sub-int/2addr v8, v9

    .line 1602
    :goto_2e
    if-ltz v8, :cond_44

    .line 1603
    .line 1604
    iget-object v9, v5, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    .line 1605
    .line 1606
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v9

    .line 1610
    check-cast v9, Landroidx/fragment/app/o000Oo0;

    .line 1611
    .line 1612
    iget-object v9, v9, Landroidx/fragment/app/o000Oo0;->OooO0O0:Landroidx/fragment/app/o0OO00O;

    .line 1613
    .line 1614
    if-eqz v9, :cond_41

    .line 1615
    .line 1616
    invoke-virtual {v0, v9}, Landroidx/fragment/app/o0000O0O;->OooO0o(Landroidx/fragment/app/o0OO00O;)Landroidx/fragment/app/o000O000;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v9

    .line 1620
    invoke-virtual {v9}, Landroidx/fragment/app/o000O000;->OooOO0O()V

    .line 1621
    .line 1622
    .line 1623
    :cond_41
    add-int/lit8 v8, v8, -0x1

    .line 1624
    .line 1625
    goto :goto_2e

    .line 1626
    :cond_42
    iget-object v5, v5, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    .line 1627
    .line 1628
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v5

    .line 1632
    :cond_43
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v8

    .line 1636
    if-eqz v8, :cond_44

    .line 1637
    .line 1638
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v8

    .line 1642
    check-cast v8, Landroidx/fragment/app/o000Oo0;

    .line 1643
    .line 1644
    iget-object v8, v8, Landroidx/fragment/app/o000Oo0;->OooO0O0:Landroidx/fragment/app/o0OO00O;

    .line 1645
    .line 1646
    if-eqz v8, :cond_43

    .line 1647
    .line 1648
    invoke-virtual {v0, v8}, Landroidx/fragment/app/o0000O0O;->OooO0o(Landroidx/fragment/app/o0OO00O;)Landroidx/fragment/app/o000O000;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v8

    .line 1652
    invoke-virtual {v8}, Landroidx/fragment/app/o000O000;->OooOO0O()V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_2f

    .line 1656
    :cond_44
    add-int/lit8 v4, v4, 0x1

    .line 1657
    .line 1658
    goto :goto_2d

    .line 1659
    :cond_45
    iget v4, v0, Landroidx/fragment/app/o0000O0O;->OooOo00:I

    .line 1660
    .line 1661
    const/4 v5, 0x1

    .line 1662
    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/o0000O0O;->Oooo(IZ)V

    .line 1663
    .line 1664
    .line 1665
    new-instance v4, Ljava/util/HashSet;

    .line 1666
    .line 1667
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1668
    .line 1669
    .line 1670
    move/from16 v5, p3

    .line 1671
    .line 1672
    :goto_30
    if-ge v5, v1, :cond_48

    .line 1673
    .line 1674
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v8

    .line 1678
    check-cast v8, Landroidx/fragment/app/OooO00o;

    .line 1679
    .line 1680
    iget-object v8, v8, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    .line 1681
    .line 1682
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v8

    .line 1686
    :cond_46
    :goto_31
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v9

    .line 1690
    if-eqz v9, :cond_47

    .line 1691
    .line 1692
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v9

    .line 1696
    check-cast v9, Landroidx/fragment/app/o000Oo0;

    .line 1697
    .line 1698
    iget-object v9, v9, Landroidx/fragment/app/o000Oo0;->OooO0O0:Landroidx/fragment/app/o0OO00O;

    .line 1699
    .line 1700
    if-eqz v9, :cond_46

    .line 1701
    .line 1702
    iget-object v9, v9, Landroidx/fragment/app/o0OO00O;->Oooo:Landroid/view/ViewGroup;

    .line 1703
    .line 1704
    if-eqz v9, :cond_46

    .line 1705
    .line 1706
    invoke-static {v9, v0}, Landroidx/fragment/app/oOO00O;->OooO0o(Landroid/view/ViewGroup;Landroidx/fragment/app/o0000O0O;)Landroidx/fragment/app/oOO00O;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v9

    .line 1710
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    goto :goto_31

    .line 1714
    :cond_47
    add-int/lit8 v5, v5, 0x1

    .line 1715
    .line 1716
    goto :goto_30

    .line 1717
    :cond_48
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v4

    .line 1721
    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1722
    .line 1723
    .line 1724
    move-result v5

    .line 1725
    if-eqz v5, :cond_49

    .line 1726
    .line 1727
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v5

    .line 1731
    check-cast v5, Landroidx/fragment/app/oOO00O;

    .line 1732
    .line 1733
    iput-boolean v2, v5, Landroidx/fragment/app/oOO00O;->OooO0Oo:Z

    .line 1734
    .line 1735
    invoke-virtual {v5}, Landroidx/fragment/app/oOO00O;->OooO0oO()V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v5}, Landroidx/fragment/app/oOO00O;->OooO0OO()V

    .line 1739
    .line 1740
    .line 1741
    goto :goto_32

    .line 1742
    :cond_49
    move/from16 v2, p3

    .line 1743
    .line 1744
    :goto_33
    if-ge v2, v1, :cond_4b

    .line 1745
    .line 1746
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v4

    .line 1750
    check-cast v4, Landroidx/fragment/app/OooO00o;

    .line 1751
    .line 1752
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v5

    .line 1756
    check-cast v5, Ljava/lang/Boolean;

    .line 1757
    .line 1758
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v5

    .line 1762
    if-eqz v5, :cond_4a

    .line 1763
    .line 1764
    iget v5, v4, Landroidx/fragment/app/OooO00o;->OooOOoo:I

    .line 1765
    .line 1766
    if-ltz v5, :cond_4a

    .line 1767
    .line 1768
    const/4 v5, -0x1

    .line 1769
    iput v5, v4, Landroidx/fragment/app/OooO00o;->OooOOoo:I

    .line 1770
    .line 1771
    goto :goto_34

    .line 1772
    :cond_4a
    const/4 v5, -0x1

    .line 1773
    :goto_34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1774
    .line 1775
    .line 1776
    add-int/lit8 v2, v2, 0x1

    .line 1777
    .line 1778
    goto :goto_33

    .line 1779
    :cond_4b
    if-eqz v10, :cond_4c

    .line 1780
    .line 1781
    iget-object v1, v0, Landroidx/fragment/app/o0000O0O;->OooOO0o:Ljava/util/ArrayList;

    .line 1782
    .line 1783
    if-eqz v1, :cond_4c

    .line 1784
    .line 1785
    const/4 v8, 0x0

    .line 1786
    :goto_35
    iget-object v1, v0, Landroidx/fragment/app/o0000O0O;->OooOO0o:Ljava/util/ArrayList;

    .line 1787
    .line 1788
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1789
    .line 1790
    .line 1791
    move-result v1

    .line 1792
    if-ge v8, v1, :cond_4c

    .line 1793
    .line 1794
    iget-object v1, v0, Landroidx/fragment/app/o0000O0O;->OooOO0o:Ljava/util/ArrayList;

    .line 1795
    .line 1796
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    check-cast v1, Landroidx/navigation/fragment/OooOOOO;

    .line 1801
    .line 1802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1803
    .line 1804
    .line 1805
    add-int/lit8 v8, v8, 0x1

    .line 1806
    .line 1807
    goto :goto_35

    .line 1808
    :cond_4c
    return-void

    .line 1809
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final OooOooO(I)Landroidx/fragment/app/o0OO00O;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 2
    .line 3
    iget-object v1, v0, Lo0ooOoO/o000oOoO;->OooOO0o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/fragment/app/o0OO00O;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, v3, Landroidx/fragment/app/o0OO00O;->Oooo00o:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/fragment/app/o000O000;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v3, v1, Landroidx/fragment/app/o000O000;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 58
    .line 59
    iget v1, v3, Landroidx/fragment/app/o0OO00O;->Oooo00o:I

    .line 60
    .line 61
    if-ne v1, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v3, 0x0

    .line 65
    :goto_1
    return-object v3
.end method

.method public final OooOooo(Ljava/lang/String;)Landroidx/fragment/app/o0OO00O;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lo0ooOoO/o000oOoO;->OooOO0o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/fragment/app/o0OO00O;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v4, v3, Landroidx/fragment/app/o0OO00O;->Oooo0O0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/fragment/app/o000O000;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v3, v1, Landroidx/fragment/app/o000O000;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 66
    .line 67
    iget-object v1, v3, Landroidx/fragment/app/o0OO00O;->Oooo0O0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :cond_4
    const/4 v3, 0x0

    .line 80
    :goto_1
    return-object v3
.end method

.method public final Oooo(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/o0000O0O;->OooOo00:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_2
    iput p1, p0, Landroidx/fragment/app/o0000O0O;->OooOo00:I

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 28
    .line 29
    iget-object p2, p1, Lo0ooOoO/o000oOoO;->OooOO0o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/fragment/app/o0OO00O;

    .line 48
    .line 49
    iget-object v1, p1, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/fragment/app/o000O000;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/o000O000;->OooOO0O()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object p2, p1, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroidx/fragment/app/o000O000;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/o000O000;->OooOO0O()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Landroidx/fragment/app/o000O000;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 97
    .line 98
    iget-boolean v2, v1, Landroidx/fragment/app/o0OO00O;->OooOo0o:Z

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/fragment/app/o0OO00O;->OooOo0()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    iget-boolean v2, v1, Landroidx/fragment/app/o0OO00O;->OooOo:Z

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    iget-object v2, p1, Lo0ooOoO/o000oOoO;->OooOOO:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/util/HashMap;

    .line 115
    .line 116
    iget-object v3, v1, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    iget-object v1, v1, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/o000O000;->OooOOOO()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p1, v2, v1}, Lo0ooOoO/o000oOoO;->OooOo0o(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {p1, v0}, Lo0ooOoO/o000oOoO;->OooOo0(Landroidx/fragment/app/o000O000;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/o0000O0O;->OooooO0()V

    .line 138
    .line 139
    .line 140
    iget-boolean p1, p0, Landroidx/fragment/app/o0000O0O;->OooOooo:Z

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    iget-object p1, p0, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    iget p2, p0, Landroidx/fragment/app/o0000O0O;->OooOo00:I

    .line 149
    .line 150
    const/4 v0, 0x7

    .line 151
    if-ne p2, v0, :cond_8

    .line 152
    .line 153
    iget-object p1, p1, Landroidx/fragment/app/o0O0O00;->OooOOOo:Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    iput-boolean p1, p0, Landroidx/fragment/app/o0000O0O;->OooOooo:Z

    .line 160
    .line 161
    :cond_8
    :goto_3
    return-void
.end method

.method public final Oooo0()Landroidx/fragment/app/o00000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOo0o:Landroidx/fragment/app/o0OO00O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/o0OO00O;->OooOooO:Landroidx/fragment/app/o0000O0O;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/o0000O0O;->Oooo0()Landroidx/fragment/app/o00000O0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOoO:Landroidx/fragment/app/o00000O0;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final Oooo000()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o0000O0O;->OooO0o0()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/oOO00O;

    .line 20
    .line 21
    iget-boolean v2, v1, Landroidx/fragment/app/oOO00O;->OooO0o0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v2, "FragmentManager"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, v1, Landroidx/fragment/app/oOO00O;->OooO0o0:Z

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/oOO00O;->OooO0OO()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final Oooo00O(Landroidx/fragment/app/o0OO00O;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/o0OO00O;->Oooo:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/o0OO00O;->Oooo0:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_2

    .line 10
    .line 11
    :cond_1
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOo0O:LOooO0OO/OooO;

    .line 14
    .line 15
    invoke-virtual {v0}, LOooO0OO/OooO;->OooOOO0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOo0O:LOooO0OO/OooO;

    .line 22
    .line 23
    iget p1, p1, Landroidx/fragment/app/o0OO00O;->Oooo0:I

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LOooO0OO/OooO;->OooOO0o(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    :goto_0
    return-object v0
.end method

.method public final Oooo00o()Landroidx/fragment/app/o0000Ooo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOo0o:Landroidx/fragment/app/o0OO00O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/o0OO00O;->OooOooO:Landroidx/fragment/app/o0000O0O;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/o0000O0O;->Oooo00o()Landroidx/fragment/app/o0000Ooo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOoO0:Landroidx/fragment/app/o0000Ooo;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final Oooo0O0(Landroidx/fragment/app/o0OO00O;)V
    .locals 2

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/o0OO00O;->Oooo0OO:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, Landroidx/fragment/app/o0OO00O;->Oooo0OO:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Landroidx/fragment/app/o0OO00O;->OoooOO0:Z

    .line 21
    .line 22
    xor-int/2addr v0, v1

    .line 23
    iput-boolean v0, p1, Landroidx/fragment/app/o0OO00O;->OoooOO0:Z

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o0000O0O;->Ooooo0o(Landroidx/fragment/app/o0OO00O;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final Oooo0o0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOo0o:Landroidx/fragment/app/o0OO00O;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->OooOOoo()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOo0o:Landroidx/fragment/app/o0OO00O;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->OooOOO0()Landroidx/fragment/app/o0000O0O;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/o0000O0O;->Oooo0o0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public final Oooo0oo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/o0000O0O;->Oooo000:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/o0000O0O;->Oooo00O:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final OoooO(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p5, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p5, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p5, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p3, p4, p5}, Landroidx/fragment/app/o0000O0O;->OooOoo(Ljava/lang/String;IZ)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-gez p3, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/o0000O0O;->OooO0Oo:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    sub-int/2addr p4, v0

    .line 24
    :goto_1
    if-lt p4, p3, :cond_2

    .line 25
    .line 26
    iget-object p5, p0, Landroidx/fragment/app/o0000O0O;->OooO0Oo:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    check-cast p5, Landroidx/fragment/app/OooO00o;

    .line 33
    .line 34
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 p4, p4, -0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_2
    return v0
.end method

.method public final OoooO0(II)Z
    .locals 8

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-virtual {p0, v6}, Landroidx/fragment/app/o0000O0O;->OooOoO(Z)Z

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    invoke-virtual {p0, v7}, Landroidx/fragment/app/o0000O0O;->OooOoO0(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOo:Landroidx/fragment/app/o0OO00O;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->OooO0oo()Landroidx/fragment/app/o0000O0O;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/o0000O0O;->OoooO0O()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/o0000O0O;->Oooo0O0:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/fragment/app/o0000O0O;->Oooo0OO:Ljava/util/ArrayList;

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move v4, p1

    .line 33
    move v5, p2

    .line 34
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/o0000O0O;->OoooO(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-boolean v7, p0, Landroidx/fragment/app/o0000O0O;->OooO0O0:Z

    .line 41
    .line 42
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/o0000O0O;->Oooo0O0:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->Oooo0OO:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/o0000O0O;->o000oOoO(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/o0000O0O;->OooO0Oo()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/o0000O0O;->OooO0Oo()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/o0000O0O;->OooooOo()V

    .line 59
    .line 60
    .line 61
    iget-boolean p2, p0, Landroidx/fragment/app/o0000O0O;->Oooo0:Z

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iput-boolean v6, p0, Landroidx/fragment/app/o0000O0O;->Oooo0:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/o0000O0O;->OooooO0()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 71
    .line 72
    iget-object p2, p2, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    move v7, p1

    .line 89
    :goto_1
    return v7
.end method

.method public final OoooO00()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/o0000O0O;->Oooo000:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/o0000O0O;->Oooo00O:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/o0000O0O;->Oooo0o:Landroidx/fragment/app/o0000O;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/o0000O;->OooO:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo0ooOoO/o000oOoO;->OooOO0o()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/o0OO00O;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/o0000O0O;->OoooO00()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final OoooO0O()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/o0000O0O;->OoooO0(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final OoooOO0(Landroidx/fragment/app/o0OO00O;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/o0OO00O;->OooOo0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    iget-boolean v2, p1, Landroidx/fragment/app/o0OO00O;->Oooo0o0:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lo0ooOoO/o000oOoO;->OooOo0O(Landroidx/fragment/app/o0OO00O;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/fragment/app/o0000O0O;->Oooo0OO(Landroidx/fragment/app/o0OO00O;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iput-boolean v1, p0, Landroidx/fragment/app/o0000O0O;->OooOooo:Z

    .line 37
    .line 38
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/o0OO00O;->OooOo0o:Z

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o0000O0O;->Ooooo0o(Landroidx/fragment/app/o0OO00O;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final OoooOOO(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "result_"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    .line 36
    .line 37
    iget-object v3, v3, Landroidx/fragment/app/o0O0O00;->OooOOO0:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Landroidx/fragment/app/o0000O0O;->OooOO0O:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "fragment_"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    iget-object v4, p0, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    .line 97
    .line 98
    iget-object v4, v4, Landroidx/fragment/app/o0O0O00;->OooOOO0:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 105
    .line 106
    .line 107
    const/16 v4, 0x9

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 118
    .line 119
    iget-object v2, v1, Lo0ooOoO/o000oOoO;->OooOOO:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Lo0ooOoO/o000oOoO;->OooOOO:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "state"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroidx/fragment/app/FragmentManagerState;

    .line 140
    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_4
    iget-object v2, v1, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 150
    .line 151
    .line 152
    iget-object v2, p1, Landroidx/fragment/app/FragmentManagerState;->OooOO0o:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget-object v4, p0, Landroidx/fragment/app/o0000O0O;->OooOOO0:Lo0ooOoO/OooOo00;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x2

    .line 166
    const-string v7, "FragmentManager"

    .line 167
    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v5, v3}, Lo0ooOoO/o000oOoO;->OooOo0o(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Landroidx/fragment/app/FragmentState;

    .line 187
    .line 188
    iget-object v8, p0, Landroidx/fragment/app/o0000O0O;->Oooo0o:Landroidx/fragment/app/o0000O;

    .line 189
    .line 190
    iget-object v5, v5, Landroidx/fragment/app/FragmentState;->OooOOO0:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v8, v8, Landroidx/fragment/app/o0000O;->OooO0Oo:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Landroidx/fragment/app/o0OO00O;

    .line 199
    .line 200
    if-eqz v5, :cond_7

    .line 201
    .line 202
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_6

    .line 207
    .line 208
    invoke-virtual {v5}, Landroidx/fragment/app/o0OO00O;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    :cond_6
    new-instance v8, Landroidx/fragment/app/o000O000;

    .line 212
    .line 213
    invoke-direct {v8, v4, v1, v5, v3}, Landroidx/fragment/app/o000O000;-><init>(Lo0ooOoO/OooOo00;Lo0ooOoO/o000oOoO;Landroidx/fragment/app/o0OO00O;Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    new-instance v4, Landroidx/fragment/app/o000O000;

    .line 218
    .line 219
    iget-object v9, p0, Landroidx/fragment/app/o0000O0O;->OooOOO0:Lo0ooOoO/OooOo00;

    .line 220
    .line 221
    iget-object v10, p0, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 222
    .line 223
    iget-object v5, p0, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    .line 224
    .line 225
    iget-object v5, v5, Landroidx/fragment/app/o0O0O00;->OooOOO0:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/o0000O0O;->Oooo00o()Landroidx/fragment/app/o0000Ooo;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    move-object v8, v4

    .line 236
    move-object v13, v3

    .line 237
    invoke-direct/range {v8 .. v13}, Landroidx/fragment/app/o000O000;-><init>(Lo0ooOoO/OooOo00;Lo0ooOoO/o000oOoO;Ljava/lang/ClassLoader;Landroidx/fragment/app/o0000Ooo;Landroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    iget-object v4, v8, Landroidx/fragment/app/o000O000;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 241
    .line 242
    iput-object v3, v4, Landroidx/fragment/app/o0OO00O;->OooOOO0:Landroid/os/Bundle;

    .line 243
    .line 244
    iput-object p0, v4, Landroidx/fragment/app/o0OO00O;->OooOooO:Landroidx/fragment/app/o0000O0O;

    .line 245
    .line 246
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_8

    .line 251
    .line 252
    invoke-virtual {v4}, Landroidx/fragment/app/o0OO00O;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    :cond_8
    iget-object v3, p0, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    .line 256
    .line 257
    iget-object v3, v3, Landroidx/fragment/app/o0O0O00;->OooOOO0:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v8, v3}, Landroidx/fragment/app/o000O000;->OooOOO0(Ljava/lang/ClassLoader;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v8}, Lo0ooOoO/o000oOoO;->OooOo00(Landroidx/fragment/app/o000O000;)V

    .line 267
    .line 268
    .line 269
    iget v3, p0, Landroidx/fragment/app/o0000O0O;->OooOo00:I

    .line 270
    .line 271
    iput v3, v8, Landroidx/fragment/app/o000O000;->OooO0o0:I

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->Oooo0o:Landroidx/fragment/app/o0000O;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v2, Ljava/util/ArrayList;

    .line 280
    .line 281
    iget-object v0, v0, Landroidx/fragment/app/o0000O;->OooO0Oo:Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    const/4 v3, 0x1

    .line 299
    if-eqz v2, :cond_c

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Landroidx/fragment/app/o0OO00O;

    .line 306
    .line 307
    iget-object v8, v2, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v9, v1, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v9, Ljava/util/HashMap;

    .line 312
    .line 313
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    if-eqz v8, :cond_a

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_a
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_b

    .line 325
    .line 326
    invoke-virtual {v2}, Landroidx/fragment/app/o0OO00O;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    iget-object v8, p1, Landroidx/fragment/app/FragmentManagerState;->OooOO0o:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    :cond_b
    iget-object v8, p0, Landroidx/fragment/app/o0000O0O;->Oooo0o:Landroidx/fragment/app/o0000O;

    .line 335
    .line 336
    invoke-virtual {v8, v2}, Landroidx/fragment/app/o0000O;->OooO0o(Landroidx/fragment/app/o0OO00O;)V

    .line 337
    .line 338
    .line 339
    iput-object p0, v2, Landroidx/fragment/app/o0OO00O;->OooOooO:Landroidx/fragment/app/o0000O0O;

    .line 340
    .line 341
    new-instance v8, Landroidx/fragment/app/o000O000;

    .line 342
    .line 343
    invoke-direct {v8, v4, v1, v2}, Landroidx/fragment/app/o000O000;-><init>(Lo0ooOoO/OooOo00;Lo0ooOoO/o000oOoO;Landroidx/fragment/app/o0OO00O;)V

    .line 344
    .line 345
    .line 346
    iput v3, v8, Landroidx/fragment/app/o000O000;->OooO0o0:I

    .line 347
    .line 348
    invoke-virtual {v8}, Landroidx/fragment/app/o000O000;->OooOO0O()V

    .line 349
    .line 350
    .line 351
    iput-boolean v3, v2, Landroidx/fragment/app/o0OO00O;->OooOo0o:Z

    .line 352
    .line 353
    invoke-virtual {v8}, Landroidx/fragment/app/o000O000;->OooOO0O()V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_c
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->OooOOO0:Ljava/util/ArrayList;

    .line 358
    .line 359
    iget-object v2, v1, Lo0ooOoO/o000oOoO;->OooOO0o:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 364
    .line 365
    .line 366
    if-eqz v0, :cond_f

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_f

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Lo0ooOoO/o000oOoO;->OooO0oO(Ljava/lang/String;)Landroidx/fragment/app/o0OO00O;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    if-eqz v4, :cond_e

    .line 389
    .line 390
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_d

    .line 395
    .line 396
    invoke-virtual {v4}, Landroidx/fragment/app/o0OO00O;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    :cond_d
    invoke-virtual {v1, v4}, Lo0ooOoO/o000oOoO;->OooO0o0(Landroidx/fragment/app/o0OO00O;)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    const-string v0, "No instantiated fragment for ("

    .line 406
    .line 407
    const-string v1, ")"

    .line 408
    .line 409
    invoke-static {v0, v2, v1}, LOooO0OO/OooOo00;->OooOoo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p1

    .line 417
    :cond_f
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->OooOOO:[Landroidx/fragment/app/BackStackRecordState;

    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    if-eqz v0, :cond_13

    .line 421
    .line 422
    new-instance v0, Ljava/util/ArrayList;

    .line 423
    .line 424
    iget-object v4, p1, Landroidx/fragment/app/FragmentManagerState;->OooOOO:[Landroidx/fragment/app/BackStackRecordState;

    .line 425
    .line 426
    array-length v4, v4

    .line 427
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    .line 429
    .line 430
    iput-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooO0Oo:Ljava/util/ArrayList;

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    :goto_6
    iget-object v4, p1, Landroidx/fragment/app/FragmentManagerState;->OooOOO:[Landroidx/fragment/app/BackStackRecordState;

    .line 434
    .line 435
    array-length v5, v4

    .line 436
    if-ge v0, v5, :cond_14

    .line 437
    .line 438
    aget-object v4, v4, v0

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    new-instance v5, Landroidx/fragment/app/OooO00o;

    .line 444
    .line 445
    invoke-direct {v5, p0}, Landroidx/fragment/app/OooO00o;-><init>(Landroidx/fragment/app/o0000O0O;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v5}, Landroidx/fragment/app/BackStackRecordState;->OooO00o(Landroidx/fragment/app/OooO00o;)V

    .line 449
    .line 450
    .line 451
    iget v8, v4, Landroidx/fragment/app/BackStackRecordState;->OooOOo:I

    .line 452
    .line 453
    iput v8, v5, Landroidx/fragment/app/OooO00o;->OooOOoo:I

    .line 454
    .line 455
    const/4 v8, 0x0

    .line 456
    :goto_7
    iget-object v9, v4, Landroidx/fragment/app/BackStackRecordState;->OooOOO0:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    if-ge v8, v10, :cond_11

    .line 463
    .line 464
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    check-cast v9, Ljava/lang/String;

    .line 469
    .line 470
    if-eqz v9, :cond_10

    .line 471
    .line 472
    iget-object v10, v5, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    check-cast v10, Landroidx/fragment/app/o000Oo0;

    .line 479
    .line 480
    invoke-virtual {v1, v9}, Lo0ooOoO/o000oOoO;->OooO0oO(Ljava/lang/String;)Landroidx/fragment/app/o0OO00O;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    iput-object v9, v10, Landroidx/fragment/app/o000Oo0;->OooO0O0:Landroidx/fragment/app/o0OO00O;

    .line 485
    .line 486
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_11
    invoke-virtual {v5, v3}, Landroidx/fragment/app/OooO00o;->OooO0OO(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_12

    .line 497
    .line 498
    invoke-virtual {v5}, Landroidx/fragment/app/OooO00o;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    new-instance v4, Landroidx/fragment/app/o00;

    .line 502
    .line 503
    invoke-direct {v4}, Landroidx/fragment/app/o00;-><init>()V

    .line 504
    .line 505
    .line 506
    new-instance v8, Ljava/io/PrintWriter;

    .line 507
    .line 508
    invoke-direct {v8, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 509
    .line 510
    .line 511
    const-string v4, "  "

    .line 512
    .line 513
    invoke-virtual {v5, v4, v8, v2}, Landroidx/fragment/app/OooO00o;->OooO0oO(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8}, Ljava/io/PrintWriter;->close()V

    .line 517
    .line 518
    .line 519
    :cond_12
    iget-object v4, p0, Landroidx/fragment/app/o0000O0O;->OooO0Oo:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    add-int/lit8 v0, v0, 0x1

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_13
    iput-object v5, p0, Landroidx/fragment/app/o0000O0O;->OooO0Oo:Ljava/util/ArrayList;

    .line 528
    .line 529
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 530
    .line 531
    iget v3, p1, Landroidx/fragment/app/FragmentManagerState;->OooOOOO:I

    .line 532
    .line 533
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 534
    .line 535
    .line 536
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->OooOOOo:Ljava/lang/String;

    .line 537
    .line 538
    if-eqz v0, :cond_15

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Lo0ooOoO/o000oOoO;->OooO0oO(Ljava/lang/String;)Landroidx/fragment/app/o0OO00O;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOo:Landroidx/fragment/app/o0OO00O;

    .line 545
    .line 546
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o0000O0O;->OooOOo(Landroidx/fragment/app/o0OO00O;)V

    .line 547
    .line 548
    .line 549
    :cond_15
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->OooOOo0:Ljava/util/ArrayList;

    .line 550
    .line 551
    if-eqz v0, :cond_16

    .line 552
    .line 553
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-ge v2, v1, :cond_16

    .line 558
    .line 559
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Ljava/lang/String;

    .line 564
    .line 565
    iget-object v3, p1, Landroidx/fragment/app/FragmentManagerState;->OooOOo:Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Landroidx/fragment/app/BackStackState;

    .line 572
    .line 573
    iget-object v4, p0, Landroidx/fragment/app/o0000O0O;->OooOO0:Ljava/util/Map;

    .line 574
    .line 575
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    add-int/lit8 v2, v2, 0x1

    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_16
    new-instance v0, Ljava/util/ArrayDeque;

    .line 582
    .line 583
    iget-object p1, p1, Landroidx/fragment/app/FragmentManagerState;->OooOOoo:Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 586
    .line 587
    .line 588
    iput-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOooO:Ljava/util/ArrayDeque;

    .line 589
    .line 590
    :goto_9
    return-void
.end method

.method public final OoooOOo()Landroid/os/Bundle;
    .locals 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o0000O0O;->Oooo000()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/o0000O0O;->OooOo0o()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o0000O0O;->OooOoO(Z)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/fragment/app/o0000O0O;->Oooo000:Z

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/o0000O0O;->Oooo0o:Landroidx/fragment/app/o0000O;

    .line 19
    .line 20
    iput-boolean v1, v2, Landroidx/fragment/app/o0000O;->OooO:Z

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, v1, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x2

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/fragment/app/o000O000;

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    iget-object v6, v4, Landroidx/fragment/app/o000O000;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 68
    .line 69
    iget-object v7, v6, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/fragment/app/o000O000;->OooOOOO()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v4, v7}, Lo0ooOoO/o000oOoO;->OooOo0o(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    iget-object v4, v6, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const-string v4, "FragmentManager"

    .line 84
    .line 85
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    invoke-virtual {v6}, Landroidx/fragment/app/o0OO00O;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    iget-object v4, v6, Landroidx/fragment/app/o0OO00O;->OooOOO0:Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 101
    .line 102
    iget-object v1, v1, Lo0ooOoO/o000oOoO;->OooOOO:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    const-string v1, "FragmentManager"

    .line 113
    .line 114
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 115
    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_2
    iget-object v3, p0, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 120
    .line 121
    iget-object v4, v3, Lo0ooOoO/o000oOoO;->OooOO0o:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Ljava/util/ArrayList;

    .line 124
    .line 125
    monitor-enter v4

    .line 126
    :try_start_0
    iget-object v6, v3, Lo0ooOoO/o000oOoO;->OooOO0o:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const/4 v7, 0x0

    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    monitor-exit v4

    .line 138
    move-object v6, v7

    .line 139
    goto :goto_2

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object v8, v3, Lo0ooOoO/o000oOoO;->OooOO0o:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v8, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v3, Lo0ooOoO/o000oOoO;->OooOO0o:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_5

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Landroidx/fragment/app/o0OO00O;

    .line 175
    .line 176
    iget-object v9, v8, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    const-string v9, "FragmentManager"

    .line 182
    .line 183
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_4

    .line 188
    .line 189
    invoke-virtual {v8}, Landroidx/fragment/app/o0OO00O;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :goto_2
    iget-object v3, p0, Landroidx/fragment/app/o0000O0O;->OooO0Oo:Ljava/util/ArrayList;

    .line 195
    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-lez v3, :cond_7

    .line 203
    .line 204
    new-array v4, v3, [Landroidx/fragment/app/BackStackRecordState;

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    :goto_3
    if-ge v8, v3, :cond_8

    .line 208
    .line 209
    new-instance v9, Landroidx/fragment/app/BackStackRecordState;

    .line 210
    .line 211
    iget-object v10, p0, Landroidx/fragment/app/o0000O0O;->OooO0Oo:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Landroidx/fragment/app/OooO00o;

    .line 218
    .line 219
    invoke-direct {v9, v10}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/OooO00o;)V

    .line 220
    .line 221
    .line 222
    aput-object v9, v4, v8

    .line 223
    .line 224
    const-string v9, "FragmentManager"

    .line 225
    .line 226
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_6

    .line 231
    .line 232
    iget-object v9, p0, Landroidx/fragment/app/o0000O0O;->OooO0Oo:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    move-object v4, v7

    .line 245
    :cond_8
    new-instance v3, Landroidx/fragment/app/FragmentManagerState;

    .line 246
    .line 247
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v7, v3, Landroidx/fragment/app/FragmentManagerState;->OooOOOo:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v5, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v5, v3, Landroidx/fragment/app/FragmentManagerState;->OooOOo0:Ljava/util/ArrayList;

    .line 258
    .line 259
    new-instance v7, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v7, v3, Landroidx/fragment/app/FragmentManagerState;->OooOOo:Ljava/util/ArrayList;

    .line 265
    .line 266
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->OooOO0o:Ljava/util/ArrayList;

    .line 267
    .line 268
    iput-object v6, v3, Landroidx/fragment/app/FragmentManagerState;->OooOOO0:Ljava/util/ArrayList;

    .line 269
    .line 270
    iput-object v4, v3, Landroidx/fragment/app/FragmentManagerState;->OooOOO:[Landroidx/fragment/app/BackStackRecordState;

    .line 271
    .line 272
    iget-object v2, p0, Landroidx/fragment/app/o0000O0O;->OooO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iput v2, v3, Landroidx/fragment/app/FragmentManagerState;->OooOOOO:I

    .line 279
    .line 280
    iget-object v2, p0, Landroidx/fragment/app/o0000O0O;->OooOo:Landroidx/fragment/app/o0OO00O;

    .line 281
    .line 282
    if-eqz v2, :cond_9

    .line 283
    .line 284
    iget-object v2, v2, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->OooOOOo:Ljava/lang/String;

    .line 287
    .line 288
    :cond_9
    iget-object v2, p0, Landroidx/fragment/app/o0000O0O;->OooOO0:Ljava/util/Map;

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 295
    .line 296
    .line 297
    iget-object v2, p0, Landroidx/fragment/app/o0000O0O;->OooOO0:Ljava/util/Map;

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 304
    .line 305
    .line 306
    new-instance v2, Ljava/util/ArrayList;

    .line 307
    .line 308
    iget-object v4, p0, Landroidx/fragment/app/o0000O0O;->OooOooO:Ljava/util/ArrayDeque;

    .line 309
    .line 310
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 311
    .line 312
    .line 313
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->OooOOoo:Ljava/util/ArrayList;

    .line 314
    .line 315
    const-string v2, "state"

    .line 316
    .line 317
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, p0, Landroidx/fragment/app/o0000O0O;->OooOO0O:Ljava/util/Map;

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_a

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Ljava/lang/String;

    .line 341
    .line 342
    const-string v4, "result_"

    .line 343
    .line 344
    invoke-static {v4, v3}, LOooO0OO/OooOo00;->OooOoOO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iget-object v5, p0, Landroidx/fragment/app/o0000O0O;->OooOO0O:Ljava/util/Map;

    .line 349
    .line 350
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Landroid/os/Bundle;

    .line 355
    .line 356
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_b

    .line 373
    .line 374
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Ljava/lang/String;

    .line 379
    .line 380
    const-string v4, "fragment_"

    .line 381
    .line 382
    invoke-static {v4, v3}, LOooO0OO/OooOo00;->OooOoOO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Landroid/os/Bundle;

    .line 391
    .line 392
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_b
    :goto_6
    return-object v0

    .line 397
    :goto_7
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    throw v0
.end method

.method public final OoooOo0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/o0000O0O;->OooO00o:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/fragment/app/o0O0O00;->OooOOO:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/o0000O0O;->Oooo0oO:Landroidx/fragment/app/OooOo;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/fragment/app/o0O0O00;->OooOOO:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/o0000O0O;->Oooo0oO:Landroidx/fragment/app/OooOo;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/o0000O0O;->OooooOo()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final OoooOoO(Landroidx/fragment/app/o0OO00O;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o0000O0O;->Oooo00O(Landroidx/fragment/app/o0OO00O;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final OoooOoo(Landroidx/fragment/app/o0OO00O;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lo0ooOoO/o000oOoO;->OooO0oO(Ljava/lang/String;)Landroidx/fragment/app/o0OO00O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/o0OO00O;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/o0OO00O;->OooOooo:Landroidx/fragment/app/o0O0O00;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/o0OO00O;->OooOooO:Landroidx/fragment/app/o0000O0O;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/o0OO00O;->OoooOOo:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final Ooooo00(Landroidx/fragment/app/o0OO00O;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lo0ooOoO/o000oOoO;->OooO0oO(Ljava/lang/String;)Landroidx/fragment/app/o0OO00O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/o0OO00O;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/o0OO00O;->OooOooo:Landroidx/fragment/app/o0O0O00;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/fragment/app/o0OO00O;->OooOooO:Landroidx/fragment/app/o0000O0O;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOo:Landroidx/fragment/app/o0OO00O;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/fragment/app/o0000O0O;->OooOo:Landroidx/fragment/app/o0OO00O;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o0000O0O;->OooOOo(Landroidx/fragment/app/o0OO00O;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/fragment/app/o0000O0O;->OooOo:Landroidx/fragment/app/o0OO00O;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o0000O0O;->OooOOo(Landroidx/fragment/app/o0OO00O;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final Ooooo0o(Landroidx/fragment/app/o0OO00O;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o0000O0O;->Oooo00O(Landroidx/fragment/app/o0OO00O;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/fragment/app/o0OO00O;->OoooO:Landroidx/fragment/app/o0ooOOo;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Landroidx/fragment/app/o0ooOOo;->OooO0O0:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Landroidx/fragment/app/o0ooOOo;->OooO0OO:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Landroidx/fragment/app/o0ooOOo;->OooO0Oo:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Landroidx/fragment/app/o0ooOOo;->OooO0o0:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    sget v1, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/fragment/app/o0OO00O;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/fragment/app/o0OO00O;->OoooO:Landroidx/fragment/app/o0ooOOo;

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    iget-boolean v2, p1, Landroidx/fragment/app/o0ooOOo;->OooO00o:Z

    .line 62
    .line 63
    :goto_4
    iget-object p1, v0, Landroidx/fragment/app/o0OO00O;->OoooO:Landroidx/fragment/app/o0ooOOo;

    .line 64
    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->OooO0OO()Landroidx/fragment/app/o0ooOOo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-boolean v2, p1, Landroidx/fragment/app/o0ooOOo;->OooO00o:Z

    .line 73
    .line 74
    :cond_7
    :goto_5
    return-void
.end method

.method public final OooooO0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0ooOoO/o000oOoO;->OooOO0()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/o000O000;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/fragment/app/o000O000;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 24
    .line 25
    iget-boolean v3, v2, Landroidx/fragment/app/o0OO00O;->OoooO0:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/fragment/app/o0000O0O;->OooO0O0:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Landroidx/fragment/app/o0000O0O;->Oooo0:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Landroidx/fragment/app/o0OO00O;->OoooO0:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/o000O000;->OooOO0O()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final OooooOO(Ljava/lang/RuntimeException;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/o00;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/fragment/app/o00;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/PrintWriter;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "  "

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/fragment/app/o0O0O00;->OooOOOo:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v4, v3, v1, v0}, Landroidx/fragment/app/o0000O0O;->OooOo0O(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :goto_0
    throw p1
.end method

.method public final OooooOo()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/o0000O0O;->OooO00o:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/o0000O0O;->OooO0oo:Landroidx/fragment/app/o00000O;

    .line 14
    .line 15
    iput-boolean v2, v1, Landroidx/activity/o0OoOo0;->OooO00o:Z

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/activity/o0OoOo0;->OooO0OO:Lo00O0OOO/OooO00o;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lo00O0OOO/OooO00o;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/o0000O0O;->OooO0oo:Landroidx/fragment/app/o00000O;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/o0000O0O;->OooO0Oo:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/fragment/app/o0000O0O;->OooOo0o:Landroidx/fragment/app/o0OO00O;

    .line 42
    .line 43
    invoke-static {v1}, Landroidx/fragment/app/o0000O0O;->Oooo0oO(Landroidx/fragment/app/o0OO00O;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :goto_0
    iput-boolean v2, v0, Landroidx/activity/o0OoOo0;->OooO00o:Z

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/activity/o0OoOo0;->OooO0OO:Lo00O0OOO/OooO00o;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lo00O0OOO/OooO00o;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void

    .line 61
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v1
.end method

.method public final o000oOoO(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/OooO00o;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/OooO00o;->OooOOOo:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/o0000O0O;->OooOoo0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/OooO00o;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/OooO00o;->OooOOOo:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/o0000O0O;->OooOoo0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/o0000O0O;->OooOoo0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/o0000O0O;->OooOo0o:Landroidx/fragment/app/o0OO00O;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/o0000O0O;->OooOo0o:Landroidx/fragment/app/o0OO00O;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-class v1, Landroidx/fragment/app/o0O0O00;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-string v1, "null"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :goto_0
    const-string v1, "}}"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

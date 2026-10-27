.class public abstract Landroidx/navigation/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Lkotlinx/coroutines/flow/o00Oo0;

.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Landroid/app/Activity;

.field public OooO0OO:Landroidx/navigation/o0OOO0o;

.field public OooO0Oo:Landroid/os/Bundle;

.field public OooO0o:Z

.field public OooO0o0:[Landroid/os/Parcelable;

.field public final OooO0oO:Lkotlin/collections/OooOOO0;

.field public final OooO0oo:Lkotlinx/coroutines/flow/o00Oo0;

.field public final OooOO0:Ljava/util/LinkedHashMap;

.field public final OooOO0O:Ljava/util/LinkedHashMap;

.field public final OooOO0o:Ljava/util/LinkedHashMap;

.field public OooOOO:Landroidx/lifecycle/o0Oo0oo;

.field public final OooOOO0:Ljava/util/LinkedHashMap;

.field public OooOOOO:Landroidx/navigation/Oooo0;

.field public final OooOOOo:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final OooOOo:Landroidx/navigation/OooOOOO;

.field public OooOOo0:Landroidx/lifecycle/Lifecycle$State;

.field public final OooOOoo:Landroidx/fragment/app/o00000O;

.field public OooOo:Lo00O0OOO/OooOo;

.field public final OooOo0:Landroidx/navigation/o0000O0O;

.field public final OooOo00:Z

.field public final OooOo0O:Ljava/util/LinkedHashMap;

.field public OooOo0o:Lo00O0OOO/OooOo;

.field public OooOoO:I

.field public final OooOoO0:Ljava/util/LinkedHashMap;

.field public final OooOoOO:Ljava/util/ArrayList;

.field public final OooOoo:Lkotlinx/coroutines/flow/o000oOoO;

.field public final OooOoo0:Lo00O0O00/OooO0O0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/Oooo000;->OooO00o:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Landroidx/navigation/NavController$activity$1;->INSTANCE:Landroidx/navigation/NavController$activity$1;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/sequences/OooOOOO;->OoooOoO(Ljava/lang/Object;Lo00O0OOO/OooOo;)Lkotlin/sequences/OooOO0O;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lkotlin/sequences/OooOO0O;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    instance-of v1, v1, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/navigation/Oooo000;->OooO0O0:Landroid/app/Activity;

    .line 38
    .line 39
    new-instance p1, Lkotlin/collections/OooOOO0;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/collections/OooOOO0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/navigation/Oooo000;->OooO0oO:Lkotlin/collections/OooOOO0;

    .line 45
    .line 46
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 47
    .line 48
    new-instance v0, Lkotlinx/coroutines/flow/o00Oo0;

    .line 49
    .line 50
    sget-object v1, Lkotlinx/coroutines/flow/internal/OooO0O0;->OooO0O0:Lcom/google/gson/internal/OooO0o;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v2, p1

    .line 57
    :goto_1
    invoke-direct {v0, v2}, Lkotlinx/coroutines/flow/o00Oo0;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Landroidx/navigation/Oooo000;->OooO0oo:Lkotlinx/coroutines/flow/o00Oo0;

    .line 61
    .line 62
    new-instance v0, Lkotlinx/coroutines/flow/o00Oo0;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    move-object p1, v1

    .line 67
    :cond_3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/o00Oo0;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Landroidx/navigation/Oooo000;->OooO:Lkotlinx/coroutines/flow/o00Oo0;

    .line 71
    .line 72
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Landroidx/navigation/Oooo000;->OooOO0:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Landroidx/navigation/Oooo000;->OooOO0O:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Landroidx/navigation/Oooo000;->OooOO0o:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Landroidx/navigation/Oooo000;->OooOOO0:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Landroidx/navigation/Oooo000;->OooOOOo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 108
    .line 109
    iput-object p1, p0, Landroidx/navigation/Oooo000;->OooOOo0:Landroidx/lifecycle/Lifecycle$State;

    .line 110
    .line 111
    new-instance p1, Landroidx/navigation/OooOOOO;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-direct {p1, v0, p0}, Landroidx/navigation/OooOOOO;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Landroidx/navigation/Oooo000;->OooOOo:Landroidx/navigation/OooOOOO;

    .line 118
    .line 119
    new-instance p1, Landroidx/fragment/app/o00000O;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Landroidx/fragment/app/o00000O;-><init>(Landroidx/navigation/Oooo000;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Landroidx/navigation/Oooo000;->OooOOoo:Landroidx/fragment/app/o00000O;

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Landroidx/navigation/Oooo000;->OooOo00:Z

    .line 128
    .line 129
    new-instance v0, Landroidx/navigation/o0000O0O;

    .line 130
    .line 131
    invoke-direct {v0}, Landroidx/navigation/o0000O0O;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Landroidx/navigation/Oooo000;->OooOo0:Landroidx/navigation/o0000O0O;

    .line 135
    .line 136
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Landroidx/navigation/Oooo000;->OooOo0O:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Landroidx/navigation/Oooo000;->OooOoO0:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    new-instance v1, Landroidx/navigation/o0Oo0oo;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Landroidx/navigation/o0Oo0oo;-><init>(Landroidx/navigation/o0000O0O;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/navigation/o0000O0O;->OooO00o(Landroidx/navigation/o0000O0;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Landroidx/navigation/OooO0O0;

    .line 159
    .line 160
    iget-object v2, p0, Landroidx/navigation/Oooo000;->OooO00o:Landroid/content/Context;

    .line 161
    .line 162
    invoke-direct {v1, v2}, Landroidx/navigation/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroidx/navigation/o0000O0O;->OooO00o(Landroidx/navigation/o0000O0;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Landroidx/navigation/Oooo000;->OooOoOO:Ljava/util/ArrayList;

    .line 174
    .line 175
    new-instance v0, Landroidx/navigation/NavController$navInflater$2;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Landroidx/navigation/NavController$navInflater$2;-><init>(Landroidx/navigation/Oooo000;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lkotlin/OooO00o;->OooO0OO(Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Landroidx/navigation/Oooo000;->OooOoo0:Lo00O0O00/OooO0O0;

    .line 185
    .line 186
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 187
    .line 188
    new-instance v1, Lkotlinx/coroutines/flow/o000oOoO;

    .line 189
    .line 190
    invoke-direct {v1, p1, p1, v0}, Lkotlinx/coroutines/flow/o000oOoO;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, Landroidx/navigation/Oooo000;->OooOoo:Lkotlinx/coroutines/flow/o000oOoO;

    .line 194
    .line 195
    return-void
.end method

.method public static OooO0o(Landroidx/navigation/oo000o;I)Landroidx/navigation/oo000o;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroidx/navigation/o0OOO0o;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroidx/navigation/o0OOO0o;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p0, p0, Landroidx/navigation/oo000o;->OooOOO0:Landroidx/navigation/o0OOO0o;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/o0OOO0o;->OooO(IZ)Landroidx/navigation/oo000o;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic OooOOoo(Landroidx/navigation/Oooo000;Landroidx/navigation/OooOOO;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/OooOOO0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/OooOOO0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Landroidx/navigation/Oooo000;->OooOOo(Landroidx/navigation/OooOOO;ZLkotlin/collections/OooOOO0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/Oooo000;->OooO0oO:Lkotlin/collections/OooOOO0;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/collections/OooOOO0;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/navigation/OooOOO;

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 32
    .line 33
    instance-of v1, v1, Landroidx/navigation/o0OOO0o;

    .line 34
    .line 35
    xor-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    if-ltz v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 45
    .line 46
    const-string v1, "Count overflow has happened."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_3
    :goto_1
    return v2
.end method

.method public final OooO00o(Landroidx/navigation/oo000o;Landroid/os/Bundle;Landroidx/navigation/OooOOO;Ljava/util/List;)V
    .locals 16

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v3, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 12
    .line 13
    instance-of v6, v5, Landroidx/navigation/OooO0o;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, v0, Landroidx/navigation/Oooo000;->OooO0oO:Lkotlin/collections/OooOOO0;

    .line 18
    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v9}, Lkotlin/collections/OooOOO0;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9}, Lkotlin/collections/OooOOO0;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroidx/navigation/OooOOO;

    .line 32
    .line 33
    iget-object v6, v6, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 34
    .line 35
    instance-of v6, v6, Landroidx/navigation/OooO0o;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v9}, Lkotlin/collections/OooOOO0;->OooO0oO()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroidx/navigation/OooOOO;

    .line 44
    .line 45
    iget-object v6, v6, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 46
    .line 47
    iget v6, v6, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 48
    .line 49
    invoke-virtual {v0, v6, v8, v7}, Landroidx/navigation/Oooo000;->OooOOOo(IZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    :cond_1
    new-instance v6, Lkotlin/collections/OooOOO0;

    .line 56
    .line 57
    invoke-direct {v6}, Lkotlin/collections/OooOOO0;-><init>()V

    .line 58
    .line 59
    .line 60
    instance-of v10, v1, Landroidx/navigation/o0OOO0o;

    .line 61
    .line 62
    iget-object v11, v0, Landroidx/navigation/Oooo000;->OooO00o:Landroid/content/Context;

    .line 63
    .line 64
    if-eqz v10, :cond_7

    .line 65
    .line 66
    move-object v10, v5

    .line 67
    :cond_2
    invoke-static {v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v10, v10, Landroidx/navigation/oo000o;->OooOOO0:Landroidx/navigation/o0OOO0o;

    .line 71
    .line 72
    if-eqz v10, :cond_6

    .line 73
    .line 74
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    invoke-interface {v4, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    :cond_3
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_4

    .line 87
    .line 88
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    move-object v15, v14

    .line 93
    check-cast v15, Landroidx/navigation/OooOOO;

    .line 94
    .line 95
    iget-object v15, v15, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 96
    .line 97
    invoke-static {v15, v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/4 v14, 0x0

    .line 105
    :goto_0
    check-cast v14, Landroidx/navigation/OooOOO;

    .line 106
    .line 107
    if-nez v14, :cond_5

    .line 108
    .line 109
    sget v13, Landroidx/navigation/OooOOO;->OooOo:I

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/Oooo000;->OooOO0O()Landroidx/lifecycle/Lifecycle$State;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    iget-object v14, v0, Landroidx/navigation/Oooo000;->OooOOOO:Landroidx/navigation/Oooo0;

    .line 116
    .line 117
    invoke-static {v11, v10, v2, v13, v14}, Landroidx/lifecycle/o000OO;->OooO0O0(Landroid/content/Context;Landroidx/navigation/oo000o;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/Oooo0;)Landroidx/navigation/OooOOO;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    :cond_5
    invoke-virtual {v6, v14}, Lkotlin/collections/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Lkotlin/collections/OooOOO0;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    xor-int/2addr v13, v8

    .line 129
    if-eqz v13, :cond_6

    .line 130
    .line 131
    invoke-virtual {v9}, Lkotlin/collections/OooOOO0;->OooO0oO()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Landroidx/navigation/OooOOO;

    .line 136
    .line 137
    iget-object v13, v13, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 138
    .line 139
    if-ne v13, v10, :cond_6

    .line 140
    .line 141
    invoke-virtual {v9}, Lkotlin/collections/OooOOO0;->OooO0oO()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    check-cast v13, Landroidx/navigation/OooOOO;

    .line 146
    .line 147
    invoke-static {v0, v13}, Landroidx/navigation/Oooo000;->OooOOoo(Landroidx/navigation/Oooo000;Landroidx/navigation/OooOOO;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    if-eqz v10, :cond_7

    .line 151
    .line 152
    if-ne v10, v1, :cond_2

    .line 153
    .line 154
    :cond_7
    invoke-virtual {v6}, Lkotlin/collections/OooOOO0;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_8

    .line 159
    .line 160
    move-object v10, v5

    .line 161
    goto :goto_1

    .line 162
    :cond_8
    invoke-virtual {v6}, Lkotlin/collections/OooOOO0;->OooO0o0()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Landroidx/navigation/OooOOO;

    .line 167
    .line 168
    iget-object v10, v10, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 169
    .line 170
    :cond_9
    :goto_1
    if-eqz v10, :cond_e

    .line 171
    .line 172
    iget v13, v10, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 173
    .line 174
    invoke-virtual {v0, v13}, Landroidx/navigation/Oooo000;->OooO0o0(I)Landroidx/navigation/oo000o;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    if-eq v13, v10, :cond_e

    .line 179
    .line 180
    iget-object v10, v10, Landroidx/navigation/oo000o;->OooOOO0:Landroidx/navigation/o0OOO0o;

    .line 181
    .line 182
    if-eqz v10, :cond_9

    .line 183
    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    invoke-virtual/range {p2 .. p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-ne v13, v8, :cond_a

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    goto :goto_2

    .line 194
    :cond_a
    move-object v13, v2

    .line 195
    :goto_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    invoke-interface {v4, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    :cond_b
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_c

    .line 208
    .line 209
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    move-object v12, v15

    .line 214
    check-cast v12, Landroidx/navigation/OooOOO;

    .line 215
    .line 216
    iget-object v12, v12, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 217
    .line 218
    invoke-static {v12, v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_b

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_c
    const/4 v15, 0x0

    .line 226
    :goto_3
    check-cast v15, Landroidx/navigation/OooOOO;

    .line 227
    .line 228
    if-nez v15, :cond_d

    .line 229
    .line 230
    sget v12, Landroidx/navigation/OooOOO;->OooOo:I

    .line 231
    .line 232
    invoke-virtual {v10, v13}, Landroidx/navigation/oo000o;->OooO0O0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/Oooo000;->OooOO0O()Landroidx/lifecycle/Lifecycle$State;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    iget-object v14, v0, Landroidx/navigation/Oooo000;->OooOOOO:Landroidx/navigation/Oooo0;

    .line 241
    .line 242
    invoke-static {v11, v10, v12, v13, v14}, Landroidx/lifecycle/o000OO;->OooO0O0(Landroid/content/Context;Landroidx/navigation/oo000o;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/Oooo0;)Landroidx/navigation/OooOOO;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    :cond_d
    invoke-virtual {v6, v15}, Lkotlin/collections/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_e
    invoke-virtual {v6}, Lkotlin/collections/OooOOO0;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_f

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_f
    invoke-virtual {v6}, Lkotlin/collections/OooOOO0;->OooO0o0()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Landroidx/navigation/OooOOO;

    .line 262
    .line 263
    iget-object v5, v5, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 264
    .line 265
    :goto_4
    invoke-virtual {v9}, Lkotlin/collections/OooOOO0;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-nez v10, :cond_10

    .line 270
    .line 271
    invoke-virtual {v9}, Lkotlin/collections/OooOOO0;->OooO0oO()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    check-cast v10, Landroidx/navigation/OooOOO;

    .line 276
    .line 277
    iget-object v10, v10, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 278
    .line 279
    instance-of v10, v10, Landroidx/navigation/o0OOO0o;

    .line 280
    .line 281
    if-eqz v10, :cond_10

    .line 282
    .line 283
    invoke-virtual {v9}, Lkotlin/collections/OooOOO0;->OooO0oO()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, Landroidx/navigation/OooOOO;

    .line 288
    .line 289
    iget-object v10, v10, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 290
    .line 291
    const-string v12, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 292
    .line 293
    invoke-static {v10, v12}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    check-cast v10, Landroidx/navigation/o0OOO0o;

    .line 297
    .line 298
    iget v12, v5, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 299
    .line 300
    invoke-virtual {v10, v12, v7}, Landroidx/navigation/o0OOO0o;->OooO(IZ)Landroidx/navigation/oo000o;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    if-nez v10, :cond_10

    .line 305
    .line 306
    invoke-virtual {v9}, Lkotlin/collections/OooOOO0;->OooO0oO()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    check-cast v10, Landroidx/navigation/OooOOO;

    .line 311
    .line 312
    invoke-static {v0, v10}, Landroidx/navigation/Oooo000;->OooOOoo(Landroidx/navigation/Oooo000;Landroidx/navigation/OooOOO;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_10
    invoke-virtual {v9}, Lkotlin/collections/OooOOO0;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_11

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    goto :goto_5

    .line 324
    :cond_11
    iget-object v5, v9, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 325
    .line 326
    iget v7, v9, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 327
    .line 328
    aget-object v5, v5, v7

    .line 329
    .line 330
    :goto_5
    check-cast v5, Landroidx/navigation/OooOOO;

    .line 331
    .line 332
    if-nez v5, :cond_13

    .line 333
    .line 334
    invoke-virtual {v6}, Lkotlin/collections/OooOOO0;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_12

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    goto :goto_6

    .line 342
    :cond_12
    iget-object v5, v6, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 343
    .line 344
    iget v7, v6, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 345
    .line 346
    aget-object v5, v5, v7

    .line 347
    .line 348
    :goto_6
    check-cast v5, Landroidx/navigation/OooOOO;

    .line 349
    .line 350
    :cond_13
    if-eqz v5, :cond_14

    .line 351
    .line 352
    iget-object v5, v5, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_14
    const/4 v5, 0x0

    .line 356
    :goto_7
    iget-object v7, v0, Landroidx/navigation/Oooo000;->OooO0OO:Landroidx/navigation/o0OOO0o;

    .line 357
    .line 358
    invoke-static {v5, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-nez v5, :cond_18

    .line 363
    .line 364
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    :cond_15
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_16

    .line 377
    .line 378
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    move-object v7, v5

    .line 383
    check-cast v7, Landroidx/navigation/OooOOO;

    .line 384
    .line 385
    iget-object v7, v7, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 386
    .line 387
    iget-object v10, v0, Landroidx/navigation/Oooo000;->OooO0OO:Landroidx/navigation/o0OOO0o;

    .line 388
    .line 389
    invoke-static {v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v7, v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_15

    .line 397
    .line 398
    move-object v12, v5

    .line 399
    goto :goto_8

    .line 400
    :cond_16
    const/4 v12, 0x0

    .line 401
    :goto_8
    check-cast v12, Landroidx/navigation/OooOOO;

    .line 402
    .line 403
    if-nez v12, :cond_17

    .line 404
    .line 405
    sget v4, Landroidx/navigation/OooOOO;->OooOo:I

    .line 406
    .line 407
    iget-object v4, v0, Landroidx/navigation/Oooo000;->OooO0OO:Landroidx/navigation/o0OOO0o;

    .line 408
    .line 409
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v5, v0, Landroidx/navigation/Oooo000;->OooO0OO:Landroidx/navigation/o0OOO0o;

    .line 413
    .line 414
    invoke-static {v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v2}, Landroidx/navigation/oo000o;->OooO0O0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/Oooo000;->OooOO0O()Landroidx/lifecycle/Lifecycle$State;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    iget-object v7, v0, Landroidx/navigation/Oooo000;->OooOOOO:Landroidx/navigation/Oooo0;

    .line 426
    .line 427
    invoke-static {v11, v4, v2, v5, v7}, Landroidx/lifecycle/o000OO;->OooO0O0(Landroid/content/Context;Landroidx/navigation/oo000o;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/Oooo0;)Landroidx/navigation/OooOOO;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    :cond_17
    invoke-virtual {v6, v12}, Lkotlin/collections/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_18
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_1a

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Landroidx/navigation/OooOOO;

    .line 449
    .line 450
    iget-object v5, v4, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 451
    .line 452
    iget-object v5, v5, Landroidx/navigation/oo000o;->OooOO0o:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v7, v0, Landroidx/navigation/Oooo000;->OooOo0:Landroidx/navigation/o0000O0O;

    .line 455
    .line 456
    invoke-virtual {v7, v5}, Landroidx/navigation/o0000O0O;->OooO0O0(Ljava/lang/String;)Landroidx/navigation/o0000O0;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    iget-object v7, v0, Landroidx/navigation/Oooo000;->OooOo0O:Ljava/util/LinkedHashMap;

    .line 461
    .line 462
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    if-eqz v5, :cond_19

    .line 467
    .line 468
    check-cast v5, Landroidx/navigation/OooOo00;

    .line 469
    .line 470
    invoke-virtual {v5, v4}, Landroidx/navigation/OooOo00;->OooO0oo(Landroidx/navigation/OooOOO;)V

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v3, "NavigatorBackStack for "

    .line 477
    .line 478
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v1, Landroidx/navigation/oo000o;->OooOO0o:Ljava/lang/String;

    .line 482
    .line 483
    const-string v3, " should already be created"

    .line 484
    .line 485
    invoke-static {v2, v1, v3}, LOooO0OO/OooOo00;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v2

    .line 499
    :cond_1a
    invoke-virtual {v9, v6}, Lkotlin/collections/OooOOO0;->addAll(Ljava/util/Collection;)Z

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9, v3}, Lkotlin/collections/OooOOO0;->OooO0O0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v1, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    add-int/2addr v2, v8

    .line 512
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    :cond_1b
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_1c

    .line 530
    .line 531
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Landroidx/navigation/OooOOO;

    .line 536
    .line 537
    iget-object v3, v2, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 538
    .line 539
    iget-object v3, v3, Landroidx/navigation/oo000o;->OooOOO0:Landroidx/navigation/o0OOO0o;

    .line 540
    .line 541
    if-eqz v3, :cond_1b

    .line 542
    .line 543
    iget v3, v3, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 544
    .line 545
    invoke-virtual {v0, v3}, Landroidx/navigation/Oooo000;->OooO0oO(I)Landroidx/navigation/OooOOO;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v0, v2, v3}, Landroidx/navigation/Oooo000;->OooOO0o(Landroidx/navigation/OooOOO;Landroidx/navigation/OooOOO;)V

    .line 550
    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_1c
    return-void
.end method

.method public final OooO0O0(Landroidx/navigation/OooOo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/Oooo000;->OooOOOo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/Oooo000;->OooO0oO:Lkotlin/collections/OooOOO0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/collections/OooOOO0;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/collections/OooOOO0;->OooO0oO()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/navigation/OooOOO;

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/navigation/OooOOO;->OooO00o()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0, v1}, Landroidx/navigation/OooOo;->OooO00o(Landroidx/navigation/Oooo000;Landroidx/navigation/oo000o;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final OooO0OO()Z
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/navigation/Oooo000;->OooO0oO:Lkotlin/collections/OooOOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/OooOOO0;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/collections/OooOOO0;->OooO0oO()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/navigation/OooOOO;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 16
    .line 17
    instance-of v1, v1, Landroidx/navigation/o0OOO0o;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/collections/OooOOO0;->OooO0oO()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/navigation/OooOOO;

    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/navigation/Oooo000;->OooOOoo(Landroidx/navigation/Oooo000;Landroidx/navigation/OooOOO;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/OooOOO0;->OooO0oo()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/navigation/OooOOO;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/navigation/Oooo000;->OooOoOO:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v3, p0, Landroidx/navigation/Oooo000;->OooOoO:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    iput v3, p0, Landroidx/navigation/Oooo000;->OooOoO:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/navigation/Oooo000;->OooOo()V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Landroidx/navigation/Oooo000;->OooOoO:I

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    iput v3, p0, Landroidx/navigation/Oooo000;->OooOoO:I

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/collections/o000oOoO;->o00Oo0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroidx/navigation/OooOOO;

    .line 83
    .line 84
    iget-object v5, p0, Landroidx/navigation/Oooo000;->OooOOOo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Landroidx/navigation/OooOo;

    .line 101
    .line 102
    iget-object v7, v3, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/navigation/OooOOO;->OooO00o()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    invoke-interface {v6, p0, v7}, Landroidx/navigation/OooOo;->OooO00o(Landroidx/navigation/Oooo000;Landroidx/navigation/oo000o;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget-object v5, p0, Landroidx/navigation/Oooo000;->OooOoo:Lkotlinx/coroutines/flow/o000oOoO;

    .line 112
    .line 113
    invoke-virtual {v5, v3}, Lkotlinx/coroutines/flow/o000oOoO;->OooOOO(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {v0}, Lkotlin/collections/o000oOoO;->o00Oo0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, p0, Landroidx/navigation/Oooo000;->OooO0oo:Lkotlinx/coroutines/flow/o00Oo0;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/o00Oo0;->OooO0o(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/navigation/Oooo000;->OooOo00()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v2, p0, Landroidx/navigation/Oooo000;->OooO:Lkotlinx/coroutines/flow/o00Oo0;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/o00Oo0;->OooO0o(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    if-eqz v1, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    const/4 v4, 0x0

    .line 139
    :goto_3
    return v4
.end method

.method public final OooO0Oo(Ljava/util/ArrayList;Landroidx/navigation/oo000o;ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p4

    .line 4
    .line 5
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v9, Lkotlin/collections/OooOOO0;

    .line 11
    .line 12
    invoke-direct {v9}, Lkotlin/collections/OooOOO0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v12, v0

    .line 31
    check-cast v12, Landroidx/navigation/o0000O0;

    .line 32
    .line 33
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34
    .line 35
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, Landroidx/navigation/Oooo000;->OooO0oO:Lkotlin/collections/OooOOO0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkotlin/collections/OooOOO0;->OooO0oO()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v14, v0

    .line 45
    check-cast v14, Landroidx/navigation/OooOOO;

    .line 46
    .line 47
    new-instance v15, Landroidx/navigation/NavController$executePopOperations$1;

    .line 48
    .line 49
    move-object v0, v15

    .line 50
    move-object v1, v13

    .line 51
    move-object v2, v8

    .line 52
    move-object/from16 v3, p0

    .line 53
    .line 54
    move/from16 v4, p4

    .line 55
    .line 56
    move-object v5, v9

    .line 57
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavController$executePopOperations$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/Oooo000;ZLkotlin/collections/OooOOO0;)V

    .line 58
    .line 59
    .line 60
    iput-object v15, v6, Landroidx/navigation/Oooo000;->OooOo:Lo00O0OOO/OooOo;

    .line 61
    .line 62
    invoke-virtual {v12, v14, v7}, Landroidx/navigation/o0000O0;->OooO(Landroidx/navigation/OooOOO;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v11, v6, Landroidx/navigation/Oooo000;->OooOo:Lo00O0OOO/OooOo;

    .line 66
    .line 67
    iget-boolean v0, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    :cond_1
    if-eqz v7, :cond_6

    .line 72
    .line 73
    iget-object v0, v6, Landroidx/navigation/Oooo000;->OooOO0o:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-nez p3, :cond_4

    .line 77
    .line 78
    sget-object v2, Landroidx/navigation/NavController$executePopOperations$2;->INSTANCE:Landroidx/navigation/NavController$executePopOperations$2;

    .line 79
    .line 80
    move-object/from16 v3, p2

    .line 81
    .line 82
    invoke-static {v3, v2}, Lkotlin/sequences/OooOOOO;->OoooOoO(Ljava/lang/Object;Lo00O0OOO/OooOo;)Lkotlin/sequences/OooOO0O;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Landroidx/navigation/NavController$executePopOperations$3;

    .line 87
    .line 88
    invoke-direct {v3, v6}, Landroidx/navigation/NavController$executePopOperations$3;-><init>(Landroidx/navigation/Oooo000;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lkotlin/sequences/Oooo000;

    .line 92
    .line 93
    invoke-direct {v4, v1, v3, v2}, Lkotlin/sequences/Oooo000;-><init>(ILo00O0OOO/OooOo;Lkotlin/sequences/OooOO0O;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lkotlin/sequences/Oooo000;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroidx/navigation/oo000o;

    .line 111
    .line 112
    iget v3, v3, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v9}, Lkotlin/collections/OooOOO0;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    move-object v4, v11

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v4, v9, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 127
    .line 128
    iget v5, v9, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 129
    .line 130
    aget-object v4, v4, v5

    .line 131
    .line 132
    :goto_1
    check-cast v4, Landroidx/navigation/NavBackStackEntryState;

    .line 133
    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntryState;->OooOO0o:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move-object v4, v11

    .line 140
    :goto_2
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {v9}, Lkotlin/collections/OooOOO0;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    xor-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-virtual {v9}, Lkotlin/collections/OooOOO0;->OooO0o0()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroidx/navigation/NavBackStackEntryState;

    .line 157
    .line 158
    iget v3, v2, Landroidx/navigation/NavBackStackEntryState;->OooOOO0:I

    .line 159
    .line 160
    invoke-virtual {v6, v3}, Landroidx/navigation/Oooo000;->OooO0o0(I)Landroidx/navigation/oo000o;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v4, Landroidx/navigation/NavController$executePopOperations$5;->INSTANCE:Landroidx/navigation/NavController$executePopOperations$5;

    .line 165
    .line 166
    invoke-static {v3, v4}, Lkotlin/sequences/OooOOOO;->OoooOoO(Ljava/lang/Object;Lo00O0OOO/OooOo;)Lkotlin/sequences/OooOO0O;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v4, Landroidx/navigation/NavController$executePopOperations$6;

    .line 171
    .line 172
    invoke-direct {v4, v6}, Landroidx/navigation/NavController$executePopOperations$6;-><init>(Landroidx/navigation/Oooo000;)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Lkotlin/sequences/Oooo000;

    .line 176
    .line 177
    invoke-direct {v5, v1, v4, v3}, Lkotlin/sequences/Oooo000;-><init>(ILo00O0OOO/OooOo;Lkotlin/sequences/OooOO0O;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lkotlin/sequences/Oooo000;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iget-object v4, v2, Landroidx/navigation/NavBackStackEntryState;->OooOO0o:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Landroidx/navigation/oo000o;

    .line 197
    .line 198
    iget v3, v3, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    iget-object v0, v6, Landroidx/navigation/Oooo000;->OooOOO0:Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/Oooo000;->OooOoO0()V

    .line 224
    .line 225
    .line 226
    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 227
    .line 228
    return v0
.end method

.method public final OooO0o0(I)Landroidx/navigation/oo000o;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/Oooo000;->OooO0OO:Landroidx/navigation/o0OOO0o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget v1, v0, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/navigation/Oooo000;->OooO0oO:Lkotlin/collections/OooOOO0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/collections/OooOOO0;->OooO0oo()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/navigation/OooOOO;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/navigation/Oooo000;->OooO0OO:Landroidx/navigation/o0OOO0o;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-static {v0, p1}, Landroidx/navigation/Oooo000;->OooO0o(Landroidx/navigation/oo000o;I)Landroidx/navigation/oo000o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final OooO0oO(I)Landroidx/navigation/OooOOO;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/Oooo000;->OooO0oO:Lkotlin/collections/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroidx/navigation/OooOOO;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 25
    .line 26
    iget v2, v2, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 27
    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Landroidx/navigation/OooOOO;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    const-string v0, "No destination with ID "

    .line 38
    .line 39
    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, LOooO0OO/OooOo00;->OooOOOo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Landroidx/navigation/Oooo000;->OooO0oo()Landroidx/navigation/oo000o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final OooO0oo()Landroidx/navigation/oo000o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/Oooo000;->OooO0oO:Lkotlin/collections/OooOOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/OooOOO0;->OooO0oo()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/OooOOO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final OooOO0()Landroidx/navigation/o0OOO0o;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/Oooo000;->OooO0OO:Landroidx/navigation/o0OOO0o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "You must call setGraph() before calling getGraph()"

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final OooOO0O()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/Oooo000;->OooOOO:Landroidx/lifecycle/o0Oo0oo;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/navigation/Oooo000;->OooOOo0:Landroidx/lifecycle/Lifecycle$State;

    :goto_0
    return-object v0
.end method

.method public final OooOO0o(Landroidx/navigation/OooOOO;Landroidx/navigation/OooOOO;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/Oooo000;->OooOO0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/navigation/Oooo000;->OooOO0O:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final OooOOO(Landroidx/navigation/oo000o;Landroid/os/Bundle;Landroidx/navigation/o0O0O00;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/navigation/Oooo000;->OooOo0O:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/navigation/OooOo00;

    .line 31
    .line 32
    iput-boolean v6, v5, Landroidx/navigation/o000OO;->OooO0Oo:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 36
    .line 37
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-boolean v8, v2, Landroidx/navigation/o0O0O00;->OooO0o0:Z

    .line 47
    .line 48
    iget-boolean v9, v2, Landroidx/navigation/o0O0O00;->OooO0Oo:Z

    .line 49
    .line 50
    iget v10, v2, Landroidx/navigation/o0O0O00;->OooO0OO:I

    .line 51
    .line 52
    if-eq v10, v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v10, v9, v8}, Landroidx/navigation/Oooo000;->OooOOOo(IZZ)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v8, 0x0

    .line 60
    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroidx/navigation/oo000o;->OooO0O0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-boolean v10, v2, Landroidx/navigation/o0O0O00;->OooO0O0:Z

    .line 67
    .line 68
    if-ne v10, v6, :cond_2

    .line 69
    .line 70
    iget-object v10, v0, Landroidx/navigation/Oooo000;->OooOO0o:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    iget v11, v1, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 73
    .line 74
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    iget v1, v1, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 85
    .line 86
    invoke-virtual {v0, v1, v9, v2}, Landroidx/navigation/Oooo000;->OooOo0(ILandroid/os/Bundle;Landroidx/navigation/o0O0O00;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 91
    .line 92
    move-object/from16 v24, v3

    .line 93
    .line 94
    move/from16 v23, v8

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_2
    iget-object v10, v0, Landroidx/navigation/Oooo000;->OooOo0:Landroidx/navigation/o0000O0O;

    .line 100
    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    iget-boolean v11, v2, Landroidx/navigation/o0O0O00;->OooO00o:Z

    .line 104
    .line 105
    if-ne v11, v6, :cond_a

    .line 106
    .line 107
    iget-object v11, v0, Landroidx/navigation/Oooo000;->OooO0oO:Lkotlin/collections/OooOOO0;

    .line 108
    .line 109
    invoke-virtual {v11}, Lkotlin/collections/OooOOO0;->OooO0oo()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Landroidx/navigation/OooOOO;

    .line 114
    .line 115
    instance-of v13, v1, Landroidx/navigation/o0OOO0o;

    .line 116
    .line 117
    if-eqz v13, :cond_3

    .line 118
    .line 119
    sget v13, Landroidx/navigation/o0OOO0o;->OooOoO:I

    .line 120
    .line 121
    move-object v13, v1

    .line 122
    check-cast v13, Landroidx/navigation/o0OOO0o;

    .line 123
    .line 124
    invoke-static {v13}, Landroidx/navigation/o00oO0o;->OooO0OO(Landroidx/navigation/o0OOO0o;)Landroidx/navigation/oo000o;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    iget v13, v13, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget v13, v1, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 132
    .line 133
    :goto_2
    if-eqz v12, :cond_a

    .line 134
    .line 135
    iget-object v12, v12, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 136
    .line 137
    if-eqz v12, :cond_a

    .line 138
    .line 139
    iget v12, v12, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 140
    .line 141
    if-ne v13, v12, :cond_a

    .line 142
    .line 143
    new-instance v12, Lkotlin/collections/OooOOO0;

    .line 144
    .line 145
    invoke-direct {v12}, Lkotlin/collections/OooOOO0;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-virtual {v11, v13}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    :cond_4
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_5

    .line 161
    .line 162
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    check-cast v14, Landroidx/navigation/OooOOO;

    .line 167
    .line 168
    iget-object v14, v14, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 169
    .line 170
    if-ne v14, v1, :cond_4

    .line 171
    .line 172
    invoke-interface {v13}, Ljava/util/ListIterator;->nextIndex()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    :cond_5
    :goto_3
    invoke-static {v11}, Lo000Oo0/OooOO0O;->OooOOoo(Ljava/util/List;)I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-lt v13, v5, :cond_6

    .line 181
    .line 182
    invoke-virtual {v11}, Lkotlin/collections/OooOOO0;->OooOO0O()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    check-cast v13, Landroidx/navigation/OooOOO;

    .line 187
    .line 188
    invoke-virtual {v0, v13}, Landroidx/navigation/Oooo000;->OooOo0o(Landroidx/navigation/OooOOO;)V

    .line 189
    .line 190
    .line 191
    new-instance v15, Landroidx/navigation/OooOOO;

    .line 192
    .line 193
    iget-object v14, v13, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 194
    .line 195
    move-object/from16 v6, p2

    .line 196
    .line 197
    invoke-virtual {v14, v6}, Landroidx/navigation/oo000o;->OooO0O0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    iget-object v14, v13, Landroidx/navigation/OooOOO;->OooOO0o:Landroid/content/Context;

    .line 202
    .line 203
    iget-object v7, v13, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 204
    .line 205
    move/from16 v22, v5

    .line 206
    .line 207
    iget-object v5, v13, Landroidx/navigation/OooOOO;->OooOOOO:Landroidx/lifecycle/Lifecycle$State;

    .line 208
    .line 209
    iget-object v6, v13, Landroidx/navigation/OooOOO;->OooOOOo:Landroidx/navigation/o0000;

    .line 210
    .line 211
    move/from16 v23, v8

    .line 212
    .line 213
    iget-object v8, v13, Landroidx/navigation/OooOOO;->OooOOo0:Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v24, v3

    .line 216
    .line 217
    iget-object v3, v13, Landroidx/navigation/OooOOO;->OooOOo:Landroid/os/Bundle;

    .line 218
    .line 219
    move-object/from16 v16, v14

    .line 220
    .line 221
    move-object v14, v15

    .line 222
    move-object v2, v15

    .line 223
    move-object/from16 v15, v16

    .line 224
    .line 225
    move-object/from16 v16, v7

    .line 226
    .line 227
    move-object/from16 v18, v5

    .line 228
    .line 229
    move-object/from16 v19, v6

    .line 230
    .line 231
    move-object/from16 v20, v8

    .line 232
    .line 233
    move-object/from16 v21, v3

    .line 234
    .line 235
    invoke-direct/range {v14 .. v21}, Landroidx/navigation/OooOOO;-><init>(Landroid/content/Context;Landroidx/navigation/oo000o;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/o0000;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v13, Landroidx/navigation/OooOOO;->OooOOOO:Landroidx/lifecycle/Lifecycle$State;

    .line 239
    .line 240
    iput-object v3, v2, Landroidx/navigation/OooOOO;->OooOOOO:Landroidx/lifecycle/Lifecycle$State;

    .line 241
    .line 242
    iget-object v3, v13, Landroidx/navigation/OooOOO;->OooOo0O:Landroidx/lifecycle/Lifecycle$State;

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Landroidx/navigation/OooOOO;->OooO0OO(Landroidx/lifecycle/Lifecycle$State;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v2}, Lkotlin/collections/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v2, p3

    .line 251
    .line 252
    move/from16 v5, v22

    .line 253
    .line 254
    move/from16 v8, v23

    .line 255
    .line 256
    move-object/from16 v3, v24

    .line 257
    .line 258
    const/4 v6, 0x1

    .line 259
    goto :goto_3

    .line 260
    :cond_6
    move-object/from16 v24, v3

    .line 261
    .line 262
    move/from16 v23, v8

    .line 263
    .line 264
    invoke-virtual {v12}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_8

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Landroidx/navigation/OooOOO;

    .line 279
    .line 280
    iget-object v5, v3, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 281
    .line 282
    iget-object v5, v5, Landroidx/navigation/oo000o;->OooOOO0:Landroidx/navigation/o0OOO0o;

    .line 283
    .line 284
    if-eqz v5, :cond_7

    .line 285
    .line 286
    iget v5, v5, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 287
    .line 288
    invoke-virtual {v0, v5}, Landroidx/navigation/Oooo000;->OooO0oO(I)Landroidx/navigation/OooOOO;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v0, v3, v5}, Landroidx/navigation/Oooo000;->OooOO0o(Landroidx/navigation/OooOOO;Landroidx/navigation/OooOOO;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    invoke-virtual {v11, v3}, Lkotlin/collections/OooOOO0;->OooO0O0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    invoke-virtual {v12}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_9

    .line 308
    .line 309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Landroidx/navigation/OooOOO;

    .line 314
    .line 315
    iget-object v5, v3, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 316
    .line 317
    iget-object v5, v5, Landroidx/navigation/oo000o;->OooOO0o:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v10, v5}, Landroidx/navigation/o0000O0O;->OooO0O0(Ljava/lang/String;)Landroidx/navigation/o0000O0;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v5, v3}, Landroidx/navigation/o0000O0;->OooO0o(Landroidx/navigation/OooOOO;)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_9
    const/4 v6, 0x1

    .line 328
    goto :goto_6

    .line 329
    :cond_a
    move-object/from16 v24, v3

    .line 330
    .line 331
    move/from16 v23, v8

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    :goto_6
    if-nez v6, :cond_b

    .line 335
    .line 336
    sget v2, Landroidx/navigation/OooOOO;->OooOo:I

    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/Oooo000;->OooOO0O()Landroidx/lifecycle/Lifecycle$State;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v3, v0, Landroidx/navigation/Oooo000;->OooOOOO:Landroidx/navigation/Oooo0;

    .line 343
    .line 344
    iget-object v5, v0, Landroidx/navigation/Oooo000;->OooO00o:Landroid/content/Context;

    .line 345
    .line 346
    invoke-static {v5, v1, v9, v2, v3}, Landroidx/lifecycle/o000OO;->OooO0O0(Landroid/content/Context;Landroidx/navigation/oo000o;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/Oooo0;)Landroidx/navigation/OooOOO;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v3, v1, Landroidx/navigation/oo000o;->OooOO0o:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v10, v3}, Landroidx/navigation/o0000O0O;->OooO0O0(Ljava/lang/String;)Landroidx/navigation/o0000O0;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v2}, Lo000Oo0/OooOO0O;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    new-instance v5, Landroidx/navigation/NavController$navigate$5;

    .line 361
    .line 362
    invoke-direct {v5, v4, v0, v1, v9}, Landroidx/navigation/NavController$navigate$5;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/Oooo000;Landroidx/navigation/oo000o;Landroid/os/Bundle;)V

    .line 363
    .line 364
    .line 365
    iput-object v5, v0, Landroidx/navigation/Oooo000;->OooOo0o:Lo00O0OOO/OooOo;

    .line 366
    .line 367
    move-object/from16 v1, p3

    .line 368
    .line 369
    invoke-virtual {v3, v2, v1}, Landroidx/navigation/o0000O0;->OooO0Oo(Ljava/util/List;Landroidx/navigation/o0O0O00;)V

    .line 370
    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    iput-object v1, v0, Landroidx/navigation/Oooo000;->OooOo0o:Lo00O0OOO/OooOo;

    .line 374
    .line 375
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/Oooo000;->OooOoO0()V

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v24 .. v24}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Ljava/lang/Iterable;

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_c

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Landroidx/navigation/OooOo00;

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    iput-boolean v3, v2, Landroidx/navigation/o000OO;->OooO0Oo:Z

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_c
    if-nez v23, :cond_e

    .line 405
    .line 406
    iget-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 407
    .line 408
    if-nez v1, :cond_e

    .line 409
    .line 410
    if-eqz v6, :cond_d

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/Oooo000;->OooOo()V

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_e
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/Oooo000;->OooO0OO()Z

    .line 418
    .line 419
    .line 420
    :goto_a
    return-void
.end method

.method public final OooOOO0(ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/navigation/Oooo000;->OooO0oO:Lkotlin/collections/OooOOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/OooOOO0;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/navigation/Oooo000;->OooO0OO:Landroidx/navigation/o0OOO0o;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/OooOOO0;->OooO0oO()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/navigation/OooOOO;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_b

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/navigation/oo000o;->OooO0Oo(I)Landroidx/navigation/OooO;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/navigation/OooO;->OooO0O0:Landroidx/navigation/o0O0O00;

    .line 30
    .line 31
    iget-object v4, v1, Landroidx/navigation/OooO;->OooO0OO:Landroid/os/Bundle;

    .line 32
    .line 33
    iget v5, v1, Landroidx/navigation/OooO;->OooO00o:I

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    new-instance v2, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, p1

    .line 47
    move-object v3, v2

    .line 48
    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    new-instance v2, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    if-nez v5, :cond_6

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 p2, -0x1

    .line 68
    iget v4, v3, Landroidx/navigation/o0O0O00;->OooO0OO:I

    .line 69
    .line 70
    if-ne v4, p2, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 p1, 0x0

    .line 74
    iget-boolean v0, v3, Landroidx/navigation/o0O0O00;->OooO0Oo:Z

    .line 75
    .line 76
    if-eq v4, p2, :cond_9

    .line 77
    .line 78
    invoke-virtual {p0, v4, v0, p1}, Landroidx/navigation/Oooo000;->OooOOOo(IZZ)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_9

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/navigation/Oooo000;->OooO0OO()Z

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    :goto_2
    if-eqz v5, :cond_a

    .line 89
    .line 90
    invoke-virtual {p0, v5}, Landroidx/navigation/Oooo000;->OooO0o0(I)Landroidx/navigation/oo000o;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-nez p2, :cond_8

    .line 95
    .line 96
    sget p2, Landroidx/navigation/oo000o;->OooOo0:I

    .line 97
    .line 98
    iget-object p2, p0, Landroidx/navigation/Oooo000;->OooO00o:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {p2, v5}, Landroidx/navigation/o00oO0o;->OooO0o0(Landroid/content/Context;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, " cannot be found from the current destination "

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "Navigation action/destination "

    .line 113
    .line 114
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_7
    const-string v1, "Navigation destination "

    .line 135
    .line 136
    const-string v4, " referenced from action "

    .line 137
    .line 138
    invoke-static {v1, v2, v4}, LOooO0OO/OooOo00;->OooOOo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {p2, p1}, Landroidx/navigation/o00oO0o;->OooO0o0(Landroid/content/Context;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p2

    .line 169
    :cond_8
    invoke-virtual {p0, p2, v2, v3}, Landroidx/navigation/Oooo000;->OooOOO(Landroidx/navigation/oo000o;Landroid/os/Bundle;Landroidx/navigation/o0O0O00;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_3
    return-void

    .line 173
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v0, "No current destination found. Ensure a navigation graph has been set for NavController "

    .line 190
    .line 191
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x2e

    .line 198
    .line 199
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
.end method

.method public final OooOOOO()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/Oooo000;->OooO()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/navigation/Oooo000;->OooO0O0:Landroid/app/Activity;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v3

    .line 26
    :goto_0
    const-string v5, "android-support-nav:controller:deepLinkIds"

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v4, v3

    .line 36
    :goto_1
    const-string v6, "android-support-nav:controller:deepLinkExtras"

    .line 37
    .line 38
    const-string v7, "android-support-nav:controller:deepLinkIntent"

    .line 39
    .line 40
    if-eqz v4, :cond_d

    .line 41
    .line 42
    iget-boolean v4, p0, Landroidx/navigation/Oooo000;->OooO0o:Z

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_2
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Ljava/util/ArrayList;

    .line 70
    .line 71
    array-length v10, v5

    .line 72
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    array-length v10, v5

    .line 76
    const/4 v11, 0x0

    .line 77
    :goto_2
    if-ge v11, v10, :cond_3

    .line 78
    .line 79
    aget v12, v5, v11

    .line 80
    .line 81
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v11, v11, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const-string v5, "android-support-nav:controller:deepLinkArgs"

    .line 92
    .line 93
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v9}, Lkotlin/collections/Oooo0;->OoooO0O(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    invoke-static {v5}, Lkotlin/collections/Oooo0;->OoooO0O(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Landroid/os/Bundle;

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_5

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_5
    invoke-virtual {p0}, Landroidx/navigation/Oooo000;->OooOO0()Landroidx/navigation/o0OOO0o;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v11, v10}, Landroidx/navigation/Oooo000;->OooO0o(Landroidx/navigation/oo000o;I)Landroidx/navigation/oo000o;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    instance-of v12, v11, Landroidx/navigation/o0OOO0o;

    .line 132
    .line 133
    if-eqz v12, :cond_6

    .line 134
    .line 135
    sget v10, Landroidx/navigation/o0OOO0o;->OooOoO:I

    .line 136
    .line 137
    check-cast v11, Landroidx/navigation/o0OOO0o;

    .line 138
    .line 139
    invoke-static {v11}, Landroidx/navigation/o00oO0o;->OooO0OO(Landroidx/navigation/o0OOO0o;)Landroidx/navigation/oo000o;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iget v10, v10, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 144
    .line 145
    :cond_6
    invoke-virtual {p0}, Landroidx/navigation/Oooo000;->OooO0oo()Landroidx/navigation/oo000o;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    if-eqz v11, :cond_c

    .line 150
    .line 151
    iget v11, v11, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 152
    .line 153
    if-ne v10, v11, :cond_c

    .line 154
    .line 155
    new-instance v10, Landroidx/navigation/o00Oo0;

    .line 156
    .line 157
    invoke-direct {v10, p0}, Landroidx/navigation/o00Oo0;-><init>(Landroidx/navigation/Oooo000;)V

    .line 158
    .line 159
    .line 160
    new-array v2, v2, [Lkotlin/Pair;

    .line 161
    .line 162
    new-instance v11, Lkotlin/Pair;

    .line 163
    .line 164
    invoke-direct {v11, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    aput-object v11, v2, v1

    .line 168
    .line 169
    invoke-static {v2}, Lcom/bumptech/glide/OooO0o;->OooO0OO([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    iput-object v2, v10, Landroidx/navigation/o00Oo0;->OooOOo0:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v4, v10, Landroidx/navigation/o00Oo0;->OooOOOO:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Landroid/content/Intent;

    .line 187
    .line 188
    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_b

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    add-int/lit8 v6, v1, 0x1

    .line 206
    .line 207
    if-ltz v1, :cond_a

    .line 208
    .line 209
    check-cast v4, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v5, :cond_8

    .line 216
    .line 217
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Landroid/os/Bundle;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    move-object v1, v3

    .line 225
    :goto_4
    iget-object v7, v10, Landroidx/navigation/o00Oo0;->OooOOO0:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v7, Ljava/util/List;

    .line 228
    .line 229
    new-instance v8, Landroidx/navigation/o00O0O;

    .line 230
    .line 231
    invoke-direct {v8, v4, v1}, Landroidx/navigation/o00O0O;-><init>(ILandroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    iget-object v1, v10, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Landroidx/navigation/o0OOO0o;

    .line 240
    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    invoke-virtual {v10}, Landroidx/navigation/o00Oo0;->OooOO0O()V

    .line 244
    .line 245
    .line 246
    :cond_9
    move v1, v6

    .line 247
    goto :goto_3

    .line 248
    :cond_a
    invoke-static {}, Lo000Oo0/OooOO0O;->Oooo0()V

    .line 249
    .line 250
    .line 251
    throw v3

    .line 252
    :cond_b
    invoke-virtual {v10}, Landroidx/navigation/o00Oo0;->OooO0O0()LOooOoO0/o00O0O0;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, LOooOoO0/o00O0O0;->OooO0O0()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 260
    .line 261
    .line 262
    :cond_c
    :goto_5
    return-void

    .line 263
    :cond_d
    invoke-virtual {p0}, Landroidx/navigation/Oooo000;->OooO0oo()Landroidx/navigation/oo000o;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget v2, v1, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 271
    .line 272
    iget-object v1, v1, Landroidx/navigation/oo000o;->OooOOO0:Landroidx/navigation/o0OOO0o;

    .line 273
    .line 274
    :goto_6
    if-eqz v1, :cond_12

    .line 275
    .line 276
    iget v4, v1, Landroidx/navigation/o0OOO0o;->OooOo0o:I

    .line 277
    .line 278
    if-eq v4, v2, :cond_11

    .line 279
    .line 280
    new-instance v2, Landroid/os/Bundle;

    .line 281
    .line 282
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 283
    .line 284
    .line 285
    if-eqz v0, :cond_f

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-eqz v4, :cond_f

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    if-eqz v4, :cond_f

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v2, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 308
    .line 309
    .line 310
    iget-object v4, p0, Landroidx/navigation/Oooo000;->OooO0OO:Landroidx/navigation/o0OOO0o;

    .line 311
    .line 312
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v5, Lo0ooOoO/o000OOo;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    const-string v8, "activity!!.intent"

    .line 322
    .line 323
    invoke-static {v7, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v5, v7}, Lo0ooOoO/o000OOo;-><init>(Landroid/content/Intent;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v5}, Landroidx/navigation/o0OOO0o;->OooO0o(Lo0ooOoO/o000OOo;)Landroidx/navigation/o00Ooo;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    if-eqz v4, :cond_e

    .line 334
    .line 335
    iget-object v5, v4, Landroidx/navigation/o00Ooo;->OooOOO0:Landroid/os/Bundle;

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_e
    move-object v5, v3

    .line 339
    :goto_7
    if-eqz v5, :cond_f

    .line 340
    .line 341
    iget-object v5, v4, Landroidx/navigation/o00Ooo;->OooOO0o:Landroidx/navigation/oo000o;

    .line 342
    .line 343
    iget-object v4, v4, Landroidx/navigation/o00Ooo;->OooOOO0:Landroid/os/Bundle;

    .line 344
    .line 345
    invoke-virtual {v5, v4}, Landroidx/navigation/oo000o;->OooO0O0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 350
    .line 351
    .line 352
    :cond_f
    new-instance v4, Landroidx/navigation/o00Oo0;

    .line 353
    .line 354
    invoke-direct {v4, p0}, Landroidx/navigation/o00Oo0;-><init>(Landroidx/navigation/Oooo000;)V

    .line 355
    .line 356
    .line 357
    iget v1, v1, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 358
    .line 359
    iget-object v5, v4, Landroidx/navigation/o00Oo0;->OooOOO0:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 364
    .line 365
    .line 366
    iget-object v5, v4, Landroidx/navigation/o00Oo0;->OooOOO0:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v5, Ljava/util/List;

    .line 369
    .line 370
    new-instance v7, Landroidx/navigation/o00O0O;

    .line 371
    .line 372
    invoke-direct {v7, v1, v3}, Landroidx/navigation/o00O0O;-><init>(ILandroid/os/Bundle;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    iget-object v1, v4, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Landroidx/navigation/o0OOO0o;

    .line 381
    .line 382
    if-eqz v1, :cond_10

    .line 383
    .line 384
    invoke-virtual {v4}, Landroidx/navigation/o00Oo0;->OooOO0O()V

    .line 385
    .line 386
    .line 387
    :cond_10
    iput-object v2, v4, Landroidx/navigation/o00Oo0;->OooOOo0:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v1, v4, Landroidx/navigation/o00Oo0;->OooOOOO:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Landroid/content/Intent;

    .line 392
    .line 393
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Landroidx/navigation/o00Oo0;->OooO0O0()LOooOoO0/o00O0O0;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, LOooOoO0/o00O0O0;->OooO0O0()V

    .line 401
    .line 402
    .line 403
    if-eqz v0, :cond_12

    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_11
    iget v2, v1, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 410
    .line 411
    iget-object v1, v1, Landroidx/navigation/oo000o;->OooOOO0:Landroidx/navigation/o0OOO0o;

    .line 412
    .line 413
    goto/16 :goto_6

    .line 414
    .line 415
    :cond_12
    :goto_8
    return-void

    .line 416
    :cond_13
    iget-object v0, p0, Landroidx/navigation/Oooo000;->OooO0oO:Lkotlin/collections/OooOOO0;

    .line 417
    .line 418
    invoke-virtual {v0}, Lkotlin/collections/OooOOO0;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_14

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_14
    invoke-virtual {p0}, Landroidx/navigation/Oooo000;->OooO0oo()Landroidx/navigation/oo000o;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget v0, v0, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 433
    .line 434
    invoke-virtual {p0, v0, v2, v1}, Landroidx/navigation/Oooo000;->OooOOOo(IZZ)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_15

    .line 439
    .line 440
    invoke-virtual {p0}, Landroidx/navigation/Oooo000;->OooO0OO()Z

    .line 441
    .line 442
    .line 443
    :cond_15
    :goto_9
    return-void
.end method

.method public final OooOOOo(IZZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/navigation/Oooo000;->OooO0oO:Lkotlin/collections/OooOOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/OooOOO0;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/o000oOoO;->Oooooo(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/navigation/OooOOO;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 37
    .line 38
    iget-object v4, v3, Landroidx/navigation/oo000o;->OooOO0o:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/navigation/Oooo000;->OooOo0:Landroidx/navigation/o0000O0O;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Landroidx/navigation/o0000O0O;->OooO0O0(Ljava/lang/String;)Landroidx/navigation/o0000O0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    iget v5, v3, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 49
    .line 50
    if-eq v5, p1, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v4, v3, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 56
    .line 57
    if-ne v4, p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-nez v3, :cond_5

    .line 62
    .line 63
    sget p2, Landroidx/navigation/oo000o;->OooOo0:I

    .line 64
    .line 65
    iget-object p2, p0, Landroidx/navigation/Oooo000;->OooO00o:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p2, p1}, Landroidx/navigation/o00oO0o;->OooO0o0(Landroid/content/Context;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_5
    invoke-virtual {p0, v1, v3, p2, p3}, Landroidx/navigation/Oooo000;->OooO0Oo(Ljava/util/ArrayList;Landroidx/navigation/oo000o;ZZ)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public final OooOOo(Landroidx/navigation/OooOOO;ZLkotlin/collections/OooOOO0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/Oooo000;->OooO0oO:Lkotlin/collections/OooOOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/OooOOO0;->OooO0oO()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/navigation/OooOOO;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/collections/OooOOO0;->OooOO0O()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/navigation/oo000o;->OooOO0o:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/navigation/Oooo000;->OooOo0:Landroidx/navigation/o0000O0O;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/navigation/o0000O0O;->OooO0O0(Ljava/lang/String;)Landroidx/navigation/o0000O0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Landroidx/navigation/Oooo000;->OooOo0O:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/navigation/OooOo00;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/navigation/o000OO;->OooO0o:Lkotlinx/coroutines/flow/OooOo00;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lkotlinx/coroutines/flow/OooOo00;->OooOO0o:Lkotlinx/coroutines/flow/o00O0O;

    .line 44
    .line 45
    invoke-interface {p1}, Lkotlinx/coroutines/flow/o00O0O;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/Set;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Landroidx/navigation/Oooo000;->OooOO0O:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object p1, v1, Landroidx/navigation/OooOOO;->OooOOoo:Landroidx/lifecycle/oo0o0Oo;

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/lifecycle/oo0o0Oo;->OooO0Oo:Landroidx/lifecycle/Lifecycle$State;

    .line 73
    .line 74
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroidx/navigation/OooOOO;->OooO0OO(Landroidx/lifecycle/Lifecycle$State;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Landroidx/navigation/NavBackStackEntryState;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/OooOOO;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Lkotlin/collections/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-nez v0, :cond_3

    .line 96
    .line 97
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroidx/navigation/OooOOO;->OooO0OO(Landroidx/lifecycle/Lifecycle$State;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroidx/navigation/Oooo000;->OooOo0o(Landroidx/navigation/OooOOO;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v1, v2}, Landroidx/navigation/OooOOO;->OooO0OO(Landroidx/lifecycle/Lifecycle$State;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Landroidx/navigation/Oooo000;->OooOOOO:Landroidx/navigation/Oooo0;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    const-string p2, "backStackEntryId"

    .line 118
    .line 119
    iget-object p3, v1, Landroidx/navigation/OooOOO;->OooOOo0:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p3, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Landroidx/navigation/Oooo0;->OooO0Oo:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroidx/lifecycle/o0O0ooO;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/lifecycle/o0O0ooO;->OooO00o()V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void

    .line 138
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p3, "Attempted to pop "

    .line 141
    .line 142
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, ", which is not the top of the back stack ("

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object p1, v1, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/16 p1, 0x29

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2
.end method

.method public final OooOOo0(Ljava/lang/String;ZZ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/navigation/Oooo000;->OooO0oO:Lkotlin/collections/OooOOO0;

    .line 8
    .line 9
    invoke-virtual {v3}, Lkotlin/collections/OooOOO0;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    return v5

    .line 17
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_f

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v8, v6

    .line 41
    check-cast v8, Landroidx/navigation/OooOOO;

    .line 42
    .line 43
    iget-object v9, v8, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 44
    .line 45
    invoke-virtual {v8}, Landroidx/navigation/OooOOO;->OooO00o()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v11, v9, Landroidx/navigation/oo000o;->OooOo00:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v11, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v12, 0x1

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v9, v1}, Landroidx/navigation/oo000o;->OooO0o0(Ljava/lang/String;)Landroidx/navigation/o00Ooo;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    if-eqz v11, :cond_4

    .line 68
    .line 69
    iget-object v13, v11, Landroidx/navigation/o00Ooo;->OooOO0o:Landroidx/navigation/oo000o;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v13, 0x0

    .line 73
    :goto_0
    invoke-static {v9, v13}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_5

    .line 78
    .line 79
    :goto_1
    const/4 v12, 0x0

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    if-eqz v10, :cond_c

    .line 82
    .line 83
    iget-object v9, v11, Landroidx/navigation/o00Ooo;->OooOOO0:Landroid/os/Bundle;

    .line 84
    .line 85
    if-nez v9, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const-string v14, "matchingArgs.keySet()"

    .line 93
    .line 94
    invoke-static {v13, v14}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_2

    .line 106
    .line 107
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    check-cast v14, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v10, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-nez v15, :cond_8

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    iget-object v15, v11, Landroidx/navigation/o00Ooo;->OooOO0o:Landroidx/navigation/oo000o;

    .line 121
    .line 122
    iget-object v15, v15, Landroidx/navigation/oo000o;->OooOOo:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-virtual {v15, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    check-cast v15, Landroidx/navigation/OooOO0;

    .line 129
    .line 130
    if-eqz v15, :cond_9

    .line 131
    .line 132
    iget-object v15, v15, Landroidx/navigation/OooOO0;->OooO00o:Landroidx/navigation/o0000Ooo;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    const/4 v15, 0x0

    .line 136
    :goto_2
    const-string v7, "key"

    .line 137
    .line 138
    if-eqz v15, :cond_a

    .line 139
    .line 140
    invoke-static {v14, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v9, v14}, Landroidx/navigation/o0000Ooo;->OooO00o(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    move-object/from16 v12, v16

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_a
    const/4 v12, 0x0

    .line 151
    :goto_3
    if-eqz v15, :cond_b

    .line 152
    .line 153
    invoke-static {v14, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v10, v14}, Landroidx/navigation/o0000Ooo;->OooO00o(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    goto :goto_4

    .line 161
    :cond_b
    const/4 v7, 0x0

    .line 162
    :goto_4
    invoke-static {v12, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_7

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :goto_5
    if-nez v2, :cond_d

    .line 174
    .line 175
    if-nez v12, :cond_e

    .line 176
    .line 177
    :cond_d
    iget-object v7, v8, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 178
    .line 179
    iget-object v7, v7, Landroidx/navigation/oo000o;->OooOO0o:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v8, v0, Landroidx/navigation/Oooo000;->OooOo0:Landroidx/navigation/o0000O0O;

    .line 182
    .line 183
    invoke-virtual {v8, v7}, Landroidx/navigation/o0000O0O;->OooO0O0(Ljava/lang/String;)Landroidx/navigation/o0000O0;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_e
    if-eqz v12, :cond_1

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_f
    const/4 v6, 0x0

    .line 194
    :goto_6
    check-cast v6, Landroidx/navigation/OooOOO;

    .line 195
    .line 196
    if-eqz v6, :cond_10

    .line 197
    .line 198
    iget-object v7, v6, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_10
    const/4 v7, 0x0

    .line 202
    :goto_7
    if-nez v7, :cond_11

    .line 203
    .line 204
    return v5

    .line 205
    :cond_11
    move/from16 v1, p3

    .line 206
    .line 207
    invoke-virtual {v0, v4, v7, v2, v1}, Landroidx/navigation/Oooo000;->OooO0Oo(Ljava/util/ArrayList;Landroidx/navigation/oo000o;ZZ)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    return v1
.end method

.method public final OooOo()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/navigation/Oooo000;->OooO0oO:Lkotlin/collections/OooOOO0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/o000oOoO;->o00Oo0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, Lkotlin/collections/o000oOoO;->Ooooo00(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/navigation/OooOOO;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    instance-of v3, v1, Landroidx/navigation/OooO0o;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/o000oOoO;->Oooooo(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroidx/navigation/OooOOO;

    .line 50
    .line 51
    iget-object v4, v4, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    instance-of v5, v4, Landroidx/navigation/OooO0o;

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    instance-of v4, v4, Landroidx/navigation/o0OOO0o;

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/collections/o000oOoO;->Oooooo(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_f

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Landroidx/navigation/OooOOO;

    .line 88
    .line 89
    iget-object v6, v5, Landroidx/navigation/OooOOO;->OooOo0O:Landroidx/lifecycle/Lifecycle$State;

    .line 90
    .line 91
    iget-object v7, v5, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 92
    .line 93
    const-string v8, "List is empty."

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    iget v10, v7, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 99
    .line 100
    iget v11, v1, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 101
    .line 102
    if-ne v10, v11, :cond_a

    .line 103
    .line 104
    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 105
    .line 106
    if-eq v6, v10, :cond_7

    .line 107
    .line 108
    iget-object v6, p0, Landroidx/navigation/Oooo000;->OooOo0:Landroidx/navigation/o0000O0O;

    .line 109
    .line 110
    iget-object v11, v7, Landroidx/navigation/oo000o;->OooOO0o:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v6, v11}, Landroidx/navigation/o0000O0O;->OooO0O0(Ljava/lang/String;)Landroidx/navigation/o0000O0;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v11, p0, Landroidx/navigation/Oooo000;->OooOo0O:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Landroidx/navigation/OooOo00;

    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    iget-object v6, v6, Landroidx/navigation/o000OO;->OooO0o:Lkotlinx/coroutines/flow/OooOo00;

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    iget-object v6, v6, Lkotlinx/coroutines/flow/OooOo00;->OooOO0o:Lkotlinx/coroutines/flow/o00O0O;

    .line 131
    .line 132
    invoke-interface {v6}, Lkotlinx/coroutines/flow/o00O0O;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/util/Set;

    .line 137
    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const/4 v6, 0x0

    .line 150
    :goto_1
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v6, v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_6

    .line 157
    .line 158
    iget-object v6, p0, Landroidx/navigation/Oooo000;->OooOO0O:Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    :goto_2
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 180
    .line 181
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_3
    invoke-static {v2}, Lkotlin/collections/o000oOoO;->OoooOOo(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Landroidx/navigation/oo000o;

    .line 189
    .line 190
    if-eqz v5, :cond_9

    .line 191
    .line 192
    iget v5, v5, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 193
    .line 194
    iget v6, v7, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 195
    .line 196
    if-ne v5, v6, :cond_9

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_8

    .line 203
    .line 204
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 209
    .line 210
    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_9
    :goto_4
    iget-object v1, v1, Landroidx/navigation/oo000o;->OooOOO0:Landroidx/navigation/o0OOO0o;

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    xor-int/lit8 v10, v10, 0x1

    .line 223
    .line 224
    if-eqz v10, :cond_e

    .line 225
    .line 226
    iget v7, v7, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 227
    .line 228
    invoke-static {v2}, Lkotlin/collections/o000oOoO;->OoooOOO(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, Landroidx/navigation/oo000o;

    .line 233
    .line 234
    iget v10, v10, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 235
    .line 236
    if-ne v7, v10, :cond_e

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_d

    .line 243
    .line 244
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Landroidx/navigation/oo000o;

    .line 249
    .line 250
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 251
    .line 252
    if-ne v6, v8, :cond_b

    .line 253
    .line 254
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 255
    .line 256
    invoke-virtual {v5, v6}, Landroidx/navigation/OooOOO;->OooO0OO(Landroidx/lifecycle/Lifecycle$State;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 261
    .line 262
    if-eq v6, v8, :cond_c

    .line 263
    .line 264
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_c
    :goto_5
    iget-object v5, v7, Landroidx/navigation/oo000o;->OooOOO0:Landroidx/navigation/o0OOO0o;

    .line 268
    .line 269
    if-eqz v5, :cond_3

    .line 270
    .line 271
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_3

    .line 276
    .line 277
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 283
    .line 284
    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_e
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 289
    .line 290
    invoke-virtual {v5, v6}, Landroidx/navigation/OooOOO;->OooO0OO(Landroidx/lifecycle/Lifecycle$State;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_11

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Landroidx/navigation/OooOOO;

    .line 310
    .line 311
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    .line 316
    .line 317
    if-eqz v2, :cond_10

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Landroidx/navigation/OooOOO;->OooO0OO(Landroidx/lifecycle/Lifecycle$State;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_10
    invoke-virtual {v1}, Landroidx/navigation/OooOOO;->OooO0o()V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_11
    return-void
.end method

.method public final OooOo0(ILandroid/os/Bundle;Landroidx/navigation/o0O0O00;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/navigation/Oooo000;->OooOO0o:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v1, Landroidx/navigation/NavController$restoreStateInternal$1;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Landroidx/navigation/NavController$restoreStateInternal$1;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "<this>"

    .line 37
    .line 38
    invoke-static {v0, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v0, v1, v3}, Lkotlin/collections/Oooo0;->OoooO00(Ljava/lang/Iterable;Lo00O0OOO/OooOo;Z)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/navigation/Oooo000;->OooOOO0:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-static {v0}, Lo00000Oo/Oooo0;->OooOOOO(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lkotlin/collections/OooOOO0;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroidx/navigation/Oooo000;->OooO0oO:Lkotlin/collections/OooOOO0;

    .line 62
    .line 63
    invoke-virtual {v1}, Lkotlin/collections/OooOOO0;->OooO0oo()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/navigation/OooOOO;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, v1, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/Oooo000;->OooOO0()Landroidx/navigation/o0OOO0o;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_2
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroidx/navigation/NavBackStackEntryState;

    .line 96
    .line 97
    iget v5, v4, Landroidx/navigation/NavBackStackEntryState;->OooOOO0:I

    .line 98
    .line 99
    invoke-static {v1, v5}, Landroidx/navigation/Oooo000;->OooO0o(Landroidx/navigation/oo000o;I)Landroidx/navigation/oo000o;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, p0, Landroidx/navigation/Oooo000;->OooO00o:Landroid/content/Context;

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/navigation/Oooo000;->OooOO0O()Landroidx/lifecycle/Lifecycle$State;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v7, p0, Landroidx/navigation/Oooo000;->OooOOOO:Landroidx/navigation/Oooo0;

    .line 112
    .line 113
    invoke-virtual {v4, v6, v5, v1, v7}, Landroidx/navigation/NavBackStackEntryState;->OooO00o(Landroid/content/Context;Landroidx/navigation/oo000o;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/Oooo0;)Landroidx/navigation/OooOOO;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-object v1, v5

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    sget p1, Landroidx/navigation/oo000o;->OooOo0:I

    .line 123
    .line 124
    iget p1, v4, Landroidx/navigation/NavBackStackEntryState;->OooOOO0:I

    .line 125
    .line 126
    invoke-static {v6, p1}, Landroidx/navigation/o00oO0o;->OooO0o0(Landroid/content/Context;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p3, "Restore State failed: destination "

    .line 133
    .line 134
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, " cannot be found from the current destination "

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v1, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_6

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move-object v6, v5

    .line 187
    check-cast v6, Landroidx/navigation/OooOOO;

    .line 188
    .line 189
    iget-object v6, v6, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 190
    .line 191
    instance-of v6, v6, Landroidx/navigation/o0OOO0o;

    .line 192
    .line 193
    if-nez v6, :cond_5

    .line 194
    .line 195
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    const/4 v10, 0x0

    .line 208
    if-eqz v4, :cond_9

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Landroidx/navigation/OooOOO;

    .line 215
    .line 216
    invoke-static {p1}, Lkotlin/collections/o000oOoO;->Ooooo0o(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ljava/util/List;

    .line 221
    .line 222
    if-eqz v5, :cond_7

    .line 223
    .line 224
    invoke-static {v5}, Lkotlin/collections/o000oOoO;->Ooooo00(Ljava/util/List;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Landroidx/navigation/OooOOO;

    .line 229
    .line 230
    if-eqz v6, :cond_7

    .line 231
    .line 232
    iget-object v6, v6, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 233
    .line 234
    if-eqz v6, :cond_7

    .line 235
    .line 236
    iget-object v10, v6, Landroidx/navigation/oo000o;->OooOO0o:Ljava/lang/String;

    .line 237
    .line 238
    :cond_7
    iget-object v6, v4, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 239
    .line 240
    iget-object v6, v6, Landroidx/navigation/oo000o;->OooOO0o:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v10, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_8

    .line 247
    .line 248
    check-cast v5, Ljava/util/Collection;

    .line 249
    .line 250
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    new-array v5, v3, [Landroidx/navigation/OooOOO;

    .line 255
    .line 256
    aput-object v4, v5, v2

    .line 257
    .line 258
    new-instance v4, Ljava/util/ArrayList;

    .line 259
    .line 260
    new-instance v6, Lkotlin/collections/OooOO0O;

    .line 261
    .line 262
    invoke-direct {v6, v5, v3}, Lkotlin/collections/OooOO0O;-><init>([Ljava/lang/Object;Z)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_9
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 273
    .line 274
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_a

    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/util/List;

    .line 292
    .line 293
    invoke-static {v2}, Lkotlin/collections/o000oOoO;->OoooOOO(Ljava/util/List;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Landroidx/navigation/OooOOO;

    .line 298
    .line 299
    iget-object v3, v3, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 300
    .line 301
    iget-object v3, v3, Landroidx/navigation/oo000o;->OooOO0o:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v4, p0, Landroidx/navigation/Oooo000;->OooOo0:Landroidx/navigation/o0000O0O;

    .line 304
    .line 305
    invoke-virtual {v4, v3}, Landroidx/navigation/o0000O0O;->OooO0O0(Ljava/lang/String;)Landroidx/navigation/o0000O0;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 310
    .line 311
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 312
    .line 313
    .line 314
    new-instance v11, Landroidx/navigation/NavController$executeRestoreState$3;

    .line 315
    .line 316
    move-object v4, v11

    .line 317
    move-object v5, v1

    .line 318
    move-object v6, v0

    .line 319
    move-object v8, p0

    .line 320
    move-object v9, p2

    .line 321
    invoke-direct/range {v4 .. v9}, Landroidx/navigation/NavController$executeRestoreState$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/navigation/Oooo000;Landroid/os/Bundle;)V

    .line 322
    .line 323
    .line 324
    iput-object v11, p0, Landroidx/navigation/Oooo000;->OooOo0o:Lo00O0OOO/OooOo;

    .line 325
    .line 326
    invoke-virtual {v3, v2, p3}, Landroidx/navigation/o0000O0;->OooO0Oo(Ljava/util/List;Landroidx/navigation/o0O0O00;)V

    .line 327
    .line 328
    .line 329
    iput-object v10, p0, Landroidx/navigation/Oooo000;->OooOo0o:Lo00O0OOO/OooOo;

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_a
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 333
    .line 334
    return p1
.end method

.method public final OooOo00()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/navigation/Oooo000;->OooOo0O:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/navigation/OooOo00;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/navigation/o000OO;->OooO0o:Lkotlinx/coroutines/flow/OooOo00;

    .line 31
    .line 32
    iget-object v2, v2, Lkotlinx/coroutines/flow/OooOo00;->OooOO0o:Lkotlinx/coroutines/flow/o00O0O;

    .line 33
    .line 34
    invoke-interface {v2}, Lkotlinx/coroutines/flow/o00O0O;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Landroidx/navigation/OooOOO;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    iget-object v5, v5, Landroidx/navigation/OooOOO;->OooOo0O:Landroidx/lifecycle/Lifecycle$State;

    .line 69
    .line 70
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v3, v0}, Lkotlin/collections/Oooo0;->Oooo(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Landroidx/navigation/Oooo000;->OooO0oO:Lkotlin/collections/OooOOO0;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v4, v3

    .line 108
    check-cast v4, Landroidx/navigation/OooOOO;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    iget-object v4, v4, Landroidx/navigation/OooOOO;->OooOo0O:Landroidx/lifecycle/Lifecycle$State;

    .line 117
    .line 118
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-static {v1, v0}, Lkotlin/collections/Oooo0;->Oooo(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v3, v2

    .line 153
    check-cast v3, Landroidx/navigation/OooOOO;

    .line 154
    .line 155
    iget-object v3, v3, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 156
    .line 157
    instance-of v3, v3, Landroidx/navigation/o0OOO0o;

    .line 158
    .line 159
    xor-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    return-object v1
.end method

.method public final OooOo0O(Landroidx/navigation/o0OOO0o;Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/navigation/Oooo000;->OooO0OO:Landroidx/navigation/o0OOO0o;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Landroidx/navigation/Oooo000;->OooO0oO:Lkotlin/collections/OooOOO0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v2, :cond_31

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/navigation/Oooo000;->OooO0OO:Landroidx/navigation/o0OOO0o;

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/navigation/Oooo000;->OooOo0O:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v9, v0, Landroidx/navigation/Oooo000;->OooOO0o:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_3

    .line 44
    .line 45
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Ljava/lang/Integer;

    .line 50
    .line 51
    const-string v10, "id"

    .line 52
    .line 53
    invoke-static {v9, v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_1

    .line 75
    .line 76
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Landroidx/navigation/OooOo00;

    .line 81
    .line 82
    iput-boolean v5, v11, Landroidx/navigation/o000OO;->OooO0Oo:Z

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v10, Landroidx/navigation/NavController$clearBackStackInternal$restored$1;->INSTANCE:Landroidx/navigation/NavController$clearBackStackInternal$restored$1;

    .line 86
    .line 87
    invoke-static {v10}, Lcom/bumptech/glide/OooO0o;->OooOo00(Lo00O0OOO/OooOo;)Landroidx/navigation/o0O0O00;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v0, v9, v7, v10}, Landroidx/navigation/Oooo000;->OooOo0(ILandroid/os/Bundle;Landroidx/navigation/o0O0O00;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_2

    .line 110
    .line 111
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Landroidx/navigation/OooOo00;

    .line 116
    .line 117
    iput-boolean v4, v12, Landroidx/navigation/o000OO;->OooO0Oo:Z

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    if-eqz v10, :cond_0

    .line 121
    .line 122
    invoke-virtual {v0, v9, v5, v4}, Landroidx/navigation/Oooo000;->OooOOOo(IZZ)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget v2, v2, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 128
    .line 129
    invoke-virtual {v0, v2, v5, v4}, Landroidx/navigation/Oooo000;->OooOOOo(IZZ)Z

    .line 130
    .line 131
    .line 132
    :cond_4
    iput-object v1, v0, Landroidx/navigation/Oooo000;->OooO0OO:Landroidx/navigation/o0OOO0o;

    .line 133
    .line 134
    iget-object v1, v0, Landroidx/navigation/Oooo000;->OooO0Oo:Landroid/os/Bundle;

    .line 135
    .line 136
    iget-object v2, v0, Landroidx/navigation/Oooo000;->OooOo0:Landroidx/navigation/o0000O0O;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    const-string v8, "android-support-nav:controller:navigatorState:names"

    .line 141
    .line 142
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-eqz v8, :cond_6

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_6

    .line 157
    .line 158
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Ljava/lang/String;

    .line 163
    .line 164
    const-string v10, "name"

    .line 165
    .line 166
    invoke-static {v9, v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v9}, Landroidx/navigation/o0000O0O;->OooO0O0(Ljava/lang/String;)Landroidx/navigation/o0000O0;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    if-eqz v9, :cond_5

    .line 178
    .line 179
    invoke-virtual {v10, v9}, Landroidx/navigation/o0000O0;->OooO0oO(Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    iget-object v1, v0, Landroidx/navigation/Oooo000;->OooO0o0:[Landroid/os/Parcelable;

    .line 184
    .line 185
    const-string v8, " cannot be found from the current destination "

    .line 186
    .line 187
    iget-object v9, v0, Landroidx/navigation/Oooo000;->OooO00o:Landroid/content/Context;

    .line 188
    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    array-length v10, v1

    .line 192
    const/4 v11, 0x0

    .line 193
    :goto_4
    if-ge v11, v10, :cond_a

    .line 194
    .line 195
    aget-object v12, v1, v11

    .line 196
    .line 197
    const-string v13, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 198
    .line 199
    invoke-static {v12, v13}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast v12, Landroidx/navigation/NavBackStackEntryState;

    .line 203
    .line 204
    iget v13, v12, Landroidx/navigation/NavBackStackEntryState;->OooOOO0:I

    .line 205
    .line 206
    invoke-virtual {v0, v13}, Landroidx/navigation/Oooo000;->OooO0o0(I)Landroidx/navigation/oo000o;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    if-eqz v14, :cond_9

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/Oooo000;->OooOO0O()Landroidx/lifecycle/Lifecycle$State;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    iget-object v15, v0, Landroidx/navigation/Oooo000;->OooOOOO:Landroidx/navigation/Oooo0;

    .line 217
    .line 218
    invoke-virtual {v12, v9, v14, v13, v15}, Landroidx/navigation/NavBackStackEntryState;->OooO00o(Landroid/content/Context;Landroidx/navigation/oo000o;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/Oooo0;)Landroidx/navigation/OooOOO;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    iget-object v13, v14, Landroidx/navigation/oo000o;->OooOO0o:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, v13}, Landroidx/navigation/o0000O0O;->OooO0O0(Ljava/lang/String;)Landroidx/navigation/o0000O0;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v6, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    if-nez v14, :cond_7

    .line 233
    .line 234
    new-instance v14, Landroidx/navigation/OooOo00;

    .line 235
    .line 236
    invoke-direct {v14, v0, v13}, Landroidx/navigation/OooOo00;-><init>(Landroidx/navigation/Oooo000;Landroidx/navigation/o0000O0;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v6, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_7
    check-cast v14, Landroidx/navigation/OooOo00;

    .line 243
    .line 244
    invoke-virtual {v3, v12}, Lkotlin/collections/OooOOO0;->OooO0O0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14, v12}, Landroidx/navigation/OooOo00;->OooO0oo(Landroidx/navigation/OooOOO;)V

    .line 248
    .line 249
    .line 250
    iget-object v13, v12, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 251
    .line 252
    iget-object v13, v13, Landroidx/navigation/oo000o;->OooOOO0:Landroidx/navigation/o0OOO0o;

    .line 253
    .line 254
    if-eqz v13, :cond_8

    .line 255
    .line 256
    iget v13, v13, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 257
    .line 258
    invoke-virtual {v0, v13}, Landroidx/navigation/Oooo000;->OooO0oO(I)Landroidx/navigation/OooOOO;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-virtual {v0, v12, v13}, Landroidx/navigation/Oooo000;->OooOO0o(Landroidx/navigation/OooOOO;Landroidx/navigation/OooOOO;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    sget v1, Landroidx/navigation/oo000o;->OooOo0:I

    .line 269
    .line 270
    invoke-static {v9, v13}, Landroidx/navigation/o00oO0o;->OooO0o0(Landroid/content/Context;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    const-string v3, "Restoring the Navigation back stack failed: destination "

    .line 277
    .line 278
    invoke-static {v3, v1, v8}, LOooO0OO/OooOo00;->OooOOo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/Oooo000;->OooO0oo()Landroidx/navigation/oo000o;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v2

    .line 297
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/Oooo000;->OooOoO0()V

    .line 298
    .line 299
    .line 300
    iput-object v7, v0, Landroidx/navigation/Oooo000;->OooO0o0:[Landroid/os/Parcelable;

    .line 301
    .line 302
    :cond_b
    iget-object v1, v2, Landroidx/navigation/o0000O0O;->OooO00o:Ljava/util/LinkedHashMap;

    .line 303
    .line 304
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->o0000O0(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/Iterable;

    .line 313
    .line 314
    new-instance v2, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-eqz v10, :cond_d

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    move-object v11, v10

    .line 334
    check-cast v11, Landroidx/navigation/o0000O0;

    .line 335
    .line 336
    iget-boolean v11, v11, Landroidx/navigation/o0000O0;->OooO0O0:Z

    .line 337
    .line 338
    if-nez v11, :cond_c

    .line 339
    .line 340
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_f

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Landroidx/navigation/o0000O0;

    .line 359
    .line 360
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    if-nez v10, :cond_e

    .line 365
    .line 366
    new-instance v10, Landroidx/navigation/OooOo00;

    .line 367
    .line 368
    invoke-direct {v10, v0, v2}, Landroidx/navigation/OooOo00;-><init>(Landroidx/navigation/Oooo000;Landroidx/navigation/o0000O0;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v6, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    :cond_e
    check-cast v10, Landroidx/navigation/OooOo00;

    .line 375
    .line 376
    invoke-virtual {v2, v10}, Landroidx/navigation/o0000O0;->OooO0o0(Landroidx/navigation/OooOo00;)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_f
    iget-object v1, v0, Landroidx/navigation/Oooo000;->OooO0OO:Landroidx/navigation/o0OOO0o;

    .line 381
    .line 382
    if-eqz v1, :cond_30

    .line 383
    .line 384
    invoke-virtual {v3}, Lkotlin/collections/OooOOO0;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_30

    .line 389
    .line 390
    iget-boolean v1, v0, Landroidx/navigation/Oooo000;->OooO0o:Z

    .line 391
    .line 392
    if-nez v1, :cond_2f

    .line 393
    .line 394
    iget-object v1, v0, Landroidx/navigation/Oooo000;->OooO0O0:Landroid/app/Activity;

    .line 395
    .line 396
    if-eqz v1, :cond_2f

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-nez v2, :cond_10

    .line 403
    .line 404
    goto/16 :goto_14

    .line 405
    .line 406
    :cond_10
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    if-eqz v6, :cond_11

    .line 411
    .line 412
    :try_start_0
    const-string v10, "android-support-nav:controller:deepLinkIds"

    .line 413
    .line 414
    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 415
    .line 416
    .line 417
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    goto :goto_7

    .line 419
    :catch_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    :cond_11
    move-object v10, v7

    .line 423
    :goto_7
    if-eqz v6, :cond_12

    .line 424
    .line 425
    const-string v11, "android-support-nav:controller:deepLinkArgs"

    .line 426
    .line 427
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    goto :goto_8

    .line 432
    :cond_12
    move-object v11, v7

    .line 433
    :goto_8
    new-instance v12, Landroid/os/Bundle;

    .line 434
    .line 435
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 436
    .line 437
    .line 438
    if-eqz v6, :cond_13

    .line 439
    .line 440
    const-string v13, "android-support-nav:controller:deepLinkExtras"

    .line 441
    .line 442
    invoke-virtual {v6, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    goto :goto_9

    .line 447
    :cond_13
    move-object v6, v7

    .line 448
    :goto_9
    if-eqz v6, :cond_14

    .line 449
    .line 450
    invoke-virtual {v12, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 451
    .line 452
    .line 453
    :cond_14
    if-eqz v10, :cond_15

    .line 454
    .line 455
    array-length v6, v10

    .line 456
    if-nez v6, :cond_17

    .line 457
    .line 458
    :cond_15
    iget-object v6, v0, Landroidx/navigation/Oooo000;->OooO0OO:Landroidx/navigation/o0OOO0o;

    .line 459
    .line 460
    invoke-static {v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    new-instance v13, Lo0ooOoO/o000OOo;

    .line 464
    .line 465
    invoke-direct {v13, v2}, Lo0ooOoO/o000OOo;-><init>(Landroid/content/Intent;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v13}, Landroidx/navigation/o0OOO0o;->OooO0o(Lo0ooOoO/o000OOo;)Landroidx/navigation/o00Ooo;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    if-eqz v6, :cond_17

    .line 473
    .line 474
    iget-object v10, v6, Landroidx/navigation/o00Ooo;->OooOO0o:Landroidx/navigation/oo000o;

    .line 475
    .line 476
    invoke-virtual {v10, v7}, Landroidx/navigation/oo000o;->OooO0OO(Landroidx/navigation/oo000o;)[I

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    iget-object v6, v6, Landroidx/navigation/o00Ooo;->OooOOO0:Landroid/os/Bundle;

    .line 481
    .line 482
    invoke-virtual {v10, v6}, Landroidx/navigation/oo000o;->OooO0O0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    if-eqz v6, :cond_16

    .line 487
    .line 488
    invoke-virtual {v12, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 489
    .line 490
    .line 491
    :cond_16
    move-object v10, v11

    .line 492
    move-object v11, v7

    .line 493
    :cond_17
    if-eqz v10, :cond_2f

    .line 494
    .line 495
    array-length v6, v10

    .line 496
    if-nez v6, :cond_18

    .line 497
    .line 498
    goto/16 :goto_14

    .line 499
    .line 500
    :cond_18
    iget-object v6, v0, Landroidx/navigation/Oooo000;->OooO0OO:Landroidx/navigation/o0OOO0o;

    .line 501
    .line 502
    array-length v13, v10

    .line 503
    const/4 v14, 0x0

    .line 504
    :goto_a
    if-ge v14, v13, :cond_1e

    .line 505
    .line 506
    aget v15, v10, v14

    .line 507
    .line 508
    if-nez v14, :cond_1a

    .line 509
    .line 510
    iget-object v7, v0, Landroidx/navigation/Oooo000;->OooO0OO:Landroidx/navigation/o0OOO0o;

    .line 511
    .line 512
    invoke-static {v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget v7, v7, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 516
    .line 517
    if-ne v7, v15, :cond_19

    .line 518
    .line 519
    iget-object v7, v0, Landroidx/navigation/Oooo000;->OooO0OO:Landroidx/navigation/o0OOO0o;

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_19
    const/4 v7, 0x0

    .line 523
    goto :goto_b

    .line 524
    :cond_1a
    invoke-static {v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v15, v5}, Landroidx/navigation/o0OOO0o;->OooO(IZ)Landroidx/navigation/oo000o;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    :goto_b
    if-nez v7, :cond_1b

    .line 532
    .line 533
    sget v6, Landroidx/navigation/oo000o;->OooOo0:I

    .line 534
    .line 535
    invoke-static {v9, v15}, Landroidx/navigation/o00oO0o;->OooO0o0(Landroid/content/Context;I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    goto :goto_d

    .line 540
    :cond_1b
    array-length v15, v10

    .line 541
    sub-int/2addr v15, v5

    .line 542
    if-eq v14, v15, :cond_1d

    .line 543
    .line 544
    instance-of v15, v7, Landroidx/navigation/o0OOO0o;

    .line 545
    .line 546
    if-eqz v15, :cond_1d

    .line 547
    .line 548
    check-cast v7, Landroidx/navigation/o0OOO0o;

    .line 549
    .line 550
    :goto_c
    invoke-static {v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget v6, v7, Landroidx/navigation/o0OOO0o;->OooOo0o:I

    .line 554
    .line 555
    invoke-virtual {v7, v6, v5}, Landroidx/navigation/o0OOO0o;->OooO(IZ)Landroidx/navigation/oo000o;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    instance-of v6, v6, Landroidx/navigation/o0OOO0o;

    .line 560
    .line 561
    if-eqz v6, :cond_1c

    .line 562
    .line 563
    iget v6, v7, Landroidx/navigation/o0OOO0o;->OooOo0o:I

    .line 564
    .line 565
    invoke-virtual {v7, v6, v5}, Landroidx/navigation/o0OOO0o;->OooO(IZ)Landroidx/navigation/oo000o;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    move-object v7, v6

    .line 570
    check-cast v7, Landroidx/navigation/o0OOO0o;

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_1c
    move-object v6, v7

    .line 574
    :cond_1d
    add-int/lit8 v14, v14, 0x1

    .line 575
    .line 576
    const/4 v7, 0x0

    .line 577
    goto :goto_a

    .line 578
    :cond_1e
    const/4 v6, 0x0

    .line 579
    :goto_d
    if-eqz v6, :cond_1f

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    goto/16 :goto_14

    .line 585
    .line 586
    :cond_1f
    const-string v6, "android-support-nav:controller:deepLinkIntent"

    .line 587
    .line 588
    invoke-virtual {v12, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 589
    .line 590
    .line 591
    array-length v6, v10

    .line 592
    new-array v7, v6, [Landroid/os/Bundle;

    .line 593
    .line 594
    const/4 v13, 0x0

    .line 595
    :goto_e
    if-ge v13, v6, :cond_21

    .line 596
    .line 597
    new-instance v14, Landroid/os/Bundle;

    .line 598
    .line 599
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v14, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 603
    .line 604
    .line 605
    if-eqz v11, :cond_20

    .line 606
    .line 607
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v15

    .line 611
    check-cast v15, Landroid/os/Bundle;

    .line 612
    .line 613
    if-eqz v15, :cond_20

    .line 614
    .line 615
    invoke-virtual {v14, v15}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 616
    .line 617
    .line 618
    :cond_20
    aput-object v14, v7, v13

    .line 619
    .line 620
    add-int/lit8 v13, v13, 0x1

    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_21
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    const/high16 v11, 0x10000000

    .line 628
    .line 629
    and-int/2addr v11, v6

    .line 630
    if-eqz v11, :cond_24

    .line 631
    .line 632
    const v12, 0x8000

    .line 633
    .line 634
    .line 635
    and-int/2addr v6, v12

    .line 636
    if-nez v6, :cond_24

    .line 637
    .line 638
    invoke-virtual {v2, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 639
    .line 640
    .line 641
    new-instance v3, LOooOoO0/o00O0O0;

    .line 642
    .line 643
    invoke-direct {v3, v9}, LOooOoO0/o00O0O0;-><init>(Landroid/content/Context;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    if-nez v5, :cond_22

    .line 651
    .line 652
    iget-object v5, v3, LOooOoO0/o00O0O0;->OooOOO0:Landroid/content/Context;

    .line 653
    .line 654
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-virtual {v2, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    :cond_22
    if-eqz v5, :cond_23

    .line 663
    .line 664
    invoke-virtual {v3, v5}, LOooOoO0/o00O0O0;->OooO00o(Landroid/content/ComponentName;)V

    .line 665
    .line 666
    .line 667
    :cond_23
    iget-object v5, v3, LOooOoO0/o00O0O0;->OooOO0o:Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3}, LOooOoO0/o00O0O0;->OooO0O0()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_18

    .line 682
    .line 683
    :cond_24
    const-string v1, "Deep Linking failed: destination "

    .line 684
    .line 685
    if-eqz v11, :cond_28

    .line 686
    .line 687
    invoke-virtual {v3}, Lkotlin/collections/OooOOO0;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-nez v2, :cond_25

    .line 692
    .line 693
    iget-object v2, v0, Landroidx/navigation/Oooo000;->OooO0OO:Landroidx/navigation/o0OOO0o;

    .line 694
    .line 695
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    iget v2, v2, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 699
    .line 700
    invoke-virtual {v0, v2, v5, v4}, Landroidx/navigation/Oooo000;->OooOOOo(IZZ)Z

    .line 701
    .line 702
    .line 703
    :cond_25
    :goto_f
    array-length v2, v10

    .line 704
    if-ge v4, v2, :cond_27

    .line 705
    .line 706
    aget v2, v10, v4

    .line 707
    .line 708
    add-int/lit8 v3, v4, 0x1

    .line 709
    .line 710
    aget-object v4, v7, v4

    .line 711
    .line 712
    invoke-virtual {v0, v2}, Landroidx/navigation/Oooo000;->OooO0o0(I)Landroidx/navigation/oo000o;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    if-eqz v6, :cond_26

    .line 717
    .line 718
    new-instance v2, Landroidx/navigation/NavController$handleDeepLink$2;

    .line 719
    .line 720
    invoke-direct {v2, v6, v0}, Landroidx/navigation/NavController$handleDeepLink$2;-><init>(Landroidx/navigation/oo000o;Landroidx/navigation/Oooo000;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v2}, Lcom/bumptech/glide/OooO0o;->OooOo00(Lo00O0OOO/OooOo;)Landroidx/navigation/o0O0O00;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v0, v6, v4, v2}, Landroidx/navigation/Oooo000;->OooOOO(Landroidx/navigation/oo000o;Landroid/os/Bundle;Landroidx/navigation/o0O0O00;)V

    .line 728
    .line 729
    .line 730
    move v4, v3

    .line 731
    goto :goto_f

    .line 732
    :cond_26
    sget v3, Landroidx/navigation/oo000o;->OooOo0:I

    .line 733
    .line 734
    invoke-static {v9, v2}, Landroidx/navigation/o00oO0o;->OooO0o0(Landroid/content/Context;I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 739
    .line 740
    invoke-static {v1, v2, v8}, LOooO0OO/OooOo00;->OooOOo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/Oooo000;->OooO0oo()Landroidx/navigation/oo000o;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v3

    .line 759
    :cond_27
    iput-boolean v5, v0, Landroidx/navigation/Oooo000;->OooO0o:Z

    .line 760
    .line 761
    goto/16 :goto_18

    .line 762
    .line 763
    :cond_28
    iget-object v2, v0, Landroidx/navigation/Oooo000;->OooO0OO:Landroidx/navigation/o0OOO0o;

    .line 764
    .line 765
    array-length v3, v10

    .line 766
    :goto_10
    if-ge v4, v3, :cond_2e

    .line 767
    .line 768
    aget v6, v10, v4

    .line 769
    .line 770
    aget-object v8, v7, v4

    .line 771
    .line 772
    if-nez v4, :cond_29

    .line 773
    .line 774
    iget-object v11, v0, Landroidx/navigation/Oooo000;->OooO0OO:Landroidx/navigation/o0OOO0o;

    .line 775
    .line 776
    goto :goto_11

    .line 777
    :cond_29
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v6, v5}, Landroidx/navigation/o0OOO0o;->OooO(IZ)Landroidx/navigation/oo000o;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    :goto_11
    if-eqz v11, :cond_2d

    .line 785
    .line 786
    array-length v6, v10

    .line 787
    sub-int/2addr v6, v5

    .line 788
    if-eq v4, v6, :cond_2b

    .line 789
    .line 790
    instance-of v6, v11, Landroidx/navigation/o0OOO0o;

    .line 791
    .line 792
    if-eqz v6, :cond_2c

    .line 793
    .line 794
    check-cast v11, Landroidx/navigation/o0OOO0o;

    .line 795
    .line 796
    :goto_12
    invoke-static {v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    iget v2, v11, Landroidx/navigation/o0OOO0o;->OooOo0o:I

    .line 800
    .line 801
    invoke-virtual {v11, v2, v5}, Landroidx/navigation/o0OOO0o;->OooO(IZ)Landroidx/navigation/oo000o;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    instance-of v2, v2, Landroidx/navigation/o0OOO0o;

    .line 806
    .line 807
    if-eqz v2, :cond_2a

    .line 808
    .line 809
    iget v2, v11, Landroidx/navigation/o0OOO0o;->OooOo0o:I

    .line 810
    .line 811
    invoke-virtual {v11, v2, v5}, Landroidx/navigation/o0OOO0o;->OooO(IZ)Landroidx/navigation/oo000o;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    move-object v11, v2

    .line 816
    check-cast v11, Landroidx/navigation/o0OOO0o;

    .line 817
    .line 818
    goto :goto_12

    .line 819
    :cond_2a
    move-object v2, v11

    .line 820
    goto :goto_13

    .line 821
    :cond_2b
    const/4 v14, 0x0

    .line 822
    const/4 v13, 0x0

    .line 823
    const/16 v21, -0x1

    .line 824
    .line 825
    iget-object v6, v0, Landroidx/navigation/Oooo000;->OooO0OO:Landroidx/navigation/o0OOO0o;

    .line 826
    .line 827
    invoke-static {v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    iget v15, v6, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 831
    .line 832
    const/16 v16, 0x1

    .line 833
    .line 834
    const/16 v17, 0x0

    .line 835
    .line 836
    const/16 v18, 0x0

    .line 837
    .line 838
    const/16 v19, 0x0

    .line 839
    .line 840
    new-instance v6, Landroidx/navigation/o0O0O00;

    .line 841
    .line 842
    move-object v12, v6

    .line 843
    move/from16 v20, v21

    .line 844
    .line 845
    invoke-direct/range {v12 .. v21}, Landroidx/navigation/o0O0O00;-><init>(ZZIZZIIII)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v11, v8, v6}, Landroidx/navigation/Oooo000;->OooOOO(Landroidx/navigation/oo000o;Landroid/os/Bundle;Landroidx/navigation/o0O0O00;)V

    .line 849
    .line 850
    .line 851
    :cond_2c
    :goto_13
    add-int/lit8 v4, v4, 0x1

    .line 852
    .line 853
    goto :goto_10

    .line 854
    :cond_2d
    sget v3, Landroidx/navigation/oo000o;->OooOo0:I

    .line 855
    .line 856
    invoke-static {v9, v6}, Landroidx/navigation/o00oO0o;->OooO0o0(Landroid/content/Context;I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 861
    .line 862
    new-instance v5, Ljava/lang/StringBuilder;

    .line 863
    .line 864
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    const-string v1, " cannot be found in graph "

    .line 871
    .line 872
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v4

    .line 886
    :cond_2e
    iput-boolean v5, v0, Landroidx/navigation/Oooo000;->OooO0o:Z

    .line 887
    .line 888
    goto/16 :goto_18

    .line 889
    .line 890
    :cond_2f
    :goto_14
    iget-object v1, v0, Landroidx/navigation/Oooo000;->OooO0OO:Landroidx/navigation/o0OOO0o;

    .line 891
    .line 892
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v2, p2

    .line 896
    .line 897
    const/4 v3, 0x0

    .line 898
    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/Oooo000;->OooOOO(Landroidx/navigation/oo000o;Landroid/os/Bundle;Landroidx/navigation/o0O0O00;)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_18

    .line 902
    .line 903
    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/Oooo000;->OooO0OO()Z

    .line 904
    .line 905
    .line 906
    goto/16 :goto_18

    .line 907
    .line 908
    :cond_31
    iget-object v2, v1, Landroidx/navigation/o0OOO0o;->OooOo0O:LOooOO0o/Oooo0;

    .line 909
    .line 910
    invoke-virtual {v2}, LOooOO0o/Oooo0;->OooO0oo()I

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    :goto_15
    if-ge v4, v6, :cond_34

    .line 915
    .line 916
    invoke-virtual {v2, v4}, LOooOO0o/Oooo0;->OooO(I)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    check-cast v7, Landroidx/navigation/oo000o;

    .line 921
    .line 922
    iget-object v8, v0, Landroidx/navigation/Oooo000;->OooO0OO:Landroidx/navigation/o0OOO0o;

    .line 923
    .line 924
    invoke-static {v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    iget-object v8, v8, Landroidx/navigation/o0OOO0o;->OooOo0O:LOooOO0o/Oooo0;

    .line 928
    .line 929
    invoke-virtual {v8, v4}, LOooOO0o/Oooo0;->OooO0o(I)I

    .line 930
    .line 931
    .line 932
    move-result v8

    .line 933
    iget-object v9, v0, Landroidx/navigation/Oooo000;->OooO0OO:Landroidx/navigation/o0OOO0o;

    .line 934
    .line 935
    invoke-static {v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    iget-object v9, v9, Landroidx/navigation/o0OOO0o;->OooOo0O:LOooOO0o/Oooo0;

    .line 939
    .line 940
    iget-boolean v10, v9, LOooOO0o/Oooo0;->OooOO0o:Z

    .line 941
    .line 942
    if-eqz v10, :cond_32

    .line 943
    .line 944
    invoke-virtual {v9}, LOooOO0o/Oooo0;->OooO0OO()V

    .line 945
    .line 946
    .line 947
    :cond_32
    iget-object v10, v9, LOooOO0o/Oooo0;->OooOOO0:[I

    .line 948
    .line 949
    iget v11, v9, LOooOO0o/Oooo0;->OooOOOO:I

    .line 950
    .line 951
    invoke-static {v10, v11, v8}, LOooOO0o/OooOO0;->OooO00o([III)I

    .line 952
    .line 953
    .line 954
    move-result v8

    .line 955
    if-ltz v8, :cond_33

    .line 956
    .line 957
    iget-object v9, v9, LOooOO0o/Oooo0;->OooOOO:[Ljava/lang/Object;

    .line 958
    .line 959
    aget-object v10, v9, v8

    .line 960
    .line 961
    aput-object v7, v9, v8

    .line 962
    .line 963
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 964
    .line 965
    goto :goto_15

    .line 966
    :cond_34
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-eqz v3, :cond_38

    .line 975
    .line 976
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    check-cast v3, Landroidx/navigation/OooOOO;

    .line 981
    .line 982
    sget v4, Landroidx/navigation/oo000o;->OooOo0:I

    .line 983
    .line 984
    iget-object v4, v3, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 985
    .line 986
    const-string v6, "<this>"

    .line 987
    .line 988
    invoke-static {v4, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    sget-object v7, Landroidx/navigation/NavDestination$Companion$hierarchy$1;->INSTANCE:Landroidx/navigation/NavDestination$Companion$hierarchy$1;

    .line 992
    .line 993
    invoke-static {v4, v7}, Lkotlin/sequences/OooOOOO;->OoooOoO(Ljava/lang/Object;Lo00O0OOO/OooOo;)Lkotlin/sequences/OooOO0O;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    invoke-static {v4}, Lkotlin/sequences/OooOo;->OooooOO(Lkotlin/sequences/OooOO0O;)Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    invoke-static {v4, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v6, Lkotlin/collections/o0ooOOo;

    .line 1005
    .line 1006
    invoke-direct {v6, v4}, Lkotlin/collections/o0ooOOo;-><init>(Ljava/util/List;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v4, v0, Landroidx/navigation/Oooo000;->OooO0OO:Landroidx/navigation/o0OOO0o;

    .line 1010
    .line 1011
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v6}, Lkotlin/collections/o0ooOOo;->iterator()Ljava/util/Iterator;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    :cond_35
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v7

    .line 1022
    if-eqz v7, :cond_37

    .line 1023
    .line 1024
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    check-cast v7, Landroidx/navigation/oo000o;

    .line 1029
    .line 1030
    iget-object v8, v0, Landroidx/navigation/Oooo000;->OooO0OO:Landroidx/navigation/o0OOO0o;

    .line 1031
    .line 1032
    invoke-static {v7, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v8

    .line 1036
    if-eqz v8, :cond_36

    .line 1037
    .line 1038
    invoke-static {v4, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v8

    .line 1042
    if-eqz v8, :cond_36

    .line 1043
    .line 1044
    goto :goto_17

    .line 1045
    :cond_36
    instance-of v8, v4, Landroidx/navigation/o0OOO0o;

    .line 1046
    .line 1047
    if-eqz v8, :cond_35

    .line 1048
    .line 1049
    check-cast v4, Landroidx/navigation/o0OOO0o;

    .line 1050
    .line 1051
    iget v7, v7, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 1052
    .line 1053
    invoke-virtual {v4, v7, v5}, Landroidx/navigation/o0OOO0o;->OooO(IZ)Landroidx/navigation/oo000o;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_17

    .line 1061
    :cond_37
    const-string v6, "<set-?>"

    .line 1062
    .line 1063
    invoke-static {v4, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    iput-object v4, v3, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 1067
    .line 1068
    goto :goto_16

    .line 1069
    :cond_38
    :goto_18
    return-void
.end method

.method public final OooOo0o(Landroidx/navigation/OooOOO;)V
    .locals 3

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/Oooo000;->OooOO0:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/navigation/OooOOO;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/navigation/Oooo000;->OooOO0O:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p1, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/navigation/oo000o;->OooOO0o:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/navigation/Oooo000;->OooOo0:Landroidx/navigation/o0000O0O;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroidx/navigation/o0000O0O;->OooO0O0(Ljava/lang/String;)Landroidx/navigation/o0000O0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Landroidx/navigation/Oooo000;->OooOo0O:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/navigation/OooOo00;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroidx/navigation/OooOo00;->OooO00o(Landroidx/navigation/OooOOO;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public final OooOoO0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/Oooo000;->OooOo00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/navigation/Oooo000;->OooO()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Landroidx/navigation/Oooo000;->OooOOoo:Landroidx/fragment/app/o00000O;

    .line 15
    .line 16
    iput-boolean v1, v0, Landroidx/activity/o0OoOo0;->OooO00o:Z

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/activity/o0OoOo0;->OooO0OO:Lo00O0OOO/OooO00o;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lo00O0OOO/OooO00o;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

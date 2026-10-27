.class public Landroidx/navigation/fragment/OooOo;
.super Landroidx/navigation/o0000O0;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/o0000oo;
    value = "fragment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/o0000O0;"
    }
.end annotation


# instance fields
.field public final OooO:Lo00O0OOO/OooOo;

.field public final OooO0OO:Landroid/content/Context;

.field public final OooO0Oo:Landroidx/fragment/app/o0000O0O;

.field public final OooO0o:Ljava/util/LinkedHashSet;

.field public final OooO0o0:I

.field public final OooO0oO:Ljava/util/ArrayList;

.field public final OooO0oo:Landroidx/navigation/fragment/OooO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/o0000O0O;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/fragment/OooOo;->OooO0OO:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/fragment/OooOo;->OooO0Oo:Landroidx/fragment/app/o0000O0O;

    .line 7
    .line 8
    iput p3, p0, Landroidx/navigation/fragment/OooOo;->OooO0o0:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/navigation/fragment/OooOo;->OooO0o:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/navigation/fragment/OooOo;->OooO0oO:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Landroidx/navigation/fragment/OooO;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Landroidx/navigation/fragment/OooO;-><init>(Landroidx/navigation/fragment/OooOo;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/navigation/fragment/OooOo;->OooO0oo:Landroidx/navigation/fragment/OooO;

    .line 30
    .line 31
    new-instance p1, Landroidx/navigation/fragment/FragmentNavigator$fragmentViewObserver$1;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Landroidx/navigation/fragment/FragmentNavigator$fragmentViewObserver$1;-><init>(Landroidx/navigation/fragment/OooOo;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/navigation/fragment/OooOo;->OooO:Lo00O0OOO/OooOo;

    .line 37
    .line 38
    return-void
.end method

.method public static OooOO0O(Landroidx/navigation/fragment/OooOo;Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    iget-object p0, p0, Landroidx/navigation/fragment/OooOo;->OooO0oO:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    new-instance p3, Landroidx/navigation/fragment/FragmentNavigator$addPendingOps$1;

    .line 17
    .line 18
    invoke-direct {p3, p1}, Landroidx/navigation/fragment/FragmentNavigator$addPendingOps$1;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p3}, Lkotlin/collections/Oooo0;->OoooO0(Ljava/util/ArrayList;Lo00O0OOO/OooOo;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static OooOO0o(Landroidx/navigation/OooOOO;Landroidx/navigation/o000OO;Landroidx/fragment/app/o0OO00O;)V
    .locals 6

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/o0OO00O;->OooO0oO()Landroidx/lifecycle/o0O0ooO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$viewModel$1$1;->INSTANCE:Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$viewModel$1$1;

    .line 16
    .line 17
    const-class v3, Landroidx/navigation/fragment/OooOO0O;

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/OooOOO0;->OooO00o(Ljava/lang/Class;)Lkotlin/jvm/internal/OooO0O0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "initializer"

    .line 24
    .line 25
    invoke-static {v2, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, LOoooOoO/o00O00;

    .line 29
    .line 30
    invoke-static {v4}, Lo00000Oo/Oooo0;->OoooO0(Lo00O0OoO/o000000;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v5, v4, v2}, LOoooOoO/o00O00;-><init>(Ljava/lang/Class;Lo00O0OOO/OooOo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v2, LOoooOoO/o00oOoo;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    new-array v4, v4, [LOoooOoO/o00O00;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, [LOoooOoO/o00O00;

    .line 50
    .line 51
    array-length v4, v1

    .line 52
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, [LOoooOoO/o00O00;

    .line 57
    .line 58
    invoke-direct {v2, v1}, LOoooOoO/o00oOoo;-><init>([LOoooOoO/o00O00;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LOoooOoO/o00O0000;->OooO0O0:LOoooOoO/o00O0000;

    .line 62
    .line 63
    new-instance v4, Lo0ooOoO/o000OOo;

    .line 64
    .line 65
    invoke-direct {v4, v0, v2, v1}, Lo0ooOoO/o000OOo;-><init>(Landroidx/lifecycle/o0O0ooO;Landroidx/lifecycle/o000OOo0;LOoooOoO/o0O0ooO;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Lo0ooOoO/o000OOo;->OooOoO(Ljava/lang/Class;)Landroidx/lifecycle/o000OO0O;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/navigation/fragment/OooOO0O;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    new-instance v2, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$1;

    .line 77
    .line 78
    invoke-direct {v2, p0, p1, p2}, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$1;-><init>(Landroidx/navigation/OooOOO;Landroidx/navigation/o000OO;Landroidx/fragment/app/o0OO00O;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Landroidx/navigation/fragment/OooOO0O;->OooO0Oo:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final OooO(Landroidx/navigation/OooOOO;Z)V
    .locals 11

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/fragment/OooOo;->OooO0Oo:Landroidx/fragment/app/o0000O0O;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/o0000O0O;->Oooo0oo()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/o0000O0;->OooO0O0()Landroidx/navigation/o000OO;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Landroidx/navigation/o000OO;->OooO0o0:Lkotlinx/coroutines/flow/OooOo00;

    .line 20
    .line 21
    iget-object v1, v1, Lkotlinx/coroutines/flow/OooOo00;->OooOO0o:Lkotlinx/coroutines/flow/o00O0O;

    .line 22
    .line 23
    invoke-interface {v1}, Lkotlinx/coroutines/flow/o00O0O;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1}, Lkotlin/collections/o000oOoO;->OoooOOO(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/navigation/OooOOO;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    move-object v7, v3

    .line 52
    check-cast v7, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v7}, Lkotlin/collections/o000oOoO;->Oooooo(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Landroidx/navigation/OooOOO;

    .line 73
    .line 74
    invoke-static {v8, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v9, v8, Landroidx/navigation/OooOOO;->OooOOo0:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v10, Landroidx/fragment/app/o0000O0;

    .line 87
    .line 88
    invoke-direct {v10, v0, v9, v6}, Landroidx/fragment/app/o0000O0;-><init>(Landroidx/fragment/app/o0000O0O;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v10, v5}, Landroidx/fragment/app/o0000O0O;->OooOo(Landroidx/fragment/app/o0000O00;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v9, p0, Landroidx/navigation/fragment/OooOo;->OooO0o:Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    iget-object v8, v8, Landroidx/navigation/OooOOO;->OooOOo0:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance v7, Landroidx/fragment/app/o0000oo;

    .line 103
    .line 104
    const/4 v8, -0x1

    .line 105
    iget-object v9, p1, Landroidx/navigation/OooOOO;->OooOOo0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v7, v0, v9, v8}, Landroidx/fragment/app/o0000oo;-><init>(Landroidx/fragment/app/o0000O0O;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v7, v5}, Landroidx/fragment/app/o0000O0O;->OooOo(Landroidx/fragment/app/o0000O00;Z)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const-string v0, "FragmentManager"

    .line 114
    .line 115
    const/4 v7, 0x2

    .line 116
    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/navigation/OooOOO;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    :cond_4
    sub-int/2addr v2, v6

    .line 126
    invoke-static {v2, v1}, Lkotlin/collections/o000oOoO;->OoooOo0(ILjava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroidx/navigation/OooOOO;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const/4 v1, 0x6

    .line 135
    iget-object v0, v0, Landroidx/navigation/OooOOO;->OooOOo0:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p0, v0, v5, v1}, Landroidx/navigation/fragment/OooOo;->OooOO0O(Landroidx/navigation/fragment/OooOo;Ljava/lang/String;ZI)V

    .line 138
    .line 139
    .line 140
    :cond_5
    check-cast v3, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v0, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v3, v2

    .line 162
    check-cast v3, Landroidx/navigation/OooOOO;

    .line 163
    .line 164
    iget-object v7, p0, Landroidx/navigation/fragment/OooOo;->OooO0oO:Ljava/util/ArrayList;

    .line 165
    .line 166
    const-string v8, "<this>"

    .line 167
    .line 168
    invoke-static {v7, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v8, LOooo0o/o00OO0O0;

    .line 172
    .line 173
    invoke-direct {v8, v6, v7}, LOooo0o/o00OO0O0;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v7, Landroidx/navigation/fragment/FragmentNavigator$popBackStack$1$1;->INSTANCE:Landroidx/navigation/fragment/FragmentNavigator$popBackStack$1$1;

    .line 177
    .line 178
    invoke-static {v8, v7}, Lkotlin/sequences/OooOo;->OooooO0(Lkotlin/sequences/OooOO0O;Lo00O0OOO/OooOo;)Lkotlin/sequences/Oooo000;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iget-object v8, v3, Landroidx/navigation/OooOOO;->OooOOo0:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v7}, Lkotlin/sequences/Oooo000;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const/4 v9, 0x0

    .line 189
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_9

    .line 194
    .line 195
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    if-ltz v9, :cond_8

    .line 200
    .line 201
    invoke-static {v8, v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_7

    .line 206
    .line 207
    if-ltz v9, :cond_9

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    invoke-static {}, Lo000Oo0/OooOO0O;->Oooo0()V

    .line 214
    .line 215
    .line 216
    const/4 p1, 0x0

    .line 217
    throw p1

    .line 218
    :cond_9
    iget-object v7, v4, Landroidx/navigation/OooOOO;->OooOOo0:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v3, v3, Landroidx/navigation/OooOOO;->OooOOo0:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v3, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_6

    .line 227
    .line 228
    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Landroidx/navigation/OooOOO;

    .line 247
    .line 248
    iget-object v1, v1, Landroidx/navigation/OooOOO;->OooOOo0:Ljava/lang/String;

    .line 249
    .line 250
    const/4 v2, 0x4

    .line 251
    invoke-static {p0, v1, v6, v2}, Landroidx/navigation/fragment/OooOo;->OooOO0O(Landroidx/navigation/fragment/OooOo;Ljava/lang/String;ZI)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_b
    invoke-virtual {p0}, Landroidx/navigation/o0000O0;->OooO0O0()Landroidx/navigation/o000OO;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, p1, p2}, Landroidx/navigation/o000OO;->OooO0Oo(Landroidx/navigation/OooOOO;Z)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final OooO00o()Landroidx/navigation/oo000o;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/fragment/OooOOO0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/oo000o;-><init>(Landroidx/navigation/o0000O0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final OooO0Oo(Ljava/util/List;Landroidx/navigation/o0O0O00;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/OooOo;->OooO0Oo:Landroidx/fragment/app/o0000O0O;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o0000O0O;->Oooo0oo()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/navigation/OooOOO;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/navigation/o0000O0;->OooO0O0()Landroidx/navigation/o000OO;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Landroidx/navigation/o000OO;->OooO0o0:Lkotlinx/coroutines/flow/OooOo00;

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
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget-boolean v4, p2, Landroidx/navigation/o0O0O00;->OooO0O0:Z

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/navigation/fragment/OooOo;->OooO0o:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    iget-object v5, v1, Landroidx/navigation/OooOOO;->OooOOo0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    new-instance v2, Landroidx/fragment/app/o0000O0;

    .line 64
    .line 65
    iget-object v4, v1, Landroidx/navigation/OooOOO;->OooOOo0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v2, v0, v4, v3}, Landroidx/fragment/app/o0000O0;-><init>(Landroidx/fragment/app/o0000O0O;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/o0000O0O;->OooOo(Landroidx/fragment/app/o0000O00;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/navigation/o0000O0;->OooO0O0()Landroidx/navigation/o000OO;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v1}, Landroidx/navigation/o000OO;->OooO0o(Landroidx/navigation/OooOOO;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0, v1, p2}, Landroidx/navigation/fragment/OooOo;->OooOOO0(Landroidx/navigation/OooOOO;Landroidx/navigation/o0O0O00;)Landroidx/fragment/app/OooO00o;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/navigation/o0000O0;->OooO0O0()Landroidx/navigation/o000OO;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v2, v2, Landroidx/navigation/o000OO;->OooO0o0:Lkotlinx/coroutines/flow/OooOo00;

    .line 92
    .line 93
    iget-object v2, v2, Lkotlinx/coroutines/flow/OooOo00;->OooOO0o:Lkotlinx/coroutines/flow/o00O0O;

    .line 94
    .line 95
    invoke-interface {v2}, Lkotlinx/coroutines/flow/o00O0O;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/collections/o000oOoO;->Ooooo0o(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroidx/navigation/OooOOO;

    .line 106
    .line 107
    const/4 v5, 0x6

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    iget-object v2, v2, Landroidx/navigation/OooOOO;->OooOOo0:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0, v2, v3, v5}, Landroidx/navigation/fragment/OooOo;->OooOO0O(Landroidx/navigation/fragment/OooOo;Ljava/lang/String;ZI)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v2, v1, Landroidx/navigation/OooOOO;->OooOOo0:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p0, v2, v3, v5}, Landroidx/navigation/fragment/OooOo;->OooOO0O(Landroidx/navigation/fragment/OooOo;Ljava/lang/String;ZI)V

    .line 118
    .line 119
    .line 120
    iget-boolean v5, v4, Landroidx/fragment/app/OooO00o;->OooO0oo:Z

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    iput-boolean v5, v4, Landroidx/fragment/app/OooO00o;->OooO0oO:Z

    .line 126
    .line 127
    iput-object v2, v4, Landroidx/fragment/app/OooO00o;->OooO:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p2, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_4
    :goto_1
    invoke-virtual {v4, v3}, Landroidx/fragment/app/OooO00o;->OooO0Oo(Z)I

    .line 139
    .line 140
    .line 141
    const-string v2, "FragmentManager"

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/navigation/OooOOO;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {p0}, Landroidx/navigation/o0000O0;->OooO0O0()Landroidx/navigation/o000OO;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v1}, Landroidx/navigation/o000OO;->OooO0o(Landroidx/navigation/OooOOO;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_6
    return-void
.end method

.method public final OooO0o(Landroidx/navigation/OooOOO;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/OooOo;->OooO0Oo:Landroidx/fragment/app/o0000O0O;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o0000O0O;->Oooo0oo()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v1}, Landroidx/navigation/fragment/OooOo;->OooOOO0(Landroidx/navigation/OooOOO;Landroidx/navigation/o0O0O00;)Landroidx/fragment/app/OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroidx/navigation/o0000O0;->OooO0O0()Landroidx/navigation/o000OO;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Landroidx/navigation/o000OO;->OooO0o0:Lkotlinx/coroutines/flow/OooOo00;

    .line 20
    .line 21
    iget-object v2, v2, Lkotlinx/coroutines/flow/OooOo00;->OooOO0o:Lkotlinx/coroutines/flow/o00O0O;

    .line 22
    .line 23
    invoke-interface {v2}, Lkotlinx/coroutines/flow/o00O0O;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    invoke-static {v2}, Lo000Oo0/OooOO0O;->OooOOoo(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v3, v4

    .line 42
    invoke-static {v3, v2}, Lkotlin/collections/o000oOoO;->OoooOo0(ILjava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/navigation/OooOOO;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x6

    .line 51
    iget-object v2, v2, Landroidx/navigation/OooOOO;->OooOOo0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0, v2, v5, v3}, Landroidx/navigation/fragment/OooOo;->OooOO0O(Landroidx/navigation/fragment/OooOo;Ljava/lang/String;ZI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v2, 0x4

    .line 57
    iget-object v3, p1, Landroidx/navigation/OooOOO;->OooOOo0:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0, v3, v4, v2}, Landroidx/navigation/fragment/OooOo;->OooOO0O(Landroidx/navigation/fragment/OooOo;Ljava/lang/String;ZI)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroidx/fragment/app/o0000oo;

    .line 63
    .line 64
    const/4 v6, -0x1

    .line 65
    invoke-direct {v2, v0, v3, v6}, Landroidx/fragment/app/o0000oo;-><init>(Landroidx/fragment/app/o0000O0O;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v5}, Landroidx/fragment/app/o0000O0O;->OooOo(Landroidx/fragment/app/o0000O00;Z)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {p0, v3, v5, v0}, Landroidx/navigation/fragment/OooOo;->OooOO0O(Landroidx/navigation/fragment/OooOo;Ljava/lang/String;ZI)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, v1, Landroidx/fragment/app/OooO00o;->OooO0oo:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iput-boolean v4, v1, Landroidx/fragment/app/OooO00o;->OooO0oO:Z

    .line 80
    .line 81
    iput-object v3, v1, Landroidx/fragment/app/OooO00o;->OooO:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    :goto_0
    invoke-virtual {v1, v5}, Landroidx/fragment/app/OooO00o;->OooO0Oo(Z)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/navigation/o0000O0;->OooO0O0()Landroidx/navigation/o000OO;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Landroidx/navigation/o000OO;->OooO0O0(Landroidx/navigation/OooOOO;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final OooO0o0(Landroidx/navigation/OooOo00;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/o0000O0;->OooO0o0(Landroidx/navigation/OooOo00;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "FragmentManager"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/navigation/fragment/OooOO0;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Landroidx/navigation/fragment/OooOO0;-><init>(Landroidx/navigation/OooOo00;Landroidx/navigation/fragment/OooOo;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/navigation/fragment/OooOo;->OooO0Oo:Landroidx/fragment/app/o0000O0O;

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/fragment/app/o0000O0O;->OooOOO:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/navigation/fragment/OooOOOO;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, Landroidx/navigation/fragment/OooOOOO;-><init>(Landroidx/navigation/OooOo00;Landroidx/navigation/fragment/OooOo;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Landroidx/fragment/app/o0000O0O;->OooOO0o:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, v1, Landroidx/fragment/app/o0000O0O;->OooOO0o:Ljava/util/ArrayList;

    .line 37
    .line 38
    :cond_0
    iget-object p1, v1, Landroidx/fragment/app/o0000O0O;->OooOO0o:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final OooO0oO(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/navigation/fragment/OooOo;->OooO0o:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/collections/Oooo0;->Oooo(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final OooO0oo()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/OooOo;->OooO0o:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lkotlin/Pair;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v3, "androidx-nav-fragment:navigator:savedIds"

    .line 22
    .line 23
    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bumptech/glide/OooO0o;->OooO0OO([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final OooOOO0(Landroidx/navigation/OooOOO;Landroidx/navigation/o0O0O00;)Landroidx/fragment/app/OooO00o;
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.FragmentNavigator.Destination"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/navigation/fragment/OooOOO0;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/navigation/OooOOO;->OooO00o()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Landroidx/navigation/fragment/OooOOO0;->OooOo0O:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x2e

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/navigation/fragment/OooOo;->OooO0OO:Landroid/content/Context;

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    iget-object v3, p0, Landroidx/navigation/fragment/OooOo;->OooO0Oo:Landroidx/fragment/app/o0000O0O;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/fragment/app/o0000O0O;->Oooo00o()Landroidx/fragment/app/o0000Ooo;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroidx/fragment/app/o0000Ooo;->OooO00o(Ljava/lang/String;)Landroidx/fragment/app/o0OO00O;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v4, "fragmentManager.fragment\u2026t.classLoader, className)"

    .line 62
    .line 63
    invoke-static {v0, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o0OO00O;->OoooO00(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroidx/fragment/app/OooO00o;

    .line 70
    .line 71
    invoke-direct {v1, v3}, Landroidx/fragment/app/OooO00o;-><init>(Landroidx/fragment/app/o0000O0O;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    iget v4, p2, Landroidx/navigation/o0O0O00;->OooO0o:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v4, -0x1

    .line 81
    :goto_0
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget v5, p2, Landroidx/navigation/o0O0O00;->OooO0oO:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v5, -0x1

    .line 87
    :goto_1
    if-eqz p2, :cond_3

    .line 88
    .line 89
    iget v6, p2, Landroidx/navigation/o0O0O00;->OooO0oo:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v6, -0x1

    .line 93
    :goto_2
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget p2, p2, Landroidx/navigation/o0O0O00;->OooO:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/4 p2, -0x1

    .line 99
    :goto_3
    if-ne v4, v3, :cond_5

    .line 100
    .line 101
    if-ne v5, v3, :cond_5

    .line 102
    .line 103
    if-ne v6, v3, :cond_5

    .line 104
    .line 105
    if-eq p2, v3, :cond_a

    .line 106
    .line 107
    :cond_5
    if-eq v4, v3, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const/4 v4, 0x0

    .line 111
    :goto_4
    if-eq v5, v3, :cond_7

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    const/4 v5, 0x0

    .line 115
    :goto_5
    if-eq v6, v3, :cond_8

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    const/4 v6, 0x0

    .line 119
    :goto_6
    if-eq p2, v3, :cond_9

    .line 120
    .line 121
    move v2, p2

    .line 122
    :cond_9
    iput v4, v1, Landroidx/fragment/app/OooO00o;->OooO0O0:I

    .line 123
    .line 124
    iput v5, v1, Landroidx/fragment/app/OooO00o;->OooO0OO:I

    .line 125
    .line 126
    iput v6, v1, Landroidx/fragment/app/OooO00o;->OooO0Oo:I

    .line 127
    .line 128
    iput v2, v1, Landroidx/fragment/app/OooO00o;->OooO0o0:I

    .line 129
    .line 130
    :cond_a
    iget p2, p0, Landroidx/navigation/fragment/OooOo;->OooO0o0:I

    .line 131
    .line 132
    if-eqz p2, :cond_b

    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    iget-object p1, p1, Landroidx/navigation/OooOOO;->OooOOo0:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, p2, v0, p1, v2}, Landroidx/fragment/app/OooO00o;->OooO0o(ILandroidx/fragment/app/o0OO00O;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroidx/fragment/app/OooO00o;->OooO(Landroidx/fragment/app/o0OO00O;)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    iput-boolean p1, v1, Landroidx/fragment/app/OooO00o;->OooOOOo:Z

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string p2, "Must use non-zero containerViewId"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string p2, "Fragment class was not set"

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.class public final Landroidx/navigation/OooOo00;
.super Landroidx/navigation/o000OO;
.source "SourceFile"


# instance fields
.field public final OooO0oO:Landroidx/navigation/o0000O0;

.field public final synthetic OooO0oo:Landroidx/navigation/Oooo000;


# direct methods
.method public constructor <init>(Landroidx/navigation/Oooo000;Landroidx/navigation/o0000O0;)V
    .locals 1

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/OooOo00;->OooO0oo:Landroidx/navigation/Oooo000;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/navigation/o000OO;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/navigation/OooOo00;->OooO0oO:Landroidx/navigation/o0000O0;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic OooO0oO(Landroidx/navigation/OooOo00;Landroidx/navigation/OooOOO;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/navigation/o000OO;->OooO0OO(Landroidx/navigation/OooOOO;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroidx/navigation/OooOOO;)V
    .locals 10

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/OooOo00;->OooO0oo:Landroidx/navigation/Oooo000;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/navigation/Oooo000;->OooOoO0:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Landroidx/navigation/o000OO;->OooO0OO:Lkotlinx/coroutines/flow/o00Oo0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/o00Oo0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/Set;

    .line 27
    .line 28
    const-string v4, "<this>"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Lo00000Oo/Oooo0;->ooOO(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v8, 0x1

    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    invoke-static {v7, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    :cond_1
    if-eqz v8, :cond_0

    .line 74
    .line 75
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/flow/o00Oo0;->OooO0o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Landroidx/navigation/Oooo000;->OooOoO0:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Landroidx/navigation/Oooo000;->OooO0oO:Lkotlin/collections/OooOOO0;

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Lkotlin/collections/OooOOO0;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v4, v0, Landroidx/navigation/Oooo000;->OooO:Lkotlinx/coroutines/flow/o00Oo0;

    .line 94
    .line 95
    if-nez v3, :cond_8

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroidx/navigation/Oooo000;->OooOo0o(Landroidx/navigation/OooOOO;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p1, Landroidx/navigation/OooOOO;->OooOOoo:Landroidx/lifecycle/oo0o0Oo;

    .line 101
    .line 102
    iget-object v3, v3, Landroidx/lifecycle/oo0o0Oo;->OooO0Oo:Landroidx/lifecycle/Lifecycle$State;

    .line 103
    .line 104
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Landroidx/navigation/OooOOO;->OooO0OO(Landroidx/lifecycle/Lifecycle$State;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    instance-of v3, v2, Ljava/util/Collection;

    .line 118
    .line 119
    iget-object p1, p1, Landroidx/navigation/OooOOO;->OooOOo0:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Lkotlin/collections/OooOOO0;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Landroidx/navigation/OooOOO;

    .line 145
    .line 146
    iget-object v3, v3, Landroidx/navigation/OooOOO;->OooOOo0:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v3, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    :goto_1
    if-nez v1, :cond_7

    .line 156
    .line 157
    iget-object v1, v0, Landroidx/navigation/Oooo000;->OooOOOO:Landroidx/navigation/Oooo0;

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    const-string v2, "backStackEntryId"

    .line 162
    .line 163
    invoke-static {p1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v1, Landroidx/navigation/Oooo0;->OooO0Oo:Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroidx/lifecycle/o0O0ooO;

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    invoke-virtual {p1}, Landroidx/lifecycle/o0O0ooO;->OooO00o()V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroidx/navigation/Oooo000;->OooOo()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/navigation/Oooo000;->OooOo00()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/flow/o00Oo0;->OooO0o(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    iget-boolean p1, p0, Landroidx/navigation/o000OO;->OooO0Oo:Z

    .line 191
    .line 192
    if-nez p1, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/navigation/Oooo000;->OooOo()V

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Lkotlin/collections/o000oOoO;->o00Oo0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v1, v0, Landroidx/navigation/Oooo000;->OooO0oo:Lkotlinx/coroutines/flow/o00Oo0;

    .line 202
    .line 203
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/flow/o00Oo0;->OooO0o(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/navigation/Oooo000;->OooOo00()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/flow/o00Oo0;->OooO0o(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_3
    return-void
.end method

.method public final OooO0OO(Landroidx/navigation/OooOOO;Z)V
    .locals 5

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/OooOo00;->OooO0oo:Landroidx/navigation/Oooo000;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/navigation/Oooo000;->OooOo0:Landroidx/navigation/o0000O0O;

    .line 9
    .line 10
    iget-object v2, p1, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/navigation/oo000o;->OooOO0o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/navigation/o0000O0O;->OooO0O0(Ljava/lang/String;)Landroidx/navigation/o0000O0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Landroidx/navigation/OooOo00;->OooO0oO:Landroidx/navigation/o0000O0;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/navigation/Oooo000;->OooOo:Lo00O0OOO/OooOo;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lo00O0OOO/OooOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1, p2}, Landroidx/navigation/o000OO;->OooO0OO(Landroidx/navigation/OooOOO;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, p2}, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;-><init>(Landroidx/navigation/OooOo00;Landroidx/navigation/OooOOO;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p2, v0, Landroidx/navigation/Oooo000;->OooO0oO:Lkotlin/collections/OooOOO0;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lkotlin/collections/OooOOO0;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-gez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/navigation/OooOOO;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v3, 0x1

    .line 55
    add-int/2addr v2, v3

    .line 56
    invoke-virtual {p2}, Lkotlin/collections/OooO;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eq v2, v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Lkotlin/collections/OooOOO0;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroidx/navigation/OooOOO;

    .line 67
    .line 68
    iget-object p2, p2, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 69
    .line 70
    iget p2, p2, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, p2, v3, v2}, Landroidx/navigation/Oooo000;->OooOOOo(IZZ)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v0, p1}, Landroidx/navigation/Oooo000;->OooOOoo(Landroidx/navigation/Oooo000;Landroidx/navigation/OooOOO;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Lo00O0OOO/OooO00o;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/navigation/Oooo000;->OooOoO0()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/navigation/Oooo000;->OooO0OO()Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, v0, Landroidx/navigation/Oooo000;->OooOo0O:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, Landroidx/navigation/OooOo00;

    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Landroidx/navigation/OooOo00;->OooO0OO(Landroidx/navigation/OooOOO;Z)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method public final OooO0Oo(Landroidx/navigation/OooOOO;Z)V
    .locals 7

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/o000OO;->OooO0OO:Lkotlinx/coroutines/flow/o00Oo0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/o00Oo0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v2, v1, Ljava/util/Collection;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/navigation/o000OO;->OooO0o0:Lkotlinx/coroutines/flow/OooOo00;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/navigation/OooOOO;

    .line 45
    .line 46
    if-ne v2, p1, :cond_1

    .line 47
    .line 48
    iget-object v1, v3, Lkotlinx/coroutines/flow/OooOo00;->OooOO0o:Lkotlinx/coroutines/flow/o00O0O;

    .line 49
    .line 50
    invoke-interface {v1}, Lkotlinx/coroutines/flow/o00O0O;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    instance-of v2, v1, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroidx/navigation/OooOOO;

    .line 85
    .line 86
    if-ne v2, p1, :cond_3

    .line 87
    .line 88
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/o00Oo0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/Set;

    .line 93
    .line 94
    invoke-static {v1, p1}, Lkotlin/collections/o0OOO0o;->Oooo0oo(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/o00Oo0;->OooO0o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v3, Lkotlinx/coroutines/flow/OooOo00;->OooOO0o:Lkotlinx/coroutines/flow/o00O0O;

    .line 102
    .line 103
    invoke-interface {v1}, Lkotlinx/coroutines/flow/o00O0O;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v4, v2

    .line 128
    check-cast v4, Landroidx/navigation/OooOOO;

    .line 129
    .line 130
    invoke-static {v4, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_5

    .line 135
    .line 136
    iget-object v5, v3, Lkotlinx/coroutines/flow/OooOo00;->OooOO0o:Lkotlinx/coroutines/flow/o00O0O;

    .line 137
    .line 138
    invoke-interface {v5}, Lkotlinx/coroutines/flow/o00O0O;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v6, v4}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-interface {v5}, Lkotlinx/coroutines/flow/o00O0O;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v5, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-ge v4, v5, :cond_5

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    const/4 v2, 0x0

    .line 162
    :goto_1
    check-cast v2, Landroidx/navigation/OooOOO;

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/o00Oo0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/util/Set;

    .line 171
    .line 172
    invoke-static {v1, v2}, Lkotlin/collections/o0OOO0o;->Oooo0oo(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/o00Oo0;->OooO0o(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/OooOo00;->OooO0OO(Landroidx/navigation/OooOOO;Z)V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-object v0, p0, Landroidx/navigation/OooOo00;->OooO0oo:Landroidx/navigation/Oooo000;

    .line 187
    .line 188
    iget-object v0, v0, Landroidx/navigation/Oooo000;->OooOoO0:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final OooO0o0(Landroidx/navigation/OooOOO;)V
    .locals 3

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/OooOo00;->OooO0oo:Landroidx/navigation/Oooo000;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/navigation/Oooo000;->OooOo0:Landroidx/navigation/o0000O0O;

    .line 9
    .line 10
    iget-object v2, p1, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/navigation/oo000o;->OooOO0o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/navigation/o0000O0O;->OooO0O0(Ljava/lang/String;)Landroidx/navigation/o0000O0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Landroidx/navigation/OooOo00;->OooO0oO:Landroidx/navigation/o0000O0;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/navigation/Oooo000;->OooOo0o:Lo00O0OOO/OooOo;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lo00O0OOO/OooOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/navigation/OooOo00;->OooO0oo(Landroidx/navigation/OooOOO;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p1, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, v0, Landroidx/navigation/Oooo000;->OooOo0O:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v0, Landroidx/navigation/OooOo00;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroidx/navigation/OooOo00;->OooO0o0(Landroidx/navigation/OooOOO;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "NavigatorBackStack for "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/navigation/oo000o;->OooOO0o:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, " should already be created"

    .line 69
    .line 70
    invoke-static {v0, p1, v1}, LOooO0OO/OooOo00;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final OooO0oo(Landroidx/navigation/OooOOO;)V
    .locals 5

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/o000OO;->OooO00o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/navigation/o000OO;->OooO0O0:Lkotlinx/coroutines/flow/o00Oo0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/o00Oo0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    const-string v3, "<this>"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/flow/o00Oo0;->OooO0o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.class public final Landroidx/lifecycle/oo0o0Oo;
.super Landroidx/lifecycle/o0OoOo0;
.source "SourceFile"


# instance fields
.field public final OooO:Ljava/util/ArrayList;

.field public final OooO0O0:Z

.field public OooO0OO:LOooO/OooO00o;

.field public OooO0Oo:Landroidx/lifecycle/Lifecycle$State;

.field public OooO0o:I

.field public final OooO0o0:Ljava/lang/ref/WeakReference;

.field public OooO0oO:Z

.field public OooO0oo:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o0Oo0oo;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/lifecycle/o0OoOo0;->OooO00o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0O0:Z

    .line 18
    .line 19
    new-instance v0, LOooO/OooO00o;

    .line 20
    .line 21
    invoke-direct {v0}, LOooO/OooO00o;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0OO:LOooO/OooO00o;

    .line 25
    .line 26
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0Oo:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/lifecycle/oo0o0Oo;->OooO:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0o0:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroidx/lifecycle/o0OOO0o;)V
    .locals 8

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/oo0o0Oo;->OooO0Oo(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0Oo:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    .line 20
    :goto_0
    new-instance v0, Landroidx/lifecycle/o0OO00O;

    .line 21
    .line 22
    const-string v2, "initialState"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Landroidx/lifecycle/o0O0O00;->OooO00o:Ljava/util/HashMap;

    .line 31
    .line 32
    instance-of v2, p1, Landroidx/lifecycle/o0ooOOo;

    .line 33
    .line 34
    instance-of v3, p1, Landroidx/lifecycle/OooOO0;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    new-instance v2, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Landroidx/lifecycle/OooOO0;

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    check-cast v6, Landroidx/lifecycle/o0ooOOo;

    .line 49
    .line 50
    invoke-direct {v2, v3, v6}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/OooOO0;Landroidx/lifecycle/o0ooOOo;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v6, 0x0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    new-instance v2, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Landroidx/lifecycle/OooOO0;

    .line 61
    .line 62
    invoke-direct {v2, v3, v6}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/OooOO0;Landroidx/lifecycle/o0ooOOo;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eqz v2, :cond_3

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Landroidx/lifecycle/o0ooOOo;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Landroidx/lifecycle/o0O0O00;->OooO0O0(Ljava/lang/Class;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v7, 0x2

    .line 81
    if-ne v3, v7, :cond_6

    .line 82
    .line 83
    sget-object v3, Landroidx/lifecycle/o0O0O00;->OooO0O0:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v2, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eq v3, v4, :cond_5

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    new-array v7, v3, [Landroidx/lifecycle/OooOOOO;

    .line 105
    .line 106
    if-gtz v3, :cond_4

    .line 107
    .line 108
    new-instance v2, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    .line 109
    .line 110
    invoke-direct {v2, v7}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Landroidx/lifecycle/OooOOOO;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 119
    .line 120
    invoke-static {v0, p1}, Landroidx/lifecycle/o0O0O00;->OooO00o(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw v6

    .line 124
    :cond_5
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 129
    .line 130
    invoke-static {v0, p1}, Landroidx/lifecycle/o0O0O00;->OooO00o(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw v6

    .line 134
    :cond_6
    new-instance v2, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    .line 135
    .line 136
    invoke-direct {v2, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iput-object v2, v0, Landroidx/lifecycle/o0OO00O;->OooO0O0:Landroidx/lifecycle/o0ooOOo;

    .line 140
    .line 141
    iput-object v1, v0, Landroidx/lifecycle/o0OO00O;->OooO00o:Landroidx/lifecycle/Lifecycle$State;

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0OO:LOooO/OooO00o;

    .line 144
    .line 145
    invoke-virtual {v1, p1, v0}, LOooO/OooO00o;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroidx/lifecycle/o0OO00O;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    iget-object v1, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0o0:Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroidx/lifecycle/o0Oo0oo;

    .line 161
    .line 162
    if-nez v1, :cond_8

    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    iget v2, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0o:I

    .line 166
    .line 167
    if-nez v2, :cond_9

    .line 168
    .line 169
    iget-boolean v2, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0oO:Z

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    :cond_9
    const/4 v5, 0x1

    .line 174
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/lifecycle/oo0o0Oo;->OooO0OO(Landroidx/lifecycle/o0OOO0o;)Landroidx/lifecycle/Lifecycle$State;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget v3, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0o:I

    .line 179
    .line 180
    add-int/2addr v3, v4

    .line 181
    iput v3, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0o:I

    .line 182
    .line 183
    :goto_2
    iget-object v3, v0, Landroidx/lifecycle/o0OO00O;->OooO00o:Landroidx/lifecycle/Lifecycle$State;

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-gez v2, :cond_c

    .line 190
    .line 191
    iget-object v2, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0OO:LOooO/OooO00o;

    .line 192
    .line 193
    iget-object v2, v2, LOooO/OooO00o;->OooOOOo:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    iget-object v2, v0, Landroidx/lifecycle/o0OO00O;->OooO00o:Landroidx/lifecycle/Lifecycle$State;

    .line 202
    .line 203
    iget-object v3, p0, Landroidx/lifecycle/oo0o0Oo;->OooO:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Oooo0;

    .line 209
    .line 210
    iget-object v3, v0, Landroidx/lifecycle/o0OO00O;->OooO00o:Landroidx/lifecycle/Lifecycle$State;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Landroidx/lifecycle/Oooo0;->OooO0O0(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/o0OO00O;->OooO00o(Landroidx/lifecycle/o0Oo0oo;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Landroidx/lifecycle/oo0o0Oo;->OooO:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    sub-int/2addr v3, v4

    .line 231
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1}, Landroidx/lifecycle/oo0o0Oo;->OooO0OO(Landroidx/lifecycle/o0OOO0o;)Landroidx/lifecycle/Lifecycle$State;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    goto :goto_2

    .line 239
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v2, "no event up from "

    .line 244
    .line 245
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Landroidx/lifecycle/o0OO00O;->OooO00o:Landroidx/lifecycle/Lifecycle$State;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_c
    if-nez v5, :cond_d

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/lifecycle/oo0o0Oo;->OooO0oo()V

    .line 264
    .line 265
    .line 266
    :cond_d
    iget p1, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0o:I

    .line 267
    .line 268
    add-int/lit8 p1, p1, -0x1

    .line 269
    .line 270
    iput p1, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0o:I

    .line 271
    .line 272
    return-void
.end method

.method public final OooO0O0(Landroidx/lifecycle/o0OOO0o;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/oo0o0Oo;->OooO0Oo(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0OO:LOooO/OooO00o;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LOooO/OooO00o;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final OooO0OO(Landroidx/lifecycle/o0OOO0o;)Landroidx/lifecycle/Lifecycle$State;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0OO:LOooO/OooO00o;

    .line 2
    .line 3
    iget-object v0, v0, LOooO/OooO00o;->OooOOOo:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LOooO/OooO0OO;

    .line 17
    .line 18
    iget-object p1, p1, LOooO/OooO0OO;->OooOOOO:LOooO/OooO0OO;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, LOooO/OooO0OO;->OooOOO0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/o0OO00O;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/lifecycle/o0OO00O;->OooO00o:Landroidx/lifecycle/Lifecycle$State;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/oo0o0Oo;->OooO:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x1

    .line 41
    xor-int/2addr v1, v3

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v0, v3}, LOooO0OO/OooOo00;->OooO0o0(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0Oo:Landroidx/lifecycle/Lifecycle$State;

    .line 52
    .line 53
    const-string v1, "state1"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-gez v1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object p1, v0

    .line 68
    :goto_2
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gez v0, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v2, p1

    .line 78
    :goto_3
    return-object v2
.end method

.method public final OooO0Oo(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0O0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, LOooO0oo/o000O;->o0000O00()LOooO0oo/o000O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LOooO0oo/o000O;->OooO00o:LOooO0oo/o00;

    .line 10
    .line 11
    invoke-virtual {v0}, LOooO0oo/o00;->o0000oo()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "Method "

    .line 19
    .line 20
    const-string v1, " must be called on the main thread"

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, LOooO0OO/OooOo00;->OooOoo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final OooO0o(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0Oo:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "no event down from "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0Oo:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " in component "

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0o0:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0Oo:Landroidx/lifecycle/Lifecycle$State;

    .line 56
    .line 57
    iget-boolean p1, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0oO:Z

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iget p1, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0o:I

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0oO:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/lifecycle/oo0o0Oo;->OooO0oo()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0oO:Z

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0Oo:Landroidx/lifecycle/Lifecycle$State;

    .line 76
    .line 77
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 78
    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    new-instance p1, LOooO/OooO00o;

    .line 82
    .line 83
    invoke-direct {p1}, LOooO/OooO00o;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0OO:LOooO/OooO00o;

    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0oo:Z

    .line 90
    .line 91
    return-void
.end method

.method public final OooO0o0(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/oo0o0Oo;->OooO0Oo(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/oo0o0Oo;->OooO0o(Landroidx/lifecycle/Lifecycle$State;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final OooO0oO(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setCurrentState"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/oo0o0Oo;->OooO0Oo(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/oo0o0Oo;->OooO0o(Landroidx/lifecycle/Lifecycle$State;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final OooO0oo()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0o0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/o0Oo0oo;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0OO:LOooO/OooO00o;

    .line 12
    .line 13
    iget v2, v1, LOooO/OooOO0O;->OooOOOO:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, LOooO/OooOO0O;->OooOO0o:LOooO/OooO0OO;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, LOooO/OooO0OO;->OooOOO0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/lifecycle/o0OO00O;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/lifecycle/o0OO00O;->OooO00o:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0OO:LOooO/OooO00o;

    .line 31
    .line 32
    iget-object v2, v2, LOooO/OooOO0O;->OooOOO0:LOooO/OooO0OO;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, LOooO/OooO0OO;->OooOOO0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/lifecycle/o0OO00O;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/lifecycle/o0OO00O;->OooO00o:Landroidx/lifecycle/Lifecycle$State;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0Oo:Landroidx/lifecycle/Lifecycle$State;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0oo:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0oo:Z

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0Oo:Landroidx/lifecycle/Lifecycle$State;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0OO:LOooO/OooO00o;

    .line 57
    .line 58
    iget-object v2, v2, LOooO/OooOO0O;->OooOO0o:LOooO/OooO0OO;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, LOooO/OooO0OO;->OooOOO0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroidx/lifecycle/o0OO00O;

    .line 66
    .line 67
    iget-object v2, v2, Landroidx/lifecycle/o0OO00O;->OooO00o:Landroidx/lifecycle/Lifecycle$State;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    if-gez v1, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0OO:LOooO/OooO00o;

    .line 77
    .line 78
    new-instance v3, LOooO/OooO0O0;

    .line 79
    .line 80
    iget-object v4, v1, LOooO/OooOO0O;->OooOOO0:LOooO/OooO0OO;

    .line 81
    .line 82
    iget-object v5, v1, LOooO/OooOO0O;->OooOO0o:LOooO/OooO0OO;

    .line 83
    .line 84
    invoke-direct {v3, v4, v5, v2}, LOooO/OooO0O0;-><init>(LOooO/OooO0OO;LOooO/OooO0OO;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, LOooO/OooOO0O;->OooOOO:Ljava/util/WeakHashMap;

    .line 88
    .line 89
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v3}, LOooO/OooO;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-boolean v1, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0oo:Z

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v3}, LOooO/OooO;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/Map$Entry;

    .line 109
    .line 110
    const-string v4, "next()"

    .line 111
    .line 112
    invoke-static {v1, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroidx/lifecycle/o0OOO0o;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroidx/lifecycle/o0OO00O;

    .line 126
    .line 127
    :goto_1
    iget-object v5, v1, Landroidx/lifecycle/o0OO00O;->OooO00o:Landroidx/lifecycle/Lifecycle$State;

    .line 128
    .line 129
    iget-object v6, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0Oo:Landroidx/lifecycle/Lifecycle$State;

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-lez v5, :cond_3

    .line 136
    .line 137
    iget-boolean v5, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0oo:Z

    .line 138
    .line 139
    if-nez v5, :cond_3

    .line 140
    .line 141
    iget-object v5, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0OO:LOooO/OooO00o;

    .line 142
    .line 143
    iget-object v5, v5, LOooO/OooO00o;->OooOOOo:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Oooo0;

    .line 152
    .line 153
    iget-object v6, v1, Landroidx/lifecycle/o0OO00O;->OooO00o:Landroidx/lifecycle/Lifecycle$State;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, Landroidx/lifecycle/Oooo0;->OooO00o(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_4

    .line 163
    .line 164
    invoke-virtual {v5}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v7, p0, Landroidx/lifecycle/oo0o0Oo;->OooO:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/o0OO00O;->OooO00o(Landroidx/lifecycle/o0Oo0oo;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, p0, Landroidx/lifecycle/oo0o0Oo;->OooO:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    sub-int/2addr v6, v2

    .line 183
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v3, "no event down from "

    .line 192
    .line 193
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v1, Landroidx/lifecycle/o0OO00O;->OooO00o:Landroidx/lifecycle/Lifecycle$State;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_5
    iget-object v1, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0OO:LOooO/OooO00o;

    .line 210
    .line 211
    iget-object v1, v1, LOooO/OooOO0O;->OooOOO0:LOooO/OooO0OO;

    .line 212
    .line 213
    iget-boolean v3, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0oo:Z

    .line 214
    .line 215
    if-nez v3, :cond_0

    .line 216
    .line 217
    if-eqz v1, :cond_0

    .line 218
    .line 219
    iget-object v3, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0Oo:Landroidx/lifecycle/Lifecycle$State;

    .line 220
    .line 221
    iget-object v1, v1, LOooO/OooO0OO;->OooOOO0:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Landroidx/lifecycle/o0OO00O;

    .line 224
    .line 225
    iget-object v1, v1, Landroidx/lifecycle/o0OO00O;->OooO00o:Landroidx/lifecycle/Lifecycle$State;

    .line 226
    .line 227
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-lez v1, :cond_0

    .line 232
    .line 233
    iget-object v1, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0OO:LOooO/OooO00o;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v3, LOooO/OooO0o;

    .line 239
    .line 240
    invoke-direct {v3, v1}, LOooO/OooO0o;-><init>(LOooO/OooOO0O;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v1, LOooO/OooOO0O;->OooOOO:Ljava/util/WeakHashMap;

    .line 244
    .line 245
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-virtual {v3}, LOooO/OooO0o;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_0

    .line 255
    .line 256
    iget-boolean v1, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0oo:Z

    .line 257
    .line 258
    if-nez v1, :cond_0

    .line 259
    .line 260
    invoke-virtual {v3}, LOooO/OooO0o;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/util/Map$Entry;

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Landroidx/lifecycle/o0OOO0o;

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Landroidx/lifecycle/o0OO00O;

    .line 277
    .line 278
    :goto_2
    iget-object v5, v1, Landroidx/lifecycle/o0OO00O;->OooO00o:Landroidx/lifecycle/Lifecycle$State;

    .line 279
    .line 280
    iget-object v6, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0Oo:Landroidx/lifecycle/Lifecycle$State;

    .line 281
    .line 282
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-gez v5, :cond_6

    .line 287
    .line 288
    iget-boolean v5, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0oo:Z

    .line 289
    .line 290
    if-nez v5, :cond_6

    .line 291
    .line 292
    iget-object v5, p0, Landroidx/lifecycle/oo0o0Oo;->OooO0OO:LOooO/OooO00o;

    .line 293
    .line 294
    iget-object v5, v5, LOooO/OooO00o;->OooOOOo:Ljava/util/HashMap;

    .line 295
    .line 296
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_6

    .line 301
    .line 302
    iget-object v5, v1, Landroidx/lifecycle/o0OO00O;->OooO00o:Landroidx/lifecycle/Lifecycle$State;

    .line 303
    .line 304
    iget-object v6, p0, Landroidx/lifecycle/oo0o0Oo;->OooO:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Oooo0;

    .line 310
    .line 311
    iget-object v6, v1, Landroidx/lifecycle/o0OO00O;->OooO00o:Landroidx/lifecycle/Lifecycle$State;

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v6}, Landroidx/lifecycle/Oooo0;->OooO0O0(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-eqz v5, :cond_7

    .line 321
    .line 322
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/o0OO00O;->OooO00o(Landroidx/lifecycle/o0Oo0oo;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 323
    .line 324
    .line 325
    iget-object v5, p0, Landroidx/lifecycle/oo0o0Oo;->OooO:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    sub-int/2addr v6, v2

    .line 332
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v3, "no event up from "

    .line 341
    .line 342
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v1, Landroidx/lifecycle/o0OO00O;->OooO00o:Landroidx/lifecycle/Lifecycle$State;

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 361
    .line 362
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0
.end method

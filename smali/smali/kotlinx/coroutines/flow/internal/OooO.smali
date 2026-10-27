.class public final Lkotlinx/coroutines/flow/internal/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/OooOO0O;


# instance fields
.field public final synthetic OooOO0o:Lkotlinx/coroutines/channels/OooO;

.field public final synthetic OooOOO0:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/OooO;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/OooO;->OooOO0o:Lkotlinx/coroutines/channels/OooO;

    iput p2, p0, Lkotlinx/coroutines/flow/internal/OooO;->OooOOO0:I

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/OooO;Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lkotlin/collections/o00O0O;

    .line 62
    .line 63
    iget v2, p0, Lkotlinx/coroutines/flow/internal/OooO;->OooOOO0:I

    .line 64
    .line 65
    invoke-direct {p2, v2, p1}, Lkotlin/collections/o00O0O;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

    .line 69
    .line 70
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/OooO;->OooOO0o:Lkotlinx/coroutines/channels/OooO;

    .line 71
    .line 72
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/channels/o0OoOo0;->OooO(Lkotlin/collections/o00O0O;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    :goto_1
    iput v5, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

    .line 80
    .line 81
    invoke-interface {v0}, Lkotlin/coroutines/OooO0o;->getContext()Lkotlin/coroutines/OooOOOO;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lkotlinx/coroutines/o00Ooo;->OooOOO0:Lkotlinx/coroutines/o00Ooo;

    .line 86
    .line 87
    invoke-interface {p1, p2}, Lkotlin/coroutines/OooOOOO;->get(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lkotlinx/coroutines/o000;

    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    invoke-interface {p2}, Lkotlinx/coroutines/o000;->isActive()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    check-cast p2, Lkotlinx/coroutines/o000O0Oo;

    .line 103
    .line 104
    invoke-virtual {p2}, Lkotlinx/coroutines/o000O0Oo;->OooOo0O()Ljava/util/concurrent/CancellationException;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    :cond_6
    :goto_2
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->Oooo0O0(Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    instance-of v0, p2, Lkotlinx/coroutines/internal/OooOO0O;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    check-cast p2, Lkotlinx/coroutines/internal/OooOO0O;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object p2, v2

    .line 122
    :goto_3
    if-nez p2, :cond_9

    .line 123
    .line 124
    :cond_8
    :goto_4
    move-object p1, v3

    .line 125
    goto :goto_7

    .line 126
    :cond_9
    iget-object v0, p2, Lkotlinx/coroutines/internal/OooOO0O;->OooOOOO:Lkotlinx/coroutines/o00Oo0;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/o00Oo0;->OooOo0O(Lkotlin/coroutines/OooOOOO;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_a

    .line 133
    .line 134
    iput-object v3, p2, Lkotlinx/coroutines/internal/OooOO0O;->OooOOo0:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, p2, Lkotlinx/coroutines/o000OOo;->OooOOO:I

    .line 137
    .line 138
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/o00Oo0;->OooOOoo(Lkotlin/coroutines/OooOOOO;Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_a
    new-instance v5, Lkotlinx/coroutines/o00O00OO;

    .line 143
    .line 144
    sget-object v6, Lkotlinx/coroutines/o00O00OO;->OooOOO:Lo000OOO/OooOO0;

    .line 145
    .line 146
    invoke-direct {v5, v6}, Lkotlin/coroutines/OooO00o;-><init>(Lkotlin/coroutines/OooOOO;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v5}, Lkotlin/coroutines/OooOOOO;->plus(Lkotlin/coroutines/OooOOOO;)Lkotlin/coroutines/OooOOOO;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object v3, p2, Lkotlinx/coroutines/internal/OooOO0O;->OooOOo0:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, p2, Lkotlinx/coroutines/o000OOo;->OooOOO:I

    .line 156
    .line 157
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/o00Oo0;->OooOOoo(Lkotlin/coroutines/OooOOOO;Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    iget-boolean p1, v5, Lkotlinx/coroutines/o00O00OO;->OooOOO0:Z

    .line 161
    .line 162
    if-eqz p1, :cond_c

    .line 163
    .line 164
    invoke-static {}, Lkotlinx/coroutines/o00O000;->OooO00o()Lkotlinx/coroutines/o0000;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v0, p1, Lkotlinx/coroutines/o0000;->OooOOOo:Lkotlin/collections/OooOOO0;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0}, Lkotlin/collections/OooOOO0;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_b
    invoke-virtual {p1}, Lkotlinx/coroutines/o0000;->Oooo()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    iput-object v3, p2, Lkotlinx/coroutines/internal/OooOO0O;->OooOOo0:Ljava/lang/Object;

    .line 186
    .line 187
    iput v4, p2, Lkotlinx/coroutines/o000OOo;->OooOOO:I

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/o0000;->OooOoOO(Lkotlinx/coroutines/o000OOo;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    :goto_5
    move-object p1, v1

    .line 193
    goto :goto_7

    .line 194
    :cond_d
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/o0000;->Oooo0o(Z)V

    .line 195
    .line 196
    .line 197
    :try_start_0
    invoke-virtual {p2}, Lkotlinx/coroutines/o000OOo;->run()V

    .line 198
    .line 199
    .line 200
    :cond_e
    invoke-virtual {p1}, Lkotlinx/coroutines/o0000;->OoooOo0()Z

    .line 201
    .line 202
    .line 203
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    if-nez v0, :cond_e

    .line 205
    .line 206
    :goto_6
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/o0000;->OooOoO(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    :try_start_1
    invoke-virtual {p2, v0, v2}, Lkotlinx/coroutines/o000OOo;->OooO0o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :catchall_1
    move-exception p2

    .line 216
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/o0000;->OooOoO(Z)V

    .line 217
    .line 218
    .line 219
    throw p2

    .line 220
    :goto_7
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 221
    .line 222
    if-ne p1, p2, :cond_f

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_f
    move-object p1, v3

    .line 226
    :goto_8
    if-ne p1, v1, :cond_10

    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_10
    :goto_9
    return-object v3
.end method

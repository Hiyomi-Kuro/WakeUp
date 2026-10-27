.class public abstract Lkotlinx/coroutines/o000OOo;
.super Lo00O0Ooo/o000O00O;
.source "SourceFile"


# instance fields
.field public OooOOO:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Lo00O0Ooo/o000O0Oo;->OooO0oO:LOooooOo/o00O0O0;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lo00O0Ooo/o000O00O;-><init>(JLOooooOo/o00O0O0;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lkotlinx/coroutines/o000OOo;->OooOOO:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract OooO0O0(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract OooO0OO()Lkotlin/coroutines/OooO0o;
.end method

.method public OooO0Oo(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/o000oOoO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/o000oOoO;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lkotlinx/coroutines/o000oOoO;->OooO00o:Ljava/lang/Throwable;

    .line 13
    .line 14
    :cond_1
    return-object v1
.end method

.method public final OooO0o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/OooO00o;->OooO00o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_2
    new-instance p2, Lkotlinx/coroutines/CoroutinesInternalError;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/CoroutinesInternalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lkotlinx/coroutines/o000OOo;->OooO0OO()Lkotlin/coroutines/OooO0o;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lkotlin/coroutines/OooO0o;->getContext()Lkotlin/coroutines/OooOOOO;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p2}, Lo00000Oo/Oooo0;->OoooOOo(Lkotlin/coroutines/OooOOOO;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public OooO0o0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract OooO0oO()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 11

    .line 1
    sget-object v0, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0Ooo/o000O00O;->OooOOO0:LOooooOo/o00O0O0;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/o000OOo;->OooO0OO()Lkotlin/coroutines/OooO0o;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, Lkotlinx/coroutines/internal/OooOO0O;

    .line 15
    .line 16
    iget-object v3, v2, Lkotlinx/coroutines/internal/OooOO0O;->OooOOOo:Lkotlin/coroutines/OooO0o;

    .line 17
    .line 18
    iget-object v2, v2, Lkotlinx/coroutines/internal/OooOO0O;->OooOOo:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v3}, Lkotlin/coroutines/OooO0o;->getContext()Lkotlin/coroutines/OooOOOO;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4, v2}, Lkotlinx/coroutines/internal/o0OOO0o;->OooO0O0(Lkotlin/coroutines/OooOOOO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v5, Lkotlinx/coroutines/internal/o0OOO0o;->OooO00o:Lcom/google/gson/internal/OooO0o;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eq v2, v5, :cond_0

    .line 32
    .line 33
    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/o0OOO0o;->OoooOoo(Lkotlin/coroutines/OooO0o;Lkotlin/coroutines/OooOOOO;Ljava/lang/Object;)Lkotlinx/coroutines/o00O00;

    .line 34
    .line 35
    .line 36
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    move-object v5, v6

    .line 42
    :goto_0
    :try_start_1
    invoke-interface {v3}, Lkotlin/coroutines/OooO0o;->getContext()Lkotlin/coroutines/OooOOOO;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {p0}, Lkotlinx/coroutines/o000OOo;->OooO0oO()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {p0, v8}, Lkotlinx/coroutines/o000OOo;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-nez v9, :cond_1

    .line 55
    .line 56
    iget v10, p0, Lkotlinx/coroutines/o000OOo;->OooOOO:I

    .line 57
    .line 58
    invoke-static {v10}, Lo00oOoo/OooOOO0;->OooOoo0(I)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_1

    .line 63
    .line 64
    sget-object v10, Lkotlinx/coroutines/o00Ooo;->OooOOO0:Lkotlinx/coroutines/o00Ooo;

    .line 65
    .line 66
    invoke-interface {v7, v10}, Lkotlin/coroutines/OooOOOO;->get(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO0;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lkotlinx/coroutines/o000;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v3

    .line 74
    goto :goto_4

    .line 75
    :cond_1
    move-object v7, v6

    .line 76
    :goto_1
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-interface {v7}, Lkotlinx/coroutines/o000;->isActive()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-nez v10, :cond_2

    .line 83
    .line 84
    check-cast v7, Lkotlinx/coroutines/o000O0Oo;

    .line 85
    .line 86
    invoke-virtual {v7}, Lkotlinx/coroutines/o000O0Oo;->OooOo0O()Ljava/util/concurrent/CancellationException;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {p0, v8, v7}, Lkotlinx/coroutines/o000OOo;->OooO0O0(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Lkotlin/OooO0O0;->OooO00o(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v3, v7}, Lkotlin/coroutines/OooO0o;->resumeWith(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    if-eqz v9, :cond_3

    .line 106
    .line 107
    invoke-static {v9}, Lkotlin/OooO0O0;->OooO00o(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v3, v7}, Lkotlin/coroutines/OooO0o;->resumeWith(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {p0, v8}, Lkotlinx/coroutines/o000OOo;->OooO0o0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v3, v7}, Lkotlin/coroutines/OooO0o;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    :goto_2
    if-eqz v5, :cond_4

    .line 131
    .line 132
    :try_start_2
    invoke-virtual {v5}, Lkotlinx/coroutines/o00O00;->OoooO0()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    :cond_4
    invoke-static {v4, v2}, Lkotlinx/coroutines/internal/o0OOO0o;->OooO00o(Lkotlin/coroutines/OooOOOO;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_5
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 148
    goto :goto_3

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    invoke-static {v0}, Lkotlin/OooO0O0;->OooO00o(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0, v6, v0}, Lkotlinx/coroutines/o000OOo;->OooO0o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :goto_4
    if-eqz v5, :cond_6

    .line 167
    .line 168
    :try_start_4
    invoke-virtual {v5}, Lkotlinx/coroutines/o00O00;->OoooO0()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    :cond_6
    invoke-static {v4, v2}, Lkotlinx/coroutines/internal/o0OOO0o;->OooO00o(Lkotlin/coroutines/OooOOOO;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 185
    goto :goto_6

    .line 186
    :catchall_3
    move-exception v0

    .line 187
    invoke-static {v0}, Lkotlin/OooO0O0;->OooO00o(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, v2, v0}, Lkotlinx/coroutines/o000OOo;->OooO0o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_7
    return-void
.end method

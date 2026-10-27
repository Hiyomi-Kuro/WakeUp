.class public abstract Lkotlinx/coroutines/internal/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/google/gson/internal/OooO0o;

.field public static final OooO0O0:Lcom/google/gson/internal/OooO0o;

.field public static final OooO0OO:Lcom/google/gson/internal/OooO0o;

.field public static final OooO0Oo:Lcom/google/gson/internal/OooO0o;

.field public static final OooO0o0:Lcom/google/gson/internal/OooO0o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/internal/OooO0o;

    .line 2
    .line 3
    const-string v1, "NO_DECISION"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/OooO0o;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkotlinx/coroutines/internal/OooO00o;->OooO00o:Lcom/google/gson/internal/OooO0o;

    .line 10
    .line 11
    new-instance v0, Lcom/google/gson/internal/OooO0o;

    .line 12
    .line 13
    const-string v1, "CLOSED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/OooO0o;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkotlinx/coroutines/internal/OooO00o;->OooO0O0:Lcom/google/gson/internal/OooO0o;

    .line 20
    .line 21
    new-instance v0, Lcom/google/gson/internal/OooO0o;

    .line 22
    .line 23
    const-string v1, "UNDEFINED"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/OooO0o;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lkotlinx/coroutines/internal/OooO00o;->OooO0OO:Lcom/google/gson/internal/OooO0o;

    .line 30
    .line 31
    new-instance v0, Lcom/google/gson/internal/OooO0o;

    .line 32
    .line 33
    const-string v1, "REUSABLE_CLAIMED"

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/OooO0o;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lkotlinx/coroutines/internal/OooO00o;->OooO0Oo:Lcom/google/gson/internal/OooO0o;

    .line 39
    .line 40
    new-instance v0, Lcom/google/gson/internal/OooO0o;

    .line 41
    .line 42
    const-string v1, "CONDITION_FALSE"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/OooO0o;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lkotlinx/coroutines/internal/OooO00o;->OooO0o0:Lcom/google/gson/internal/OooO0o;

    .line 49
    .line 50
    return-void
.end method

.method public static final OooO00o(Lo00O0OOO/OooOo;Ljava/lang/Object;Lkotlin/coroutines/OooOOOO;)Lo00O0OOO/OooOo;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;-><init>(Lo00O0OOO/OooOo;Ljava/lang/Object;Lkotlin/coroutines/OooOOOO;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final OooO0O0(Lo00O0OOO/OooOo;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lo00O0OOO/OooOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p0}, Lkotlin/OooO00o;->OooO00o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p2

    .line 18
    :cond_0
    new-instance p2, Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Exception in undelivered element handler for "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1, p0}, Lkotlinx/coroutines/internal/UndeliveredElementException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public static final OooO0OO(Lkotlinx/coroutines/internal/oo000o;JLo00O0OOO/o0OoOo0;)Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lkotlinx/coroutines/internal/oo000o;->OooOOO:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/oo000o;->OooO0OO()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_1
    sget-object v0, Lkotlinx/coroutines/internal/OooO0o;->OooOO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lkotlinx/coroutines/internal/OooO00o;->OooO0O0:Lcom/google/gson/internal/OooO0o;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    check-cast v0, Lkotlinx/coroutines/internal/OooO0o;

    .line 27
    .line 28
    check-cast v0, Lkotlinx/coroutines/internal/oo000o;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :cond_3
    :goto_2
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-wide v0, p0, Lkotlinx/coroutines/internal/oo000o;->OooOOO:J

    .line 35
    .line 36
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p3, v0, p0}, Lo00O0OOO/o0OoOo0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lkotlinx/coroutines/internal/oo000o;

    .line 48
    .line 49
    :cond_5
    sget-object v1, Lkotlinx/coroutines/internal/OooO0o;->OooOO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/oo000o;->OooO0OO()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/OooO0o;->OooO0Oo()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    goto :goto_0
.end method

.method public static final OooO0Oo(Lkotlin/coroutines/OooO0o;Ljava/lang/Object;Lo00O0OOO/OooOo;)V
    .locals 6

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/OooOO0O;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/internal/OooOO0O;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lkotlinx/coroutines/o0OoOo0;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/o0OoOo0;-><init>(Ljava/lang/Object;Lo00O0OOO/OooOo;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p2, Lkotlinx/coroutines/o000oOoO;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p2, v0, v1}, Lkotlinx/coroutines/o000oOoO;-><init>(Ljava/lang/Throwable;Z)V

    .line 27
    .line 28
    .line 29
    move-object v0, p2

    .line 30
    :goto_0
    iget-object p2, p0, Lkotlinx/coroutines/internal/OooOO0O;->OooOOOo:Lkotlin/coroutines/OooO0o;

    .line 31
    .line 32
    invoke-interface {p2}, Lkotlin/coroutines/OooO0o;->getContext()Lkotlin/coroutines/OooOOOO;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lkotlinx/coroutines/internal/OooOO0O;->OooOOOO:Lkotlinx/coroutines/o00Oo0;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/o00Oo0;->OooOo0O(Lkotlin/coroutines/OooOOOO;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iput-object v0, p0, Lkotlinx/coroutines/internal/OooOO0O;->OooOOo0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lkotlinx/coroutines/o000OOo;->OooOOO:I

    .line 48
    .line 49
    invoke-interface {p2}, Lkotlin/coroutines/OooO0o;->getContext()Lkotlin/coroutines/OooOOOO;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, p1, p0}, Lkotlinx/coroutines/o00Oo0;->OooOOo0(Lkotlin/coroutines/OooOOOO;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/o00O000;->OooO00o()Lkotlinx/coroutines/o0000;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lkotlinx/coroutines/o0000;->Oooo()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iput-object v0, p0, Lkotlinx/coroutines/internal/OooOO0O;->OooOOo0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, p0, Lkotlinx/coroutines/o000OOo;->OooOOO:I

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/o0000;->OooOoOO(Lkotlinx/coroutines/o000OOo;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/o0000;->Oooo0o(Z)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    :try_start_0
    invoke-interface {p2}, Lkotlin/coroutines/OooO0o;->getContext()Lkotlin/coroutines/OooOOOO;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v5, Lkotlinx/coroutines/o00Ooo;->OooOOO0:Lkotlinx/coroutines/o00Ooo;

    .line 86
    .line 87
    invoke-interface {v4, v5}, Lkotlin/coroutines/OooOOOO;->get(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lkotlinx/coroutines/o000;

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-interface {v4}, Lkotlinx/coroutines/o000;->isActive()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    check-cast v4, Lkotlinx/coroutines/o000O0Oo;

    .line 102
    .line 103
    invoke-virtual {v4}, Lkotlinx/coroutines/o000O0Oo;->OooOo0O()Ljava/util/concurrent/CancellationException;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/internal/OooOO0O;->OooO0O0(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO00o(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/OooOO0O;->resumeWith(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/OooOO0O;->OooOOo:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p2}, Lkotlin/coroutines/OooO0o;->getContext()Lkotlin/coroutines/OooOOOO;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4, v0}, Lkotlinx/coroutines/internal/o0OOO0o;->OooO0O0(Lkotlin/coroutines/OooOOOO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v5, Lkotlinx/coroutines/internal/o0OOO0o;->OooO00o:Lcom/google/gson/internal/OooO0o;

    .line 135
    .line 136
    if-eq v0, v5, :cond_5

    .line 137
    .line 138
    invoke-static {p2, v4, v0}, Lkotlinx/coroutines/o0OOO0o;->OoooOoo(Lkotlin/coroutines/OooO0o;Lkotlin/coroutines/OooOOOO;Ljava/lang/Object;)Lkotlinx/coroutines/o00O00;

    .line 139
    .line 140
    .line 141
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-object v5, v2

    .line 144
    :goto_1
    :try_start_1
    invoke-interface {p2, p1}, Lkotlin/coroutines/OooO0o;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    :try_start_2
    invoke-virtual {v5}, Lkotlinx/coroutines/o00O00;->OoooO0()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    :cond_6
    invoke-static {v4, v0}, Lkotlinx/coroutines/internal/o0OOO0o;->OooO00o(Lkotlin/coroutines/OooOOOO;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lkotlinx/coroutines/o0000;->OoooOo0()Z

    .line 159
    .line 160
    .line 161
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    :goto_3
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/o0000;->OooOoO(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catchall_1
    move-exception p1

    .line 169
    if-eqz v5, :cond_8

    .line 170
    .line 171
    :try_start_3
    invoke-virtual {v5}, Lkotlinx/coroutines/o00O00;->OoooO0()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_9

    .line 176
    .line 177
    :cond_8
    invoke-static {v4, v0}, Lkotlinx/coroutines/internal/o0OOO0o;->OooO00o(Lkotlin/coroutines/OooOOOO;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/o000OOo;->OooO0o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catchall_2
    move-exception p0

    .line 186
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/o0000;->OooOoO(Z)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_a
    invoke-interface {p0, p1}, Lkotlin/coroutines/OooO0o;->resumeWith(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_5
    return-void
.end method

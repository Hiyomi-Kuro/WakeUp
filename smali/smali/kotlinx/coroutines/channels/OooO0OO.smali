.class public abstract Lkotlinx/coroutines/channels/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO:Lcom/google/gson/internal/OooO0o;

.field public static final OooO00o:Lkotlinx/coroutines/channels/OooOOO;

.field public static final OooO0O0:I

.field public static final OooO0OO:I

.field public static final OooO0Oo:Lcom/google/gson/internal/OooO0o;

.field public static final OooO0o:Lcom/google/gson/internal/OooO0o;

.field public static final OooO0o0:Lcom/google/gson/internal/OooO0o;

.field public static final OooO0oO:Lcom/google/gson/internal/OooO0o;

.field public static final OooO0oo:Lcom/google/gson/internal/OooO0o;

.field public static final OooOO0:Lcom/google/gson/internal/OooO0o;

.field public static final OooOO0O:Lcom/google/gson/internal/OooO0o;

.field public static final OooOO0o:Lcom/google/gson/internal/OooO0o;

.field public static final OooOOO:Lcom/google/gson/internal/OooO0o;

.field public static final OooOOO0:Lcom/google/gson/internal/OooO0o;

.field public static final OooOOOO:Lcom/google/gson/internal/OooO0o;

.field public static final OooOOOo:Lcom/google/gson/internal/OooO0o;

.field public static final OooOOo:Lcom/google/gson/internal/OooO0o;

.field public static final OooOOo0:Lcom/google/gson/internal/OooO0o;

.field public static final OooOOoo:Lcom/google/gson/internal/OooO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lkotlinx/coroutines/channels/OooOOO;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/OooOOO;-><init>(JLkotlinx/coroutines/channels/OooOOO;Lkotlinx/coroutines/channels/OooO0O0;I)V

    .line 10
    .line 11
    .line 12
    sput-object v6, Lkotlinx/coroutines/channels/OooO0OO;->OooO00o:Lkotlinx/coroutines/channels/OooOOO;

    .line 13
    .line 14
    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v2, v3}, Lkotlinx/coroutines/o0OOO0o;->OoooOOO(Ljava/lang/String;IIII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lkotlinx/coroutines/channels/OooO0OO;->OooO0O0:I

    .line 26
    .line 27
    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 28
    .line 29
    const/16 v1, 0x2710

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v2, v3}, Lkotlinx/coroutines/o0OOO0o;->OoooOOO(Ljava/lang/String;IIII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lkotlinx/coroutines/channels/OooO0OO;->OooO0OO:I

    .line 36
    .line 37
    new-instance v0, Lcom/google/gson/internal/OooO0o;

    .line 38
    .line 39
    const-string v1, "BUFFERED"

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/OooO0o;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lkotlinx/coroutines/channels/OooO0OO;->OooO0Oo:Lcom/google/gson/internal/OooO0o;

    .line 46
    .line 47
    new-instance v0, Lcom/google/gson/internal/OooO0o;

    .line 48
    .line 49
    const-string v1, "SHOULD_BUFFER"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/OooO0o;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lkotlinx/coroutines/channels/OooO0OO;->OooO0o0:Lcom/google/gson/internal/OooO0o;

    .line 55
    .line 56
    new-instance v0, Lcom/google/gson/internal/OooO0o;

    .line 57
    .line 58
    const-string v1, "S_RESUMING_BY_RCV"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/OooO0o;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lkotlinx/coroutines/channels/OooO0OO;->OooO0o:Lcom/google/gson/internal/OooO0o;

    .line 64
    .line 65
    new-instance v0, Lcom/google/gson/internal/OooO0o;

    .line 66
    .line 67
    const-string v1, "RESUMING_BY_EB"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/OooO0o;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lkotlinx/coroutines/channels/OooO0OO;->OooO0oO:Lcom/google/gson/internal/OooO0o;

    .line 73
    .line 74
    new-instance v0, Lcom/google/gson/internal/OooO0o;

    .line 75
    .line 76
    const-string v1, "POISONED"

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/OooO0o;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lkotlinx/coroutines/channels/OooO0OO;->OooO0oo:Lcom/google/gson/internal/OooO0o;

    .line 82
    .line 83
    new-instance v0, Lcom/google/gson/internal/OooO0o;

    .line 84
    .line 85
    const-string v1, "DONE_RCV"

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/OooO0o;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lkotlinx/coroutines/channels/OooO0OO;->OooO:Lcom/google/gson/internal/OooO0o;

    .line 91
    .line 92
    new-instance v0, Lcom/google/gson/internal/OooO0o;

    .line 93
    .line 94
    const-string v1, "INTERRUPTED_SEND"

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/OooO0o;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lkotlinx/coroutines/channels/OooO0OO;->OooOO0:Lcom/google/gson/internal/OooO0o;

    .line 100
    .line 101
    new-instance v0, Lcom/google/gson/internal/OooO0o;

    .line 102
    .line 103
    const-string v1, "INTERRUPTED_RCV"

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/OooO0o;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lkotlinx/coroutines/channels/OooO0OO;->OooOO0O:Lcom/google/gson/internal/OooO0o;

    .line 109
    .line 110
    new-instance v0, Lcom/google/gson/internal/OooO0o;

    .line 111
    .line 112
    const-string v1, "CHANNEL_CLOSED"

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/OooO0o;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lkotlinx/coroutines/channels/OooO0OO;->OooOO0o:Lcom/google/gson/internal/OooO0o;

    .line 118
    .line 119
    new-instance v0, Lcom/google/gson/internal/OooO0o;

    .line 120
    .line 121
    const-string v1, "SUSPEND"

    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/OooO0o;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lkotlinx/coroutines/channels/OooO0OO;->OooOOO0:Lcom/google/gson/internal/OooO0o;

    .line 127
    .line 128
    new-instance v0, Lcom/google/gson/internal/OooO0o;

    .line 129
    .line 130
    const-string v1, "SUSPEND_NO_WAITER"

    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/OooO0o;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lkotlinx/coroutines/channels/OooO0OO;->OooOOO:Lcom/google/gson/internal/OooO0o;

    .line 136
    .line 137
    new-instance v0, Lcom/google/gson/internal/OooO0o;

    .line 138
    .line 139
    const-string v1, "FAILED"

    .line 140
    .line 141
    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/OooO0o;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lkotlinx/coroutines/channels/OooO0OO;->OooOOOO:Lcom/google/gson/internal/OooO0o;

    .line 145
    .line 146
    new-instance v0, Lcom/google/gson/internal/OooO0o;

    .line 147
    .line 148
    const-string v1, "NO_RECEIVE_RESULT"

    .line 149
    .line 150
    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/OooO0o;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lkotlinx/coroutines/channels/OooO0OO;->OooOOOo:Lcom/google/gson/internal/OooO0o;

    .line 154
    .line 155
    new-instance v0, Lcom/google/gson/internal/OooO0o;

    .line 156
    .line 157
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 158
    .line 159
    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/OooO0o;-><init>(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lkotlinx/coroutines/channels/OooO0OO;->OooOOo0:Lcom/google/gson/internal/OooO0o;

    .line 163
    .line 164
    new-instance v0, Lcom/google/gson/internal/OooO0o;

    .line 165
    .line 166
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/OooO0o;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lkotlinx/coroutines/channels/OooO0OO;->OooOOo:Lcom/google/gson/internal/OooO0o;

    .line 172
    .line 173
    new-instance v0, Lcom/google/gson/internal/OooO0o;

    .line 174
    .line 175
    const-string v1, "NO_CLOSE_CAUSE"

    .line 176
    .line 177
    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/OooO0o;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lkotlinx/coroutines/channels/OooO0OO;->OooOOoo:Lcom/google/gson/internal/OooO0o;

    .line 181
    .line 182
    return-void
.end method

.method public static final OooO00o(Lkotlinx/coroutines/OooOO0O;Ljava/lang/Object;Lo00O0OOO/OooOo;)Z
    .locals 5

    .line 1
    check-cast p0, Lkotlinx/coroutines/OooOOO0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    sget-object v0, Lkotlinx/coroutines/OooOOO0;->OooOOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lkotlinx/coroutines/o000OOo0;

    .line 13
    .line 14
    sget-object v3, Lkotlinx/coroutines/o0OOO0o;->OooO00o:Lcom/google/gson/internal/OooO0o;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lkotlinx/coroutines/o000OOo0;

    .line 20
    .line 21
    iget v4, p0, Lkotlinx/coroutines/o000OOo;->OooOOO:I

    .line 22
    .line 23
    invoke-static {v2, p1, v4, p2}, Lkotlinx/coroutines/OooOOO0;->OooOoO0(Lkotlinx/coroutines/o000OOo0;Ljava/lang/Object;ILo00O0OOO/OooOo;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlinx/coroutines/OooOOO0;->OooOOoo()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lkotlinx/coroutines/OooOOO0;->OooOO0o()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eq v4, v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of p1, v1, Lkotlinx/coroutines/Oooo0;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 54
    .line 55
    iget p1, p0, Lkotlinx/coroutines/o000OOo;->OooOOO:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/OooOOO0;->OooOOO0(I)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 p0, 0x0

    .line 63
    :goto_2
    return p0
.end method

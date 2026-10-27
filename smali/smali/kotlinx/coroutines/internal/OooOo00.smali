.class public final Lkotlinx/coroutines/internal/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00O0oOO/o00OO000;
.implements Lorg/slf4j/ILoggerFactory;
.implements Lo00OOOOo/OooOO0O;


# static fields
.field public static OooOOO0:Lkotlinx/coroutines/internal/OooOo00;


# instance fields
.field public final synthetic OooOO0o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lkotlinx/coroutines/internal/OooOo00;->OooOO0o:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/internal/OooOo00;->OooOO0o:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/internal/OooOo00;->OooOO0o:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/OooOo00;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0xa

    .line 4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/OooOo00;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x9

    .line 5
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/OooOo00;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x8

    .line 6
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/OooOo00;-><init>(I)V

    return-void

    :pswitch_4
    const/4 p1, 0x7

    .line 7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/OooOo00;-><init>(I)V

    return-void

    :pswitch_5
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/OooOo00;-><init>(I)V

    return-void

    :pswitch_6
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/OooOo00;-><init>(I)V

    return-void

    :pswitch_7
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/OooOo00;-><init>(I)V

    return-void

    :pswitch_8
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/OooOo00;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final OooO0O0(Lo00O0ooo/o0O00o0;JZ)V
    .locals 6

    .line 1
    sget-object v0, Lo00O0ooo/o0O00o0;->OooO0oo:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    sget-object v0, Lo00O0ooo/o0O00o0;->OooOO0o:Lo00O0ooo/o0O00o0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo00O0ooo/o0O00o0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lo00O0ooo/o0O00o0;->OooOO0o:Lo00O0ooo/o0O00o0;

    .line 13
    .line 14
    new-instance v0, Lo00O0ooo/o00OOOOo;

    .line 15
    .line 16
    const-string v1, "Okio Watchdog"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v4, p1, v2

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lo00O0ooo/o0O00oO0;->OooO0OO()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sub-long/2addr v2, v0

    .line 45
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    add-long/2addr p1, v0

    .line 50
    iput-wide p1, p0, Lo00O0ooo/o0O00o0;->OooO0oO:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v4, :cond_2

    .line 54
    .line 55
    add-long/2addr p1, v0

    .line 56
    iput-wide p1, p0, Lo00O0ooo/o0O00o0;->OooO0oO:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz p3, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, Lo00O0ooo/o0O00oO0;->OooO0OO()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iput-wide p1, p0, Lo00O0ooo/o0O00o0;->OooO0oO:J

    .line 66
    .line 67
    :goto_0
    iget-wide p1, p0, Lo00O0ooo/o0O00o0;->OooO0oO:J

    .line 68
    .line 69
    sub-long/2addr p1, v0

    .line 70
    sget-object p3, Lo00O0ooo/o0O00o0;->OooOO0o:Lo00O0ooo/o0O00o0;

    .line 71
    .line 72
    invoke-static {p3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v2, p3, Lo00O0ooo/o0O00o0;->OooO0o:Lo00O0ooo/o0O00o0;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-wide v3, v2, Lo00O0ooo/o0O00o0;->OooO0oO:J

    .line 80
    .line 81
    sub-long/2addr v3, v0

    .line 82
    cmp-long v5, p1, v3

    .line 83
    .line 84
    if-gez v5, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object p3, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_2
    iput-object v2, p0, Lo00O0ooo/o0O00o0;->OooO0o:Lo00O0ooo/o0O00o0;

    .line 93
    .line 94
    iput-object p0, p3, Lo00O0ooo/o0O00o0;->OooO0o:Lo00O0ooo/o0O00o0;

    .line 95
    .line 96
    sget-object p0, Lo00O0ooo/o0O00o0;->OooOO0o:Lo00O0ooo/o0O00o0;

    .line 97
    .line 98
    if-ne p3, p0, :cond_5

    .line 99
    .line 100
    sget-object p0, Lo00O0ooo/o0O00o0;->OooO:Ljava/util/concurrent/locks/Condition;

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void

    .line 106
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public static OooO0OO()Lo00O0ooo/o0O00o0;
    .locals 7

    .line 1
    sget-object v0, Lo00O0ooo/o0O00o0;->OooOO0o:Lo00O0ooo/o0O00o0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lo00O0ooo/o0O00o0;->OooO0o:Lo00O0ooo/o0O00o0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v0, Lo00O0ooo/o0O00o0;->OooO:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    sget-wide v4, Lo00O0ooo/o0O00o0;->OooOO0:J

    .line 18
    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Lo00O0ooo/o0O00o0;->OooOO0o:Lo00O0ooo/o0O00o0;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lo00O0ooo/o0O00o0;->OooO0o:Lo00O0ooo/o0O00o0;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v4, v2

    .line 38
    sget-wide v2, Lo00O0ooo/o0O00o0;->OooOO0O:J

    .line 39
    .line 40
    cmp-long v0, v4, v2

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    sget-object v1, Lo00O0ooo/o0O00o0;->OooOO0o:Lo00O0ooo/o0O00o0;

    .line 45
    .line 46
    :cond_0
    return-object v1

    .line 47
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-wide v4, v0, Lo00O0ooo/o0O00o0;->OooO0oO:J

    .line 52
    .line 53
    sub-long/2addr v4, v2

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long v6, v4, v2

    .line 57
    .line 58
    if-lez v6, :cond_2

    .line 59
    .line 60
    sget-object v0, Lo00O0ooo/o0O00o0;->OooO:Ljava/util/concurrent/locks/Condition;

    .line 61
    .line 62
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    sget-object v2, Lo00O0ooo/o0O00o0;->OooOO0o:Lo00O0ooo/o0O00o0;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lo00O0ooo/o0O00o0;->OooO0o:Lo00O0ooo/o0O00o0;

    .line 74
    .line 75
    iput-object v3, v2, Lo00O0ooo/o0O00o0;->OooO0o:Lo00O0ooo/o0O00o0;

    .line 76
    .line 77
    iput-object v1, v0, Lo00O0ooo/o0O00o0;->OooO0o:Lo00O0ooo/o0O00o0;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    iput v1, v0, Lo00O0ooo/o0O00o0;->OooO0o0:I

    .line 81
    .line 82
    return-object v0
.end method

.method public static OooO0o0(JLo00O0ooo/o0oOOo;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    move-object/from16 v12, p7

    .line 12
    .line 13
    const-string v3, "Failed requirement."

    .line 14
    .line 15
    if-ge v2, v11, :cond_11

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v11, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lokio/ByteString;

    .line 25
    .line 26
    invoke-virtual {v5}, Lokio/ByteString;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lt v5, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lokio/ByteString;

    .line 50
    .line 51
    add-int/lit8 v4, v11, -0x1

    .line 52
    .line 53
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lokio/ByteString;

    .line 58
    .line 59
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v13, -0x1

    .line 64
    if-ne v1, v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lokio/ByteString;

    .line 83
    .line 84
    move v6, v2

    .line 85
    move v2, v3

    .line 86
    move-object v3, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v6, v2

    .line 89
    const/4 v2, -0x1

    .line 90
    :goto_1
    invoke-virtual {v3, v1}, Lokio/ByteString;->getByte(I)B

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v4, v1}, Lokio/ByteString;->getByte(I)B

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v9, 0x4

    .line 99
    if-eq v5, v7, :cond_c

    .line 100
    .line 101
    add-int/lit8 v3, v6, 0x1

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    :goto_2
    if-ge v3, v11, :cond_4

    .line 105
    .line 106
    add-int/lit8 v5, v3, -0x1

    .line 107
    .line 108
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lokio/ByteString;

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lokio/ByteString;

    .line 123
    .line 124
    invoke-virtual {v7, v1}, Lokio/ByteString;->getByte(I)B

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eq v5, v7, :cond_3

    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-wide v14, v0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 136
    .line 137
    int-to-long v8, v9

    .line 138
    div-long/2addr v14, v8

    .line 139
    add-long v14, v14, p0

    .line 140
    .line 141
    move-wide/from16 v16, v8

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    int-to-long v7, v3

    .line 145
    add-long/2addr v14, v7

    .line 146
    mul-int/lit8 v3, v4, 0x2

    .line 147
    .line 148
    int-to-long v7, v3

    .line 149
    add-long/2addr v14, v7

    .line 150
    invoke-virtual {v0, v4}, Lo00O0ooo/o0oOOo;->o00ooo(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lo00O0ooo/o0oOOo;->o00ooo(I)V

    .line 154
    .line 155
    .line 156
    move v2, v6

    .line 157
    :goto_3
    if-ge v2, v11, :cond_7

    .line 158
    .line 159
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lokio/ByteString;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Lokio/ByteString;->getByte(I)B

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eq v2, v6, :cond_5

    .line 170
    .line 171
    add-int/lit8 v4, v2, -0x1

    .line 172
    .line 173
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lokio/ByteString;

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Lokio/ByteString;->getByte(I)B

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eq v3, v4, :cond_6

    .line 184
    .line 185
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Lo00O0ooo/o0oOOo;->o00ooo(I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    new-instance v9, Lo00O0ooo/o0oOOo;

    .line 194
    .line 195
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    move v7, v6

    .line 199
    :goto_4
    if-ge v7, v11, :cond_b

    .line 200
    .line 201
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lokio/ByteString;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lokio/ByteString;->getByte(I)B

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    add-int/lit8 v3, v7, 0x1

    .line 212
    .line 213
    move v4, v3

    .line 214
    :goto_5
    if-ge v4, v11, :cond_9

    .line 215
    .line 216
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lokio/ByteString;

    .line 221
    .line 222
    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eq v2, v5, :cond_8

    .line 227
    .line 228
    move v8, v4

    .line 229
    goto :goto_6

    .line 230
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    move v8, v11

    .line 234
    :goto_6
    if-ne v3, v8, :cond_a

    .line 235
    .line 236
    add-int/lit8 v2, v1, 0x1

    .line 237
    .line 238
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lokio/ByteString;

    .line 243
    .line 244
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-ne v2, v3, :cond_a

    .line 249
    .line 250
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v0, v2}, Lo00O0ooo/o0oOOo;->o00ooo(I)V

    .line 261
    .line 262
    .line 263
    move/from16 v18, v8

    .line 264
    .line 265
    move-object v13, v9

    .line 266
    goto :goto_7

    .line 267
    :cond_a
    iget-wide v2, v9, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 268
    .line 269
    div-long v2, v2, v16

    .line 270
    .line 271
    add-long/2addr v2, v14

    .line 272
    long-to-int v3, v2

    .line 273
    mul-int/lit8 v3, v3, -0x1

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Lo00O0ooo/o0oOOo;->o00ooo(I)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v5, v1, 0x1

    .line 279
    .line 280
    move-wide v2, v14

    .line 281
    move-object v4, v9

    .line 282
    move-object/from16 v6, p4

    .line 283
    .line 284
    move/from16 v18, v8

    .line 285
    .line 286
    move-object v13, v9

    .line 287
    move-object/from16 v9, p7

    .line 288
    .line 289
    invoke-static/range {v2 .. v9}, Lkotlinx/coroutines/internal/OooOo00;->OooO0o0(JLo00O0ooo/o0oOOo;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 290
    .line 291
    .line 292
    :goto_7
    move-object v9, v13

    .line 293
    move/from16 v7, v18

    .line 294
    .line 295
    const/4 v13, -0x1

    .line 296
    goto :goto_4

    .line 297
    :cond_b
    move-object v13, v9

    .line 298
    invoke-virtual {v0, v13}, Lo00O0ooo/o0oOOo;->Oooo0o0(Lo00O0ooo/o0oO0Ooo;)J

    .line 299
    .line 300
    .line 301
    goto/16 :goto_a

    .line 302
    .line 303
    :cond_c
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    const/4 v7, 0x0

    .line 316
    move v8, v1

    .line 317
    :goto_8
    if-ge v8, v5, :cond_d

    .line 318
    .line 319
    invoke-virtual {v3, v8}, Lokio/ByteString;->getByte(I)B

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    invoke-virtual {v4, v8}, Lokio/ByteString;->getByte(I)B

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-ne v13, v14, :cond_d

    .line 328
    .line 329
    add-int/lit8 v7, v7, 0x1

    .line 330
    .line 331
    add-int/lit8 v8, v8, 0x1

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_d
    iget-wide v4, v0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 335
    .line 336
    int-to-long v8, v9

    .line 337
    div-long/2addr v4, v8

    .line 338
    add-long v4, v4, p0

    .line 339
    .line 340
    const/4 v13, 0x2

    .line 341
    int-to-long v13, v13

    .line 342
    add-long/2addr v4, v13

    .line 343
    int-to-long v13, v7

    .line 344
    add-long/2addr v4, v13

    .line 345
    const-wide/16 v13, 0x1

    .line 346
    .line 347
    add-long/2addr v4, v13

    .line 348
    neg-int v13, v7

    .line 349
    invoke-virtual {v0, v13}, Lo00O0ooo/o0oOOo;->o00ooo(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2}, Lo00O0ooo/o0oOOo;->o00ooo(I)V

    .line 353
    .line 354
    .line 355
    add-int/2addr v7, v1

    .line 356
    :goto_9
    if-ge v1, v7, :cond_e

    .line 357
    .line 358
    invoke-virtual {v3, v1}, Lokio/ByteString;->getByte(I)B

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    and-int/lit16 v2, v2, 0xff

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Lo00O0ooo/o0oOOo;->o00ooo(I)V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v1, v1, 0x1

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 371
    .line 372
    if-ne v1, v11, :cond_10

    .line 373
    .line 374
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lokio/ByteString;

    .line 379
    .line 380
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-ne v7, v1, :cond_f

    .line 385
    .line 386
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v0, v1}, Lo00O0ooo/o0oOOo;->o00ooo(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    const-string v1, "Check failed."

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_10
    new-instance v13, Lo00O0ooo/o0oOOo;

    .line 413
    .line 414
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 415
    .line 416
    .line 417
    iget-wide v1, v13, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 418
    .line 419
    div-long/2addr v1, v8

    .line 420
    add-long/2addr v1, v4

    .line 421
    long-to-int v2, v1

    .line 422
    const/4 v1, -0x1

    .line 423
    mul-int/lit8 v2, v2, -0x1

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Lo00O0ooo/o0oOOo;->o00ooo(I)V

    .line 426
    .line 427
    .line 428
    move-wide v1, v4

    .line 429
    move-object v3, v13

    .line 430
    move v4, v7

    .line 431
    move-object/from16 v5, p4

    .line 432
    .line 433
    move/from16 v7, p6

    .line 434
    .line 435
    move-object/from16 v8, p7

    .line 436
    .line 437
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/internal/OooOo00;->OooO0o0(JLo00O0ooo/o0oOOo;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v13}, Lo00O0ooo/o0oOOo;->Oooo0o0(Lo00O0ooo/o0oO0Ooo;)J

    .line 441
    .line 442
    .line 443
    :goto_a
    return-void

    .line 444
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)Lo0o0Oo/OooO00o;
    .locals 0

    .line 1
    sget-object p1, Lorg/slf4j/helpers/NOPLogger;->NOP_LOGGER:Lorg/slf4j/helpers/NOPLogger;

    .line 2
    .line 3
    return-object p1
.end method

.method public final OooO0Oo(Lo00OOOOo/OooO0O0;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lo00OOOOo/OooOO0;->OooO00o:Lo00000/OooO00o;

    .line 3
    .line 4
    iget v2, p0, Lkotlinx/coroutines/internal/OooOo00;->OooOO0o:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Lo00OOOOo/OooO0O0;->query(Lo00OOOOo/OooOO0O;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/threeten/bp/ZoneId;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    instance-of v1, p1, Lorg/threeten/bp/ZoneOffset;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    invoke-static {p1}, Lorg/threeten/bp/ZoneId;->from(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/ZoneId;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    return-object v0

    .line 31
    :pswitch_1
    instance-of v0, p1, Lo00OOOO0/OooO00o;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lo00OOOO0/OooO00o;

    .line 36
    .line 37
    iget-boolean p1, p1, Lo00OOOO0/OooO00o;->OooOOo0:Z

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    :goto_1
    return-object p1

    .line 47
    :pswitch_2
    instance-of v0, p1, Lo00OOOO0/OooO00o;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast p1, Lo00OOOO0/OooO00o;

    .line 52
    .line 53
    iget-object p1, p1, Lo00OOOO0/OooO00o;->OooOOo:Lorg/threeten/bp/Period;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    sget-object p1, Lorg/threeten/bp/Period;->ZERO:Lorg/threeten/bp/Period;

    .line 57
    .line 58
    :goto_2
    return-object p1

    .line 59
    :pswitch_3
    invoke-static {p1}, Lorg/threeten/bp/chrono/OooOOO;->from(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/chrono/OooOOO;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_4
    invoke-static {p1}, Lorg/threeten/bp/ZonedDateTime;->from(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/ZonedDateTime;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_5
    invoke-static {p1}, Lorg/threeten/bp/ZoneOffset;->from(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/ZoneOffset;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_6
    packed-switch v2, :pswitch_data_2

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1}, Lo00OOOOo/OooO0O0;->query(Lo00OOOOo/OooOO0O;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lorg/threeten/bp/ZoneId;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    instance-of v1, p1, Lorg/threeten/bp/ZoneOffset;

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    goto :goto_3

    .line 91
    :pswitch_7
    invoke-static {p1}, Lorg/threeten/bp/ZoneId;->from(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/ZoneId;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_3
    :goto_3
    return-object v0

    .line 96
    :pswitch_8
    invoke-static {p1}, Lorg/threeten/bp/YearMonth;->from(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/YearMonth;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_9
    invoke-static {p1}, Lorg/threeten/bp/Year;->from(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/Year;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_a
    invoke-static {p1}, Lorg/threeten/bp/OffsetTime;->from(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/OffsetTime;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_b
    invoke-static {p1}, Lorg/threeten/bp/OffsetDateTime;->from(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/OffsetDateTime;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_c
    invoke-static {p1}, Lorg/threeten/bp/MonthDay;->from(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/MonthDay;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_d
    invoke-static {p1}, Lorg/threeten/bp/Month;->from(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/Month;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_e
    invoke-static {p1}, Lorg/threeten/bp/LocalTime;->from(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/LocalTime;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_f
    invoke-static {p1}, Lorg/threeten/bp/LocalDateTime;->from(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/LocalDateTime;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_10
    invoke-static {p1}, Lorg/threeten/bp/LocalDate;->from(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/LocalDate;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_11
    invoke-static {p1}, Lorg/threeten/bp/Instant;->from(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/Instant;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_12
    invoke-static {p1}, Lorg/threeten/bp/DayOfWeek;->from(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/DayOfWeek;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :pswitch_data_2
    .packed-switch 0x17
        :pswitch_7
    .end packed-switch
.end method

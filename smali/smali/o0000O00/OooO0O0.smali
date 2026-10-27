.class public final Lo0000O00/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000000o/o00O0O;


# static fields
.field public static final OooO0o:Lo00000/OooO00o;

.field public static final OooO0oO:Lo0000O00/OooO00o;


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Ljava/util/List;

.field public final OooO0OO:Lo0000O00/OooO00o;

.field public final OooO0Oo:Lo00000/OooO00o;

.field public final OooO0o0:Lo0ooOoO/OooOOO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo00000/OooO00o;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo00000/OooO00o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo0000O00/OooO0O0;->OooO0o:Lo00000/OooO00o;

    .line 9
    .line 10
    new-instance v0, Lo0000O00/OooO00o;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lo0000O00/OooO00o;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo0000O00/OooO0O0;->OooO0oO:Lo0000O00/OooO00o;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lo00000O/OooO0o;Lo00000O/OooOOO0;)V
    .locals 1

    .line 1
    sget-object v0, Lo0000O00/OooO0O0;->OooO0o:Lo00000/OooO00o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lo0000O00/OooO0O0;->OooO00o:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lo0000O00/OooO0O0;->OooO0O0:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lo0000O00/OooO0O0;->OooO0Oo:Lo00000/OooO00o;

    .line 15
    .line 16
    new-instance p1, Lo0ooOoO/OooOOO;

    .line 17
    .line 18
    const/16 p2, 0xb

    .line 19
    .line 20
    invoke-direct {p1, p3, p2, p4}, Lo0ooOoO/OooOOO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo0000O00/OooO0O0;->OooO0o0:Lo0ooOoO/OooOOO;

    .line 24
    .line 25
    sget-object p1, Lo0000O00/OooO0O0;->OooO0oO:Lo0000O00/OooO00o;

    .line 26
    .line 27
    iput-object p1, p0, Lo0000O00/OooO0O0;->OooO0OO:Lo0000O00/OooO00o;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;Lo000000o/o0OoOo0;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v0, Lo0000O00/OooOOOO;->OooO0O0:Lo000000o/o000oOoO;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lo000000o/o0OoOo0;->OooO0OO(Lo000000o/o000oOoO;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lo0000O00/OooO0O0;->OooO0O0:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lkotlinx/coroutines/o0OOO0o;->OooOo0(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final OooO0O0(Ljava/lang/Object;IILo000000o/o0OoOo0;)Lo00000O0/oo0o0Oo;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object p1, p0, Lo0000O00/OooO0O0;->OooO0OO:Lo0000O00/OooO00o;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo000000O/OooO0o;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lo000000O/OooO0o;

    .line 20
    .line 21
    invoke-direct {v0}, Lo000000O/OooO0o;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object v6, v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, v6, Lo000000O/OooO0o;->OooO0O0:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iget-object v0, v6, Lo000000O/OooO0o;->OooO00o:[B

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lo000000O/OooO0OO;

    .line 38
    .line 39
    invoke-direct {v0}, Lo000000O/OooO0OO;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v6, Lo000000O/OooO0o;->OooO0OO:Lo000000O/OooO0OO;

    .line 43
    .line 44
    iput v2, v6, Lo000000O/OooO0o;->OooO0Oo:I

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v6, Lo000000O/OooO0o;->OooO0O0:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    iget-object v0, v6, Lo000000O/OooO0o;->OooO0O0:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p1

    .line 63
    move-object v0, p0

    .line 64
    move v2, p2

    .line 65
    move v3, p3

    .line 66
    move-object v4, v6

    .line 67
    move-object v5, p4

    .line 68
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lo0000O00/OooO0O0;->OooO0OO(Ljava/nio/ByteBuffer;IILo000000O/OooO0o;Lo000000o/o0OoOo0;)Lo0000/OooO0o;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    iget-object p2, p0, Lo0000O00/OooO0O0;->OooO0OO:Lo0000O00/OooO00o;

    .line 73
    .line 74
    invoke-virtual {p2, v6}, Lo0000O00/OooO00o;->OooOO0O(Lo000000O/OooO0o;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    iget-object p2, p0, Lo0000O00/OooO0O0;->OooO0OO:Lo0000O00/OooO00o;

    .line 80
    .line 81
    invoke-virtual {p2, v6}, Lo0000O00/OooO00o;->OooOO0O(Lo000000O/OooO0o;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :goto_1
    monitor-exit p1

    .line 86
    throw p2
.end method

.method public final OooO0OO(Ljava/nio/ByteBuffer;IILo000000O/OooO0o;Lo000000o/o0OoOo0;)Lo0000/OooO0o;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    const-string v2, "BufferGifDecoder"

    .line 3
    .line 4
    sget v0, Lo0000OO0/OooOOO0;->OooO00o:I

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lo000000O/OooO0o;->OooO0O0()Lo000000O/OooO0OO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v4, v0, Lo000000O/OooO0OO;->OooO0OO:I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-lez v4, :cond_6

    .line 18
    .line 19
    iget v4, v0, Lo000000O/OooO0OO;->OooO0O0:I

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    sget-object v4, Lo0000O00/OooOOOO;->OooO00o:Lo000000o/o000oOoO;

    .line 26
    .line 27
    move-object/from16 v6, p5

    .line 28
    .line 29
    invoke-virtual {v6, v4}, Lo000000o/o0OoOo0;->OooO0OO(Lo000000o/o000oOoO;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v6, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 34
    .line 35
    if-ne v4, v6, :cond_1

    .line 36
    .line 37
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    :goto_0
    iget v6, v0, Lo000000O/OooO0OO;->OooO0oO:I

    .line 46
    .line 47
    div-int v6, v6, p3

    .line 48
    .line 49
    iget v7, v0, Lo000000O/OooO0OO;->OooO0o:I

    .line 50
    .line 51
    div-int v7, v7, p2

    .line 52
    .line 53
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    :goto_1
    const/4 v14, 0x1

    .line 66
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    iget-object v7, v1, Lo0000O00/OooO0O0;->OooO0Oo:Lo00000/OooO00o;

    .line 74
    .line 75
    iget-object v8, v1, Lo0000O00/OooO0O0;->OooO0o0:Lo0ooOoO/OooOOO;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v9, Lo000000O/OooO;

    .line 81
    .line 82
    move-object/from16 v7, p1

    .line 83
    .line 84
    invoke-direct {v9, v8, v0, v7, v6}, Lo000000O/OooO;-><init>(Lo0ooOoO/OooOOO;Lo000000O/OooO0OO;Ljava/nio/ByteBuffer;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v4}, Lo000000O/OooO;->OooO0OO(Landroid/graphics/Bitmap$Config;)V

    .line 88
    .line 89
    .line 90
    iget v0, v9, Lo000000O/OooO;->OooOO0O:I

    .line 91
    .line 92
    add-int/2addr v0, v14

    .line 93
    iget-object v4, v9, Lo000000O/OooO;->OooOO0o:Lo000000O/OooO0OO;

    .line 94
    .line 95
    iget v4, v4, Lo000000O/OooO0OO;->OooO0OO:I

    .line 96
    .line 97
    rem-int/2addr v0, v4

    .line 98
    iput v0, v9, Lo000000O/OooO;->OooOO0O:I

    .line 99
    .line 100
    invoke-virtual {v9}, Lo000000O/OooO;->OooO0O0()Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    if-nez v13, :cond_4

    .line 105
    .line 106
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 113
    .line 114
    .line 115
    :cond_3
    return-object v5

    .line 116
    :cond_4
    :try_start_1
    sget-object v12, Lo00000oO/o00O0O;->OooO0O0:Lo00000oO/o00O0O;

    .line 117
    .line 118
    new-instance v0, Lo0000O00/OooO0o;

    .line 119
    .line 120
    iget-object v4, v1, Lo0000O00/OooO0O0;->OooO00o:Landroid/content/Context;

    .line 121
    .line 122
    new-instance v5, Lo0000O00/OooO0OO;

    .line 123
    .line 124
    new-instance v6, Lo0000O00/OooOOO;

    .line 125
    .line 126
    invoke-static {v4}, Lcom/bumptech/glide/OooO0O0;->OooO00o(Landroid/content/Context;)Lcom/bumptech/glide/OooO0O0;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    move-object v7, v6

    .line 131
    move/from16 v10, p2

    .line 132
    .line 133
    move/from16 v11, p3

    .line 134
    .line 135
    invoke-direct/range {v7 .. v13}, Lo0000O00/OooOOO;-><init>(Lcom/bumptech/glide/OooO0O0;Lo000000O/OooO;IILo00000oO/o00O0O;Landroid/graphics/Bitmap;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, v6}, Lo0000O00/OooO0OO;-><init>(Lo0000O00/OooOOO;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v5}, Lo0000O00/OooO0o;-><init>(Lo0000O00/OooO0OO;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lo0000/OooO0o;

    .line 145
    .line 146
    invoke-direct {v4, v0, v14}, Lo0000/OooO0o;-><init>(Landroid/graphics/drawable/Drawable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 156
    .line 157
    .line 158
    :cond_5
    return-object v4

    .line 159
    :cond_6
    :goto_2
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 166
    .line 167
    .line 168
    :cond_7
    return-object v5

    .line 169
    :goto_3
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 176
    .line 177
    .line 178
    :cond_8
    throw v0
.end method

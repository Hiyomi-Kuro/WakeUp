.class public final Lcom/bumptech/glide/load/resource/bitmap/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000000o/o00O0O;


# static fields
.field public static final OooO0Oo:Lo000000o/o000oOoO;

.field public static final OooO0o:Lo00000/OooO00o;

.field public static final OooO0o0:Lo000000o/o000oOoO;

.field public static final OooO0oO:Ljava/util/List;


# instance fields
.field public final OooO00o:Lo00000oo/o000O00;

.field public final OooO0O0:Lo00000O/OooO0o;

.field public final OooO0OO:Lo00000/OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo00000oo/o000O0o;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lo00000oo/o000O0o;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lo000000o/o000oOoO;

    .line 14
    .line 15
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 16
    .line 17
    invoke-direct {v2, v3, v0, v1}, Lo000000o/o000oOoO;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo000000o/Oooo0;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/bumptech/glide/load/resource/bitmap/OooO0O0;->OooO0Oo:Lo000000o/o000oOoO;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lo00000oo/o000O0o;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2}, Lo00000oo/o000O0o;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lo000000o/o000oOoO;

    .line 34
    .line 35
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 36
    .line 37
    invoke-direct {v2, v3, v0, v1}, Lo000000o/o000oOoO;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo000000o/Oooo0;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lcom/bumptech/glide/load/resource/bitmap/OooO0O0;->OooO0o0:Lo000000o/o000oOoO;

    .line 41
    .line 42
    new-instance v0, Lo00000/OooO00o;

    .line 43
    .line 44
    const/16 v1, 0x18

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lo00000/OooO00o;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/OooO0O0;->OooO0o:Lo00000/OooO00o;

    .line 50
    .line 51
    const-string v0, "TP1A"

    .line 52
    .line 53
    const-string v1, "TD1A.220804.031"

    .line 54
    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/OooO0O0;->OooO0oO:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Lo00000O/OooO0o;Lo00000/OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/OooO0O0;->OooO0O0:Lo00000O/OooO0o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/OooO0O0;->OooO00o:Lo00000oo/o000O00;

    .line 7
    .line 8
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/OooO0O0;->OooO0o:Lo00000/OooO00o;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/OooO0O0;->OooO0OO:Lo00000/OooO00o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;Lo000000o/o0OoOo0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final OooO0O0(Ljava/lang/Object;IILo000000o/o0OoOo0;)Lo00000O0/oo0o0Oo;
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/OooO0O0;->OooO0Oo:Lo000000o/o000oOoO;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo000000o/o0OoOo0;->OooO0OO(Lo000000o/o000oOoO;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v3, v4, v1

    .line 20
    .line 21
    if-gez v3, :cond_1

    .line 22
    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    cmp-long v3, v4, v1

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 33
    .line 34
    invoke-static {v1, v4, v5}, LOooO0OO/OooOo00;->OooO(Ljava/lang/String;J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/OooO0O0;->OooO0o0:Lo000000o/o000oOoO;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lo000000o/o0OoOo0;->OooO0OO(Lo000000o/o000oOoO;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    sget-object v2, Lo00000oo/o00000;->OooO0o:Lo000000o/o000oOoO;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lo000000o/o0OoOo0;->OooO0OO(Lo000000o/o000oOoO;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lo00000oo/o00000;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    sget-object v0, Lo00000oo/o00000;->OooO0o0:Lo00000oo/o000000O;

    .line 68
    .line 69
    :cond_3
    move-object v9, v0

    .line 70
    iget-object v0, v10, Lcom/bumptech/glide/load/resource/bitmap/OooO0O0;->OooO0OO:Lo00000/OooO00o;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    .line 76
    .line 77
    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 78
    .line 79
    .line 80
    const/16 v7, 0x1d

    .line 81
    .line 82
    :try_start_0
    iget-object v0, v10, Lcom/bumptech/glide/load/resource/bitmap/OooO0O0;->OooO00o:Lo00000oo/o000O00;

    .line 83
    .line 84
    check-cast v0, Lo00000/OooO00o;

    .line 85
    .line 86
    iget v0, v0, Lo00000/OooO00o;->OooOO0o:I

    .line 87
    .line 88
    packed-switch v0, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_0
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    new-instance v2, Lo00000oo/o000Oo0;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Lo00000oo/o000Oo0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v2}, Lcom/huawei/hms/analytics/OooO00o;->OooOo(Landroid/media/MediaMetadataRetriever;Lo00000oo/o000Oo0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_1
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 129
    .line 130
    .line 131
    move-result-wide v15

    .line 132
    move-object v11, v8

    .line 133
    invoke-virtual/range {v11 .. v16}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    move-object/from16 v1, p0

    .line 141
    .line 142
    move-object/from16 v2, p1

    .line 143
    .line 144
    move-object v3, v8

    .line 145
    const/16 v11, 0x1d

    .line 146
    .line 147
    move/from16 v7, p2

    .line 148
    .line 149
    move-object v12, v8

    .line 150
    move/from16 v8, p3

    .line 151
    .line 152
    :try_start_1
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/load/resource/bitmap/OooO0O0;->OooO0OO(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILo00000oo/o00000;)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    if-lt v1, v11, :cond_4

    .line 159
    .line 160
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 165
    .line 166
    .line 167
    :goto_2
    iget-object v1, v10, Lcom/bumptech/glide/load/resource/bitmap/OooO0O0;->OooO0O0:Lo00000O/OooO0o;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lo00000oo/o00oO0o;->OooO0OO(Landroid/graphics/Bitmap;Lo00000O/OooO0o;)Lo00000oo/o00oO0o;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto :goto_3

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    move-object v12, v8

    .line 178
    const/16 v11, 0x1d

    .line 179
    .line 180
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    if-lt v1, v11, :cond_5

    .line 183
    .line 184
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 189
    .line 190
    .line 191
    :goto_4
    throw v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILo00000oo/o00000;)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    const-string v8, "VideoDecoder"

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const-string v5, ".+_cheets|cheets_.+"

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "video/webm"

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    :cond_0
    move-object/from16 v6, p0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    new-instance v4, Landroid/media/MediaExtractor;

    .line 44
    .line 45
    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move-object/from16 v6, p0

    .line 49
    .line 50
    :try_start_1
    iget-object v5, v6, Lcom/bumptech/glide/load/resource/bitmap/OooO0O0;->OooO00o:Lo00000oo/o000O00;

    .line 51
    .line 52
    check-cast v5, Lo00000/OooO00o;

    .line 53
    .line 54
    iget v5, v5, Lo00000/OooO00o;->OooOO0o:I

    .line 55
    .line 56
    packed-switch v5, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    check-cast v5, Landroid/os/ParcelFileDescriptor;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_0
    move-object/from16 v5, p1

    .line 72
    .line 73
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    new-instance v10, Lo00000oo/o000Oo0;

    .line 76
    .line 77
    invoke-direct {v10, v5}, Lo00000oo/o000Oo0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v10}, Lcom/huawei/hms/analytics/OooO00o;->OooOo0o(Landroid/media/MediaExtractor;Lo00000oo/o000Oo0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    move-object/from16 v5, p1

    .line 85
    .line 86
    check-cast v5, Landroid/content/res/AssetFileDescriptor;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    move-object v10, v4

    .line 101
    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/4 v10, 0x0

    .line 109
    :goto_1
    if-ge v10, v5, :cond_3

    .line 110
    .line 111
    invoke-virtual {v4, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const-string v12, "mime"

    .line 116
    .line 117
    invoke-virtual {v11, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const-string v12, "video/x-vnd.on2.vp8"

    .line 122
    .line 123
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    if-nez v11, :cond_2

    .line 128
    .line 129
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 133
    .line 134
    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v1, "Cannot decode VP8 video on CrOS."

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_3
    :goto_2
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catchall_0
    move-object/from16 v6, p0

    .line 148
    .line 149
    move-object v4, v9

    .line 150
    :catchall_1
    :try_start_2
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    move-object v1, v0

    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 161
    .line 162
    .line 163
    :cond_4
    throw v1

    .line 164
    :cond_5
    :goto_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    const/16 v5, 0x1b

    .line 167
    .line 168
    const/16 v10, 0x18

    .line 169
    .line 170
    if-lt v4, v5, :cond_8

    .line 171
    .line 172
    const/high16 v4, -0x80000000

    .line 173
    .line 174
    if-eq v1, v4, :cond_8

    .line 175
    .line 176
    if-eq v2, v4, :cond_8

    .line 177
    .line 178
    sget-object v4, Lo00000oo/o00000;->OooO0Oo:Lo00000oo/o000000O;

    .line 179
    .line 180
    if-eq v3, v4, :cond_8

    .line 181
    .line 182
    const/16 v4, 0x12

    .line 183
    .line 184
    :try_start_3
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/16 v5, 0x13

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v0, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    const/16 v12, 0x5a

    .line 211
    .line 212
    if-eq v11, v12, :cond_6

    .line 213
    .line 214
    const/16 v12, 0x10e

    .line 215
    .line 216
    if-ne v11, v12, :cond_7

    .line 217
    .line 218
    :cond_6
    move/from16 v16, v5

    .line 219
    .line 220
    move v5, v4

    .line 221
    move/from16 v4, v16

    .line 222
    .line 223
    :cond_7
    invoke-virtual {v3, v4, v5, v1, v2}, Lo00000oo/o00000;->OooO0O0(IIII)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    int-to-float v2, v4

    .line 228
    mul-float v2, v2, v1

    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    int-to-float v2, v5

    .line 235
    mul-float v1, v1, v2

    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    move-object/from16 v1, p2

    .line 242
    .line 243
    move-wide/from16 v2, p3

    .line 244
    .line 245
    move/from16 v4, p5

    .line 246
    .line 247
    move v5, v11

    .line 248
    move v6, v12

    .line 249
    invoke-static/range {v1 .. v6}, Lo00000oo/o000O000;->OooO00o(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 250
    .line 251
    .line 252
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 253
    goto :goto_4

    .line 254
    :catchall_3
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 255
    .line 256
    .line 257
    :cond_8
    :goto_4
    if-nez v9, :cond_9

    .line 258
    .line 259
    invoke-virtual/range {p2 .. p5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    :cond_9
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 264
    .line 265
    const-string v2, "Pixel"

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/16 v2, 0x21

    .line 272
    .line 273
    if-eqz v1, :cond_b

    .line 274
    .line 275
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 276
    .line 277
    if-ne v1, v2, :cond_b

    .line 278
    .line 279
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/OooO0O0;->OooO0oO:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_d

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/lang/String;

    .line 296
    .line 297
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_a

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 307
    .line 308
    const/16 v3, 0x1e

    .line 309
    .line 310
    if-lt v1, v3, :cond_d

    .line 311
    .line 312
    if-ge v1, v2, :cond_d

    .line 313
    .line 314
    :goto_5
    const/16 v1, 0x24

    .line 315
    .line 316
    :try_start_4
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/16 v2, 0x23

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    const/4 v3, 0x7

    .line 335
    const/4 v4, 0x6

    .line 336
    if-eq v1, v3, :cond_c

    .line 337
    .line 338
    if-ne v1, v4, :cond_d

    .line 339
    .line 340
    :cond_c
    if-ne v2, v4, :cond_d

    .line 341
    .line 342
    invoke-virtual {v0, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 351
    .line 352
    .line 353
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 354
    const/16 v1, 0xb4

    .line 355
    .line 356
    if-ne v0, v1, :cond_d

    .line 357
    .line 358
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 359
    .line 360
    .line 361
    new-instance v0, Landroid/graphics/Matrix;

    .line 362
    .line 363
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    int-to-float v1, v1

    .line 371
    const/high16 v2, 0x40000000    # 2.0f

    .line 372
    .line 373
    div-float/2addr v1, v2

    .line 374
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    int-to-float v3, v3

    .line 379
    div-float/2addr v3, v2

    .line 380
    const/high16 v2, 0x43340000    # 180.0f

    .line 381
    .line 382
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 383
    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    const/4 v2, 0x0

    .line 387
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    const/4 v5, 0x1

    .line 396
    move-object/from16 p1, v9

    .line 397
    .line 398
    move/from16 p2, v1

    .line 399
    .line 400
    move/from16 p3, v2

    .line 401
    .line 402
    move/from16 p4, v3

    .line 403
    .line 404
    move/from16 p5, v4

    .line 405
    .line 406
    move-object/from16 p6, v0

    .line 407
    .line 408
    move/from16 p7, v5

    .line 409
    .line 410
    invoke-static/range {p1 .. p7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    goto :goto_6

    .line 415
    :catch_0
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 416
    .line 417
    .line 418
    :cond_d
    :goto_6
    if-eqz v9, :cond_e

    .line 419
    .line 420
    return-object v9

    .line 421
    :cond_e
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$VideoDecoderException;

    .line 422
    .line 423
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$VideoDecoderException;-><init>()V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

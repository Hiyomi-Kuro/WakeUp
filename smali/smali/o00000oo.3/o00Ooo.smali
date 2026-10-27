.class public final Lo00000oo/o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000000o/o00Oo0;


# static fields
.field public static final OooOOO:Lo000000o/o000oOoO;

.field public static final OooOOO0:Lo000000o/o000oOoO;


# instance fields
.field public final OooOO0o:Lo00000O/OooOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo000000o/o000oOoO;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)Lo000000o/o000oOoO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lo00000oo/o00Ooo;->OooOOO0:Lo000000o/o000oOoO;

    .line 14
    .line 15
    new-instance v0, Lo000000o/o000oOoO;

    .line 16
    .line 17
    sget-object v1, Lo000000o/o000oOoO;->OooO0o0:Landroidx/work/o0Oo0oo;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, Lo000000o/o000oOoO;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo000000o/Oooo0;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lo00000oo/o00Ooo;->OooOOO:Lo000000o/o000oOoO;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lo00000O/OooOOO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00000oo/o00Ooo;->OooOO0o:Lo00000O/OooOOO0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooOOOO(Ljava/lang/Object;Ljava/io/File;Lo000000o/o0OoOo0;)Z
    .locals 6

    .line 1
    check-cast p1, Lo00000O0/oo0o0Oo;

    .line 2
    .line 3
    const-string v0, "BitmapEncoder"

    .line 4
    .line 5
    invoke-interface {p1}, Lo00000O0/oo0o0Oo;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    sget-object v1, Lo00000oo/o00Ooo;->OooOOO:Lo000000o/o000oOoO;

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Lo000000o/o0OoOo0;->OooO0OO(Lo000000o/o000oOoO;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    sget v3, Lo0000OO0/OooOOO0;->OooO00o:I

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 42
    .line 43
    .line 44
    sget-object v3, Lo00000oo/o00Ooo;->OooOOO0:Lo000000o/o000oOoO;

    .line 45
    .line 46
    invoke-virtual {p3, v3}, Lo000000o/o0OoOo0;->OooO0OO(Lo000000o/o000oOoO;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    .line 58
    .line 59
    invoke-direct {v5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lo00000oo/o00Ooo;->OooOO0o:Lo00000O/OooOOO0;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    :try_start_1
    new-instance v4, Lcom/bumptech/glide/load/data/OooO0OO;

    .line 67
    .line 68
    invoke-direct {v4, v5, p2}, Lcom/bumptech/glide/load/data/OooO0OO;-><init>(Ljava/io/FileOutputStream;Lo00000O/OooOOO0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    move-object v4, v5

    .line 73
    goto :goto_6

    .line 74
    :catch_0
    move-object v4, v5

    .line 75
    goto :goto_4

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v4, v5

    .line 79
    :goto_2
    :try_start_2
    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    .line 85
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto :goto_7

    .line 91
    :catch_1
    :goto_3
    const/4 p2, 0x1

    .line 92
    goto :goto_5

    .line 93
    :catchall_2
    move-exception p1

    .line 94
    goto :goto_6

    .line 95
    :catch_2
    :goto_4
    const/4 p2, 0x3

    .line 96
    :try_start_4
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    .line 103
    .line 104
    :catch_3
    :cond_3
    const/4 p2, 0x0

    .line 105
    :goto_5
    const/4 v3, 0x2

    .line 106
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lo0000OO0/Oooo0;->OooO0OO(Landroid/graphics/Bitmap;)I

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v1}, Lo000000o/o0OoOo0;->OooO0OO(Lo000000o/o000oOoO;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 129
    .line 130
    .line 131
    :cond_4
    return p2

    .line 132
    :goto_6
    if-eqz v4, :cond_5

    .line 133
    .line 134
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_8

    .line 138
    :goto_7
    throw p1

    .line 139
    :catch_4
    :cond_5
    :goto_8
    throw p1
.end method

.method public final OooOOOo(Lo000000o/o0OoOo0;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/EncodeStrategy;->TRANSFORMED:Lcom/bumptech/glide/load/EncodeStrategy;

    return-object p1
.end method

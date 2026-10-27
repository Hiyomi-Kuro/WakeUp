.class public final Lo00000oo/o00000O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO:Lo000000o/o000oOoO;

.field public static final OooO0o:Lo000000o/o000oOoO;

.field public static final OooO0oO:Lo000000o/o000oOoO;

.field public static final OooO0oo:Lo000000o/o000oOoO;

.field public static final OooOO0:Ljava/util/Set;

.field public static final OooOO0O:Lo00000/OooO00o;

.field public static final OooOO0o:Ljava/util/ArrayDeque;


# instance fields
.field public final OooO00o:Lo00000O/OooO0o;

.field public final OooO0O0:Landroid/util/DisplayMetrics;

.field public final OooO0OO:Lo00000O/OooOOO0;

.field public final OooO0Oo:Ljava/util/List;

.field public final OooO0o0:Lo00000oo/o0000O0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo000000o/o000oOoO;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)Lo000000o/o000oOoO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo00000oo/o00000O;->OooO0o:Lo000000o/o000oOoO;

    .line 10
    .line 11
    new-instance v0, Lo000000o/o000oOoO;

    .line 12
    .line 13
    sget-object v1, Lo000000o/o000oOoO;->OooO0o0:Landroidx/work/o0Oo0oo;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, Lo000000o/o000oOoO;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo000000o/Oooo0;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lo00000oo/o00000O;->OooO0oO:Lo000000o/o000oOoO;

    .line 22
    .line 23
    sget-object v0, Lo00000oo/o00000;->OooO00o:Lo00000oo/o000000O;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lo000000o/o000oOoO;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)Lo000000o/o000oOoO;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lo00000oo/o00000O;->OooO0oo:Lo000000o/o000oOoO;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lo000000o/o000oOoO;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)Lo000000o/o000oOoO;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lo00000oo/o00000O;->OooO:Lo000000o/o000oOoO;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 46
    .line 47
    const-string v2, "image/x-ico"

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lo00000oo/o00000O;->OooOO0:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v0, Lo00000/OooO00o;

    .line 67
    .line 68
    const/16 v1, 0x15

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lo00000/OooO00o;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lo00000oo/o00000O;->OooOO0O:Lo00000/OooO00o;

    .line 74
    .line 75
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 76
    .line 77
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 78
    .line 79
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lo0000OO0/Oooo0;->OooO00o:[C

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayDeque;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lo00000oo/o00000O;->OooOO0o:Ljava/util/ArrayDeque;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lo00000O/OooO0o;Lo00000O/OooOOO0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo00000oo/o0000O0;->OooO00o()Lo00000oo/o0000O0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo00000oo/o00000O;->OooO0o0:Lo00000oo/o0000O0;

    .line 9
    .line 10
    iput-object p1, p0, Lo00000oo/o00000O;->OooO0Oo:Ljava/util/List;

    .line 11
    .line 12
    const-string p1, "Argument must not be null"

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iput-object p2, p0, Lo00000oo/o00000O;->OooO0O0:Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iput-object p3, p0, Lo00000oo/o00000O;->OooO00o:Lo00000O/OooO0o;

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    iput-object p4, p0, Lo00000oo/o00000O;->OooO0OO:Lo00000O/OooOOO0;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2

    .line 33
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_2
    new-instance p2, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2
.end method

.method public static OooO0OO(Lo0ooOoO/o000OOo;Landroid/graphics/BitmapFactory$Options;Lo00000oo/o00000O0;Lo00000O/OooO0o;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lo00000oo/o00000O0;->OooOO0O()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lo0ooOoO/o000OOo;->OooOO0o:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lo0ooOoO/o000OOo;->OooOOO0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/bumptech/glide/load/data/Oooo0;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bumptech/glide/load/data/Oooo0;->OooO0O0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/OooO00o;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/resource/bitmap/OooO00o;->OooOO0o:[B

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    iput v1, v0, Lcom/bumptech/glide/load/resource/bitmap/OooO00o;->OooOOO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0

    .line 33
    :cond_0
    :goto_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 34
    .line 35
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 36
    .line 37
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v3, Lo00000oo/o0000O;->OooO0Oo:Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p0, p1}, Lo0ooOoO/o000OOo;->OooOoO0(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception v3

    .line 53
    :try_start_2
    invoke-static {v3, v0, v1, v2, p1}, Lo00000oo/o00000O;->OooO0o0(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Downsampler"

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    :try_start_3
    invoke-interface {p3, v1}, Lo00000O/OooO0o;->OooO0O0(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-static {p0, p1, p2, p3}, Lo00000oo/o00000O;->OooO0OO(Lo0ooOoO/o000OOo;Landroid/graphics/BitmapFactory$Options;Lo00000oo/o00000O0;Lo00000O/OooO0o;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    sget-object p1, Lo00000oo/o0000O;->OooO0Oo:Ljava/util/concurrent/locks/Lock;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    :try_start_4
    throw v0

    .line 86
    :cond_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    :goto_1
    sget-object p1, Lo00000oo/o0000O;->OooO0Oo:Ljava/util/concurrent/locks/Lock;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public static OooO0Oo(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static OooO0o(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lo00000oo/o00000O;->OooO0oO(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo00000oo/o00000O;->OooOO0o:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static OooO0o0(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Exception decoding bitmap, outWidth: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", outHeight: "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", outMimeType: "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ", inBitmap: "

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p1, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-static {p1}, Lo00000oo/o00000O;->OooO0Oo(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static OooO0oO(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/utils/OooO00o;->OooOOOo(Landroid/graphics/BitmapFactory$Options;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/utils/OooO00o;->OooOo0o(Landroid/graphics/BitmapFactory$Options;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/utils/OooO00o;->OooOo(Landroid/graphics/BitmapFactory$Options;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final OooO00o(Lo0ooOoO/o000OOo;IILo000000o/o0OoOo0;Lo00000oo/o00000O0;)Lo00000oo/o00oO0o;
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    iget-object v1, v12, Lo00000oo/o00000O;->OooO0OO:Lo00000O/OooOOO0;

    .line 5
    .line 6
    const/high16 v2, 0x10000

    .line 7
    .line 8
    const-class v3, [B

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lo00000O/OooOOO0;->OooO0Oo(ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v13, v1

    .line 15
    check-cast v13, [B

    .line 16
    .line 17
    const-class v1, Lo00000oo/o00000O;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, Lo00000oo/o00000O;->OooOO0o:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    .line 28
    .line 29
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lo00000oo/o00000O;->OooO0oO(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v14, v3

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :goto_0
    monitor-exit v1

    .line 45
    iput-object v13, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 46
    .line 47
    sget-object v1, Lo00000oo/o00000O;->OooO0o:Lo000000o/o000oOoO;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lo000000o/o0OoOo0;->OooO0OO(Lo000000o/o000oOoO;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, Lcom/bumptech/glide/load/DecodeFormat;

    .line 55
    .line 56
    sget-object v1, Lo00000oo/o00000O;->OooO0oO:Lo000000o/o000oOoO;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lo000000o/o0OoOo0;->OooO0OO(Lo000000o/o000oOoO;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v6, v1

    .line 63
    check-cast v6, Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 64
    .line 65
    sget-object v1, Lo00000oo/o00000;->OooO0o:Lo000000o/o000oOoO;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lo000000o/o0OoOo0;->OooO0OO(Lo000000o/o000oOoO;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v4, v1

    .line 72
    check-cast v4, Lo00000oo/o00000;

    .line 73
    .line 74
    sget-object v1, Lo00000oo/o00000O;->OooO0oo:Lo000000o/o000oOoO;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lo000000o/o0OoOo0;->OooO0OO(Lo000000o/o000oOoO;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    sget-object v1, Lo00000oo/o00000O;->OooO:Lo000000o/o000oOoO;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lo000000o/o0OoOo0;->OooO0OO(Lo000000o/o000oOoO;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lo000000o/o0OoOo0;->OooO0OO(Lo000000o/o000oOoO;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    const/4 v7, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    :goto_1
    move-object v1, p0

    .line 112
    move-object/from16 v2, p1

    .line 113
    .line 114
    move-object v3, v14

    .line 115
    move/from16 v8, p2

    .line 116
    .line 117
    move/from16 v9, p3

    .line 118
    .line 119
    move-object/from16 v11, p5

    .line 120
    .line 121
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lo00000oo/o00000O;->OooO0O0(Lo0ooOoO/o000OOo;Landroid/graphics/BitmapFactory$Options;Lo00000oo/o00000;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLo00000oo/o00000O0;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, v12, Lo00000oo/o00000O;->OooO00o:Lo00000O/OooO0o;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lo00000oo/o00oO0o;->OooO0OO(Landroid/graphics/Bitmap;Lo00000O/OooO0o;)Lo00000oo/o00oO0o;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    invoke-static {v14}, Lo00000oo/o00000O;->OooO0o(Landroid/graphics/BitmapFactory$Options;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v12, Lo00000oo/o00000O;->OooO0OO:Lo00000O/OooOOO0;

    .line 135
    .line 136
    invoke-virtual {v1, v13}, Lo00000O/OooOOO0;->OooO0oo(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    invoke-static {v14}, Lo00000oo/o00000O;->OooO0o(Landroid/graphics/BitmapFactory$Options;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v12, Lo00000oo/o00000O;->OooO0OO:Lo00000O/OooOOO0;

    .line 145
    .line 146
    invoke-virtual {v1, v13}, Lo00000O/OooOOO0;->OooO0oo(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 152
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    :goto_2
    monitor-exit v1

    .line 154
    throw v0
.end method

.method public final OooO0O0(Lo0ooOoO/o000OOo;Landroid/graphics/BitmapFactory$Options;Lo00000oo/o00000;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLo00000oo/o00000O0;)Landroid/graphics/Bitmap;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p10

    .line 1
    sget v6, Lo0000OO0/OooOOO0;->OooO00o:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    const/4 v6, 0x1

    .line 3
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v7, v0, Lo00000oo/o00000O;->OooO00o:Lo00000O/OooO0o;

    .line 4
    invoke-static {v1, v2, v5, v7}, Lo00000oo/o00000O;->OooO0OO(Lo0ooOoO/o000OOo;Landroid/graphics/BitmapFactory$Options;Lo00000oo/o00000O0;Lo00000O/OooO0o;)Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    .line 5
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v9, v10}, [I

    move-result-object v9

    .line 7
    aget v10, v9, v8

    .line 8
    aget v9, v9, v6

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1

    if-ne v9, v11, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v12, p6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x0

    .line 9
    :goto_1
    iget v13, v1, Lo0ooOoO/o000OOo;->OooOO0o:I

    packed-switch v13, :pswitch_data_0

    .line 10
    iget-object v11, v1, Lo0ooOoO/o000OOo;->OooOOO:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v13, v1, Lo0ooOoO/o000OOo;->OooOOOO:Ljava/lang/Object;

    check-cast v13, Lcom/bumptech/glide/load/data/Oooo0;

    iget-object v14, v1, Lo0ooOoO/o000OOo;->OooOOO0:Ljava/lang/Object;

    check-cast v14, Lo00000O/OooOOO0;

    .line 11
    new-instance v15, Lo000000o/OooOOOO;

    invoke-direct {v15, v13, v14}, Lo000000o/OooOOOO;-><init>(Lcom/bumptech/glide/load/data/Oooo0;Lo00000O/OooOOO0;)V

    invoke-static {v11, v15}, Lkotlinx/coroutines/o0OOO0o;->OooOOo0(Ljava/util/List;Lo000000o/OooOo00;)I

    move-result v11

    goto :goto_2

    .line 12
    :pswitch_0
    iget-object v11, v1, Lo0ooOoO/o000OOo;->OooOOOO:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v13, v1, Lo0ooOoO/o000OOo;->OooOOO0:Ljava/lang/Object;

    check-cast v13, Lcom/bumptech/glide/load/data/Oooo0;

    .line 13
    iget-object v13, v13, Lcom/bumptech/glide/load/data/Oooo0;->OooO0O0:Ljava/lang/Object;

    check-cast v13, Lcom/bumptech/glide/load/resource/bitmap/OooO00o;

    .line 14
    invoke-virtual {v13}, Lcom/bumptech/glide/load/resource/bitmap/OooO00o;->reset()V

    .line 15
    iget-object v14, v1, Lo0ooOoO/o000OOo;->OooOOO:Ljava/lang/Object;

    check-cast v14, Lo00000O/OooOOO0;

    .line 16
    invoke-static {v14, v13, v11}, Lkotlinx/coroutines/o0OOO0o;->OooOOOo(Lo00000O/OooOOO0;Ljava/io/InputStream;Ljava/util/List;)I

    move-result v11

    goto :goto_2

    .line 17
    :pswitch_1
    iget-object v13, v1, Lo0ooOoO/o000OOo;->OooOOO:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v1, Lo0ooOoO/o000OOo;->OooOOO0:Ljava/lang/Object;

    check-cast v14, Ljava/nio/ByteBuffer;

    .line 18
    invoke-static {v14}, Lo0000OO0/OooO0O0;->OooO0OO(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v14

    iget-object v15, v1, Lo0ooOoO/o000OOo;->OooOOOO:Ljava/lang/Object;

    check-cast v15, Lo00000O/OooOOO0;

    if-nez v14, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    new-instance v11, Lo0ooOoO/OooOOO;

    const/4 v8, 0x6

    invoke-direct {v11, v14, v8, v15}, Lo0ooOoO/OooOOO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v13, v11}, Lkotlinx/coroutines/o0OOO0o;->OooOOo0(Ljava/util/List;Lo000000o/OooOo00;)I

    move-result v11

    :goto_2
    const/16 v8, 0x5a

    packed-switch v11, :pswitch_data_1

    const/4 v14, 0x0

    goto :goto_3

    :pswitch_2
    const/16 v14, 0x10e

    goto :goto_3

    :pswitch_3
    const/16 v14, 0x5a

    goto :goto_3

    :pswitch_4
    const/16 v14, 0xb4

    :goto_3
    packed-switch v11, :pswitch_data_2

    const/4 v15, 0x0

    goto :goto_4

    :pswitch_5
    const/4 v15, 0x1

    :goto_4
    const/high16 v6, -0x80000000

    move/from16 v13, p7

    if-ne v13, v6, :cond_4

    const/16 v13, 0x10e

    if-eq v14, v8, :cond_5

    if-ne v14, v13, :cond_3

    goto :goto_6

    :cond_3
    move v13, v10

    :cond_4
    :goto_5
    move/from16 v17, v11

    move/from16 v11, p8

    goto :goto_7

    :cond_5
    :goto_6
    move v13, v9

    goto :goto_5

    :goto_7
    if-ne v11, v6, :cond_8

    if-eq v14, v8, :cond_7

    const/16 v6, 0x10e

    if-ne v14, v6, :cond_6

    goto :goto_8

    :cond_6
    move v11, v9

    goto :goto_9

    :cond_7
    :goto_8
    move v11, v10

    .line 20
    :cond_8
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lo0ooOoO/o000OOo;->Oooo0O0()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v6

    const-string v8, "Downsampler"

    if-lez v10, :cond_9

    if-gtz v9, :cond_a

    :cond_9
    move-object v4, v7

    move-object v3, v8

    move v8, v9

    move v7, v10

    move v9, v11

    move/from16 v16, v12

    move/from16 v18, v15

    const/4 v0, 0x3

    goto/16 :goto_18

    :cond_a
    const/16 v4, 0x5a

    if-eq v14, v4, :cond_c

    const/16 v4, 0x10e

    if-ne v14, v4, :cond_b

    goto :goto_b

    :cond_b
    move v14, v9

    move v4, v10

    :goto_a
    move/from16 v16, v12

    goto :goto_c

    :cond_c
    :goto_b
    move v4, v9

    move v14, v10

    goto :goto_a

    .line 21
    :goto_c
    invoke-virtual {v3, v4, v14, v13, v11}, Lo00000oo/o00000;->OooO0O0(IIII)F

    move-result v12

    const/16 v18, 0x0

    cmpg-float v19, v12, v18

    if-lez v19, :cond_1d

    move/from16 v18, v15

    .line 22
    invoke-virtual {v3, v4, v14, v13, v11}, Lo00000oo/o00000;->OooO00o(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    move-result-object v15

    if-eqz v15, :cond_1c

    int-to-float v0, v4

    move/from16 v19, v9

    mul-float v9, v12, v0

    move/from16 v20, v10

    float-to-double v9, v9

    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    add-double v9, v9, v21

    double-to-int v9, v9

    int-to-float v10, v14

    move-object/from16 p6, v8

    mul-float v8, v12, v10

    move-object/from16 v23, v7

    float-to-double v7, v8

    add-double v7, v7, v21

    double-to-int v7, v7

    .line 23
    div-int v8, v4, v9

    .line 24
    div-int v7, v14, v7

    sget-object v9, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    if-ne v15, v9, :cond_d

    .line 25
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_d

    .line 26
    :cond_d
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_d
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-gt v8, v3, :cond_e

    sget-object v3, Lo00000oo/o00000O;->OooOO0:Ljava/util/Set;

    move/from16 v24, v11

    .line 27
    iget-object v11, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 28
    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_e

    :cond_e
    move/from16 v24, v11

    .line 29
    :cond_f
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v3

    const/4 v7, 0x1

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ne v15, v9, :cond_10

    int-to-float v7, v3

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v11, v9, v12

    cmpg-float v7, v7, v11

    if-gez v7, :cond_10

    shl-int/lit8 v3, v3, 0x1

    .line 30
    :cond_10
    :goto_e
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v6, v7, :cond_12

    const/16 v4, 0x8

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    float-to-double v7, v0

    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v0, v7

    div-float/2addr v10, v6

    float-to-double v6, v10

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 34
    div-int/2addr v3, v4

    if-lez v3, :cond_11

    .line 35
    div-int/2addr v0, v3

    .line 36
    div-int/2addr v6, v3

    :cond_11
    :goto_f
    move-object/from16 v3, p3

    move-object/from16 v4, v23

    :goto_10
    move/from16 v9, v24

    goto/16 :goto_13

    :cond_12
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v6, v7, :cond_13

    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v6, v7, :cond_14

    :cond_13
    move-object/from16 v4, v23

    goto :goto_12

    .line 37
    :cond_14
    invoke-virtual {v6}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v6

    if-eqz v6, :cond_16

    const/16 v4, 0x18

    if-lt v8, v4, :cond_15

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    div-float/2addr v10, v3

    .line 39
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto :goto_f

    :cond_15
    int-to-float v3, v3

    div-float/2addr v0, v3

    float-to-double v6, v0

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v0, v6

    div-float/2addr v10, v3

    float-to-double v3, v10

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v6, v3

    goto :goto_f

    .line 42
    :cond_16
    rem-int v0, v4, v3

    if-nez v0, :cond_17

    rem-int v0, v14, v3

    if-eqz v0, :cond_18

    :cond_17
    const/4 v0, 0x1

    goto :goto_11

    .line 43
    :cond_18
    div-int v0, v4, v3

    .line 44
    div-int v6, v14, v3

    goto :goto_f

    .line 45
    :goto_11
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object/from16 v4, v23

    .line 46
    invoke-static {v1, v2, v5, v4}, Lo00000oo/o00000O;->OooO0OO(Lo0ooOoO/o000OOo;Landroid/graphics/BitmapFactory$Options;Lo00000oo/o00000O0;Lo00000O/OooO0o;)Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    .line 47
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 48
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v6, v7}, [I

    move-result-object v6

    .line 49
    aget v7, v6, v3

    .line 50
    aget v6, v6, v0

    move-object/from16 v3, p3

    move v0, v7

    goto :goto_10

    :goto_12
    int-to-float v3, v3

    div-float/2addr v0, v3

    float-to-double v6, v0

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v0, v6

    div-float/2addr v10, v3

    float-to-double v6, v10

    .line 52
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    move-object/from16 v3, p3

    goto :goto_10

    .line 53
    :goto_13
    invoke-virtual {v3, v0, v6, v13, v9}, Lo00000oo/o00000;->OooO0O0(IIII)F

    move-result v0

    float-to-double v6, v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v6, v10

    if-gtz v0, :cond_19

    move-wide v14, v6

    goto :goto_14

    :cond_19
    div-double v14, v10, v6

    :goto_14
    const-wide v23, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v14, v14, v23

    .line 54
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v3, v14

    int-to-double v14, v3

    mul-double v14, v14, v6

    add-double v14, v14, v21

    double-to-int v8, v14

    int-to-float v12, v8

    int-to-float v3, v3

    div-float/2addr v12, v3

    float-to-double v14, v12

    div-double v14, v6, v14

    int-to-double v10, v8

    mul-double v14, v14, v10

    add-double v14, v14, v21

    double-to-int v3, v14

    .line 55
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-gtz v0, :cond_1a

    goto :goto_15

    :cond_1a
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    div-double v6, v10, v6

    :goto_15
    mul-double v6, v6, v23

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v0, v6

    .line 57
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 58
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v3, :cond_1b

    if-lez v0, :cond_1b

    if-eq v3, v0, :cond_1b

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_16
    move-object/from16 v3, p6

    const/4 v0, 0x2

    goto :goto_17

    :cond_1b
    const/4 v0, 0x0

    .line 60
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_16

    .line 61
    :goto_17
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-object/from16 v0, p0

    move/from16 v8, v19

    move/from16 v7, v20

    goto :goto_19

    .line 62
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move/from16 v19, v9

    move/from16 v20, v10

    move v9, v11

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot scale with factor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", source: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "x"

    const-string v3, "], target: ["

    move/from16 v8, v19

    move/from16 v7, v20

    .line 64
    invoke-static {v1, v7, v2, v8, v3}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOOO(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 65
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :goto_18
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 67
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1e
    move-object/from16 v0, p0

    :goto_19
    iget-object v6, v0, Lo00000oo/o00000O;->OooO0o0:Lo00000oo/o0000O0;

    move/from16 v10, v16

    move/from16 v11, v18

    .line 68
    invoke-virtual {v6, v13, v9, v10, v11}, Lo00000oo/o0000O0;->OooO0O0(IIZZ)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 69
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/utils/OooO00o;->OooO00o()Landroid/graphics/Bitmap$Config;

    move-result-object v10

    iput-object v10, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v10, 0x0

    .line 70
    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_1f
    if-eqz v6, :cond_20

    goto :goto_1b

    :cond_20
    sget-object v6, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    move-object/from16 v10, p4

    if-eq v10, v6, :cond_22

    .line 71
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lo0ooOoO/o000OOo;->Oooo0O0()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_21

    .line 72
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1a

    :catch_0
    nop

    const/4 v6, 0x3

    .line 73
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 74
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    :cond_21
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1a
    iput-object v6, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 76
    sget-object v10, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v6, v10, :cond_23

    const/4 v6, 0x1

    .line 77
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_1b

    .line 78
    :cond_22
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v6, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_23
    :goto_1b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ltz v7, :cond_24

    if-ltz v8, :cond_24

    if-eqz p9, :cond_24

    move v11, v9

    goto :goto_1d

    .line 79
    :cond_24
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v9, :cond_25

    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v10, :cond_25

    if-eq v9, v10, :cond_25

    int-to-float v9, v9

    int-to-float v10, v10

    div-float/2addr v9, v10

    goto :goto_1c

    :cond_25
    const/high16 v9, 0x3f800000    # 1.0f

    .line 80
    :goto_1c
    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v7, v7

    int-to-float v10, v10

    div-float/2addr v7, v10

    float-to-double v11, v7

    .line 81
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v7, v11

    int-to-float v8, v8

    div-float/2addr v8, v10

    float-to-double v10, v8

    .line 82
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v8, v10

    int-to-float v7, v7

    mul-float v7, v7, v9

    .line 83
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    int-to-float v7, v8

    mul-float v7, v7, v9

    .line 84
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v11

    const/4 v7, 0x2

    .line 85
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_1d
    const/4 v7, 0x0

    const/16 v8, 0x1a

    if-lez v13, :cond_29

    if-lez v11, :cond_29

    if-lt v6, v8, :cond_27

    .line 86
    iget-object v9, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lcom/suda/yzune/wakeupschedule/utils/OooO00o;->OooO00o()Landroid/graphics/Bitmap$Config;

    move-result-object v10

    if-ne v9, v10, :cond_26

    goto :goto_1f

    .line 87
    :cond_26
    invoke-static/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/utils/OooO00o;->OooO0O0(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v9

    goto :goto_1e

    :cond_27
    move-object v9, v7

    :goto_1e
    if-nez v9, :cond_28

    .line 88
    iget-object v9, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 89
    :cond_28
    invoke-interface {v4, v13, v11, v9}, Lo00000O/OooO0o;->OooO0OO(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_29
    :goto_1f
    move-object/from16 v9, p5

    if-eqz v9, :cond_2c

    const/16 v10, 0x1c

    if-lt v6, v10, :cond_2b

    sget-object v6, Lcom/bumptech/glide/load/PreferredColorSpace;->DISPLAY_P3:Lcom/bumptech/glide/load/PreferredColorSpace;

    if-ne v9, v6, :cond_2a

    .line 90
    invoke-static/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/utils/OooO00o;->OooO0Oo(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-static/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/utils/OooO00o;->OooO0Oo(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v6

    .line 91
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/utils/OooO00o;->OooOOoo(Landroid/graphics/ColorSpace;)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 92
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/utils/OooO00o;->OooO0OO()Landroid/graphics/ColorSpace$Named;

    move-result-object v6

    goto :goto_20

    :cond_2a
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/utils/OooO00o;->OooOo0()Landroid/graphics/ColorSpace$Named;

    move-result-object v6

    :goto_20
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/utils/OooO00o;->OooO0o0(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/suda/yzune/wakeupschedule/utils/OooO00o;->OooOOo0(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    goto :goto_21

    :cond_2b
    if-lt v6, v8, :cond_2c

    .line 93
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/utils/OooO00o;->OooOo0()Landroid/graphics/ColorSpace$Named;

    move-result-object v6

    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/utils/OooO00o;->OooO0o0(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/suda/yzune/wakeupschedule/utils/OooO00o;->OooOOo0(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 94
    :cond_2c
    :goto_21
    invoke-static {v1, v2, v5, v4}, Lo00000oo/o00000O;->OooO0OO(Lo0ooOoO/o000OOo;Landroid/graphics/BitmapFactory$Options;Lo00000oo/o00000O0;Lo00000O/OooO0o;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 95
    invoke-interface {v5, v1, v4}, Lo00000oo/o00000O0;->OooO0OO(Landroid/graphics/Bitmap;Lo00000O/OooO0o;)V

    const/4 v5, 0x2

    .line 96
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 97
    invoke-static {v1}, Lo00000oo/o00000O;->OooO0Oo(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 98
    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lo00000oo/o00000O;->OooO0Oo(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_2d
    if-eqz v1, :cond_2f

    iget-object v2, v0, Lo00000oo/o00000O;->OooO0O0:Landroid/util/DisplayMetrics;

    .line 101
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    packed-switch v17, :pswitch_data_3

    move-object v7, v1

    goto/16 :goto_24

    .line 102
    :pswitch_6
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/high16 v7, -0x40800000    # -1.0f

    packed-switch v17, :pswitch_data_4

    goto :goto_22

    .line 103
    :pswitch_7
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_22

    .line 104
    :pswitch_8
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 105
    invoke-virtual {v2, v7, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_22

    .line 106
    :pswitch_9
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_22

    :pswitch_a
    const/high16 v6, 0x3f800000    # 1.0f

    .line 107
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 108
    invoke-virtual {v2, v7, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_22

    :pswitch_b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 109
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 110
    invoke-virtual {v2, v7, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_22

    .line 111
    :pswitch_c
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_22

    :pswitch_d
    const/high16 v6, 0x3f800000    # 1.0f

    .line 112
    invoke-virtual {v2, v7, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 113
    :goto_22
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v3, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 114
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 115
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 116
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 117
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-eqz v7, :cond_2e

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    goto :goto_23

    :cond_2e
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 118
    :goto_23
    invoke-interface {v4, v5, v6, v7}, Lo00000O/OooO0o;->OooO00o(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget v6, v3, Landroid/graphics/RectF;->left:F

    neg-float v6, v6

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    .line 119
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 120
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 121
    invoke-static {v1, v5, v2}, Lo00000oo/o0000O;->OooO00o(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    move-object v7, v5

    .line 122
    :goto_24
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 123
    invoke-interface {v4, v1}, Lo00000O/OooO0o;->OooO0O0(Landroid/graphics/Bitmap;)V

    :cond_2f
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

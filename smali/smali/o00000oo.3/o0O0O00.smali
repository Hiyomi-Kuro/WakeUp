.class public final Lo00000oo/o0O0O00;
.super Lo00000oo/o0ooOOo;
.source "SourceFile"


# static fields
.field public static final OooO0O0:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.CircleCrop.1"

    .line 2
    .line 3
    sget-object v1, Lo000000o/OooOo;->OooO00o:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo00000oo/o0O0O00;->OooO0O0:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    sget-object v0, Lo00000oo/o0O0O00;->OooO0O0:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooO0OO(Lo00000O/OooO0o;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    sget-object v0, Lo00000oo/o0000O;->OooO00o:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    int-to-float p4, p3

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float v1, p4, v0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v2, v2

    .line 21
    div-float v4, p4, v2

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    div-float v5, p4, v3

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    mul-float v2, v2, v4

    .line 31
    .line 32
    mul-float v4, v4, v3

    .line 33
    .line 34
    sub-float v3, p4, v2

    .line 35
    .line 36
    div-float/2addr v3, v0

    .line 37
    sub-float/2addr p4, v4

    .line 38
    div-float/2addr p4, v0

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    .line 40
    .line 41
    add-float/2addr v2, v3

    .line 42
    add-float/2addr v4, p4

    .line 43
    invoke-direct {v0, v3, p4, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1}, Lo00000oo/o0000O;->OooO0OO(Landroid/graphics/Bitmap;Lo00000O/OooO0o;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-static {p2}, Lo00000oo/o0000O;->OooO0Oo(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p1, p3, p3, v2}, Lo00000O/OooO0o;->OooO00o(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {p3, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lo00000oo/o0000O;->OooO0Oo:Ljava/util/concurrent/locks/Lock;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    new-instance v3, Landroid/graphics/Canvas;

    .line 68
    .line 69
    invoke-direct {v3, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lo00000oo/o0000O;->OooO0O0:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {v3, v1, v1, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lo00000oo/o0000O;->OooO0OO:Landroid/graphics/Paint;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v3, p4, v4, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_0

    .line 94
    .line 95
    invoke-interface {p1, p4}, Lo00000O/OooO0o;->OooO0O0(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-object p3

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lo00000oo/o0O0O00;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x41aadb8c

    return v0
.end method

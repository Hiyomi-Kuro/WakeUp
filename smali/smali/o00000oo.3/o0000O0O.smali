.class public final Lo00000oo/o0000O0O;
.super Lo00000oo/o0ooOOo;
.source "SourceFile"


# static fields
.field public static final OooO0OO:[B


# instance fields
.field public final OooO0O0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

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
    sput-object v0, Lo00000oo/o0000O0O;->OooO0OO:[B

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    iput v0, p0, Lo00000oo/o0000O0O;->OooO0O0:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    sget-object v0, Lo00000oo/o0000O0O;->OooO0OO:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lo00000oo/o0000O0O;->OooO0O0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final OooO0OO(Lo00000O/OooO0o;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    sget-object p3, Lo00000oo/o0000O;->OooO00o:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget p3, p0, Lo00000oo/o0000O0O;->OooO0O0:I

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-lez p3, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "roundingRadius must be greater than 0."

    .line 13
    .line 14
    invoke-static {v2, v1}, Lo0ooOoO/OooOo;->OooO0OO(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LOooooOo/o00O0O0;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput p3, v1, LOooooOo/o00O0O0;->OooOO0o:I

    .line 23
    .line 24
    invoke-static {p2}, Lo00000oo/o0000O;->OooO0Oo(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p2, p1}, Lo00000oo/o0000O;->OooO0OO(Landroid/graphics/Bitmap;Lo00000O/OooO0o;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-interface {p1, v3, v4, p3}, Lo00000O/OooO0o;->OooO00o(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 48
    .line 49
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 50
    .line 51
    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-direct {v0, v6, v6, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lo00000oo/o0000O;->OooO0Oo:Ljava/util/concurrent/locks/Lock;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 84
    .line 85
    .line 86
    :try_start_0
    new-instance v5, Landroid/graphics/Canvas;

    .line 87
    .line 88
    invoke-direct {v5, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 92
    .line 93
    invoke-virtual {v5, p4, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 94
    .line 95
    .line 96
    iget p4, v1, LOooooOo/o00O0O0;->OooOO0o:I

    .line 97
    .line 98
    int-to-float p4, p4

    .line 99
    invoke-virtual {v5, v0, p4, p4, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    const/4 p4, 0x0

    .line 103
    invoke-virtual {v5, p4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_1

    .line 114
    .line 115
    invoke-interface {p1, v2}, Lo00000O/OooO0o;->OooO0O0(Landroid/graphics/Bitmap;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-object p3

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo00000oo/o0000O0O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lo00000oo/o0000O0O;

    .line 7
    .line 8
    iget v0, p0, Lo00000oo/o0000O0O;->OooO0O0:I

    .line 9
    .line 10
    iget p1, p1, Lo00000oo/o0000O0O;->OooO0O0:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget v1, p0, Lo00000oo/o0000O0O;->OooO0O0:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo0000OO0/Oooo0;->OooO0oO(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, -0x21f3caa6

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lo0000OO0/Oooo0;->OooO0oO(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

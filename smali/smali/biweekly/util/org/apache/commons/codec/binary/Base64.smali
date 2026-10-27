.class public Lbiweekly/util/org/apache/commons/codec/binary/Base64;
.super Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;
.source "SourceFile"


# static fields
.field private static final BITS_PER_ENCODED_BYTE:I = 0x6

.field private static final BYTES_PER_ENCODED_BLOCK:I = 0x4

.field private static final BYTES_PER_UNENCODED_BLOCK:I = 0x3

.field static final CHUNK_SEPARATOR:[B

.field private static final DECODE_TABLE:[B

.field private static final MASK_6BITS:I = 0x3f

.field private static final STANDARD_ENCODE_TABLE:[B

.field private static final URL_SAFE_ENCODE_TABLE:[B


# instance fields
.field private final decodeSize:I

.field private final decodeTable:[B

.field private final encodeSize:I

.field private final encodeTable:[B

.field private final lineSeparator:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->CHUNK_SEPARATOR:[B

    const/16 v0, 0x40

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->STANDARD_ENCODE_TABLE:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->URL_SAFE_ENCODE_TABLE:[B

    const/16 v0, 0x7b

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->DECODE_TABLE:[B

    return-void

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_2
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data

    :array_3
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        0x3et
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->CHUNK_SEPARATOR:[B

    .line 3
    invoke-direct {p0, p1, v0}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;-><init>(I[BZ)V

    return-void
.end method

.method public constructor <init>(I[BZ)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    array-length v1, p2

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {p0, v2, v3, p1, v1}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;-><init>(IIII)V

    sget-object v1, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->DECODE_TABLE:[B

    iput-object v1, p0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->decodeTable:[B

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p0, p2}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->containsAlphabetOrPad([B)Z

    move-result v2

    if-nez v2, :cond_2

    if-lez p1, :cond_1

    .line 7
    array-length p1, p2

    add-int/2addr p1, v3

    iput p1, p0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->encodeSize:I

    .line 8
    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->lineSeparator:[B

    .line 9
    array-length v1, p2

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    iput v3, p0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->encodeSize:I

    iput-object v1, p0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->lineSeparator:[B

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p2}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->newStringUtf8([B)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "lineSeparator must not contain base64 characters: ["

    const-string v0, "]"

    .line 12
    invoke-static {p3, p1, v0}, LOooO0OO/OooOo00;->OooOoo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    iput v3, p0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->encodeSize:I

    iput-object v1, p0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->lineSeparator:[B

    :goto_1
    iget p1, p0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->encodeSize:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->decodeSize:I

    if-eqz p3, :cond_4

    sget-object p1, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->URL_SAFE_ENCODE_TABLE:[B

    goto :goto_2

    :cond_4
    sget-object p1, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->STANDARD_ENCODE_TABLE:[B

    :goto_2
    iput-object p1, p0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->encodeTable:[B

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/16 v0, 0x4c

    sget-object v1, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->CHUNK_SEPARATOR:[B

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;-><init>(I[BZ)V

    return-void
.end method

.method public static decodeBase64(Ljava/lang/String;)[B
    .locals 1

    .line 1
    new-instance v0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;

    invoke-direct {v0}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;-><init>()V

    invoke-virtual {v0, p0}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->decode(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeBase64([B)[B
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;

    invoke-direct {v0}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;-><init>()V

    invoke-virtual {v0, p0}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->decode([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeInteger([B)Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->decodeBase64([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static encodeBase64([B)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeBase64([BZ)[B
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->encodeBase64([BZZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeBase64([BZZ)[B
    .locals 1

    const v0, 0x7fffffff

    .line 3
    invoke-static {p0, p1, p2, v0}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->encodeBase64([BZZI)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeBase64([BZZI)[B
    .locals 4

    if-eqz p0, :cond_3

    .line 4
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lbiweekly/util/org/apache/commons/codec/binary/Base64;

    invoke-direct {p1, p2}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;-><init>(Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Lbiweekly/util/org/apache/commons/codec/binary/Base64;

    const/4 v0, 0x0

    sget-object v1, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->CHUNK_SEPARATOR:[B

    invoke-direct {p1, v0, v1, p2}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;-><init>(I[BZ)V

    .line 6
    :goto_0
    invoke-virtual {p1, p0}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->getEncodedLength([B)J

    move-result-wide v0

    int-to-long v2, p3

    cmp-long p2, v0, v2

    if-gtz p2, :cond_2

    .line 7
    invoke-virtual {p1, p0}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->encode([B)[B

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Input array too big, the output array would be bigger ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ") than the specified maximum size of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static encodeBase64Chunked([B)[B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static encodeBase64String([B)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->newStringUtf8([B)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static encodeBase64URLSafe([B)[B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->encodeBase64([BZZ)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static encodeBase64URLSafeString([B)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->encodeBase64([BZZ)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->newStringUtf8([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static encodeInteger(Ljava/math/BigInteger;)[B
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->toIntegerBytes(Ljava/math/BigInteger;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "encodeInteger called with null parameter"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static isArrayByteBase64([B)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->isBase64([B)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isBase64(B)Z
    .locals 2

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_1

    if-ltz p0, :cond_0

    sget-object v0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->DECODE_TABLE:[B

    .line 1
    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-byte p0, v0, p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isBase64(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->isBase64([B)Z

    move-result p0

    return p0
.end method

.method public static isBase64([B)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 4
    aget-byte v2, p0, v1

    invoke-static {v2}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->isBase64(B)Z

    move-result v2

    if-nez v2, :cond_0

    aget-byte v2, p0, v1

    invoke-static {v2}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->isWhiteSpace(B)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static toIntegerBytes(Ljava/math/BigInteger;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    shr-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    rem-int/lit8 v2, v2, 0x8

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    div-int/lit8 v2, v2, 0x8

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    div-int/lit8 v4, v0, 0x8

    .line 32
    .line 33
    if-ne v2, v4, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    array-length v2, v1

    .line 37
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    rem-int/lit8 p0, p0, 0x8

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    div-int/lit8 v0, v0, 0x8

    .line 50
    .line 51
    sub-int p0, v0, v2

    .line 52
    .line 53
    new-array v0, v0, [B

    .line 54
    .line 55
    invoke-static {v1, v3, v0, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public decode([BIILbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;)V
    .locals 9

    .line 1
    iget-boolean v0, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-gez p3, :cond_1

    .line 8
    .line 9
    iput-boolean v0, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 10
    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x3

    .line 13
    if-ge v1, p3, :cond_4

    .line 14
    .line 15
    iget v3, p0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->decodeSize:I

    .line 16
    .line 17
    invoke-virtual {p0, v3, p4}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v4, p2, 0x1

    .line 22
    .line 23
    aget-byte p2, p1, p2

    .line 24
    .line 25
    iget-byte v5, p0, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->pad:B

    .line 26
    .line 27
    if-ne p2, v5, :cond_2

    .line 28
    .line 29
    iput-boolean v0, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    if-ltz p2, :cond_3

    .line 33
    .line 34
    sget-object v5, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->DECODE_TABLE:[B

    .line 35
    .line 36
    array-length v6, v5

    .line 37
    if-ge p2, v6, :cond_3

    .line 38
    .line 39
    aget-byte p2, v5, p2

    .line 40
    .line 41
    if-ltz p2, :cond_3

    .line 42
    .line 43
    iget v5, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 44
    .line 45
    add-int/2addr v5, v0

    .line 46
    rem-int/lit8 v5, v5, 0x4

    .line 47
    .line 48
    iput v5, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 49
    .line 50
    iget v6, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 51
    .line 52
    shl-int/lit8 v6, v6, 0x6

    .line 53
    .line 54
    add-int/2addr v6, p2

    .line 55
    iput v6, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    iget p2, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 60
    .line 61
    add-int/lit8 v5, p2, 0x1

    .line 62
    .line 63
    shr-int/lit8 v7, v6, 0x10

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 66
    .line 67
    int-to-byte v7, v7

    .line 68
    aput-byte v7, v3, p2

    .line 69
    .line 70
    add-int/lit8 v7, p2, 0x2

    .line 71
    .line 72
    shr-int/lit8 v8, v6, 0x8

    .line 73
    .line 74
    and-int/lit16 v8, v8, 0xff

    .line 75
    .line 76
    int-to-byte v8, v8

    .line 77
    aput-byte v8, v3, v5

    .line 78
    .line 79
    add-int/2addr p2, v2

    .line 80
    iput p2, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 81
    .line 82
    and-int/lit16 p2, v6, 0xff

    .line 83
    .line 84
    int-to-byte p2, p2

    .line 85
    aput-byte p2, v3, v7

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    move p2, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    :goto_1
    iget-boolean p1, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    iget p1, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget p1, p0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->decodeSize:I

    .line 100
    .line 101
    invoke-virtual {p0, p1, p4}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;)[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget p2, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 106
    .line 107
    if-eq p2, v0, :cond_7

    .line 108
    .line 109
    const/4 p3, 0x2

    .line 110
    if-eq p2, p3, :cond_6

    .line 111
    .line 112
    if-ne p2, v2, :cond_5

    .line 113
    .line 114
    iget p2, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 115
    .line 116
    shr-int/lit8 v0, p2, 0x2

    .line 117
    .line 118
    iput v0, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 119
    .line 120
    iget v1, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 121
    .line 122
    add-int/lit8 v2, v1, 0x1

    .line 123
    .line 124
    shr-int/lit8 p2, p2, 0xa

    .line 125
    .line 126
    and-int/lit16 p2, p2, 0xff

    .line 127
    .line 128
    int-to-byte p2, p2

    .line 129
    aput-byte p2, p1, v1

    .line 130
    .line 131
    add-int/2addr v1, p3

    .line 132
    iput v1, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 133
    .line 134
    and-int/lit16 p2, v0, 0xff

    .line 135
    .line 136
    int-to-byte p2, p2

    .line 137
    aput-byte p2, p1, v2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string p3, "Impossible modulus "

    .line 145
    .line 146
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget p3, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 150
    .line 151
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_6
    iget p2, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 163
    .line 164
    shr-int/lit8 p2, p2, 0x4

    .line 165
    .line 166
    iput p2, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 167
    .line 168
    iget p3, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 169
    .line 170
    add-int/lit8 v0, p3, 0x1

    .line 171
    .line 172
    iput v0, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 173
    .line 174
    and-int/lit16 p2, p2, 0xff

    .line 175
    .line 176
    int-to-byte p2, p2

    .line 177
    aput-byte p2, p1, p3

    .line 178
    .line 179
    :cond_7
    :goto_2
    return-void
.end method

.method public encode([BIILbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;)V
    .locals 10

    .line 1
    iget-boolean v0, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gez p3, :cond_5

    .line 9
    .line 10
    iput-boolean v1, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 11
    .line 12
    iget p1, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget p1, p0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->encodeSize:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, p4}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p2, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 28
    .line 29
    iget p3, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 30
    .line 31
    if-eqz p3, :cond_4

    .line 32
    .line 33
    if-eq p3, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-ne p3, v1, :cond_2

    .line 37
    .line 38
    add-int/lit8 p3, p2, 0x1

    .line 39
    .line 40
    iget-object v2, p0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->encodeTable:[B

    .line 41
    .line 42
    iget v3, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 43
    .line 44
    shr-int/lit8 v4, v3, 0xa

    .line 45
    .line 46
    and-int/lit8 v4, v4, 0x3f

    .line 47
    .line 48
    aget-byte v4, v2, v4

    .line 49
    .line 50
    aput-byte v4, p1, p2

    .line 51
    .line 52
    add-int/lit8 v4, p2, 0x2

    .line 53
    .line 54
    shr-int/lit8 v5, v3, 0x4

    .line 55
    .line 56
    and-int/lit8 v5, v5, 0x3f

    .line 57
    .line 58
    aget-byte v5, v2, v5

    .line 59
    .line 60
    aput-byte v5, p1, p3

    .line 61
    .line 62
    add-int/lit8 p3, p2, 0x3

    .line 63
    .line 64
    iput p3, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 65
    .line 66
    shl-int/lit8 v1, v3, 0x2

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x3f

    .line 69
    .line 70
    aget-byte v1, v2, v1

    .line 71
    .line 72
    aput-byte v1, p1, v4

    .line 73
    .line 74
    sget-object v1, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->STANDARD_ENCODE_TABLE:[B

    .line 75
    .line 76
    if-ne v2, v1, :cond_4

    .line 77
    .line 78
    add-int/lit8 v1, p2, 0x4

    .line 79
    .line 80
    iput v1, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 81
    .line 82
    iget-byte v1, p0, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->pad:B

    .line 83
    .line 84
    aput-byte v1, p1, p3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p3, "Impossible modulus "

    .line 92
    .line 93
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget p3, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_3
    add-int/lit8 p3, p2, 0x1

    .line 110
    .line 111
    iget-object v1, p0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->encodeTable:[B

    .line 112
    .line 113
    iget v2, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 114
    .line 115
    shr-int/lit8 v3, v2, 0x2

    .line 116
    .line 117
    and-int/lit8 v3, v3, 0x3f

    .line 118
    .line 119
    aget-byte v3, v1, v3

    .line 120
    .line 121
    aput-byte v3, p1, p2

    .line 122
    .line 123
    add-int/lit8 v3, p2, 0x2

    .line 124
    .line 125
    iput v3, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 126
    .line 127
    shl-int/lit8 v2, v2, 0x4

    .line 128
    .line 129
    and-int/lit8 v2, v2, 0x3f

    .line 130
    .line 131
    aget-byte v2, v1, v2

    .line 132
    .line 133
    aput-byte v2, p1, p3

    .line 134
    .line 135
    sget-object p3, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->STANDARD_ENCODE_TABLE:[B

    .line 136
    .line 137
    if-ne v1, p3, :cond_4

    .line 138
    .line 139
    add-int/lit8 p3, p2, 0x3

    .line 140
    .line 141
    iget-byte v1, p0, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->pad:B

    .line 142
    .line 143
    aput-byte v1, p1, v3

    .line 144
    .line 145
    add-int/lit8 v2, p2, 0x4

    .line 146
    .line 147
    iput v2, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 148
    .line 149
    aput-byte v1, p1, p3

    .line 150
    .line 151
    :cond_4
    :goto_0
    iget p3, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    .line 152
    .line 153
    iget v1, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 154
    .line 155
    sub-int p2, v1, p2

    .line 156
    .line 157
    add-int/2addr p2, p3

    .line 158
    iput p2, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    .line 159
    .line 160
    iget p3, p0, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    .line 161
    .line 162
    if-lez p3, :cond_8

    .line 163
    .line 164
    if-lez p2, :cond_8

    .line 165
    .line 166
    iget-object p2, p0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->lineSeparator:[B

    .line 167
    .line 168
    array-length p3, p2

    .line 169
    invoke-static {p2, v0, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    iget p1, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 173
    .line 174
    iget-object p2, p0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->lineSeparator:[B

    .line 175
    .line 176
    array-length p2, p2

    .line 177
    add-int/2addr p1, p2

    .line 178
    iput p1, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    const/4 v2, 0x0

    .line 182
    :goto_1
    if-ge v2, p3, :cond_8

    .line 183
    .line 184
    iget v3, p0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->encodeSize:I

    .line 185
    .line 186
    invoke-virtual {p0, v3, p4}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget v4, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 191
    .line 192
    add-int/2addr v4, v1

    .line 193
    rem-int/lit8 v4, v4, 0x3

    .line 194
    .line 195
    iput v4, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 196
    .line 197
    add-int/lit8 v5, p2, 0x1

    .line 198
    .line 199
    aget-byte p2, p1, p2

    .line 200
    .line 201
    if-gez p2, :cond_6

    .line 202
    .line 203
    add-int/lit16 p2, p2, 0x100

    .line 204
    .line 205
    :cond_6
    iget v6, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 206
    .line 207
    shl-int/lit8 v6, v6, 0x8

    .line 208
    .line 209
    add-int/2addr v6, p2

    .line 210
    iput v6, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 211
    .line 212
    if-nez v4, :cond_7

    .line 213
    .line 214
    iget p2, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 215
    .line 216
    add-int/lit8 v4, p2, 0x1

    .line 217
    .line 218
    iget-object v7, p0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->encodeTable:[B

    .line 219
    .line 220
    shr-int/lit8 v8, v6, 0x12

    .line 221
    .line 222
    and-int/lit8 v8, v8, 0x3f

    .line 223
    .line 224
    aget-byte v8, v7, v8

    .line 225
    .line 226
    aput-byte v8, v3, p2

    .line 227
    .line 228
    add-int/lit8 v8, p2, 0x2

    .line 229
    .line 230
    shr-int/lit8 v9, v6, 0xc

    .line 231
    .line 232
    and-int/lit8 v9, v9, 0x3f

    .line 233
    .line 234
    aget-byte v9, v7, v9

    .line 235
    .line 236
    aput-byte v9, v3, v4

    .line 237
    .line 238
    add-int/lit8 v4, p2, 0x3

    .line 239
    .line 240
    shr-int/lit8 v9, v6, 0x6

    .line 241
    .line 242
    and-int/lit8 v9, v9, 0x3f

    .line 243
    .line 244
    aget-byte v9, v7, v9

    .line 245
    .line 246
    aput-byte v9, v3, v8

    .line 247
    .line 248
    add-int/lit8 p2, p2, 0x4

    .line 249
    .line 250
    iput p2, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 251
    .line 252
    and-int/lit8 v6, v6, 0x3f

    .line 253
    .line 254
    aget-byte v6, v7, v6

    .line 255
    .line 256
    aput-byte v6, v3, v4

    .line 257
    .line 258
    iget v4, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    .line 259
    .line 260
    add-int/lit8 v4, v4, 0x4

    .line 261
    .line 262
    iput v4, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    .line 263
    .line 264
    iget v6, p0, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    .line 265
    .line 266
    if-lez v6, :cond_7

    .line 267
    .line 268
    if-gt v6, v4, :cond_7

    .line 269
    .line 270
    iget-object v4, p0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->lineSeparator:[B

    .line 271
    .line 272
    array-length v6, v4

    .line 273
    invoke-static {v4, v0, v3, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    iget p2, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 277
    .line 278
    iget-object v3, p0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->lineSeparator:[B

    .line 279
    .line 280
    array-length v3, v3

    .line 281
    add-int/2addr p2, v3

    .line 282
    iput p2, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 283
    .line 284
    iput v0, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    .line 285
    .line 286
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 287
    .line 288
    move p2, v5

    .line 289
    goto :goto_1

    .line 290
    :cond_8
    :goto_2
    return-void
.end method

.method public isInAlphabet(B)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->decodeTable:[B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget-byte p1, v0, p1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public isUrlSafe()Z
    .locals 2

    iget-object v0, p0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->encodeTable:[B

    sget-object v1, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->URL_SAFE_ENCODE_TABLE:[B

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

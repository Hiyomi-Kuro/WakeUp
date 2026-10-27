.class public final Lo0000o0o/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0O0:Ljava/util/BitSet;


# instance fields
.field public final OooO00o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo0000o0o/OooOo00;->OooO0O0:Ljava/util/BitSet;

    .line 9
    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    :goto_0
    const/16 v1, 0x3c

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lo0000o0o/OooOo00;->OooO0O0:Ljava/util/BitSet;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x3e

    .line 25
    .line 26
    :goto_1
    const/16 v1, 0x7e

    .line 27
    .line 28
    if-gt v0, v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lo0000o0o/OooOo00;->OooO0O0:Ljava/util/BitSet;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Lo0000o0o/OooOo00;->OooO0O0:Ljava/util/BitSet;

    .line 39
    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0000o0o/OooOo00;->OooO00o:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static OooO0O0(B)I
    .locals 2

    .line 1
    int-to-char v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Lcom/github/mangstadt/vinnie/codec/DecoderException;

    .line 13
    .line 14
    const-string v1, "Invalid URL encoding: not a valid digit (radix 16): "

    .line 15
    .line 16
    invoke-static {v1, p0}, LOooO0OO/OooOo00;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lcom/github/mangstadt/vinnie/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget-byte v2, p1, v1

    .line 17
    .line 18
    const/16 v3, 0x3d

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    :try_start_1
    aget-byte v2, p1, v2

    .line 25
    .line 26
    invoke-static {v2}, Lo0000o0o/OooOo00;->OooO0O0(B)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    aget-byte v3, p1, v1

    .line 33
    .line 34
    invoke-static {v3}, Lo0000o0o/OooOo00;->OooO0O0(B)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    shl-int/lit8 v2, v2, 0x4

    .line 39
    .line 40
    add-int/2addr v2, v3

    .line 41
    int-to-char v2, v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Lcom/github/mangstadt/vinnie/codec/DecoderException;

    .line 48
    .line 49
    const-string v1, "Invalid quoted-printable encoding"

    .line 50
    .line 51
    invoke-direct {v0, v1, p1}, Lcom/github/mangstadt/vinnie/codec/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lo0000o0o/OooOo00;->OooO00o:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :catch_1
    move-exception p1

    .line 74
    new-instance v0, Lcom/github/mangstadt/vinnie/codec/DecoderException;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/github/mangstadt/vinnie/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :catch_2
    move-exception p1

    .line 81
    new-instance v0, Lcom/github/mangstadt/vinnie/codec/DecoderException;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lcom/github/mangstadt/vinnie/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final OooO0OO(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lo0000o0o/OooOo00;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-byte v3, p1, v2

    .line 17
    .line 18
    if-gez v3, :cond_0

    .line 19
    .line 20
    add-int/lit16 v3, v3, 0x100

    .line 21
    .line 22
    :cond_0
    sget-object v4, Lo0000o0o/OooOo00;->OooO0O0:Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x3d

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 37
    .line 38
    .line 39
    shr-int/lit8 v4, v3, 0x4

    .line 40
    .line 41
    and-int/lit8 v4, v4, 0xf

    .line 42
    .line 43
    const/16 v5, 0x10

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    and-int/lit8 v3, v3, 0xf

    .line 54
    .line 55
    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "US-ASCII"

    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    new-instance v0, Lcom/github/mangstadt/vinnie/codec/EncoderException;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lcom/github/mangstadt/vinnie/codec/EncoderException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :catch_1
    move-exception p1

    .line 92
    new-instance v0, Lcom/github/mangstadt/vinnie/codec/EncoderException;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lcom/github/mangstadt/vinnie/codec/EncoderException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

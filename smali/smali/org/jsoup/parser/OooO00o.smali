.class public final Lorg/jsoup/parser/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Z

.field public OooO00o:[C

.field public OooO0O0:Ljava/io/Reader;

.field public OooO0OO:I

.field public OooO0Oo:I

.field public OooO0o:I

.field public OooO0o0:I

.field public OooO0oO:I

.field public OooO0oo:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/Reader;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0oO:I

    .line 6
    .line 7
    const/16 v0, 0x200

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0oo:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/Reader;->markSupported()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/flow/OooOOO0;->OooOO0(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/jsoup/parser/OooO00o;->OooO0O0:Ljava/io/Reader;

    .line 21
    .line 22
    const p1, 0x8000

    .line 23
    .line 24
    .line 25
    if-le p2, p1, :cond_0

    .line 26
    .line 27
    const p2, 0x8000

    .line 28
    .line 29
    .line 30
    :cond_0
    new-array p1, p2, [C

    .line 31
    .line 32
    iput-object p1, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/jsoup/parser/OooO00o;->OooO0O0()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static OooO0OO([C[Ljava/lang/String;II)Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-le p3, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ge p3, v0, :cond_1

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    mul-int/lit8 v0, p3, 0x1f

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v3, p2

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, p3, :cond_2

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    aget-char v3, p0, v3

    .line 29
    .line 30
    add-int/2addr v0, v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    and-int/lit16 v0, v0, 0x1ff

    .line 36
    .line 37
    aget-object v2, p1, v0

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    new-instance v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 44
    .line 45
    .line 46
    aput-object v1, p1, v0

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne p3, v3, :cond_6

    .line 54
    .line 55
    move v4, p2

    .line 56
    move v3, p3

    .line 57
    :goto_1
    add-int/lit8 v5, v3, -0x1

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    add-int/lit8 v3, v4, 0x1

    .line 62
    .line 63
    aget-char v4, p0, v4

    .line 64
    .line 65
    add-int/lit8 v6, v1, 0x1

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eq v4, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v4, v3

    .line 75
    move v3, v5

    .line 76
    move v1, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    return-object v2

    .line 79
    :cond_6
    :goto_2
    new-instance v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 82
    .line 83
    .line 84
    aput-object v1, p1, v0

    .line 85
    .line 86
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final varargs OooO([C)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/OooO00o;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 5
    .line 6
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 7
    .line 8
    iget-object v2, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 9
    .line 10
    move v3, v0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    aget-char v4, v2, v3

    .line 14
    .line 15
    invoke-static {p1, v4}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ltz v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    iput v3, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 26
    .line 27
    if-le v3, v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 30
    .line 31
    iget-object v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0oo:[Ljava/lang/String;

    .line 32
    .line 33
    sub-int/2addr v3, v0

    .line 34
    invoke-static {p1, v1, v0, v3}, Lorg/jsoup/parser/OooO00o;->OooO0OO([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const-string p1, ""

    .line 40
    .line 41
    :goto_2
    return-object p1
.end method

.method public final OooO00o()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    return-void
.end method

.method public final OooO0O0()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/OooO00o;->OooO:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 6
    .line 7
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0Oo:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0oO:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    move v13, v1

    .line 21
    move v1, v0

    .line 22
    move v0, v13

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    :try_start_0
    iget-object v4, p0, Lorg/jsoup/parser/OooO00o;->OooO0O0:Ljava/io/Reader;

    .line 26
    .line 27
    int-to-long v5, v0

    .line 28
    invoke-virtual {v4, v5, v6}, Ljava/io/Reader;->skip(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    iget-object v4, p0, Lorg/jsoup/parser/OooO00o;->OooO0O0:Ljava/io/Reader;

    .line 33
    .line 34
    const v9, 0x8000

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v9}, Ljava/io/Reader;->mark(I)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_1
    const/16 v9, 0x400

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    if-gt v4, v9, :cond_4

    .line 45
    .line 46
    iget-object v9, p0, Lorg/jsoup/parser/OooO00o;->OooO0O0:Ljava/io/Reader;

    .line 47
    .line 48
    iget-object v11, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 49
    .line 50
    array-length v12, v11

    .line 51
    sub-int/2addr v12, v4

    .line 52
    invoke-virtual {v9, v11, v4, v12}, Ljava/io/Reader;->read([CII)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-ne v9, v2, :cond_2

    .line 57
    .line 58
    iput-boolean v10, p0, Lorg/jsoup/parser/OooO00o;->OooO:Z

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_5

    .line 63
    :cond_2
    :goto_2
    if-gtz v9, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    add-int/2addr v4, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_3
    iget-object v9, p0, Lorg/jsoup/parser/OooO00o;->OooO0O0:Ljava/io/Reader;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/io/Reader;->reset()V

    .line 71
    .line 72
    .line 73
    if-lez v4, :cond_8

    .line 74
    .line 75
    cmp-long v9, v7, v5

    .line 76
    .line 77
    if-nez v9, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/4 v10, 0x0

    .line 81
    :goto_4
    invoke-static {v10}, Lkotlinx/coroutines/flow/OooOOO0;->OooOO0(Z)V

    .line 82
    .line 83
    .line 84
    iput v4, p0, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 85
    .line 86
    iget v5, p0, Lorg/jsoup/parser/OooO00o;->OooO0o:I

    .line 87
    .line 88
    add-int/2addr v5, v0

    .line 89
    iput v5, p0, Lorg/jsoup/parser/OooO00o;->OooO0o:I

    .line 90
    .line 91
    iput v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 92
    .line 93
    iget v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0oO:I

    .line 94
    .line 95
    if-eq v0, v2, :cond_6

    .line 96
    .line 97
    iput v3, p0, Lorg/jsoup/parser/OooO00o;->OooO0oO:I

    .line 98
    .line 99
    :cond_6
    const/16 v0, 0x6000

    .line 100
    .line 101
    if-le v4, v0, :cond_7

    .line 102
    .line 103
    const/16 v4, 0x6000

    .line 104
    .line 105
    :cond_7
    iput v4, p0, Lorg/jsoup/parser/OooO00o;->OooO0Oo:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    :cond_8
    return-void

    .line 108
    :goto_5
    new-instance v1, Lorg/jsoup/UncheckedIOException;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lorg/jsoup/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_9
    :goto_6
    return-void
.end method

.method public final OooO0Oo()C
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/OooO00o;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 5
    .line 6
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const v1, 0xffff

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 15
    .line 16
    aget-char v1, v1, v0

    .line 17
    .line 18
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 21
    .line 22
    return v1
.end method

.method public final OooO0o()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/OooO00o;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 5
    .line 6
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 7
    .line 8
    iget v2, p0, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 13
    .line 14
    aget-char v1, v2, v1

    .line 15
    .line 16
    const/16 v2, 0x41

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x5a

    .line 21
    .line 22
    if-le v1, v2, :cond_2

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x61

    .line 25
    .line 26
    if-lt v1, v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x7a

    .line 29
    .line 30
    if-le v1, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :cond_2
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v1, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 46
    .line 47
    iget-object v2, p0, Lorg/jsoup/parser/OooO00o;->OooO0oo:[Ljava/lang/String;

    .line 48
    .line 49
    iget v3, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 50
    .line 51
    sub-int/2addr v3, v0

    .line 52
    invoke-static {v1, v2, v0, v3}, Lorg/jsoup/parser/OooO00o;->OooO0OO([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final OooO0o0()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 6
    .line 7
    move v3, v0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    aget-char v4, v2, v3

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/16 v5, 0x26

    .line 15
    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    const/16 v5, 0x3c

    .line 19
    .line 20
    if-eq v4, v5, :cond_0

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v3, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 26
    .line 27
    if-le v3, v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 30
    .line 31
    iget-object v2, p0, Lorg/jsoup/parser/OooO00o;->OooO0oo:[Ljava/lang/String;

    .line 32
    .line 33
    sub-int/2addr v3, v0

    .line 34
    invoke-static {v1, v2, v0, v3}, Lorg/jsoup/parser/OooO00o;->OooO0OO([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v0, ""

    .line 40
    .line 41
    :goto_1
    return-object v0
.end method

.method public final OooO0oO(C)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/OooO00o;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 5
    .line 6
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 12
    .line 13
    aget-char v1, v1, v0

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 18
    .line 19
    sub-int/2addr v0, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    :goto_1
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 28
    .line 29
    iget-object v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0oo:[Ljava/lang/String;

    .line 30
    .line 31
    iget v2, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 32
    .line 33
    invoke-static {p1, v1, v2, v0}, Lorg/jsoup/parser/OooO00o;->OooO0OO([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    iput v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-virtual {p0}, Lorg/jsoup/parser/OooO00o;->OooO0O0()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 47
    .line 48
    iget-object v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0oo:[Ljava/lang/String;

    .line 49
    .line 50
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 51
    .line 52
    iget v2, p0, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 53
    .line 54
    sub-int/2addr v2, v1

    .line 55
    invoke-static {p1, v0, v1, v2}, Lorg/jsoup/parser/OooO00o;->OooO0OO([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 60
    .line 61
    iput v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 62
    .line 63
    return-object p1
.end method

.method public final varargs OooO0oo([C)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/OooO00o;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 5
    .line 6
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 7
    .line 8
    iget-object v2, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 9
    .line 10
    array-length v3, p1

    .line 11
    move v4, v0

    .line 12
    :goto_0
    if-ge v4, v1, :cond_2

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_1
    if-ge v5, v3, :cond_1

    .line 16
    .line 17
    aget-char v6, v2, v4

    .line 18
    .line 19
    aget-char v7, p1, v5

    .line 20
    .line 21
    if-ne v6, v7, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_2
    iput v4, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 31
    .line 32
    if-le v4, v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 35
    .line 36
    iget-object v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0oo:[Ljava/lang/String;

    .line 37
    .line 38
    sub-int/2addr v4, v0

    .line 39
    invoke-static {p1, v1, v0, v4}, Lorg/jsoup/parser/OooO00o;->OooO0OO([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const-string p1, ""

    .line 45
    .line 46
    :goto_3
    return-object p1
.end method

.method public final OooOO0()C
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/OooO00o;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 5
    .line 6
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const v0, 0xffff

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 15
    .line 16
    aget-char v0, v1, v0

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final OooOO0O()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/OooO00o;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 5
    .line 6
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final OooOO0o(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/OooO00o;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jsoup/parser/OooO00o;->OooO0O0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 12
    .line 13
    iget v2, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 28
    .line 29
    iget v5, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 30
    .line 31
    add-int/2addr v5, v1

    .line 32
    aget-char v4, v4, v5

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    :goto_1
    return v2

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr p1, v0

    .line 47
    iput p1, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final OooOOO(C)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/OooO00o;->OooOO0O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 8
    .line 9
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 10
    .line 11
    aget-char v0, v0, v1

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final OooOOO0(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/OooO00o;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 9
    .line 10
    iget v2, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 29
    .line 30
    iget v5, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 31
    .line 32
    add-int/2addr v5, v1

    .line 33
    aget-char v4, v4, v5

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    :goto_1
    return v2

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, v0

    .line 52
    iput p1, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public final varargs OooOOOO([C)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/OooO00o;->OooOO0O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/OooO00o;->OooO0O0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 13
    .line 14
    iget v2, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 15
    .line 16
    aget-char v0, v0, v2

    .line 17
    .line 18
    array-length v2, p1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    .line 22
    aget-char v4, p1, v3

    .line 23
    .line 24
    if-ne v4, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method public final OooOOOo()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/OooO00o;->OooOO0O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 10
    .line 11
    iget v2, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 12
    .line 13
    aget-char v0, v0, v2

    .line 14
    .line 15
    const/16 v2, 0x41

    .line 16
    .line 17
    if-lt v0, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x5a

    .line 20
    .line 21
    if-le v0, v2, :cond_3

    .line 22
    .line 23
    :cond_1
    const/16 v2, 0x61

    .line 24
    .line 25
    if-lt v0, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0x7a

    .line 28
    .line 29
    if-le v0, v2, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :cond_3
    const/4 v1, 0x1

    .line 38
    :cond_4
    return v1
.end method

.method public final OooOOo()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0o:I

    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final OooOOo0(Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/OooO00o;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 10
    .line 11
    :goto_0
    iget v2, p0, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 16
    .line 17
    aget-char v2, v2, v1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    :goto_1
    add-int/2addr v1, v3

    .line 23
    iget v2, p0, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 28
    .line 29
    aget-char v2, v2, v1

    .line 30
    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v4, v2

    .line 41
    sub-int/2addr v4, v3

    .line 42
    iget v5, p0, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 43
    .line 44
    if-ge v1, v5, :cond_2

    .line 45
    .line 46
    if-gt v4, v5, :cond_2

    .line 47
    .line 48
    move v5, v2

    .line 49
    :goto_2
    if-ge v5, v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 56
    .line 57
    aget-char v7, v7, v5

    .line 58
    .line 59
    if-ne v6, v7, :cond_1

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-ne v5, v4, :cond_2

    .line 67
    .line 68
    iget p1, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 69
    .line 70
    sub-int/2addr v1, p1

    .line 71
    return v1

    .line 72
    :cond_2
    move v1, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 p1, -0x1

    .line 75
    return p1
.end method

.method public final OooOOoo()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0oO:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 7
    .line 8
    iput v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0oO:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lorg/jsoup/UncheckedIOException;

    .line 12
    .line 13
    new-instance v1, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v2, "Mark invalid"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lorg/jsoup/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final OooOo00()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/jsoup/UncheckedIOException;

    .line 11
    .line 12
    new-instance v1, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v2, "No buffer left to unconsume"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/jsoup/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

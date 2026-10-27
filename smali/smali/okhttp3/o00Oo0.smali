.class public final Lokhttp3/o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Ljava/io/Serializable;

.field public final synthetic OooO00o:I

.field public final OooO0O0:Ljava/util/List;

.field public OooO0OO:I

.field public OooO0Oo:Ljava/util/List;

.field public OooO0o:Ljava/lang/Object;

.field public OooO0o0:Ljava/lang/Object;

.field public OooO0oO:Ljava/lang/Object;

.field public OooO0oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/o00Oo0;->OooO00o:I

    const-string v0, ""

    iput-object v0, p0, Lokhttp3/o00Oo0;->OooO0o:Ljava/lang/Object;

    iput-object v0, p0, Lokhttp3/o00Oo0;->OooO0oO:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p0, Lokhttp3/o00Oo0;->OooO0OO:I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lokhttp3/o00Oo0;->OooO0O0:Ljava/util/List;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/OooO00o;Lcom/bumptech/glide/manager/OooOo;Lokhttp3/o000OOo;Lokhttp3/Oooo0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/o00Oo0;->OooO00o:I

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/o00Oo0;->OooO0O0:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/o00Oo0;->OooO0Oo:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lokhttp3/o00Oo0;->OooO:Ljava/io/Serializable;

    iput-object p1, p0, Lokhttp3/o00Oo0;->OooO0o0:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/o00Oo0;->OooO0o:Ljava/lang/Object;

    iput-object p3, p0, Lokhttp3/o00Oo0;->OooO0oO:Ljava/lang/Object;

    iput-object p4, p0, Lokhttp3/o00Oo0;->OooO0oo:Ljava/lang/Object;

    .line 5
    iget-object p2, p1, Lokhttp3/OooO00o;->OooO0oo:Ljava/net/Proxy;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/o00Oo0;->OooO0O0:Ljava/util/List;

    goto :goto_1

    .line 7
    :cond_0
    iget-object p2, p1, Lokhttp3/OooO00o;->OooO00o:Lokhttp3/o00Ooo;

    invoke-virtual {p2}, Lokhttp3/o00Ooo;->OooOOO()Ljava/net/URI;

    move-result-object p2

    iget-object p1, p1, Lokhttp3/OooO00o;->OooO0oO:Ljava/net/ProxySelector;

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    invoke-static {p1}, Lo00O0o0O/OooOO0O;->OooOO0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array p1, v0, [Ljava/net/Proxy;

    .line 10
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, p3

    invoke-static {p1}, Lo00O0o0O/OooOO0O;->OooOO0O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lokhttp3/o00Oo0;->OooO0O0:Ljava/util/List;

    :goto_1
    iput p3, p0, Lokhttp3/o00Oo0;->OooO0OO:I

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/o00Oo0;->OooO0Oo:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lokhttp3/o00Oo0;->OooO0Oo:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lokhttp3/o00Oo0;->OooO0Oo:Ljava/util/List;

    .line 15
    .line 16
    const-string v4, " \"\'<>#&="

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v9}, Lokhttp3/o00Ooo;->OooO00o(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lokhttp3/o00Oo0;->OooO0Oo:Ljava/util/List;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const-string v3, " \"\'<>#&="

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v0, p2

    .line 53
    invoke-static/range {v0 .. v8}, Lokhttp3/o00Ooo;->OooO00o(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p2, 0x0

    .line 59
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string p2, "encodedName == null"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final OooO0O0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/o00Oo0;->OooO0Oo:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lokhttp3/o00Oo0;->OooO0Oo:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lokhttp3/o00Oo0;->OooO0Oo:Ljava/util/List;

    .line 15
    .line 16
    const-string v4, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v9}, Lokhttp3/o00Ooo;->OooO00o(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lokhttp3/o00Oo0;->OooO0Oo:Ljava/util/List;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const-string v3, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v0, p2

    .line 53
    invoke-static/range {v0 .. v8}, Lokhttp3/o00Ooo;->OooO00o(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p2, 0x0

    .line 59
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string p2, "name == null"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final OooO0OO()Lokhttp3/o00Ooo;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/o00Oo0;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/o00Oo0;->OooO0oo:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lokhttp3/o00Ooo;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lokhttp3/o00Ooo;-><init>(Lokhttp3/o00Oo0;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "host == null"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "scheme == null"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final OooO0Oo(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0, v1}, Lokhttp3/o00Ooo;->OooO0oo(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lo00O0o0O/OooOO0O;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/o00Oo0;->OooO0oo:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "unexpected host: "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v0, "host == null"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final OooO0o(Lokhttp3/o00Ooo;Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v11, 0x0

    .line 12
    invoke-static {v11, v2, v10}, Lo00O0o0O/OooOO0O;->OooOOo0(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v8, v2, v10}, Lo00O0o0O/OooOO0O;->OooOOo(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    sub-int v2, v12, v8

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    const/16 v13, 0x3a

    .line 28
    .line 29
    const/4 v14, -0x1

    .line 30
    if-ge v2, v9, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v15, -0x1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x5a

    .line 39
    .line 40
    const/16 v4, 0x41

    .line 41
    .line 42
    const/16 v5, 0x7a

    .line 43
    .line 44
    const/16 v6, 0x61

    .line 45
    .line 46
    if-lt v2, v6, :cond_2

    .line 47
    .line 48
    if-le v2, v5, :cond_3

    .line 49
    .line 50
    :cond_2
    if-lt v2, v4, :cond_0

    .line 51
    .line 52
    if-le v2, v3, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    add-int/lit8 v2, v8, 0x1

    .line 56
    .line 57
    :goto_1
    if-ge v2, v12, :cond_0

    .line 58
    .line 59
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-lt v7, v6, :cond_4

    .line 64
    .line 65
    if-le v7, v5, :cond_8

    .line 66
    .line 67
    :cond_4
    if-lt v7, v4, :cond_5

    .line 68
    .line 69
    if-le v7, v3, :cond_8

    .line 70
    .line 71
    :cond_5
    const/16 v15, 0x30

    .line 72
    .line 73
    if-lt v7, v15, :cond_6

    .line 74
    .line 75
    const/16 v15, 0x39

    .line 76
    .line 77
    if-le v7, v15, :cond_8

    .line 78
    .line 79
    :cond_6
    const/16 v15, 0x2b

    .line 80
    .line 81
    if-eq v7, v15, :cond_8

    .line 82
    .line 83
    const/16 v15, 0x2d

    .line 84
    .line 85
    if-eq v7, v15, :cond_8

    .line 86
    .line 87
    const/16 v15, 0x2e

    .line 88
    .line 89
    if-ne v7, v15, :cond_7

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    if-ne v7, v13, :cond_0

    .line 93
    .line 94
    move v15, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_3
    if-eq v15, v14, :cond_b

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    const-string v5, "https:"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x6

    .line 106
    move-object/from16 v2, p2

    .line 107
    .line 108
    move v4, v8

    .line 109
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    const-string v2, "https"

    .line 116
    .line 117
    iput-object v2, v0, Lokhttp3/o00Oo0;->OooO0o0:Ljava/lang/Object;

    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_9
    const/4 v3, 0x1

    .line 123
    const-string v5, "http:"

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x5

    .line 127
    move-object/from16 v2, p2

    .line 128
    .line 129
    move v4, v8

    .line 130
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    const-string v2, "http"

    .line 137
    .line 138
    iput-object v2, v0, Lokhttp3/o00Oo0;->OooO0o0:Ljava/lang/Object;

    .line 139
    .line 140
    add-int/lit8 v8, v8, 0x5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 148
    .line 149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v3, "\'"

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_b
    if-eqz v1, :cond_2f

    .line 173
    .line 174
    iget-object v2, v1, Lokhttp3/o00Ooo;->OooO00o:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v2, v0, Lokhttp3/o00Oo0;->OooO0o0:Ljava/lang/Object;

    .line 177
    .line 178
    :goto_4
    move v2, v8

    .line 179
    const/4 v3, 0x0

    .line 180
    :goto_5
    const/16 v15, 0x2f

    .line 181
    .line 182
    const/16 v7, 0x5c

    .line 183
    .line 184
    if-ge v2, v12, :cond_d

    .line 185
    .line 186
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eq v4, v7, :cond_c

    .line 191
    .line 192
    if-ne v4, v15, :cond_d

    .line 193
    .line 194
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_d
    const/4 v6, 0x1

    .line 200
    const/16 v5, 0x3f

    .line 201
    .line 202
    const/16 v4, 0x23

    .line 203
    .line 204
    if-ge v3, v9, :cond_12

    .line 205
    .line 206
    if-eqz v1, :cond_12

    .line 207
    .line 208
    iget-object v2, v0, Lokhttp3/o00Oo0;->OooO0o0:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Ljava/lang/String;

    .line 211
    .line 212
    iget-object v9, v1, Lokhttp3/o00Ooo;->OooO00o:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_e

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lokhttp3/o00Ooo;->OooO0o()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v2, v0, Lokhttp3/o00Oo0;->OooO0o:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Lokhttp3/o00Ooo;->OooO0OO()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iput-object v2, v0, Lokhttp3/o00Oo0;->OooO0oO:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v2, v1, Lokhttp3/o00Ooo;->OooO0Oo:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v2, v0, Lokhttp3/o00Oo0;->OooO0oo:Ljava/lang/Object;

    .line 236
    .line 237
    iget v2, v1, Lokhttp3/o00Ooo;->OooO0o0:I

    .line 238
    .line 239
    iput v2, v0, Lokhttp3/o00Oo0;->OooO0OO:I

    .line 240
    .line 241
    iget-object v2, v0, Lokhttp3/o00Oo0;->OooO0O0:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, Lokhttp3/o00Oo0;->OooO0O0:Ljava/util/List;

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Lokhttp3/o00Ooo;->OooO0Oo()Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    if-eq v8, v12, :cond_f

    .line 256
    .line 257
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-ne v2, v4, :cond_11

    .line 262
    .line 263
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lokhttp3/o00Ooo;->OooO0o0()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    if-eqz v16, :cond_10

    .line 268
    .line 269
    const-string v19, " \"\'<>#"

    .line 270
    .line 271
    const/16 v20, 0x1

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v22, 0x1

    .line 276
    .line 277
    const/16 v23, 0x1

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v18

    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    invoke-static/range {v16 .. v24}, Lokhttp3/o00Ooo;->OooO00o(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lokhttp3/o00Ooo;->OooOO0o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_6

    .line 296
    :cond_10
    const/4 v1, 0x0

    .line 297
    :goto_6
    iput-object v1, v0, Lokhttp3/o00Oo0;->OooO0Oo:Ljava/util/List;

    .line 298
    .line 299
    :cond_11
    const/4 v13, 0x0

    .line 300
    goto/16 :goto_14

    .line 301
    .line 302
    :cond_12
    :goto_7
    add-int/2addr v8, v3

    .line 303
    move v9, v8

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    :goto_8
    const-string v1, "@/\\?#"

    .line 309
    .line 310
    invoke-static {v9, v10, v12, v1}, Lo00O0o0O/OooOO0O;->OooO0oO(ILjava/lang/String;ILjava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eq v8, v12, :cond_13

    .line 315
    .line 316
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    goto :goto_9

    .line 321
    :cond_13
    const/4 v1, -0x1

    .line 322
    :goto_9
    if-eq v1, v14, :cond_18

    .line 323
    .line 324
    if-eq v1, v4, :cond_18

    .line 325
    .line 326
    if-eq v1, v15, :cond_18

    .line 327
    .line 328
    if-eq v1, v7, :cond_18

    .line 329
    .line 330
    if-eq v1, v5, :cond_18

    .line 331
    .line 332
    const/16 v2, 0x40

    .line 333
    .line 334
    if-eq v1, v2, :cond_14

    .line 335
    .line 336
    const/4 v15, 0x1

    .line 337
    goto/16 :goto_c

    .line 338
    .line 339
    :cond_14
    const-string v3, "%40"

    .line 340
    .line 341
    if-nez v16, :cond_17

    .line 342
    .line 343
    invoke-static {v10, v9, v8, v13}, Lo00O0o0O/OooOO0O;->OooO0oo(Ljava/lang/String;IIC)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    const-string v18, " \"\':;<=>@[]^`{}|/\\?#"

    .line 348
    .line 349
    const/16 v19, 0x1

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v22, 0x1

    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    move-object/from16 v1, p2

    .line 360
    .line 361
    move/from16 p1, v2

    .line 362
    .line 363
    move v2, v9

    .line 364
    move-object v9, v3

    .line 365
    move/from16 v3, p1

    .line 366
    .line 367
    move-object/from16 v4, v18

    .line 368
    .line 369
    move/from16 v5, v19

    .line 370
    .line 371
    const/4 v15, 0x1

    .line 372
    move/from16 v6, v20

    .line 373
    .line 374
    move/from16 v7, v21

    .line 375
    .line 376
    move v14, v8

    .line 377
    move/from16 v8, v22

    .line 378
    .line 379
    move-object v11, v9

    .line 380
    move-object/from16 v9, v23

    .line 381
    .line 382
    invoke-static/range {v1 .. v9}, Lokhttp3/o00Ooo;->OooO00o(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-eqz v17, :cond_15

    .line 387
    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-object v3, v0, Lokhttp3/o00Oo0;->OooO0o:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :cond_15
    iput-object v1, v0, Lokhttp3/o00Oo0;->OooO0o:Ljava/lang/Object;

    .line 411
    .line 412
    move/from16 v1, p1

    .line 413
    .line 414
    if-eq v1, v14, :cond_16

    .line 415
    .line 416
    add-int/lit8 v2, v1, 0x1

    .line 417
    .line 418
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 419
    .line 420
    const/4 v5, 0x1

    .line 421
    const/4 v6, 0x0

    .line 422
    const/4 v7, 0x0

    .line 423
    const/4 v8, 0x1

    .line 424
    const/4 v9, 0x0

    .line 425
    move-object/from16 v1, p2

    .line 426
    .line 427
    move v3, v14

    .line 428
    invoke-static/range {v1 .. v9}, Lokhttp3/o00Ooo;->OooO00o(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iput-object v1, v0, Lokhttp3/o00Oo0;->OooO0oO:Ljava/lang/Object;

    .line 433
    .line 434
    const/4 v6, 0x1

    .line 435
    goto :goto_a

    .line 436
    :cond_16
    move/from16 v6, v16

    .line 437
    .line 438
    :goto_a
    move/from16 v16, v6

    .line 439
    .line 440
    const/4 v6, 0x1

    .line 441
    goto :goto_b

    .line 442
    :cond_17
    move-object v11, v3

    .line 443
    move v14, v8

    .line 444
    const/4 v15, 0x1

    .line 445
    new-instance v8, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, Lokhttp3/o00Oo0;->OooO0oO:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 461
    .line 462
    const/4 v5, 0x1

    .line 463
    const/4 v6, 0x0

    .line 464
    const/4 v7, 0x0

    .line 465
    const/4 v11, 0x1

    .line 466
    const/16 v21, 0x0

    .line 467
    .line 468
    move-object/from16 v1, p2

    .line 469
    .line 470
    move v2, v9

    .line 471
    move v3, v14

    .line 472
    move-object v9, v8

    .line 473
    move v8, v11

    .line 474
    move-object v11, v9

    .line 475
    move-object/from16 v9, v21

    .line 476
    .line 477
    invoke-static/range {v1 .. v9}, Lokhttp3/o00Ooo;->OooO00o(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iput-object v1, v0, Lokhttp3/o00Oo0;->OooO0oO:Ljava/lang/Object;

    .line 489
    .line 490
    move/from16 v6, v17

    .line 491
    .line 492
    :goto_b
    add-int/lit8 v9, v14, 0x1

    .line 493
    .line 494
    move/from16 v17, v6

    .line 495
    .line 496
    :goto_c
    const/16 v4, 0x23

    .line 497
    .line 498
    const/16 v5, 0x3f

    .line 499
    .line 500
    const/4 v6, 0x1

    .line 501
    const/16 v7, 0x5c

    .line 502
    .line 503
    const/4 v11, 0x0

    .line 504
    const/4 v14, -0x1

    .line 505
    const/16 v15, 0x2f

    .line 506
    .line 507
    goto/16 :goto_8

    .line 508
    .line 509
    :cond_18
    move v14, v8

    .line 510
    const/4 v15, 0x1

    .line 511
    move v8, v9

    .line 512
    :goto_d
    if-ge v8, v14, :cond_1c

    .line 513
    .line 514
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eq v1, v13, :cond_1b

    .line 519
    .line 520
    const/16 v2, 0x5b

    .line 521
    .line 522
    if-eq v1, v2, :cond_19

    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_19
    add-int/2addr v8, v15

    .line 526
    if-ge v8, v14, :cond_1a

    .line 527
    .line 528
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    const/16 v2, 0x5d

    .line 533
    .line 534
    if-ne v1, v2, :cond_19

    .line 535
    .line 536
    :cond_1a
    :goto_e
    add-int/2addr v8, v15

    .line 537
    goto :goto_d

    .line 538
    :cond_1b
    move v11, v8

    .line 539
    goto :goto_f

    .line 540
    :cond_1c
    move v11, v14

    .line 541
    :goto_f
    add-int/lit8 v13, v11, 0x1

    .line 542
    .line 543
    const/16 v8, 0x22

    .line 544
    .line 545
    if-ge v13, v14, :cond_1f

    .line 546
    .line 547
    const/4 v1, 0x0

    .line 548
    invoke-static {v10, v9, v11, v1}, Lokhttp3/o00Ooo;->OooO0oo(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v2}, Lo00O0o0O/OooOO0O;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iput-object v1, v0, Lokhttp3/o00Oo0;->OooO0oo:Ljava/lang/Object;

    .line 557
    .line 558
    :try_start_0
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 559
    .line 560
    const/4 v5, 0x0

    .line 561
    const/4 v6, 0x0

    .line 562
    const/4 v7, 0x0

    .line 563
    const/16 v16, 0x1

    .line 564
    .line 565
    const/16 v17, 0x0

    .line 566
    .line 567
    move-object/from16 v1, p2

    .line 568
    .line 569
    move v2, v13

    .line 570
    move v3, v14

    .line 571
    const/16 v15, 0x22

    .line 572
    .line 573
    move/from16 v8, v16

    .line 574
    .line 575
    move/from16 v25, v9

    .line 576
    .line 577
    move-object/from16 v9, v17

    .line 578
    .line 579
    :try_start_1
    invoke-static/range {v1 .. v9}, Lokhttp3/o00Ooo;->OooO00o(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 587
    if-lez v1, :cond_1d

    .line 588
    .line 589
    const v2, 0xffff

    .line 590
    .line 591
    .line 592
    if-gt v1, v2, :cond_1d

    .line 593
    .line 594
    goto :goto_12

    .line 595
    :cond_1d
    :goto_10
    const/4 v1, -0x1

    .line 596
    goto :goto_12

    .line 597
    :catch_0
    :goto_11
    nop

    .line 598
    goto :goto_10

    .line 599
    :catch_1
    move/from16 v25, v9

    .line 600
    .line 601
    const/16 v15, 0x22

    .line 602
    .line 603
    goto :goto_11

    .line 604
    :goto_12
    iput v1, v0, Lokhttp3/o00Oo0;->OooO0OO:I

    .line 605
    .line 606
    const/4 v2, -0x1

    .line 607
    if-eq v1, v2, :cond_1e

    .line 608
    .line 609
    move/from16 v8, v25

    .line 610
    .line 611
    const/4 v13, 0x0

    .line 612
    goto :goto_13

    .line 613
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 614
    .line 615
    new-instance v2, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    const-string v3, "Invalid URL port: \""

    .line 618
    .line 619
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v10, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v1

    .line 640
    :cond_1f
    move v8, v9

    .line 641
    const/4 v13, 0x0

    .line 642
    const/16 v15, 0x22

    .line 643
    .line 644
    invoke-static {v10, v8, v11, v13}, Lokhttp3/o00Ooo;->OooO0oo(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-static {v1}, Lo00O0o0O/OooOO0O;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iput-object v1, v0, Lokhttp3/o00Oo0;->OooO0oo:Ljava/lang/Object;

    .line 653
    .line 654
    iget-object v1, v0, Lokhttp3/o00Oo0;->OooO0o0:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v1}, Lokhttp3/o00Ooo;->OooO0O0(Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    iput v1, v0, Lokhttp3/o00Oo0;->OooO0OO:I

    .line 663
    .line 664
    :goto_13
    iget-object v1, v0, Lokhttp3/o00Oo0;->OooO0oo:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Ljava/lang/String;

    .line 667
    .line 668
    if-eqz v1, :cond_2e

    .line 669
    .line 670
    move v8, v14

    .line 671
    :goto_14
    const-string v1, "?#"

    .line 672
    .line 673
    invoke-static {v8, v10, v12, v1}, Lo00O0o0O/OooOO0O;->OooO0oO(ILjava/lang/String;ILjava/lang/String;)I

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    if-ne v8, v11, :cond_20

    .line 678
    .line 679
    goto/16 :goto_1c

    .line 680
    .line 681
    :cond_20
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    const-string v14, ""

    .line 686
    .line 687
    const/16 v2, 0x2f

    .line 688
    .line 689
    if-eq v1, v2, :cond_22

    .line 690
    .line 691
    const/16 v2, 0x5c

    .line 692
    .line 693
    if-ne v1, v2, :cond_21

    .line 694
    .line 695
    goto :goto_15

    .line 696
    :cond_21
    iget-object v1, v0, Lokhttp3/o00Oo0;->OooO0O0:Ljava/util/List;

    .line 697
    .line 698
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    const/4 v3, 0x1

    .line 703
    sub-int/2addr v2, v3

    .line 704
    invoke-interface {v1, v2, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    goto :goto_16

    .line 708
    :cond_22
    :goto_15
    iget-object v1, v0, Lokhttp3/o00Oo0;->OooO0O0:Ljava/util/List;

    .line 709
    .line 710
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 711
    .line 712
    .line 713
    iget-object v1, v0, Lokhttp3/o00Oo0;->OooO0O0:Ljava/util/List;

    .line 714
    .line 715
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    add-int/lit8 v8, v8, 0x1

    .line 719
    .line 720
    :goto_16
    move v2, v8

    .line 721
    :goto_17
    if-ge v2, v11, :cond_2b

    .line 722
    .line 723
    const-string v1, "/\\"

    .line 724
    .line 725
    invoke-static {v2, v10, v11, v1}, Lo00O0o0O/OooOO0O;->OooO0oO(ILjava/lang/String;ILjava/lang/String;)I

    .line 726
    .line 727
    .line 728
    move-result v15

    .line 729
    if-ge v15, v11, :cond_23

    .line 730
    .line 731
    const/16 v16, 0x1

    .line 732
    .line 733
    goto :goto_18

    .line 734
    :cond_23
    const/16 v16, 0x0

    .line 735
    .line 736
    :goto_18
    const/4 v5, 0x1

    .line 737
    const-string v4, " \"<>^`{}|/\\?#"

    .line 738
    .line 739
    const/4 v6, 0x0

    .line 740
    const/4 v7, 0x0

    .line 741
    const/4 v8, 0x1

    .line 742
    const/4 v9, 0x0

    .line 743
    move-object/from16 v1, p2

    .line 744
    .line 745
    move v3, v15

    .line 746
    invoke-static/range {v1 .. v9}, Lokhttp3/o00Ooo;->OooO00o(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const-string v2, "."

    .line 751
    .line 752
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-nez v2, :cond_29

    .line 757
    .line 758
    const-string v2, "%2e"

    .line 759
    .line 760
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_24

    .line 765
    .line 766
    goto/16 :goto_1b

    .line 767
    .line 768
    :cond_24
    const-string v2, ".."

    .line 769
    .line 770
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-nez v2, :cond_27

    .line 775
    .line 776
    const-string v2, "%2e."

    .line 777
    .line 778
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-nez v2, :cond_27

    .line 783
    .line 784
    const-string v2, ".%2e"

    .line 785
    .line 786
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-nez v2, :cond_27

    .line 791
    .line 792
    const-string v2, "%2e%2e"

    .line 793
    .line 794
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_25

    .line 799
    .line 800
    goto :goto_1a

    .line 801
    :cond_25
    iget-object v2, v0, Lokhttp3/o00Oo0;->OooO0O0:Ljava/util/List;

    .line 802
    .line 803
    const/4 v3, 0x1

    .line 804
    invoke-static {v2, v3}, LOooO0OO/OooOo00;->OooO0o(Ljava/util/List;I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_26

    .line 815
    .line 816
    iget-object v2, v0, Lokhttp3/o00Oo0;->OooO0O0:Ljava/util/List;

    .line 817
    .line 818
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    sub-int/2addr v4, v3

    .line 823
    invoke-interface {v2, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    goto :goto_19

    .line 827
    :cond_26
    iget-object v2, v0, Lokhttp3/o00Oo0;->OooO0O0:Ljava/util/List;

    .line 828
    .line 829
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    :goto_19
    if-eqz v16, :cond_29

    .line 833
    .line 834
    iget-object v1, v0, Lokhttp3/o00Oo0;->OooO0O0:Ljava/util/List;

    .line 835
    .line 836
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    goto :goto_1b

    .line 840
    :cond_27
    :goto_1a
    iget-object v1, v0, Lokhttp3/o00Oo0;->OooO0O0:Ljava/util/List;

    .line 841
    .line 842
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    const/4 v3, 0x1

    .line 847
    sub-int/2addr v2, v3

    .line 848
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_28

    .line 859
    .line 860
    iget-object v1, v0, Lokhttp3/o00Oo0;->OooO0O0:Ljava/util/List;

    .line 861
    .line 862
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-nez v1, :cond_28

    .line 867
    .line 868
    iget-object v1, v0, Lokhttp3/o00Oo0;->OooO0O0:Ljava/util/List;

    .line 869
    .line 870
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    sub-int/2addr v2, v3

    .line 875
    invoke-interface {v1, v2, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    goto :goto_1b

    .line 879
    :cond_28
    iget-object v1, v0, Lokhttp3/o00Oo0;->OooO0O0:Ljava/util/List;

    .line 880
    .line 881
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    :cond_29
    :goto_1b
    if-eqz v16, :cond_2a

    .line 885
    .line 886
    add-int/lit8 v15, v15, 0x1

    .line 887
    .line 888
    :cond_2a
    move v2, v15

    .line 889
    goto/16 :goto_17

    .line 890
    .line 891
    :cond_2b
    :goto_1c
    if-ge v11, v12, :cond_2c

    .line 892
    .line 893
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    const/16 v2, 0x3f

    .line 898
    .line 899
    if-ne v1, v2, :cond_2c

    .line 900
    .line 901
    const/16 v13, 0x23

    .line 902
    .line 903
    invoke-static {v10, v11, v12, v13}, Lo00O0o0O/OooOO0O;->OooO0oo(Ljava/lang/String;IIC)I

    .line 904
    .line 905
    .line 906
    move-result v14

    .line 907
    add-int/lit8 v2, v11, 0x1

    .line 908
    .line 909
    const-string v4, " \"\'<>#"

    .line 910
    .line 911
    const/4 v5, 0x1

    .line 912
    const/4 v6, 0x0

    .line 913
    const/4 v7, 0x1

    .line 914
    const/4 v8, 0x1

    .line 915
    const/4 v9, 0x0

    .line 916
    move-object/from16 v1, p2

    .line 917
    .line 918
    move v3, v14

    .line 919
    invoke-static/range {v1 .. v9}, Lokhttp3/o00Ooo;->OooO00o(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-static {v1}, Lokhttp3/o00Ooo;->OooOO0o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    iput-object v1, v0, Lokhttp3/o00Oo0;->OooO0Oo:Ljava/util/List;

    .line 928
    .line 929
    move v11, v14

    .line 930
    goto :goto_1d

    .line 931
    :cond_2c
    const/16 v13, 0x23

    .line 932
    .line 933
    :goto_1d
    if-ge v11, v12, :cond_2d

    .line 934
    .line 935
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-ne v1, v13, :cond_2d

    .line 940
    .line 941
    const/4 v1, 0x1

    .line 942
    add-int/lit8 v2, v11, 0x1

    .line 943
    .line 944
    const-string v4, ""

    .line 945
    .line 946
    const/4 v5, 0x1

    .line 947
    const/4 v6, 0x0

    .line 948
    const/4 v7, 0x0

    .line 949
    const/4 v8, 0x0

    .line 950
    const/4 v9, 0x0

    .line 951
    move-object/from16 v1, p2

    .line 952
    .line 953
    move v3, v12

    .line 954
    invoke-static/range {v1 .. v9}, Lokhttp3/o00Ooo;->OooO00o(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    iput-object v1, v0, Lokhttp3/o00Oo0;->OooO:Ljava/io/Serializable;

    .line 959
    .line 960
    :cond_2d
    return-void

    .line 961
    :cond_2e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 962
    .line 963
    new-instance v2, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    const-string v3, "Invalid URL host: \""

    .line 966
    .line 967
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v10, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    throw v1

    .line 988
    :cond_2f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 989
    .line 990
    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    .line 991
    .line 992
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    throw v1
.end method

.method public final OooO0o0()Landroidx/appcompat/app/OooOOO;
    .locals 10

    .line 1
    iget v0, p0, Lokhttp3/o00Oo0;->OooO0OO:I

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/o00Oo0;->OooO0O0:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lokhttp3/o00Oo0;->OooO:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_12

    .line 21
    .line 22
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v1, p0, Lokhttp3/o00Oo0;->OooO0OO:I

    .line 28
    .line 29
    iget-object v2, p0, Lokhttp3/o00Oo0;->OooO0O0:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-eqz v1, :cond_10

    .line 43
    .line 44
    iget v1, p0, Lokhttp3/o00Oo0;->OooO0OO:I

    .line 45
    .line 46
    iget-object v2, p0, Lokhttp3/o00Oo0;->OooO0O0:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v1, v2, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_2
    const-string v2, "No route to "

    .line 58
    .line 59
    if-eqz v1, :cond_f

    .line 60
    .line 61
    iget-object v1, p0, Lokhttp3/o00Oo0;->OooO0O0:Ljava/util/List;

    .line 62
    .line 63
    iget v5, p0, Lokhttp3/o00Oo0;->OooO0OO:I

    .line 64
    .line 65
    add-int/lit8 v6, v5, 0x1

    .line 66
    .line 67
    iput v6, p0, Lokhttp3/o00Oo0;->OooO0OO:I

    .line 68
    .line 69
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/net/Proxy;

    .line 74
    .line 75
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v5, p0, Lokhttp3/o00Oo0;->OooO0Oo:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 87
    .line 88
    if-eq v5, v6, :cond_7

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 95
    .line 96
    if-ne v5, v6, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    instance-of v6, v5, Ljava/net/InetSocketAddress;

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :goto_3
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_7
    :goto_4
    iget-object v5, p0, Lokhttp3/o00Oo0;->OooO0o0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Lokhttp3/OooO00o;

    .line 156
    .line 157
    iget-object v5, v5, Lokhttp3/OooO00o;->OooO00o:Lokhttp3/o00Ooo;

    .line 158
    .line 159
    iget-object v6, v5, Lokhttp3/o00Ooo;->OooO0Oo:Ljava/lang/String;

    .line 160
    .line 161
    iget v5, v5, Lokhttp3/o00Ooo;->OooO0o0:I

    .line 162
    .line 163
    :goto_5
    if-lt v5, v4, :cond_e

    .line 164
    .line 165
    const v4, 0xffff

    .line 166
    .line 167
    .line 168
    if-gt v5, v4, :cond_e

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v4, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 175
    .line 176
    if-ne v2, v4, :cond_8

    .line 177
    .line 178
    iget-object v2, p0, Lokhttp3/o00Oo0;->OooO0Oo:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v6, v5}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_8
    iget-object v2, p0, Lokhttp3/o00Oo0;->OooO0oo:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lokhttp3/Oooo0;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lokhttp3/o00Oo0;->OooO0o0:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lokhttp3/OooO00o;

    .line 198
    .line 199
    iget-object v2, v2, Lokhttp3/OooO00o;->OooO0O0:Lokhttp3/Oooo000;

    .line 200
    .line 201
    check-cast v2, Lo0ooOoO/o00oO0o;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    if-eqz v6, :cond_d

    .line 207
    .line 208
    :try_start_0
    invoke-static {v6}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_c

    .line 221
    .line 222
    iget-object v4, p0, Lokhttp3/o00Oo0;->OooO0oo:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Lokhttp3/Oooo0;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    const/4 v6, 0x0

    .line 234
    :goto_6
    if-ge v6, v4, :cond_9

    .line 235
    .line 236
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Ljava/net/InetAddress;

    .line 241
    .line 242
    iget-object v8, p0, Lokhttp3/o00Oo0;->OooO0Oo:Ljava/util/List;

    .line 243
    .line 244
    new-instance v9, Ljava/net/InetSocketAddress;

    .line 245
    .line 246
    invoke-direct {v9, v7, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_9
    :goto_7
    iget-object v2, p0, Lokhttp3/o00Oo0;->OooO0Oo:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    const/4 v4, 0x0

    .line 262
    :goto_8
    if-ge v4, v2, :cond_b

    .line 263
    .line 264
    new-instance v5, Lokhttp3/o0000;

    .line 265
    .line 266
    iget-object v6, p0, Lokhttp3/o00Oo0;->OooO0o0:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v6, Lokhttp3/OooO00o;

    .line 269
    .line 270
    iget-object v7, p0, Lokhttp3/o00Oo0;->OooO0Oo:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 277
    .line 278
    invoke-direct {v5, v6, v1, v7}, Lokhttp3/o0000;-><init>(Lokhttp3/OooO00o;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 279
    .line 280
    .line 281
    iget-object v6, p0, Lokhttp3/o00Oo0;->OooO0o:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v6, Lcom/bumptech/glide/manager/OooOo;

    .line 284
    .line 285
    monitor-enter v6

    .line 286
    :try_start_1
    iget-object v7, v6, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v7, Ljava/util/Set;

    .line 289
    .line 290
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    monitor-exit v6

    .line 295
    if-eqz v7, :cond_a

    .line 296
    .line 297
    iget-object v6, p0, Lokhttp3/o00Oo0;->OooO:Ljava/io/Serializable;

    .line 298
    .line 299
    check-cast v6, Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_a
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    monitor-exit v6

    .line 313
    throw v0

    .line 314
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_1

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_c
    new-instance v0, Ljava/net/UnknownHostException;

    .line 322
    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    iget-object v2, p0, Lokhttp3/o00Oo0;->OooO0o0:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Lokhttp3/OooO00o;

    .line 331
    .line 332
    iget-object v2, v2, Lokhttp3/OooO00o;->OooO0O0:Lokhttp3/Oooo000;

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v2, " returned no addresses for "

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    new-instance v1, Ljava/net/UnknownHostException;

    .line 355
    .line 356
    const-string v2, "Broken system behaviour for dns lookup of "

    .line 357
    .line 358
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :cond_d
    new-instance v0, Ljava/net/UnknownHostException;

    .line 370
    .line 371
    const-string v1, "hostname == null"

    .line 372
    .line 373
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_e
    new-instance v0, Ljava/net/SocketException;

    .line 378
    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v2, ":"

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v2, "; port is out of range"

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_f
    new-instance v0, Ljava/net/SocketException;

    .line 409
    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v2, p0, Lokhttp3/o00Oo0;->OooO0o0:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Lokhttp3/OooO00o;

    .line 418
    .line 419
    iget-object v2, v2, Lokhttp3/OooO00o;->OooO00o:Lokhttp3/o00Ooo;

    .line 420
    .line 421
    iget-object v2, v2, Lokhttp3/o00Ooo;->OooO0Oo:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v2, "; exhausted proxy configurations: "

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    iget-object v2, p0, Lokhttp3/o00Oo0;->OooO0O0:Ljava/util/List;

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_10
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_11

    .line 449
    .line 450
    iget-object v1, p0, Lokhttp3/o00Oo0;->OooO:Ljava/io/Serializable;

    .line 451
    .line 452
    check-cast v1, Ljava/util/List;

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 455
    .line 456
    .line 457
    iget-object v1, p0, Lokhttp3/o00Oo0;->OooO:Ljava/io/Serializable;

    .line 458
    .line 459
    check-cast v1, Ljava/util/List;

    .line 460
    .line 461
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 462
    .line 463
    .line 464
    :cond_11
    new-instance v1, Landroidx/appcompat/app/OooOOO;

    .line 465
    .line 466
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 467
    .line 468
    .line 469
    iput v3, v1, Landroidx/appcompat/app/OooOOO;->OooOO0o:I

    .line 470
    .line 471
    iput-object v0, v1, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 472
    .line 473
    return-object v1

    .line 474
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 475
    .line 476
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 477
    .line 478
    .line 479
    throw v0
.end method

.method public final OooO0oO(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lokhttp3/o00Oo0;->OooO0OO:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v1, "unexpected port: "

    .line 14
    .line 15
    invoke-static {v1, p1}, LOooO0OO/OooOo00;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final OooO0oo(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lokhttp3/o00Oo0;->OooO0o0:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "https"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Lokhttp3/o00Oo0;->OooO0o0:Ljava/lang/Object;

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "unexpected scheme: "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lokhttp3/o00Oo0;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lokhttp3/o00Oo0;->OooO0o0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "://"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "//"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lokhttp3/o00Oo0;->OooO0o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x3a

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lokhttp3/o00Oo0;->OooO0oO:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lokhttp3/o00Oo0;->OooO0o:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lokhttp3/o00Oo0;->OooO0oO:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lokhttp3/o00Oo0;->OooO0oO:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    const/16 v1, 0x40

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v1, p0, Lokhttp3/o00Oo0;->OooO0oo:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    const/4 v3, -0x1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eq v1, v3, :cond_4

    .line 102
    .line 103
    const/16 v1, 0x5b

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lokhttp3/o00Oo0;->OooO0oo:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x5d

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object v1, p0, Lokhttp3/o00Oo0;->OooO0oo:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    iget v1, p0, Lokhttp3/o00Oo0;->OooO0OO:I

    .line 129
    .line 130
    if-ne v1, v3, :cond_6

    .line 131
    .line 132
    iget-object v4, p0, Lokhttp3/o00Oo0;->OooO0o0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v4, :cond_9

    .line 137
    .line 138
    :cond_6
    if-eq v1, v3, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget-object v1, p0, Lokhttp3/o00Oo0;->OooO0o0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1}, Lokhttp3/o00Ooo;->OooO0O0(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :goto_2
    iget-object v3, p0, Lokhttp3/o00Oo0;->OooO0o0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    invoke-static {v3}, Lokhttp3/o00Ooo;->OooO0O0(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eq v1, v3, :cond_9

    .line 160
    .line 161
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-object v1, p0, Lokhttp3/o00Oo0;->OooO0O0:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    :goto_3
    if-ge v4, v2, :cond_a

    .line 176
    .line 177
    const/16 v5, 0x2f

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    iget-object v1, p0, Lokhttp3/o00Oo0;->OooO0Oo:Ljava/util/List;

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    const/16 v1, 0x3f

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lokhttp3/o00Oo0;->OooO0Oo:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    :goto_4
    if-ge v3, v2, :cond_d

    .line 210
    .line 211
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Ljava/lang/String;

    .line 216
    .line 217
    add-int/lit8 v5, v3, 0x1

    .line 218
    .line 219
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/lang/String;

    .line 224
    .line 225
    if-lez v3, :cond_b

    .line 226
    .line 227
    const/16 v6, 0x26

    .line 228
    .line 229
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    if-eqz v5, :cond_c

    .line 236
    .line 237
    const/16 v4, 0x3d

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_c
    add-int/lit8 v3, v3, 0x2

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_d
    iget-object v1, p0, Lokhttp3/o00Oo0;->OooO:Ljava/io/Serializable;

    .line 249
    .line 250
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v1, :cond_e

    .line 253
    .line 254
    const/16 v1, 0x23

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lokhttp3/o00Oo0;->OooO:Ljava/io/Serializable;

    .line 260
    .line 261
    check-cast v1, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

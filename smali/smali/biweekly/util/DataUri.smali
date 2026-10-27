.class public final Lbiweekly/util/DataUri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final contentType:Ljava/lang/String;

.field private final data:[B

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbiweekly/util/DataUri;)V
    .locals 2

    .line 4
    iget-object v0, p1, Lbiweekly/util/DataUri;->contentType:Ljava/lang/String;

    iget-object v1, p1, Lbiweekly/util/DataUri;->data:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :goto_0
    iget-object p1, p1, Lbiweekly/util/DataUri;->text:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lbiweekly/util/DataUri;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text/plain"

    .line 3
    invoke-direct {p0, v0, p1}, Lbiweekly/util/DataUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lbiweekly/util/DataUri;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lbiweekly/util/DataUri;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbiweekly/util/DataUri;->contentType:Ljava/lang/String;

    iput-object p2, p0, Lbiweekly/util/DataUri;->data:[B

    iput-object p3, p0, Lbiweekly/util/DataUri;->text:Ljava/lang/String;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lbiweekly/util/DataUri;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    if-lt v0, v2, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "data:"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_c

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move-object v4, v0

    .line 23
    move-object v5, v4

    .line 24
    const/4 v3, 0x5

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x1

    .line 31
    if-ge v2, v7, :cond_8

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/16 v9, 0x3b

    .line 38
    .line 39
    const-string v10, "base64"

    .line 40
    .line 41
    const-string v11, "charset="

    .line 42
    .line 43
    if-ne v7, v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-static {v3, v11}, Lbiweekly/util/StringUtils;->afterPrefixIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    move-object v5, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    :cond_2
    :goto_1
    add-int/lit8 v3, v2, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v9, 0x2c

    .line 75
    .line 76
    if-ne v7, v9, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {v3, v11}, Lbiweekly/util/StringUtils;->afterPrefixIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    move-object v5, v7

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    :cond_6
    :goto_2
    add-int/2addr v2, v8

    .line 105
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    move-object p0, v0

    .line 114
    :goto_4
    if-eqz p0, :cond_b

    .line 115
    .line 116
    if-eqz v6, :cond_a

    .line 117
    .line 118
    const-string v2, "\\s"

    .line 119
    .line 120
    const-string v3, ""

    .line 121
    .line 122
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->decodeBase64(Ljava/lang/String;)[B

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz v5, :cond_9

    .line 131
    .line 132
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v2, p0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    move-object p0, v2

    .line 138
    goto :goto_5

    .line 139
    :catch_0
    move-exception p0

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    sget-object v2, Lbiweekly/Messages;->INSTANCE:Lbiweekly/Messages;

    .line 143
    .line 144
    new-array v3, v8, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v5, v3, v1

    .line 147
    .line 148
    const/16 v1, 0x18

    .line 149
    .line 150
    invoke-virtual {v2, v1, v3}, Lbiweekly/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_9
    move-object v12, v0

    .line 159
    move-object v0, p0

    .line 160
    move-object p0, v12

    .line 161
    :cond_a
    :goto_5
    new-instance v1, Lbiweekly/util/DataUri;

    .line 162
    .line 163
    invoke-direct {v1, v4, v0, p0}, Lbiweekly/util/DataUri;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_b
    sget-object p0, Lbiweekly/Messages;->INSTANCE:Lbiweekly/Messages;

    .line 168
    .line 169
    const/16 v0, 0x17

    .line 170
    .line 171
    new-array v1, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {p0, v0, v1}, Lbiweekly/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    throw p0

    .line 178
    :cond_c
    sget-object p0, Lbiweekly/Messages;->INSTANCE:Lbiweekly/Messages;

    .line 179
    .line 180
    const/16 v0, 0x16

    .line 181
    .line 182
    new-array v1, v1, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {p0, v0, v1}, Lbiweekly/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lbiweekly/util/DataUri;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lbiweekly/util/DataUri;

    .line 19
    .line 20
    iget-object v2, p0, Lbiweekly/util/DataUri;->contentType:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lbiweekly/util/DataUri;->contentType:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Lbiweekly/util/DataUri;->data:[B

    .line 32
    .line 33
    iget-object v3, p1, Lbiweekly/util/DataUri;->data:[B

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-object v2, p0, Lbiweekly/util/DataUri;->text:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    iget-object p1, p1, Lbiweekly/util/DataUri;->text:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    iget-object p1, p1, Lbiweekly/util/DataUri;->text:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    return v1

    .line 60
    :cond_6
    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbiweekly/util/DataUri;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getData()[B
    .locals 1

    iget-object v0, p0, Lbiweekly/util/DataUri;->data:[B

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbiweekly/util/DataUri;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbiweekly/util/DataUri;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    invoke-static {v0, v1, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lbiweekly/util/DataUri;->data:[B

    .line 10
    .line 11
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    mul-int/lit8 v2, v2, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lbiweekly/util/DataUri;->text:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v2, v0

    .line 29
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lbiweekly/util/DataUri;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbiweekly/util/DataUri;->contentType:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbiweekly/util/DataUri;->data:[B

    const-string v2, ";base64,"

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lbiweekly/util/DataUri;->data:[B

    .line 5
    invoke-static {p1}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->encodeBase64String([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbiweekly/util/DataUri;->text:Ljava/lang/String;

    const/16 v3, 0x2c

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lbiweekly/util/DataUri;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ";charset="

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v1}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->encodeBase64String([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lbiweekly/Messages;->INSTANCE:Lbiweekly/Messages;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/16 p1, 0x19

    invoke-virtual {v2, p1, v3}, Lbiweekly/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 12
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

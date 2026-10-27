.class public final Lokhttp3/o0Oo0oo;
.super Lokhttp3/o00000;
.source "SourceFile"


# static fields
.field public static final OooO:[B

.field public static final OooO0o:Lokhttp3/o0ooOOo;

.field public static final OooO0o0:Lokhttp3/o0ooOOo;

.field public static final OooO0oO:[B

.field public static final OooO0oo:[B


# instance fields
.field public final OooO00o:Lokio/ByteString;

.field public final OooO0O0:Lokhttp3/o0ooOOo;

.field public final OooO0OO:Ljava/util/List;

.field public OooO0Oo:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "multipart/mixed"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/o0ooOOo;->OooO00o(Ljava/lang/String;)Lokhttp3/o0ooOOo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lokhttp3/o0Oo0oo;->OooO0o0:Lokhttp3/o0ooOOo;

    .line 8
    .line 9
    const-string v0, "multipart/alternative"

    .line 10
    .line 11
    invoke-static {v0}, Lokhttp3/o0ooOOo;->OooO00o(Ljava/lang/String;)Lokhttp3/o0ooOOo;

    .line 12
    .line 13
    .line 14
    const-string v0, "multipart/digest"

    .line 15
    .line 16
    invoke-static {v0}, Lokhttp3/o0ooOOo;->OooO00o(Ljava/lang/String;)Lokhttp3/o0ooOOo;

    .line 17
    .line 18
    .line 19
    const-string v0, "multipart/parallel"

    .line 20
    .line 21
    invoke-static {v0}, Lokhttp3/o0ooOOo;->OooO00o(Ljava/lang/String;)Lokhttp3/o0ooOOo;

    .line 22
    .line 23
    .line 24
    const-string v0, "multipart/form-data"

    .line 25
    .line 26
    invoke-static {v0}, Lokhttp3/o0ooOOo;->OooO00o(Ljava/lang/String;)Lokhttp3/o0ooOOo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lokhttp3/o0Oo0oo;->OooO0o:Lokhttp3/o0ooOOo;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v1, v0, [B

    .line 34
    .line 35
    fill-array-data v1, :array_0

    .line 36
    .line 37
    .line 38
    sput-object v1, Lokhttp3/o0Oo0oo;->OooO0oO:[B

    .line 39
    .line 40
    new-array v1, v0, [B

    .line 41
    .line 42
    fill-array-data v1, :array_1

    .line 43
    .line 44
    .line 45
    sput-object v1, Lokhttp3/o0Oo0oo;->OooO0oo:[B

    .line 46
    .line 47
    new-array v0, v0, [B

    .line 48
    .line 49
    fill-array-data v0, :array_2

    .line 50
    .line 51
    .line 52
    sput-object v0, Lokhttp3/o0Oo0oo;->OooO:[B

    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    nop

    .line 61
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    nop

    .line 67
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lokio/ByteString;Lokhttp3/o0ooOOo;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lokhttp3/o0Oo0oo;->OooO0Oo:J

    .line 7
    .line 8
    iput-object p1, p0, Lokhttp3/o0Oo0oo;->OooO00o:Lokio/ByteString;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, "; boundary="

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lokhttp3/o0ooOOo;->OooO00o(Ljava/lang/String;)Lokhttp3/o0ooOOo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lokhttp3/o0Oo0oo;->OooO0O0:Lokhttp3/o0ooOOo;

    .line 39
    .line 40
    invoke-static {p3}, Lo00O0o0O/OooOO0O;->OooOO0(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lokhttp3/o0Oo0oo;->OooO0OO:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final OooO00o()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lokhttp3/o0Oo0oo;->OooO0Oo:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Lokhttp3/o0Oo0oo;->OooO0o0(Lo00O0ooo/o0O0o;Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lokhttp3/o0Oo0oo;->OooO0Oo:J

    .line 17
    .line 18
    return-wide v0
.end method

.method public final OooO0O0()Lokhttp3/o0ooOOo;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/o0Oo0oo;->OooO0O0:Lokhttp3/o0ooOOo;

    return-object v0
.end method

.method public final OooO0Oo(Lo00O0ooo/o0O0o;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lokhttp3/o0Oo0oo;->OooO0o0(Lo00O0ooo/o0O0o;Z)J

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final OooO0o0(Lo00O0ooo/o0O0o;Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo00O0ooo/o0oOOo;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Lokhttp3/o0Oo0oo;->OooO0OO:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_1
    iget-object v9, v0, Lokhttp3/o0Oo0oo;->OooO00o:Lokio/ByteString;

    .line 27
    .line 28
    sget-object v10, Lokhttp3/o0Oo0oo;->OooO:[B

    .line 29
    .line 30
    sget-object v11, Lokhttp3/o0Oo0oo;->OooO0oo:[B

    .line 31
    .line 32
    if-ge v8, v4, :cond_6

    .line 33
    .line 34
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Lokhttp3/o0OOO0o;

    .line 39
    .line 40
    iget-object v13, v12, Lokhttp3/o0OOO0o;->OooO00o:Lokhttp3/o00O0O;

    .line 41
    .line 42
    invoke-interface {v1, v10}, Lo00O0ooo/o0O0o;->Oooo0oO([B)Lo00O0ooo/o0O0o;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v9}, Lo00O0ooo/o0O0o;->Oooo0oo(Lokio/ByteString;)Lo00O0ooo/o0O0o;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v11}, Lo00O0ooo/o0O0o;->Oooo0oO([B)Lo00O0ooo/o0O0o;

    .line 49
    .line 50
    .line 51
    if-eqz v13, :cond_1

    .line 52
    .line 53
    invoke-virtual {v13}, Lokhttp3/o00O0O;->OooO0oO()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v10, 0x0

    .line 58
    :goto_2
    if-ge v10, v9, :cond_1

    .line 59
    .line 60
    invoke-virtual {v13, v10}, Lokhttp3/o00O0O;->OooO0Oo(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-interface {v1, v14}, Lo00O0ooo/o0O0o;->Ooooo00(Ljava/lang/String;)Lo00O0ooo/o0O0o;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    sget-object v15, Lokhttp3/o0Oo0oo;->OooO0oO:[B

    .line 69
    .line 70
    invoke-interface {v14, v15}, Lo00O0ooo/o0O0o;->Oooo0oO([B)Lo00O0ooo/o0O0o;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-virtual {v13, v10}, Lokhttp3/o00O0O;->OooO0oo(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-interface {v14, v15}, Lo00O0ooo/o0O0o;->Ooooo00(Ljava/lang/String;)Lo00O0ooo/o0O0o;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-interface {v14, v11}, Lo00O0ooo/o0O0o;->Oooo0oO([B)Lo00O0ooo/o0O0o;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    iget-object v9, v12, Lokhttp3/o0OOO0o;->OooO0O0:Lokhttp3/o00000;

    .line 89
    .line 90
    invoke-virtual {v9}, Lokhttp3/o00000;->OooO0O0()Lokhttp3/o0ooOOo;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-eqz v10, :cond_2

    .line 95
    .line 96
    const-string v12, "Content-Type: "

    .line 97
    .line 98
    invoke-interface {v1, v12}, Lo00O0ooo/o0O0o;->Ooooo00(Ljava/lang/String;)Lo00O0ooo/o0O0o;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    iget-object v10, v10, Lokhttp3/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v12, v10}, Lo00O0ooo/o0O0o;->Ooooo00(Ljava/lang/String;)Lo00O0ooo/o0O0o;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-interface {v10, v11}, Lo00O0ooo/o0O0o;->Oooo0oO([B)Lo00O0ooo/o0O0o;

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v9}, Lokhttp3/o00000;->OooO00o()J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    const-wide/16 v14, -0x1

    .line 116
    .line 117
    cmp-long v10, v12, v14

    .line 118
    .line 119
    if-eqz v10, :cond_3

    .line 120
    .line 121
    const-string v10, "Content-Length: "

    .line 122
    .line 123
    invoke-interface {v1, v10}, Lo00O0ooo/o0O0o;->Ooooo00(Ljava/lang/String;)Lo00O0ooo/o0O0o;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-interface {v10, v12, v13}, Lo00O0ooo/o0O0o;->OooooO0(J)Lo00O0ooo/o0O0o;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-interface {v10, v11}, Lo00O0ooo/o0O0o;->Oooo0oO([B)Lo00O0ooo/o0O0o;

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    if-eqz p2, :cond_4

    .line 136
    .line 137
    invoke-virtual {v2}, Lo00O0ooo/o0oOOo;->OooOO0()V

    .line 138
    .line 139
    .line 140
    return-wide v14

    .line 141
    :cond_4
    :goto_3
    invoke-interface {v1, v11}, Lo00O0ooo/o0O0o;->Oooo0oO([B)Lo00O0ooo/o0O0o;

    .line 142
    .line 143
    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    add-long/2addr v6, v12

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    invoke-virtual {v9, v1}, Lokhttp3/o00000;->OooO0Oo(Lo00O0ooo/o0O0o;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-interface {v1, v11}, Lo00O0ooo/o0O0o;->Oooo0oO([B)Lo00O0ooo/o0O0o;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_6
    invoke-interface {v1, v10}, Lo00O0ooo/o0O0o;->Oooo0oO([B)Lo00O0ooo/o0O0o;

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v9}, Lo00O0ooo/o0O0o;->Oooo0oo(Lokio/ByteString;)Lo00O0ooo/o0O0o;

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v10}, Lo00O0ooo/o0O0o;->Oooo0oO([B)Lo00O0ooo/o0O0o;

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v11}, Lo00O0ooo/o0O0o;->Oooo0oO([B)Lo00O0ooo/o0O0o;

    .line 168
    .line 169
    .line 170
    if-eqz p2, :cond_7

    .line 171
    .line 172
    iget-wide v3, v2, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 173
    .line 174
    add-long/2addr v6, v3

    .line 175
    invoke-virtual {v2}, Lo00O0ooo/o0oOOo;->OooOO0()V

    .line 176
    .line 177
    .line 178
    :cond_7
    return-wide v6
.end method

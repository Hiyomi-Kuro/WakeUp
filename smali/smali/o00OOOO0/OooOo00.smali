.class public final Lo00OOOO0/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00OOOO0/OooOO0O;


# static fields
.field public static final OooOOO:[Ljava/lang/String;

.field public static final OooOOOO:Lo00OOOO0/OooOo00;

.field public static final OooOOOo:Lo00OOOO0/OooOo00;


# instance fields
.field public final OooOO0o:Ljava/lang/String;

.field public final OooOOO0:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "+HH"

    .line 2
    .line 3
    const-string v1, "+HHmm"

    .line 4
    .line 5
    const-string v2, "+HH:mm"

    .line 6
    .line 7
    const-string v3, "+HHMM"

    .line 8
    .line 9
    const-string v4, "+HH:MM"

    .line 10
    .line 11
    const-string v5, "+HHMMss"

    .line 12
    .line 13
    const-string v6, "+HH:MM:ss"

    .line 14
    .line 15
    const-string v7, "+HHMMSS"

    .line 16
    .line 17
    const-string v8, "+HH:MM:SS"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lo00OOOO0/OooOo00;->OooOOO:[Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lo00OOOO0/OooOo00;

    .line 26
    .line 27
    const-string v1, "Z"

    .line 28
    .line 29
    const-string v2, "+HH:MM:ss"

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lo00OOOO0/OooOo00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lo00OOOO0/OooOo00;->OooOOOO:Lo00OOOO0/OooOo00;

    .line 35
    .line 36
    new-instance v0, Lo00OOOO0/OooOo00;

    .line 37
    .line 38
    const-string v1, "0"

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lo00OOOO0/OooOo00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lo00OOOO0/OooOo00;->OooOOOo:Lo00OOOO0/OooOo00;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "pattern"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo00OOOO0/OooOo00;->OooOO0o:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    sget-object v0, Lo00OOOO0/OooOo00;->OooOOO:[Ljava/lang/String;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    aget-object v0, v0, p1

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput p1, p0, Lo00OOOO0/OooOo00;->OooOOO0:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Invalid zone offset pattern: "

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method


# virtual methods
.method public final OooO00o([IILjava/lang/CharSequence;Z)Z
    .locals 5

    .line 1
    iget v0, p0, Lo00OOOO0/OooOo00;->OooOOO0:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v1, p2, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    aget v1, p1, v2

    .line 12
    .line 13
    rem-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-le p2, v0, :cond_3

    .line 19
    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gt v0, v3, :cond_2

    .line 27
    .line 28
    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v3, 0x3a

    .line 33
    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    return p4

    .line 40
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x2

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-le v0, v3, :cond_4

    .line 47
    .line 48
    return p4

    .line 49
    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    const/16 v3, 0x30

    .line 60
    .line 61
    if-lt v1, v3, :cond_7

    .line 62
    .line 63
    const/16 v4, 0x39

    .line 64
    .line 65
    if-gt v1, v4, :cond_7

    .line 66
    .line 67
    if-lt p3, v3, :cond_7

    .line 68
    .line 69
    if-le p3, v4, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    sub-int/2addr v1, v3

    .line 73
    mul-int/lit8 v1, v1, 0xa

    .line 74
    .line 75
    sub-int/2addr p3, v3

    .line 76
    add-int/2addr p3, v1

    .line 77
    if-ltz p3, :cond_7

    .line 78
    .line 79
    const/16 v1, 0x3b

    .line 80
    .line 81
    if-le p3, v1, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    aput p3, p1, p2

    .line 85
    .line 86
    aput v0, p1, v2

    .line 87
    .line 88
    return v2

    .line 89
    :cond_7
    :goto_2
    return p4
.end method

.method public final parse(Lo00OOOO0/o00oO0o;Ljava/lang/CharSequence;I)I
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    move/from16 v8, p3

    .line 5
    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, v0, Lo00OOOO0/OooOo00;->OooOO0o:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    if-nez v9, :cond_0

    .line 17
    .line 18
    if-ne v8, v1, :cond_2

    .line 19
    .line 20
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move/from16 v5, p3

    .line 27
    .line 28
    move/from16 v6, p3

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, Lo00OOOO0/o00oO0o;->OooO0o0(Lo00OOOOo/OooO;JII)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    return v1

    .line 35
    :cond_0
    if-ne v8, v1, :cond_1

    .line 36
    .line 37
    not-int v1, v8

    .line 38
    return v1

    .line 39
    :cond_1
    iget-object v4, v0, Lo00OOOO0/OooOo00;->OooOO0o:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    move/from16 v3, p3

    .line 47
    .line 48
    move v6, v9

    .line 49
    invoke-virtual/range {v1 .. v6}, Lo00OOOO0/o00oO0o;->OooO0o(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    add-int v6, v8, v9

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    move/from16 v5, p3

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v6}, Lo00OOOO0/o00oO0o;->OooO0o0(Lo00OOOOo/OooO;JII)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    return v1

    .line 70
    :cond_2
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v2, 0x2b

    .line 75
    .line 76
    const/16 v3, 0x2d

    .line 77
    .line 78
    if-eq v1, v2, :cond_3

    .line 79
    .line 80
    if-ne v1, v3, :cond_7

    .line 81
    .line 82
    :cond_3
    const/4 v2, 0x1

    .line 83
    if-ne v1, v3, :cond_4

    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v1, 0x1

    .line 88
    :goto_0
    const/4 v3, 0x4

    .line 89
    new-array v3, v3, [I

    .line 90
    .line 91
    add-int/lit8 v4, v8, 0x1

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    aput v4, v3, v5

    .line 95
    .line 96
    invoke-virtual {p0, v3, v2, v7, v2}, Lo00OOOO0/OooOo00;->OooO00o([IILjava/lang/CharSequence;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_7

    .line 101
    .line 102
    iget v4, v0, Lo00OOOO0/OooOo00;->OooOOO0:I

    .line 103
    .line 104
    const/4 v6, 0x3

    .line 105
    if-lt v4, v6, :cond_5

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v4, 0x0

    .line 110
    :goto_1
    const/4 v10, 0x2

    .line 111
    invoke-virtual {p0, v3, v10, v7, v4}, Lo00OOOO0/OooOo00;->OooO00o([IILjava/lang/CharSequence;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0, v3, v6, v7, v5}, Lo00OOOO0/OooOo00;->OooO00o([IILjava/lang/CharSequence;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    int-to-long v11, v1

    .line 125
    aget v1, v3, v2

    .line 126
    .line 127
    int-to-long v1, v1

    .line 128
    const-wide/16 v13, 0xe10

    .line 129
    .line 130
    mul-long v1, v1, v13

    .line 131
    .line 132
    aget v4, v3, v10

    .line 133
    .line 134
    int-to-long v9, v4

    .line 135
    const-wide/16 v13, 0x3c

    .line 136
    .line 137
    mul-long v9, v9, v13

    .line 138
    .line 139
    add-long/2addr v9, v1

    .line 140
    aget v1, v3, v6

    .line 141
    .line 142
    int-to-long v1, v1

    .line 143
    add-long/2addr v9, v1

    .line 144
    mul-long v6, v9, v11

    .line 145
    .line 146
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 147
    .line 148
    aget v9, v3, v5

    .line 149
    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    move-wide v3, v6

    .line 153
    move/from16 v5, p3

    .line 154
    .line 155
    move v6, v9

    .line 156
    invoke-virtual/range {v1 .. v6}, Lo00OOOO0/o00oO0o;->OooO0o0(Lo00OOOOo/OooO;JII)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    return v1

    .line 161
    :cond_7
    :goto_2
    if-nez v9, :cond_8

    .line 162
    .line 163
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 164
    .line 165
    const-wide/16 v3, 0x0

    .line 166
    .line 167
    add-int v6, v8, v9

    .line 168
    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    move/from16 v5, p3

    .line 172
    .line 173
    invoke-virtual/range {v1 .. v6}, Lo00OOOO0/o00oO0o;->OooO0o0(Lo00OOOOo/OooO;JII)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    return v1

    .line 178
    :cond_8
    not-int v1, v8

    .line 179
    return v1
.end method

.method public final print(Lo00OOOO0/o0OOO0o;Ljava/lang/StringBuilder;)Z
    .locals 10

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo00OOOO0/o0OOO0o;->OooO00o(Lo00OOOOo/OooO;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lkotlinx/coroutines/o0OOO0o;->Oooo0o0(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object v1, p0, Lo00OOOO0/OooOo00;->OooOO0o:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    div-int/lit16 v2, p1, 0xe10

    .line 30
    .line 31
    rem-int/lit8 v2, v2, 0x64

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    div-int/lit8 v3, p1, 0x3c

    .line 38
    .line 39
    rem-int/lit8 v3, v3, 0x3c

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    rem-int/lit8 v4, p1, 0x3c

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-gez p1, :cond_2

    .line 56
    .line 57
    const-string p1, "-"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string p1, "+"

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    div-int/lit8 p1, v2, 0xa

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x30

    .line 68
    .line 69
    int-to-char p1, p1

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    rem-int/lit8 p1, v2, 0xa

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x30

    .line 76
    .line 77
    int-to-char p1, p1

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x3

    .line 82
    iget v6, p0, Lo00OOOO0/OooOo00;->OooOOO0:I

    .line 83
    .line 84
    if-ge v6, p1, :cond_3

    .line 85
    .line 86
    if-lt v6, v0, :cond_7

    .line 87
    .line 88
    if-lez v3, :cond_7

    .line 89
    .line 90
    :cond_3
    rem-int/lit8 p1, v6, 0x2

    .line 91
    .line 92
    const-string v7, ""

    .line 93
    .line 94
    const-string v8, ":"

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    move-object v9, v8

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object v9, v7

    .line 101
    :goto_1
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    div-int/lit8 v9, v3, 0xa

    .line 105
    .line 106
    add-int/lit8 v9, v9, 0x30

    .line 107
    .line 108
    int-to-char v9, v9

    .line 109
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    rem-int/lit8 v9, v3, 0xa

    .line 113
    .line 114
    add-int/lit8 v9, v9, 0x30

    .line 115
    .line 116
    int-to-char v9, v9

    .line 117
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    add-int/2addr v2, v3

    .line 121
    const/4 v3, 0x7

    .line 122
    if-ge v6, v3, :cond_5

    .line 123
    .line 124
    const/4 v3, 0x5

    .line 125
    if-lt v6, v3, :cond_7

    .line 126
    .line 127
    if-lez v4, :cond_7

    .line 128
    .line 129
    :cond_5
    if-nez p1, :cond_6

    .line 130
    .line 131
    move-object v7, v8

    .line 132
    :cond_6
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    div-int/lit8 p1, v4, 0xa

    .line 136
    .line 137
    add-int/lit8 p1, p1, 0x30

    .line 138
    .line 139
    int-to-char p1, p1

    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    rem-int/lit8 p1, v4, 0xa

    .line 144
    .line 145
    add-int/lit8 p1, p1, 0x30

    .line 146
    .line 147
    int-to-char p1, p1

    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    add-int/2addr v2, v4

    .line 152
    :cond_7
    if-nez v2, :cond_8

    .line 153
    .line 154
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "\'"

    .line 2
    .line 3
    const-string v1, "\'\'"

    .line 4
    .line 5
    iget-object v2, p0, Lo00OOOO0/OooOo00;->OooOO0o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Offset("

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lo00OOOO0/OooOo00;->OooOOO:[Ljava/lang/String;

    .line 19
    .line 20
    iget v3, p0, Lo00OOOO0/OooOo00;->OooOOO0:I

    .line 21
    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ",\'"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "\')"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

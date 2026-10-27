.class public final Lo00OOOO0/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00OOOO0/OooOO0O;


# instance fields
.field public final OooOO0o:Lo00OOOOo/OooO;

.field public final OooOOO:I

.field public final OooOOO0:I

.field public final OooOOOO:Z


# direct methods
.method public constructor <init>(Lorg/threeten/bp/temporal/ChronoField;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "field"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lo00OOOOo/OooO;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ValueRange;->isFixed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-ltz p2, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    if-gt p2, v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-lt p3, v1, :cond_1

    .line 27
    .line 28
    if-gt p3, v0, :cond_1

    .line 29
    .line 30
    if-lt p3, p2, :cond_0

    .line 31
    .line 32
    iput-object p1, p0, Lo00OOOO0/OooOOO0;->OooOO0o:Lo00OOOOo/OooO;

    .line 33
    .line 34
    iput p2, p0, Lo00OOOO0/OooOOO0;->OooOOO0:I

    .line 35
    .line 36
    iput p3, p0, Lo00OOOO0/OooOOO0;->OooOOO:I

    .line 37
    .line 38
    iput-boolean p4, p0, Lo00OOOO0/OooOOO0;->OooOOOO:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance p4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "Maximum width must exceed or equal the minimum width but "

    .line 46
    .line 47
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p3, " < "

    .line 54
    .line 55
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "Maximum width must be from 1 to 9 inclusive but was "

    .line 72
    .line 73
    invoke-static {p2, p3}, LOooO0OO/OooOo00;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p3, "Minimum width must be from 0 to 9 inclusive but was "

    .line 84
    .line 85
    invoke-static {p3, p2}, LOooO0OO/OooOo00;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance p3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p4, "Field must have a fixed set of values: "

    .line 98
    .line 99
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2
.end method


# virtual methods
.method public final parse(Lo00OOOO0/o00oO0o;Ljava/lang/CharSequence;I)I
    .locals 12

    .line 1
    iget-boolean v0, p1, Lo00OOOO0/o00oO0o;->OooO0o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lo00OOOO0/OooOOO0;->OooOOO0:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x9

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lo00OOOO0/OooOOO0;->OooOOO:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/16 v0, 0x9

    .line 18
    .line 19
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne p3, v4, :cond_3

    .line 24
    .line 25
    if-lez v2, :cond_2

    .line 26
    .line 27
    not-int p3, p3

    .line 28
    :cond_2
    return p3

    .line 29
    :cond_3
    iget-object v5, p1, Lo00OOOO0/o00oO0o;->OooO0O0:Lo00OOOO0/oo0o0Oo;

    .line 30
    .line 31
    iget-boolean v6, p0, Lo00OOOO0/OooOOO0;->OooOOOO:Z

    .line 32
    .line 33
    if-eqz v6, :cond_6

    .line 34
    .line 35
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/16 v7, 0x2e

    .line 43
    .line 44
    if-eq v6, v7, :cond_5

    .line 45
    .line 46
    if-lez v2, :cond_4

    .line 47
    .line 48
    not-int p3, p3

    .line 49
    :cond_4
    return p3

    .line 50
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    :cond_6
    move v10, p3

    .line 53
    add-int/2addr v2, v10

    .line 54
    if-le v2, v4, :cond_7

    .line 55
    .line 56
    not-int p1, v10

    .line 57
    return p1

    .line 58
    :cond_7
    add-int/2addr v0, v10

    .line 59
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    move v11, v10

    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_2
    if-ge v11, p3, :cond_a

    .line 66
    .line 67
    add-int/lit8 v4, v11, 0x1

    .line 68
    .line 69
    invoke-interface {p2, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v6, v6, -0x30

    .line 77
    .line 78
    if-ltz v6, :cond_8

    .line 79
    .line 80
    if-gt v6, v3, :cond_8

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_8
    const/4 v6, -0x1

    .line 84
    :goto_3
    if-gez v6, :cond_9

    .line 85
    .line 86
    if-ge v4, v2, :cond_a

    .line 87
    .line 88
    not-int p1, v10

    .line 89
    return p1

    .line 90
    :cond_9
    mul-int/lit8 v0, v0, 0xa

    .line 91
    .line 92
    add-int/2addr v0, v6

    .line 93
    move v11, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_a
    new-instance p2, Ljava/math/BigDecimal;

    .line 96
    .line 97
    invoke-direct {p2, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sub-int p3, v11, v10

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object p3, p0, Lo00OOOO0/OooOOO0;->OooOO0o:Lo00OOOOo/OooO;

    .line 107
    .line 108
    invoke-interface {p3}, Lo00OOOOo/OooO;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p3}, Lorg/threeten/bp/temporal/ValueRange;->getMinimum()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p3}, Lorg/threeten/bp/temporal/ValueRange;->getMaximum()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 133
    .line 134
    invoke-virtual {p3, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    sget-object p3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 143
    .line 144
    invoke-virtual {p2, v1, p3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Ljava/math/BigDecimal;->longValueExact()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    iget-object v7, p0, Lo00OOOO0/OooOOO0;->OooOO0o:Lo00OOOOo/OooO;

    .line 157
    .line 158
    move-object v6, p1

    .line 159
    invoke-virtual/range {v6 .. v11}, Lo00OOOO0/o00oO0o;->OooO0o0(Lo00OOOOo/OooO;JII)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    return p1
.end method

.method public final print(Lo00OOOO0/o0OOO0o;Ljava/lang/StringBuilder;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lo00OOOO0/OooOOO0;->OooOO0o:Lo00OOOOo/OooO;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo00OOOO0/o0OOO0o;->OooO00o(Lo00OOOOo/OooO;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-interface {v0}, Lo00OOOOo/OooO;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v3, v4, v0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidValue(JLo00OOOOo/OooO;)J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/threeten/bp/temporal/ValueRange;->getMinimum()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1}, Lorg/threeten/bp/temporal/ValueRange;->getMaximum()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v5, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 57
    .line 58
    const/16 v4, 0x9

    .line 59
    .line 60
    invoke-virtual {v0, v1, v4, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object p1, p1, Lo00OOOO0/o0OOO0o;->OooO0OO:Lo00OOOO0/oo0o0Oo;

    .line 82
    .line 83
    const/16 v4, 0x2e

    .line 84
    .line 85
    iget-boolean v5, p0, Lo00OOOO0/OooOOO0;->OooOOOO:Z

    .line 86
    .line 87
    iget v6, p0, Lo00OOOO0/OooOOO0;->OooOOO0:I

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    if-lez v6, :cond_5

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    if-ge v2, v6, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x30

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget v2, p0, Lo00OOOO0/OooOOO0;->OooOOO:I

    .line 123
    .line 124
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v0, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v1, 0x2

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_5
    const/4 p1, 0x1

    .line 153
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo00OOOO0/OooOOO0;->OooOOOO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ",DecimalPoint"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Fraction("

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lo00OOOO0/OooOOO0;->OooOO0o:Lo00OOOOo/OooO;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ","

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v3, p0, Lo00OOOO0/OooOOO0;->OooOOO0:I

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lo00OOOO0/OooOOO0;->OooOOO:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

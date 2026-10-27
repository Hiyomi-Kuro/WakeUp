.class public final Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5f9acf201199524bL


# instance fields
.field private final adjustDays:I

.field private final dom:B

.field private final dow:Lorg/threeten/bp/DayOfWeek;

.field private final month:Lorg/threeten/bp/Month;

.field private final offsetAfter:Lorg/threeten/bp/ZoneOffset;

.field private final offsetBefore:Lorg/threeten/bp/ZoneOffset;

.field private final standardOffset:Lorg/threeten/bp/ZoneOffset;

.field private final time:Lorg/threeten/bp/LocalTime;

.field private final timeDefinition:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/LocalTime;ILorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->month:Lorg/threeten/bp/Month;

    .line 5
    .line 6
    int-to-byte p1, p2

    .line 7
    iput-byte p1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->dom:B

    .line 8
    .line 9
    iput-object p3, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->dow:Lorg/threeten/bp/DayOfWeek;

    .line 10
    .line 11
    iput-object p4, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->time:Lorg/threeten/bp/LocalTime;

    .line 12
    .line 13
    iput p5, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->adjustDays:I

    .line 14
    .line 15
    iput-object p6, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->timeDefinition:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 16
    .line 17
    iput-object p7, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->standardOffset:Lorg/threeten/bp/ZoneOffset;

    .line 18
    .line 19
    iput-object p8, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    .line 20
    .line 21
    iput-object p9, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->offsetAfter:Lorg/threeten/bp/ZoneOffset;

    .line 22
    .line 23
    return-void
.end method

.method public static of(Lorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/LocalTime;ZLorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;
    .locals 11

    .line 1
    move v2, p1

    .line 2
    move-object v4, p3

    .line 3
    const-string v0, "month"

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    invoke-static {p0, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "time"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "timeDefnition"

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    invoke-static {v6, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "standardOffset"

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    invoke-static {v7, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "offsetBefore"

    .line 29
    .line 30
    move-object/from16 v8, p7

    .line 31
    .line 32
    invoke-static {v8, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "offsetAfter"

    .line 36
    .line 37
    move-object/from16 v9, p8

    .line 38
    .line 39
    invoke-static {v9, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, -0x1c

    .line 43
    .line 44
    if-lt v2, v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x1f

    .line 47
    .line 48
    if-gt v2, v0, :cond_2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    if-eqz p4, :cond_1

    .line 53
    .line 54
    sget-object v0, Lorg/threeten/bp/LocalTime;->MIDNIGHT:Lorg/threeten/bp/LocalTime;

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Lorg/threeten/bp/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v1, "Time must be midnight when end of day flag is true"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    :goto_0
    new-instance v10, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 72
    .line 73
    move-object v0, v10

    .line 74
    move-object v1, p0

    .line 75
    move v2, p1

    .line 76
    move-object v3, p2

    .line 77
    move-object v4, p3

    .line 78
    move v5, p4

    .line 79
    move-object/from16 v6, p5

    .line 80
    .line 81
    move-object/from16 v7, p6

    .line 82
    .line 83
    move-object/from16 v8, p7

    .line 84
    .line 85
    move-object/from16 v9, p8

    .line 86
    .line 87
    invoke-direct/range {v0 .. v9}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;-><init>(Lorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/LocalTime;ILorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    .line 88
    .line 89
    .line 90
    return-object v10

    .line 91
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v1, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public static readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;
    .locals 12

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x1c

    .line 6
    .line 7
    invoke-static {v1}, Lorg/threeten/bp/Month;->of(I)Lorg/threeten/bp/Month;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/high16 v1, 0xfc00000

    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    ushr-int/lit8 v1, v1, 0x16

    .line 15
    .line 16
    add-int/lit8 v4, v1, -0x20

    .line 17
    .line 18
    const/high16 v1, 0x380000

    .line 19
    .line 20
    and-int/2addr v1, v0

    .line 21
    ushr-int/lit8 v1, v1, 0x13

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    move-object v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v1}, Lorg/threeten/bp/DayOfWeek;->of(I)Lorg/threeten/bp/DayOfWeek;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const v1, 0x7c000

    .line 34
    .line 35
    .line 36
    and-int/2addr v1, v0

    .line 37
    ushr-int/lit8 v1, v1, 0xe

    .line 38
    .line 39
    invoke-static {}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;->values()[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    and-int/lit16 v6, v0, 0x3000

    .line 44
    .line 45
    ushr-int/lit8 v6, v6, 0xc

    .line 46
    .line 47
    aget-object v8, v2, v6

    .line 48
    .line 49
    and-int/lit16 v2, v0, 0xff0

    .line 50
    .line 51
    ushr-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    and-int/lit8 v6, v0, 0xc

    .line 54
    .line 55
    ushr-int/lit8 v6, v6, 0x2

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    and-int/2addr v0, v7

    .line 59
    const/16 v9, 0x1f

    .line 60
    .line 61
    if-ne v1, v9, :cond_1

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    mul-int/lit16 v1, v1, 0xe10

    .line 69
    .line 70
    :goto_2
    const/16 v10, 0xff

    .line 71
    .line 72
    if-ne v2, v10, :cond_2

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_3
    invoke-static {v2}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v10, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    add-int/lit8 v2, v2, -0x80

    .line 85
    .line 86
    mul-int/lit16 v2, v2, 0x384

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_4
    if-ne v6, v7, :cond_3

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_5
    move-object v11, v2

    .line 100
    goto :goto_6

    .line 101
    :cond_3
    invoke-virtual {v10}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    mul-int/lit16 v6, v6, 0x708

    .line 106
    .line 107
    add-int/2addr v6, v2

    .line 108
    invoke-static {v6}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_5

    .line 113
    :goto_6
    if-ne v0, v7, :cond_4

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_7

    .line 124
    :cond_4
    invoke-virtual {v10}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    mul-int/lit16 v0, v0, 0x708

    .line 129
    .line 130
    add-int/2addr v0, p0

    .line 131
    invoke-static {v0}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_7
    const/16 v0, -0x1c

    .line 136
    .line 137
    if-lt v4, v0, :cond_6

    .line 138
    .line 139
    if-gt v4, v9, :cond_6

    .line 140
    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    const v0, 0x15180

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, Lkotlinx/coroutines/o0OOO0o;->OooO0oo(II)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    int-to-long v6, v2

    .line 151
    invoke-static {v6, v7}, Lorg/threeten/bp/LocalTime;->ofSecondOfDay(J)Lorg/threeten/bp/LocalTime;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-ltz v1, :cond_5

    .line 156
    .line 157
    div-int/2addr v1, v0

    .line 158
    :goto_8
    move v7, v1

    .line 159
    goto :goto_9

    .line 160
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    div-int/2addr v1, v0

    .line 163
    add-int/lit8 v1, v1, -0x1

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :goto_9
    new-instance v0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 167
    .line 168
    move-object v2, v0

    .line 169
    move-object v9, v10

    .line 170
    move-object v10, v11

    .line 171
    move-object v11, p0

    .line 172
    invoke-direct/range {v2 .. v11}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;-><init>(Lorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/LocalTime;ILorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v0, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    .line 179
    .line 180
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/zone/Ser;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/zone/Ser;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public createTransition(I)Lorg/threeten/bp/zone/ZoneOffsetTransition;
    .locals 4

    .line 1
    iget-byte v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->dom:B

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->month:Lorg/threeten/bp/Month;

    .line 6
    .line 7
    sget-object v1, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    .line 8
    .line 9
    int-to-long v2, p1

    .line 10
    invoke-virtual {v1, v2, v3}, Lorg/threeten/bp/chrono/IsoChronology;->isLeapYear(J)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/threeten/bp/Month;->length(Z)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    add-int/2addr v1, v2

    .line 20
    iget-byte v3, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->dom:B

    .line 21
    .line 22
    add-int/2addr v1, v3

    .line 23
    invoke-static {p1, v0, v1}, Lorg/threeten/bp/LocalDate;->of(ILorg/threeten/bp/Month;I)Lorg/threeten/bp/LocalDate;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->dow:Lorg/threeten/bp/DayOfWeek;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v1, LOooo0o/o0000OO0;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, LOooo0o/o0000OO0;-><init>(ILorg/threeten/bp/DayOfWeek;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/threeten/bp/LocalDate;->with(Lo00OOOOo/OooO0OO;)Lorg/threeten/bp/LocalDate;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->month:Lorg/threeten/bp/Month;

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, Lorg/threeten/bp/LocalDate;->of(ILorg/threeten/bp/Month;I)Lorg/threeten/bp/LocalDate;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->dow:Lorg/threeten/bp/DayOfWeek;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lkotlinx/coroutines/channels/OooOo00;->OooO0oO(Lorg/threeten/bp/DayOfWeek;)LOooo0o/o0000OO0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalDate;->with(Lo00OOOOo/OooO0OO;)Lorg/threeten/bp/LocalDate;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    :goto_0
    iget v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->adjustDays:I

    .line 60
    .line 61
    int-to-long v0, v0

    .line 62
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->time:Lorg/threeten/bp/LocalTime;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lorg/threeten/bp/LocalDateTime;->of(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->timeDefinition:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 73
    .line 74
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->standardOffset:Lorg/threeten/bp/ZoneOffset;

    .line 75
    .line 76
    iget-object v2, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1, v2}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;->createDateTime(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 83
    .line 84
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    .line 85
    .line 86
    iget-object v2, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->offsetAfter:Lorg/threeten/bp/ZoneOffset;

    .line 87
    .line 88
    invoke-direct {v0, p1, v1, v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;-><init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->month:Lorg/threeten/bp/Month;

    .line 13
    .line 14
    iget-object v3, p1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->month:Lorg/threeten/bp/Month;

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-byte v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->dom:B

    .line 19
    .line 20
    iget-byte v3, p1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->dom:B

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->dow:Lorg/threeten/bp/DayOfWeek;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->dow:Lorg/threeten/bp/DayOfWeek;

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->timeDefinition:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 31
    .line 32
    iget-object v3, p1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->timeDefinition:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->adjustDays:I

    .line 37
    .line 38
    iget v3, p1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->adjustDays:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->time:Lorg/threeten/bp/LocalTime;

    .line 43
    .line 44
    iget-object v3, p1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->time:Lorg/threeten/bp/LocalTime;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lorg/threeten/bp/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->standardOffset:Lorg/threeten/bp/ZoneOffset;

    .line 53
    .line 54
    iget-object v3, p1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->standardOffset:Lorg/threeten/bp/ZoneOffset;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    .line 63
    .line 64
    iget-object v3, p1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->offsetAfter:Lorg/threeten/bp/ZoneOffset;

    .line 73
    .line 74
    iget-object p1, p1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->offsetAfter:Lorg/threeten/bp/ZoneOffset;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    :goto_0
    return v0

    .line 85
    :cond_2
    return v2
.end method

.method public getDayOfMonthIndicator()I
    .locals 1

    iget-byte v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->dom:B

    return v0
.end method

.method public getDayOfWeek()Lorg/threeten/bp/DayOfWeek;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->dow:Lorg/threeten/bp/DayOfWeek;

    return-object v0
.end method

.method public getLocalTime()Lorg/threeten/bp/LocalTime;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->time:Lorg/threeten/bp/LocalTime;

    return-object v0
.end method

.method public getMonth()Lorg/threeten/bp/Month;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->month:Lorg/threeten/bp/Month;

    return-object v0
.end method

.method public getOffsetAfter()Lorg/threeten/bp/ZoneOffset;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->offsetAfter:Lorg/threeten/bp/ZoneOffset;

    return-object v0
.end method

.method public getOffsetBefore()Lorg/threeten/bp/ZoneOffset;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    return-object v0
.end method

.method public getStandardOffset()Lorg/threeten/bp/ZoneOffset;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->standardOffset:Lorg/threeten/bp/ZoneOffset;

    return-object v0
.end method

.method public getTimeDefinition()Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->timeDefinition:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->time:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->toSecondOfDay()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->adjustDays:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    shl-int/lit8 v0, v0, 0xf

    .line 11
    .line 12
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->month:Lorg/threeten/bp/Month;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    shl-int/lit8 v1, v1, 0xb

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-byte v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->dom:B

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x20

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x5

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->dow:Lorg/threeten/bp/DayOfWeek;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    shl-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->timeDefinition:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->standardOffset:Lorg/threeten/bp/ZoneOffset;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/threeten/bp/ZoneOffset;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/threeten/bp/ZoneOffset;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    xor-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->offsetAfter:Lorg/threeten/bp/ZoneOffset;

    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/threeten/bp/ZoneOffset;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    xor-int/2addr v0, v1

    .line 69
    return v0
.end method

.method public isMidnightEndOfDay()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->adjustDays:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->time:Lorg/threeten/bp/LocalTime;

    .line 7
    .line 8
    sget-object v2, Lorg/threeten/bp/LocalTime;->MIDNIGHT:Lorg/threeten/bp/LocalTime;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lorg/threeten/bp/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransitionRule["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->offsetAfter:Lorg/threeten/bp/ZoneOffset;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/threeten/bp/ZoneOffset;->compareTo(Lorg/threeten/bp/ZoneOffset;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "Gap "

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "Overlap "

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " to "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->offsetAfter:Lorg/threeten/bp/ZoneOffset;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->dow:Lorg/threeten/bp/DayOfWeek;

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-byte v3, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->dom:B

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    if-ne v3, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " on or before last day of "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->month:Lorg/threeten/bp/Month;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-gez v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, " on or before last day minus "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-byte v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->dom:B

    .line 94
    .line 95
    neg-int v1, v1

    .line 96
    add-int/lit8 v1, v1, -0x1

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, " of "

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->month:Lorg/threeten/bp/Month;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, " on or after "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->month:Lorg/threeten/bp/Month;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-byte v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->dom:B

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->month:Lorg/threeten/bp/Month;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-byte v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->dom:B

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :goto_1
    const-string v1, " at "

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->adjustDays:I

    .line 169
    .line 170
    if-nez v1, :cond_4

    .line 171
    .line 172
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->time:Lorg/threeten/bp/LocalTime;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->time:Lorg/threeten/bp/LocalTime;

    .line 179
    .line 180
    invoke-virtual {v1}, Lorg/threeten/bp/LocalTime;->toSecondOfDay()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/16 v2, 0x3c

    .line 185
    .line 186
    div-int/2addr v1, v2

    .line 187
    iget v3, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->adjustDays:I

    .line 188
    .line 189
    mul-int/lit16 v3, v3, 0x5a0

    .line 190
    .line 191
    add-int/2addr v3, v1

    .line 192
    int-to-long v3, v3

    .line 193
    const-wide/16 v5, 0x3c

    .line 194
    .line 195
    invoke-static {v3, v4, v5, v6}, Lkotlinx/coroutines/o0OOO0o;->OooO0oO(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    const/4 v1, 0x0

    .line 200
    const-wide/16 v7, 0xa

    .line 201
    .line 202
    cmp-long v9, v5, v7

    .line 203
    .line 204
    if-gez v9, :cond_5

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const/16 v5, 0x3a

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/o0OOO0o;->OooO(JI)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    int-to-long v2, v2

    .line 222
    cmp-long v4, v2, v7

    .line 223
    .line 224
    if-gez v4, :cond_6

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :goto_2
    const-string v1, " "

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->timeDefinition:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, ", standard offset "

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->standardOffset:Lorg/threeten/bp/ZoneOffset;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const/16 v1, 0x5d

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0
.end method

.method public writeExternal(Ljava/io/DataOutput;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->time:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->toSecondOfDay()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->adjustDays:I

    .line 8
    .line 9
    const v2, 0x15180

    .line 10
    .line 11
    .line 12
    mul-int v1, v1, v2

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->standardOffset:Lorg/threeten/bp/ZoneOffset;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    .line 22
    .line 23
    invoke-virtual {v3}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v3, v0

    .line 28
    iget-object v4, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->offsetAfter:Lorg/threeten/bp/ZoneOffset;

    .line 29
    .line 30
    invoke-virtual {v4}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int/2addr v4, v0

    .line 35
    rem-int/lit16 v5, v1, 0xe10

    .line 36
    .line 37
    const/16 v6, 0x1f

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    if-gt v1, v2, :cond_1

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    const/16 v2, 0x18

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->time:Lorg/threeten/bp/LocalTime;

    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/threeten/bp/LocalTime;->getHour()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 v2, 0x1f

    .line 56
    .line 57
    :goto_0
    rem-int/lit16 v5, v0, 0x384

    .line 58
    .line 59
    const/16 v7, 0xff

    .line 60
    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    div-int/lit16 v5, v0, 0x384

    .line 64
    .line 65
    add-int/lit16 v5, v5, 0x80

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/16 v5, 0xff

    .line 69
    .line 70
    :goto_1
    const/4 v8, 0x3

    .line 71
    const/16 v9, 0x708

    .line 72
    .line 73
    const/16 v10, 0xe10

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    if-eq v3, v9, :cond_4

    .line 78
    .line 79
    if-ne v3, v10, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v3, 0x3

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    div-int/2addr v3, v9

    .line 85
    :goto_3
    if-eqz v4, :cond_6

    .line 86
    .line 87
    if-eq v4, v9, :cond_6

    .line 88
    .line 89
    if-ne v4, v10, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    const/4 v4, 0x3

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    :goto_4
    div-int/2addr v4, v9

    .line 95
    :goto_5
    iget-object v9, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->dow:Lorg/threeten/bp/DayOfWeek;

    .line 96
    .line 97
    if-nez v9, :cond_7

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    goto :goto_6

    .line 101
    :cond_7
    invoke-virtual {v9}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    :goto_6
    iget-object v10, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->month:Lorg/threeten/bp/Month;

    .line 106
    .line 107
    invoke-virtual {v10}, Lorg/threeten/bp/Month;->getValue()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    shl-int/lit8 v10, v10, 0x1c

    .line 112
    .line 113
    iget-byte v11, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->dom:B

    .line 114
    .line 115
    add-int/lit8 v11, v11, 0x20

    .line 116
    .line 117
    shl-int/lit8 v11, v11, 0x16

    .line 118
    .line 119
    add-int/2addr v10, v11

    .line 120
    shl-int/lit8 v9, v9, 0x13

    .line 121
    .line 122
    add-int/2addr v10, v9

    .line 123
    shl-int/lit8 v9, v2, 0xe

    .line 124
    .line 125
    add-int/2addr v10, v9

    .line 126
    iget-object v9, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->timeDefinition:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    shl-int/lit8 v9, v9, 0xc

    .line 133
    .line 134
    add-int/2addr v10, v9

    .line 135
    shl-int/lit8 v9, v5, 0x4

    .line 136
    .line 137
    add-int/2addr v10, v9

    .line 138
    shl-int/lit8 v9, v3, 0x2

    .line 139
    .line 140
    add-int/2addr v10, v9

    .line 141
    add-int/2addr v10, v4

    .line 142
    invoke-interface {p1, v10}, Ljava/io/DataOutput;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    if-ne v2, v6, :cond_8

    .line 146
    .line 147
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    :cond_8
    if-ne v5, v7, :cond_9

    .line 151
    .line 152
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    :cond_9
    if-ne v3, v8, :cond_a

    .line 156
    .line 157
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    .line 158
    .line 159
    invoke-virtual {v0}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    :cond_a
    if-ne v4, v8, :cond_b

    .line 167
    .line 168
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->offsetAfter:Lorg/threeten/bp/ZoneOffset;

    .line 169
    .line 170
    invoke-virtual {v0}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    :cond_b
    return-void
.end method

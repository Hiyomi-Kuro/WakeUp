.class public final Lorg/threeten/bp/LocalDate;
.super Lorg/threeten/bp/chrono/OooO0O0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final DAYS_0000_TO_1970:J = 0xafaa8L

.field public static final FROM:Lo00OOOOo/OooOO0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00OOOOo/OooOO0O;"
        }
    .end annotation
.end field

.field public static final MAX:Lorg/threeten/bp/LocalDate;

.field public static final MIN:Lorg/threeten/bp/LocalDate;

.field private static final serialVersionUID:J = 0x28d617b1d8f33f1eL


# instance fields
.field private final day:S

.field private final month:S

.field private final year:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, -0x3b9ac9ff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1, v1}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/threeten/bp/LocalDate;->MIN:Lorg/threeten/bp/LocalDate;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    const v2, 0x3b9ac9ff

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lorg/threeten/bp/LocalDate;->MAX:Lorg/threeten/bp/LocalDate;

    .line 23
    .line 24
    new-instance v0, Lkotlinx/coroutines/internal/OooOo00;

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/OooOo00;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/threeten/bp/LocalDate;->FROM:Lo00OOOOo/OooOO0O;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/chrono/OooO0O0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/threeten/bp/LocalDate;->year:I

    .line 5
    .line 6
    int-to-short p1, p2

    .line 7
    iput-short p1, p0, Lorg/threeten/bp/LocalDate;->month:S

    .line 8
    .line 9
    int-to-short p1, p3

    .line 10
    iput-short p1, p0, Lorg/threeten/bp/LocalDate;->day:S

    .line 11
    .line 12
    return-void
.end method

.method public static OooO00o(ILorg/threeten/bp/Month;I)Lorg/threeten/bp/LocalDate;
    .locals 3

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-le p2, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    .line 6
    .line 7
    int-to-long v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/chrono/IsoChronology;->isLeapYear(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lorg/threeten/bp/Month;->length(Z)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le p2, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x1d

    .line 19
    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 23
    .line 24
    const-string p2, "Invalid date \'February 29\' as \'"

    .line 25
    .line 26
    const-string v0, "\' is not a leap year"

    .line 27
    .line 28
    invoke-static {p2, p0, v0}, LOooO0OO/OooOo00;->OooO0oo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "Invalid date \'"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " "

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "\'"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    new-instance v0, Lorg/threeten/bp/LocalDate;

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/threeten/bp/Month;->getValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-direct {v0, p0, p1, p2}, Lorg/threeten/bp/LocalDate;-><init>(III)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public static OooO0o(III)Lorg/threeten/bp/LocalDate;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 v0, 0x1e

    .line 20
    .line 21
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v0, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    .line 27
    .line 28
    int-to-long v1, p0

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/chrono/IsoChronology;->isLeapYear(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x1d

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v0, 0x1c

    .line 39
    .line 40
    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    :goto_1
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static from(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/LocalDate;
    .locals 3

    .line 1
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0o:Lo00000/OooO00o;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lo00OOOOo/OooO0O0;->query(Lo00OOOOo/OooOO0O;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/threeten/bp/LocalDate;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Unable to obtain LocalDate from TemporalAccessor: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", type "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static now()Lorg/threeten/bp/LocalDate;
    .locals 1

    .line 1
    invoke-static {}, Lorg/threeten/bp/OooO00o;->systemDefaultZone()Lorg/threeten/bp/OooO00o;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/LocalDate;->now(Lorg/threeten/bp/OooO00o;)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public static now(Lorg/threeten/bp/OooO00o;)Lorg/threeten/bp/LocalDate;
    .locals 4

    const-string v0, "clock"

    .line 3
    invoke-static {p0, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lorg/threeten/bp/OooO00o;->instant()Lorg/threeten/bp/Instant;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/OooO00o;->getZone()Lorg/threeten/bp/ZoneId;

    move-result-object p0

    invoke-virtual {p0}, Lorg/threeten/bp/ZoneId;->getRules()Lorg/threeten/bp/zone/OooO0o;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/threeten/bp/zone/OooO0o;->getOffset(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;

    move-result-object p0

    .line 6
    invoke-virtual {v0}, Lorg/threeten/bp/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    const-wide/32 v2, 0x15180

    .line 7
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/o0OOO0o;->OooO0oO(JJ)J

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lorg/threeten/bp/LocalDate;->ofEpochDay(J)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/LocalDate;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/threeten/bp/OooO00o;->system(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/OooO00o;

    move-result-object p0

    invoke-static {p0}, Lorg/threeten/bp/LocalDate;->now(Lorg/threeten/bp/OooO00o;)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static of(III)Lorg/threeten/bp/LocalDate;
    .locals 3

    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 6
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 7
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 8
    invoke-static {p1}, Lorg/threeten/bp/Month;->of(I)Lorg/threeten/bp/Month;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->OooO00o(ILorg/threeten/bp/Month;I)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static of(ILorg/threeten/bp/Month;I)Lorg/threeten/bp/LocalDate;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    const-string v0, "month"

    .line 2
    invoke-static {p1, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 4
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->OooO00o(ILorg/threeten/bp/Month;I)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static ofEpochDay(J)Lorg/threeten/bp/LocalDate;
    .locals 22

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 6
    .line 7
    .line 8
    const-wide/32 v2, 0xafa6c

    .line 9
    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    const-wide/32 v6, 0x23ab1

    .line 15
    .line 16
    .line 17
    const-wide/16 v8, 0x190

    .line 18
    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    cmp-long v12, v2, v10

    .line 22
    .line 23
    if-gez v12, :cond_0

    .line 24
    .line 25
    const-wide/32 v12, 0xafa6d

    .line 26
    .line 27
    .line 28
    add-long/2addr v0, v12

    .line 29
    div-long/2addr v0, v6

    .line 30
    sub-long/2addr v0, v4

    .line 31
    mul-long v12, v0, v8

    .line 32
    .line 33
    neg-long v0, v0

    .line 34
    mul-long v0, v0, v6

    .line 35
    .line 36
    add-long/2addr v2, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide v12, v10

    .line 39
    :goto_0
    mul-long v0, v2, v8

    .line 40
    .line 41
    const-wide/16 v14, 0x24f

    .line 42
    .line 43
    add-long/2addr v0, v14

    .line 44
    div-long/2addr v0, v6

    .line 45
    const-wide/16 v6, 0x16d

    .line 46
    .line 47
    mul-long v14, v0, v6

    .line 48
    .line 49
    const-wide/16 v16, 0x4

    .line 50
    .line 51
    div-long v18, v0, v16

    .line 52
    .line 53
    add-long v18, v18, v14

    .line 54
    .line 55
    const-wide/16 v14, 0x64

    .line 56
    .line 57
    div-long v20, v0, v14

    .line 58
    .line 59
    sub-long v18, v18, v20

    .line 60
    .line 61
    div-long v20, v0, v8

    .line 62
    .line 63
    add-long v20, v20, v18

    .line 64
    .line 65
    sub-long v18, v2, v20

    .line 66
    .line 67
    cmp-long v20, v18, v10

    .line 68
    .line 69
    if-gez v20, :cond_1

    .line 70
    .line 71
    sub-long/2addr v0, v4

    .line 72
    mul-long v6, v6, v0

    .line 73
    .line 74
    div-long v4, v0, v16

    .line 75
    .line 76
    add-long/2addr v4, v6

    .line 77
    div-long v6, v0, v14

    .line 78
    .line 79
    sub-long/2addr v4, v6

    .line 80
    div-long v6, v0, v8

    .line 81
    .line 82
    add-long/2addr v6, v4

    .line 83
    sub-long v18, v2, v6

    .line 84
    .line 85
    :cond_1
    move-wide/from16 v2, v18

    .line 86
    .line 87
    add-long/2addr v0, v12

    .line 88
    long-to-int v3, v2

    .line 89
    mul-int/lit8 v2, v3, 0x5

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x2

    .line 92
    .line 93
    div-int/lit16 v2, v2, 0x99

    .line 94
    .line 95
    add-int/lit8 v4, v2, 0x2

    .line 96
    .line 97
    rem-int/lit8 v4, v4, 0xc

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    mul-int/lit16 v5, v2, 0x132

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x5

    .line 104
    .line 105
    div-int/lit8 v5, v5, 0xa

    .line 106
    .line 107
    sub-int/2addr v3, v5

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    div-int/lit8 v2, v2, 0xa

    .line 111
    .line 112
    int-to-long v5, v2

    .line 113
    add-long/2addr v0, v5

    .line 114
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance v1, Lorg/threeten/bp/LocalDate;

    .line 121
    .line 122
    invoke-direct {v1, v0, v4, v3}, Lorg/threeten/bp/LocalDate;-><init>(III)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method public static ofYearDay(II)Lorg/threeten/bp/LocalDate;
    .locals 5

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 5
    .line 6
    .line 7
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    invoke-virtual {v0, v3, v4}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 11
    .line 12
    .line 13
    sget-object v0, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/chrono/IsoChronology;->isLeapYear(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x16e

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 27
    .line 28
    const-string v0, "Invalid date \'DayOfYear 366\' as \'"

    .line 29
    .line 30
    const-string v1, "\' is not a leap year"

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, LOooO0OO/OooOo00;->OooO0oo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 41
    .line 42
    div-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    invoke-static {v1}, Lorg/threeten/bp/Month;->of(I)Lorg/threeten/bp/Month;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lorg/threeten/bp/Month;->firstDayOfYear(Z)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v0}, Lorg/threeten/bp/Month;->length(Z)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v3, v2

    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    if-le p1, v3, :cond_2

    .line 62
    .line 63
    const-wide/16 v2, 0x1

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Lorg/threeten/bp/Month;->plus(J)Lorg/threeten/bp/Month;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_2
    invoke-virtual {v1, v0}, Lorg/threeten/bp/Month;->firstDayOfYear(Z)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr p1, v0

    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    invoke-static {p0, v1, p1}, Lorg/threeten/bp/LocalDate;->OooO00o(ILorg/threeten/bp/Month;I)Lorg/threeten/bp/LocalDate;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/LocalDate;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/format/OooO00o;->OooO0oo:Lorg/threeten/bp/format/OooO00o;

    invoke-static {p0, v0}, Lorg/threeten/bp/LocalDate;->parse(Ljava/lang/CharSequence;Lorg/threeten/bp/format/OooO00o;)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;Lorg/threeten/bp/format/OooO00o;)Lorg/threeten/bp/LocalDate;
    .locals 1

    const-string v0, "formatter"

    .line 2
    invoke-static {p1, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/threeten/bp/LocalDate;->FROM:Lo00OOOOo/OooOO0O;

    .line 3
    invoke-virtual {p1, p0, v0}, Lorg/threeten/bp/format/OooO00o;->OooO0OO(Ljava/lang/CharSequence;Lo00OOOOo/OooOO0O;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/LocalDate;

    return-object p0
.end method

.method public static readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/LocalDate;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/Ser;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/Ser;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final OooO0O0(Lo00OOOOo/OooO;)I
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/OooO0o;->OooO00o:[I

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lorg/threeten/bp/temporal/ChronoField;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const-string v1, "Field too large for an int: "

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 19
    .line 20
    const-string v1, "Unsupported field: "

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0oo(Ljava/lang/String;Lo00OOOOo/OooO;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    iget p1, p0, Lorg/threeten/bp/LocalDate;->year:I

    .line 31
    .line 32
    if-lt p1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    return v2

    .line 37
    :pswitch_1
    iget p1, p0, Lorg/threeten/bp/LocalDate;->year:I

    .line 38
    .line 39
    return p1

    .line 40
    :pswitch_2
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0oo(Ljava/lang/String;Lo00OOOOo/OooO;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_3
    iget-short p1, p0, Lorg/threeten/bp/LocalDate;->month:S

    .line 51
    .line 52
    return p1

    .line 53
    :pswitch_4
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getDayOfYear()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sub-int/2addr p1, v2

    .line 58
    div-int/lit8 p1, p1, 0x7

    .line 59
    .line 60
    add-int/2addr p1, v2

    .line 61
    return p1

    .line 62
    :pswitch_5
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0oo(Ljava/lang/String;Lo00OOOOo/OooO;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :pswitch_6
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getDayOfYear()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sub-int/2addr p1, v2

    .line 77
    rem-int/lit8 p1, p1, 0x7

    .line 78
    .line 79
    add-int/2addr p1, v2

    .line 80
    return p1

    .line 81
    :pswitch_7
    iget-short p1, p0, Lorg/threeten/bp/LocalDate;->day:S

    .line 82
    .line 83
    sub-int/2addr p1, v2

    .line 84
    rem-int/lit8 p1, p1, 0x7

    .line 85
    .line 86
    add-int/2addr p1, v2

    .line 87
    return p1

    .line 88
    :pswitch_8
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_9
    iget p1, p0, Lorg/threeten/bp/LocalDate;->year:I

    .line 98
    .line 99
    if-lt p1, v2, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    rsub-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    :goto_1
    return p1

    .line 105
    :pswitch_a
    iget-short p1, p0, Lorg/threeten/bp/LocalDate;->day:S

    .line 106
    .line 107
    sub-int/2addr p1, v2

    .line 108
    div-int/lit8 p1, p1, 0x7

    .line 109
    .line 110
    add-int/2addr p1, v2

    .line 111
    return p1

    .line 112
    :pswitch_b
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getDayOfYear()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    :pswitch_c
    iget-short p1, p0, Lorg/threeten/bp/LocalDate;->day:S

    .line 118
    .line 119
    return p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO()J
    .locals 4

    .line 1
    iget v0, p0, Lorg/threeten/bp/LocalDate;->year:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget-short v2, p0, Lorg/threeten/bp/LocalDate;->month:S

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final OooO0o0(Lorg/threeten/bp/LocalDate;)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->OooO0OO()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x20

    .line 6
    .line 7
    mul-long v0, v0, v2

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    int-to-long v4, v4

    .line 14
    add-long/2addr v0, v4

    .line 15
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->OooO0OO()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    mul-long v4, v4, v2

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v6, p1

    .line 26
    add-long/2addr v4, v6

    .line 27
    sub-long/2addr v4, v0

    .line 28
    div-long/2addr v4, v2

    .line 29
    return-wide v4
.end method

.method public adjustInto(Lo00OOOOo/OooO00o;)Lo00OOOOo/OooO00o;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/OooO0O0;->adjustInto(Lo00OOOOo/OooO00o;)Lo00OOOOo/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public atStartOfDay()Lorg/threeten/bp/LocalDateTime;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/LocalTime;->MIDNIGHT:Lorg/threeten/bp/LocalTime;

    invoke-static {p0, v0}, Lorg/threeten/bp/LocalDateTime;->of(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public atStartOfDay(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;
    .locals 3

    const-string v0, "zone"

    .line 2
    invoke-static {p1, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lorg/threeten/bp/LocalTime;->MIDNIGHT:Lorg/threeten/bp/LocalTime;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/LocalDate;->atTime(Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    .line 4
    instance-of v1, p1, Lorg/threeten/bp/ZoneOffset;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lorg/threeten/bp/ZoneId;->getRules()Lorg/threeten/bp/zone/OooO0o;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lorg/threeten/bp/zone/OooO0o;->getTransition(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/zone/ZoneOffsetTransition;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->isGap()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeAfter()Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    .line 9
    :cond_0
    invoke-static {v0, p1}, Lorg/threeten/bp/ZonedDateTime;->of(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public atTime(II)Lorg/threeten/bp/LocalDateTime;
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lorg/threeten/bp/LocalTime;->of(II)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->atTime(Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public atTime(III)Lorg/threeten/bp/LocalDateTime;
    .locals 0

    .line 4
    invoke-static {p1, p2, p3}, Lorg/threeten/bp/LocalTime;->of(III)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->atTime(Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public atTime(IIII)Lorg/threeten/bp/LocalDateTime;
    .locals 0

    .line 5
    invoke-static {p1, p2, p3, p4}, Lorg/threeten/bp/LocalTime;->of(IIII)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->atTime(Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public atTime(Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/threeten/bp/LocalDateTime;->of(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public atTime(Lorg/threeten/bp/OffsetTime;)Lorg/threeten/bp/OffsetDateTime;
    .locals 1

    .line 6
    invoke-virtual {p1}, Lorg/threeten/bp/OffsetTime;->toLocalTime()Lorg/threeten/bp/LocalTime;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/threeten/bp/LocalDateTime;->of(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    invoke-virtual {p1}, Lorg/threeten/bp/OffsetTime;->getOffset()Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/threeten/bp/OffsetDateTime;->of(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic atTime(Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/OooO0OO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->atTime(Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/threeten/bp/chrono/OooO0O0;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->compareTo(Lorg/threeten/bp/chrono/OooO0O0;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/threeten/bp/chrono/OooO0O0;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lorg/threeten/bp/LocalDate;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lorg/threeten/bp/LocalDate;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->compareTo0(Lorg/threeten/bp/LocalDate;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/OooO0O0;->compareTo(Lorg/threeten/bp/chrono/OooO0O0;)I

    move-result p1

    return p1
.end method

.method public compareTo0(Lorg/threeten/bp/LocalDate;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/threeten/bp/LocalDate;->year:I

    .line 2
    .line 3
    iget v1, p1, Lorg/threeten/bp/LocalDate;->year:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-short v0, p0, Lorg/threeten/bp/LocalDate;->month:S

    .line 9
    .line 10
    iget-short v1, p1, Lorg/threeten/bp/LocalDate;->month:S

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-short v0, p0, Lorg/threeten/bp/LocalDate;->day:S

    .line 16
    .line 17
    iget-short p1, p1, Lorg/threeten/bp/LocalDate;->day:S

    .line 18
    .line 19
    sub-int/2addr v0, p1

    .line 20
    :cond_0
    return v0
.end method

.method public daysUntil(Lorg/threeten/bp/LocalDate;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->toEpochDay()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->toEpochDay()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/LocalDate;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/LocalDate;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->compareTo0(Lorg/threeten/bp/LocalDate;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0

    .line 21
    :cond_2
    return v2
.end method

.method public format(Lorg/threeten/bp/format/OooO00o;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/OooO0O0;->format(Lorg/threeten/bp/format/OooO00o;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lo00OOOOo/OooO;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->OooO0O0(Lo00OOOOo/OooO;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lo00OOOO/OooO0OO;->get(Lo00OOOOo/OooO;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public getChronology()Lorg/threeten/bp/chrono/IsoChronology;
    .locals 1

    .line 2
    sget-object v0, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    return-object v0
.end method

.method public bridge synthetic getChronology()Lorg/threeten/bp/chrono/OooOOO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getChronology()Lorg/threeten/bp/chrono/IsoChronology;

    move-result-object v0

    return-object v0
.end method

.method public getDayOfMonth()I
    .locals 1

    iget-short v0, p0, Lorg/threeten/bp/LocalDate;->day:S

    return v0
.end method

.method public getDayOfWeek()Lorg/threeten/bp/DayOfWeek;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->toEpochDay()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/o0OOO0o;->OooO(JI)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lorg/threeten/bp/DayOfWeek;->of(I)Lorg/threeten/bp/DayOfWeek;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getDayOfYear()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getMonth()Lorg/threeten/bp/Month;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->isLeapYear()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/threeten/bp/Month;->firstDayOfYear(Z)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-short v1, p0, Lorg/threeten/bp/LocalDate;->day:S

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    return v0
.end method

.method public getEra()Lorg/threeten/bp/chrono/OooOOOO;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/threeten/bp/chrono/OooO0O0;->getEra()Lorg/threeten/bp/chrono/OooOOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLong(Lo00OOOOo/OooO;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->toEpochDay()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->PROLEPTIC_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->OooO0OO()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->OooO0O0(Lo00OOOOo/OooO;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long v0, p1

    .line 28
    return-wide v0

    .line 29
    :cond_2
    invoke-interface {p1, p0}, Lo00OOOOo/OooO;->getFrom(Lo00OOOOo/OooO0O0;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public getMonth()Lorg/threeten/bp/Month;
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/threeten/bp/LocalDate;->month:S

    .line 2
    .line 3
    invoke-static {v0}, Lorg/threeten/bp/Month;->of(I)Lorg/threeten/bp/Month;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMonthValue()I
    .locals 1

    iget-short v0, p0, Lorg/threeten/bp/LocalDate;->month:S

    return v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, Lorg/threeten/bp/LocalDate;->year:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lorg/threeten/bp/LocalDate;->year:I

    iget-short v1, p0, Lorg/threeten/bp/LocalDate;->month:S

    iget-short v2, p0, Lorg/threeten/bp/LocalDate;->day:S

    and-int/lit16 v3, v0, -0x800

    shl-int/lit8 v0, v0, 0xb

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    xor-int/2addr v0, v3

    return v0
.end method

.method public isAfter(Lorg/threeten/bp/chrono/OooO0O0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/threeten/bp/LocalDate;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->compareTo0(Lorg/threeten/bp/LocalDate;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

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

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/OooO0O0;->isAfter(Lorg/threeten/bp/chrono/OooO0O0;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public isBefore(Lorg/threeten/bp/chrono/OooO0O0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/threeten/bp/LocalDate;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->compareTo0(Lorg/threeten/bp/LocalDate;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_0

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

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/OooO0O0;->isBefore(Lorg/threeten/bp/chrono/OooO0O0;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public isEqual(Lorg/threeten/bp/chrono/OooO0O0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/threeten/bp/LocalDate;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->compareTo0(Lorg/threeten/bp/LocalDate;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

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

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/OooO0O0;->isEqual(Lorg/threeten/bp/chrono/OooO0O0;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public isLeapYear()Z
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    .line 2
    .line 3
    iget v1, p0, Lorg/threeten/bp/LocalDate;->year:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/chrono/IsoChronology;->isLeapYear(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isSupported(Lo00OOOOo/OooO;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/OooO0O0;->isSupported(Lo00OOOOo/OooO;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public lengthOfMonth()I
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/threeten/bp/LocalDate;->month:S

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x1f

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/16 v0, 0x1e

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->isLeapYear()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x1d

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 v0, 0x1c

    .line 36
    .line 37
    :goto_0
    return v0
.end method

.method public lengthOfYear()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->isLeapYear()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x16e

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x16d

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public bridge synthetic minus(JLo00OOOOo/OooOOO0;)Lo00OOOOo/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalDate;->minus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lo00OOOOo/OooO0o;)Lo00OOOOo/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->minus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public minus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/LocalDate;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalDate;->plus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/LocalDate;->plus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalDate;->plus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/LocalDate;
    .locals 0

    .line 5
    invoke-interface {p1, p0}, Lo00OOOOo/OooO0o;->subtractFrom(Lo00OOOOo/OooO00o;)Lo00OOOOo/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/LocalDate;

    return-object p1
.end method

.method public bridge synthetic minus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/chrono/OooO0O0;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalDate;->minus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/chrono/OooO0O0;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->minus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public minusDays(J)Lorg/threeten/bp/LocalDate;
    .locals 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public minusMonths(J)Lorg/threeten/bp/LocalDate;
    .locals 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusMonths(J)Lorg/threeten/bp/LocalDate;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/LocalDate;->plusMonths(J)Lorg/threeten/bp/LocalDate;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusMonths(J)Lorg/threeten/bp/LocalDate;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public minusWeeks(J)Lorg/threeten/bp/LocalDate;
    .locals 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusWeeks(J)Lorg/threeten/bp/LocalDate;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/LocalDate;->plusWeeks(J)Lorg/threeten/bp/LocalDate;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusWeeks(J)Lorg/threeten/bp/LocalDate;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public minusYears(J)Lorg/threeten/bp/LocalDate;
    .locals 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusYears(J)Lorg/threeten/bp/LocalDate;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/LocalDate;->plusYears(J)Lorg/threeten/bp/LocalDate;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusYears(J)Lorg/threeten/bp/LocalDate;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public bridge synthetic plus(JLo00OOOOo/OooOOO0;)Lo00OOOOo/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalDate;->plus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lo00OOOOo/OooO0o;)Lo00OOOOo/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->plus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public plus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/LocalDate;
    .locals 2

    .line 6
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 7
    move-object v0, p3

    check-cast v0, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 8
    sget-object v1, Lorg/threeten/bp/OooO0o;->OooO0O0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported unit: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :pswitch_0
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p3}, Lorg/threeten/bp/LocalDate;->getLong(Lo00OOOOo/OooO;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlinx/coroutines/o0OOO0o;->Oooo000(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Lorg/threeten/bp/LocalDate;->with(Lo00OOOOo/OooO;J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    .line 11
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/o0OOO0o;->Oooo00o(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusYears(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    .line 12
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/o0OOO0o;->Oooo00o(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusYears(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0xa

    .line 13
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/o0OOO0o;->Oooo00o(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusYears(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusYears(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusMonths(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusWeeks(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lo00OOOOo/OooOOO0;->addTo(Lo00OOOOo/OooO00o;J)Lo00OOOOo/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/LocalDate;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public plus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/LocalDate;
    .locals 0

    .line 5
    invoke-interface {p1, p0}, Lo00OOOOo/OooO0o;->addTo(Lo00OOOOo/OooO00o;)Lo00OOOOo/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/LocalDate;

    return-object p1
.end method

.method public bridge synthetic plus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/chrono/OooO0O0;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalDate;->plus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/chrono/OooO0O0;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->plus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public plusDays(J)Lorg/threeten/bp/LocalDate;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->toEpochDay()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1, p2}, Lkotlinx/coroutines/o0OOO0o;->Oooo000(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, Lorg/threeten/bp/LocalDate;->ofEpochDay(J)Lorg/threeten/bp/LocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public plusMonths(J)Lorg/threeten/bp/LocalDate;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p0, Lorg/threeten/bp/LocalDate;->year:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0xc

    .line 12
    .line 13
    mul-long v0, v0, v2

    .line 14
    .line 15
    iget-short v4, p0, Lorg/threeten/bp/LocalDate;->month:S

    .line 16
    .line 17
    add-int/lit8 v4, v4, -0x1

    .line 18
    .line 19
    int-to-long v4, v4

    .line 20
    add-long/2addr v0, v4

    .line 21
    add-long/2addr v0, p1

    .line 22
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/o0OOO0o;->OooO0oO(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p1, v2, v3}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 p2, 0xc

    .line 33
    .line 34
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/o0OOO0o;->OooO(JI)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    iget-short v0, p0, Lorg/threeten/bp/LocalDate;->day:S

    .line 41
    .line 42
    invoke-static {p1, p2, v0}, Lorg/threeten/bp/LocalDate;->OooO0o(III)Lorg/threeten/bp/LocalDate;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public plusWeeks(J)Lorg/threeten/bp/LocalDate;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/o0OOO0o;->Oooo00o(JI)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public plusYears(J)Lorg/threeten/bp/LocalDate;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 9
    .line 10
    iget v1, p0, Lorg/threeten/bp/LocalDate;->year:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    add-long/2addr v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-short p2, p0, Lorg/threeten/bp/LocalDate;->month:S

    .line 19
    .line 20
    iget-short v0, p0, Lorg/threeten/bp/LocalDate;->day:S

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lorg/threeten/bp/LocalDate;->OooO0o(III)Lorg/threeten/bp/LocalDate;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public query(Lo00OOOOo/OooOO0O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00OOOOo/OooOO0O;",
            ")TR;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0o:Lo00000/OooO00o;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/OooO0O0;->query(Lo00OOOOo/OooOO0O;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public range(Lo00OOOOo/OooO;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ChronoField;->isDateBased()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    sget-object v1, Lorg/threeten/bp/OooO0o;->OooO00o:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lo00OOOOo/OooO;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getYear()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-gtz p1, :cond_1

    .line 46
    .line 47
    const-wide/32 v0, 0x3b9aca00

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-wide/32 v0, 0x3b9ac9ff

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    return-object p1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getMonth()Lorg/threeten/bp/Month;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lorg/threeten/bp/Month;->FEBRUARY:Lorg/threeten/bp/Month;

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->isLeapYear()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    const-wide/16 v0, 0x4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-wide/16 v0, 0x5

    .line 78
    .line 79
    :goto_2
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_4
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->lengthOfYear()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-long v0, p1

    .line 89
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_5
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->lengthOfMonth()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-long v0, p1

    .line 99
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_6
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 105
    .line 106
    const-string v1, "Unsupported field: "

    .line 107
    .line 108
    invoke-static {v1, p1}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0oo(Ljava/lang/String;Lo00OOOOo/OooO;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_7
    invoke-interface {p1, p0}, Lo00OOOOo/OooO;->rangeRefinedBy(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/temporal/ValueRange;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public toEpochDay()J
    .locals 12

    .line 1
    iget v0, p0, Lorg/threeten/bp/LocalDate;->year:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-short v2, p0, Lorg/threeten/bp/LocalDate;->month:S

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    const-wide/16 v4, 0x16d

    .line 8
    .line 9
    mul-long v4, v4, v0

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    cmp-long v8, v0, v6

    .line 14
    .line 15
    if-ltz v8, :cond_0

    .line 16
    .line 17
    const-wide/16 v6, 0x3

    .line 18
    .line 19
    add-long/2addr v6, v0

    .line 20
    const-wide/16 v8, 0x4

    .line 21
    .line 22
    div-long/2addr v6, v8

    .line 23
    const-wide/16 v8, 0x63

    .line 24
    .line 25
    add-long/2addr v8, v0

    .line 26
    const-wide/16 v10, 0x64

    .line 27
    .line 28
    div-long/2addr v8, v10

    .line 29
    sub-long/2addr v6, v8

    .line 30
    const-wide/16 v8, 0x18f

    .line 31
    .line 32
    add-long/2addr v0, v8

    .line 33
    const-wide/16 v8, 0x190

    .line 34
    .line 35
    div-long/2addr v0, v8

    .line 36
    add-long/2addr v0, v6

    .line 37
    add-long/2addr v0, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v6, -0x4

    .line 40
    .line 41
    div-long v6, v0, v6

    .line 42
    .line 43
    const-wide/16 v8, -0x64

    .line 44
    .line 45
    div-long v8, v0, v8

    .line 46
    .line 47
    sub-long/2addr v6, v8

    .line 48
    const-wide/16 v8, -0x190

    .line 49
    .line 50
    div-long/2addr v0, v8

    .line 51
    add-long/2addr v0, v6

    .line 52
    sub-long v0, v4, v0

    .line 53
    .line 54
    :goto_0
    const-wide/16 v4, 0x16f

    .line 55
    .line 56
    mul-long v4, v4, v2

    .line 57
    .line 58
    const-wide/16 v6, 0x16a

    .line 59
    .line 60
    sub-long/2addr v4, v6

    .line 61
    const-wide/16 v6, 0xc

    .line 62
    .line 63
    div-long/2addr v4, v6

    .line 64
    add-long/2addr v4, v0

    .line 65
    iget-short v0, p0, Lorg/threeten/bp/LocalDate;->day:S

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    int-to-long v0, v0

    .line 70
    add-long/2addr v4, v0

    .line 71
    const-wide/16 v0, 0x2

    .line 72
    .line 73
    cmp-long v6, v2, v0

    .line 74
    .line 75
    if-lez v6, :cond_2

    .line 76
    .line 77
    const-wide/16 v2, 0x1

    .line 78
    .line 79
    sub-long v2, v4, v2

    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->isLeapYear()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    sub-long/2addr v4, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-wide v4, v2

    .line 90
    :cond_2
    :goto_1
    const-wide/32 v0, 0xafaa8

    .line 91
    .line 92
    .line 93
    sub-long/2addr v4, v0

    .line 94
    return-wide v4
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lorg/threeten/bp/LocalDate;->year:I

    .line 2
    .line 3
    iget-short v1, p0, Lorg/threeten/bp/LocalDate;->month:S

    .line 4
    .line 5
    iget-short v2, p0, Lorg/threeten/bp/LocalDate;->day:S

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v5, 0xa

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v6, 0x3e8

    .line 19
    .line 20
    if-ge v3, v6, :cond_1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    add-int/lit16 v0, v0, -0x2710

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit16 v0, v0, 0x2710

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v3, 0x270f

    .line 45
    .line 46
    if-le v0, v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x2b

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_0
    const-string v0, "-"

    .line 57
    .line 58
    const-string v3, "-0"

    .line 59
    .line 60
    if-ge v1, v5, :cond_3

    .line 61
    .line 62
    move-object v6, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v6, v0

    .line 65
    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    if-ge v2, v5, :cond_4

    .line 72
    .line 73
    move-object v0, v3

    .line 74
    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public until(Lo00OOOOo/OooO00o;Lo00OOOOo/OooOOO0;)J
    .locals 2

    .line 2
    invoke-static {p1}, Lorg/threeten/bp/LocalDate;->from(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    .line 3
    instance-of v0, p2, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lorg/threeten/bp/OooO0o;->OooO0O0:[I

    move-object v1, p2

    check-cast v1, Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported unit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :pswitch_0
    sget-object p2, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/LocalDate;->getLong(Lo00OOOOo/OooO;)J

    move-result-wide v0

    invoke-virtual {p0, p2}, Lorg/threeten/bp/LocalDate;->getLong(Lo00OOOOo/OooO;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0

    .line 7
    :pswitch_1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->OooO0o0(Lorg/threeten/bp/LocalDate;)J

    move-result-wide p1

    const-wide/16 v0, 0x2ee0

    div-long/2addr p1, v0

    return-wide p1

    .line 8
    :pswitch_2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->OooO0o0(Lorg/threeten/bp/LocalDate;)J

    move-result-wide p1

    const-wide/16 v0, 0x4b0

    div-long/2addr p1, v0

    return-wide p1

    .line 9
    :pswitch_3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->OooO0o0(Lorg/threeten/bp/LocalDate;)J

    move-result-wide p1

    const-wide/16 v0, 0x78

    div-long/2addr p1, v0

    return-wide p1

    .line 10
    :pswitch_4
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->OooO0o0(Lorg/threeten/bp/LocalDate;)J

    move-result-wide p1

    const-wide/16 v0, 0xc

    div-long/2addr p1, v0

    return-wide p1

    .line 11
    :pswitch_5
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->OooO0o0(Lorg/threeten/bp/LocalDate;)J

    move-result-wide p1

    return-wide p1

    .line 12
    :pswitch_6
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->daysUntil(Lorg/threeten/bp/LocalDate;)J

    move-result-wide p1

    const-wide/16 v0, 0x7

    div-long/2addr p1, v0

    return-wide p1

    .line 13
    :pswitch_7
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->daysUntil(Lorg/threeten/bp/LocalDate;)J

    move-result-wide p1

    return-wide p1

    .line 14
    :cond_0
    invoke-interface {p2, p0, p1}, Lo00OOOOo/OooOOO0;->between(Lo00OOOOo/OooO00o;Lo00OOOOo/OooO00o;)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public until(Lorg/threeten/bp/chrono/OooO0O0;)Lorg/threeten/bp/Period;
    .locals 8

    .line 15
    invoke-static {p1}, Lorg/threeten/bp/LocalDate;->from(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->OooO0OO()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->OooO0OO()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 17
    iget-short v2, p1, Lorg/threeten/bp/LocalDate;->day:S

    iget-short v3, p0, Lorg/threeten/bp/LocalDate;->day:S

    sub-int/2addr v2, v3

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    cmp-long v7, v0, v3

    if-lez v7, :cond_0

    if-gez v2, :cond_0

    sub-long/2addr v0, v5

    .line 18
    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/LocalDate;->plusMonths(J)Lorg/threeten/bp/LocalDate;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->toEpochDay()J

    move-result-wide v3

    invoke-virtual {v2}, Lorg/threeten/bp/LocalDate;->toEpochDay()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v2, v3

    goto :goto_0

    :cond_0
    if-gez v7, :cond_1

    if-lez v2, :cond_1

    add-long/2addr v0, v5

    .line 20
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->lengthOfMonth()I

    move-result p1

    sub-int/2addr v2, p1

    :cond_1
    :goto_0
    const-wide/16 v3, 0xc

    .line 21
    div-long v5, v0, v3

    .line 22
    rem-long/2addr v0, v3

    long-to-int p1, v0

    .line 23
    invoke-static {v5, v6}, Lkotlinx/coroutines/o0OOO0o;->Oooo0o0(J)I

    move-result v0

    invoke-static {v0, p1, v2}, Lorg/threeten/bp/Period;->of(III)Lorg/threeten/bp/Period;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic until(Lorg/threeten/bp/chrono/OooO0O0;)Lorg/threeten/bp/chrono/OooO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->until(Lorg/threeten/bp/chrono/OooO0O0;)Lorg/threeten/bp/Period;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lo00OOOOo/OooO0OO;)Lo00OOOOo/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->with(Lo00OOOOo/OooO0OO;)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lo00OOOOo/OooO;J)Lo00OOOOo/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalDate;->with(Lo00OOOOo/OooO;J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public with(Lo00OOOOo/OooO0OO;)Lorg/threeten/bp/LocalDate;
    .locals 1

    .line 5
    instance-of v0, p1, Lorg/threeten/bp/LocalDate;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lorg/threeten/bp/LocalDate;

    return-object p1

    .line 7
    :cond_0
    invoke-interface {p1, p0}, Lo00OOOOo/OooO0OO;->adjustInto(Lo00OOOOo/OooO00o;)Lo00OOOOo/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/LocalDate;

    return-object p1
.end method

.method public with(Lo00OOOOo/OooO;J)Lorg/threeten/bp/LocalDate;
    .locals 4

    .line 8
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_2

    .line 9
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 10
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 11
    sget-object v1, Lorg/threeten/bp/OooO0o;->OooO00o:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance p2, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string p3, "Unsupported field: "

    .line 13
    invoke-static {p3, p1}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0oo(Ljava/lang/String;Lo00OOOOo/OooO;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :pswitch_0
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->getLong(Lo00OOOOo/OooO;)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/threeten/bp/LocalDate;->year:I

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lorg/threeten/bp/LocalDate;->withYear(I)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    long-to-int p1, p2

    .line 16
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->withYear(I)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_2
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->PROLEPTIC_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->getLong(Lo00OOOOo/OooO;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/LocalDate;->plusMonths(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_3
    long-to-int p1, p2

    .line 18
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->withMonth(I)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_4
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->getLong(Lo00OOOOo/OooO;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/LocalDate;->plusWeeks(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_5
    invoke-static {p2, p3}, Lorg/threeten/bp/LocalDate;->ofEpochDay(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_6
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->getLong(Lo00OOOOo/OooO;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_7
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->getLong(Lo00OOOOo/OooO;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_8
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget p1, p0, Lorg/threeten/bp/LocalDate;->year:I

    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1

    sub-long p2, v0, p2

    :goto_1
    long-to-int p1, p2

    .line 24
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->withYear(I)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_a
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->getLong(Lo00OOOOo/OooO;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/LocalDate;->plusWeeks(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_b
    long-to-int p1, p2

    .line 26
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->withDayOfYear(I)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_c
    long-to-int p1, p2

    .line 27
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->withDayOfMonth(I)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1

    .line 28
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lo00OOOOo/OooO;->adjustInto(Lo00OOOOo/OooO00o;J)Lo00OOOOo/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/LocalDate;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic with(Lo00OOOOo/OooO0OO;)Lorg/threeten/bp/chrono/OooO0O0;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->with(Lo00OOOOo/OooO0OO;)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lo00OOOOo/OooO;J)Lorg/threeten/bp/chrono/OooO0O0;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalDate;->with(Lo00OOOOo/OooO;J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public withDayOfMonth(I)Lorg/threeten/bp/LocalDate;
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/threeten/bp/LocalDate;->day:S

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget v0, p0, Lorg/threeten/bp/LocalDate;->year:I

    .line 7
    .line 8
    iget-short v1, p0, Lorg/threeten/bp/LocalDate;->month:S

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public withDayOfYear(I)Lorg/threeten/bp/LocalDate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getDayOfYear()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p0, Lorg/threeten/bp/LocalDate;->year:I

    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/threeten/bp/LocalDate;->ofYearDay(II)Lorg/threeten/bp/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public withMonth(I)Lorg/threeten/bp/LocalDate;
    .locals 3

    .line 1
    iget-short v0, p0, Lorg/threeten/bp/LocalDate;->month:S

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/threeten/bp/LocalDate;->year:I

    .line 13
    .line 14
    iget-short v1, p0, Lorg/threeten/bp/LocalDate;->day:S

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lorg/threeten/bp/LocalDate;->OooO0o(III)Lorg/threeten/bp/LocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public withYear(I)Lorg/threeten/bp/LocalDate;
    .locals 3

    .line 1
    iget v0, p0, Lorg/threeten/bp/LocalDate;->year:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 10
    .line 11
    .line 12
    iget-short v0, p0, Lorg/threeten/bp/LocalDate;->month:S

    .line 13
    .line 14
    iget-short v1, p0, Lorg/threeten/bp/LocalDate;->day:S

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lorg/threeten/bp/LocalDate;->OooO0o(III)Lorg/threeten/bp/LocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/LocalDate;->year:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-short v0, p0, Lorg/threeten/bp/LocalDate;->month:S

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 9
    .line 10
    .line 11
    iget-short v0, p0, Lorg/threeten/bp/LocalDate;->day:S

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

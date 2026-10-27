.class public final Lorg/threeten/bp/chrono/JapaneseDate;
.super Lorg/threeten/bp/chrono/ChronoDateImpl;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/threeten/bp/chrono/ChronoDateImpl<",
        "Lorg/threeten/bp/chrono/JapaneseDate;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final MIN_DATE:Lorg/threeten/bp/LocalDate;

.field private static final serialVersionUID:J = -0x43cbddbf9310f03L


# instance fields
.field public transient OooOOO:I

.field public transient OooOOO0:Lorg/threeten/bp/chrono/JapaneseEra;

.field private final isoDate:Lorg/threeten/bp/LocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x751

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lorg/threeten/bp/chrono/JapaneseDate;->MIN_DATE:Lorg/threeten/bp/LocalDate;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/LocalDate;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/chrono/ChronoDateImpl;-><init>()V

    sget-object v0, Lorg/threeten/bp/chrono/JapaneseDate;->MIN_DATE:Lorg/threeten/bp/LocalDate;

    .line 2
    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalDate;->isBefore(Lorg/threeten/bp/chrono/OooO0O0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lorg/threeten/bp/chrono/JapaneseEra;->from(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/JapaneseEra;

    move-result-object v0

    iput-object v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->OooOOO0:Lorg/threeten/bp/chrono/JapaneseEra;

    .line 4
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/JapaneseEra;->startDate()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/threeten/bp/chrono/JapaneseDate;->OooOOO:I

    iput-object p1, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    return-void

    .line 6
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Minimum supported date is January 1st Meiji 6"

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/threeten/bp/chrono/JapaneseEra;ILorg/threeten/bp/LocalDate;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lorg/threeten/bp/chrono/ChronoDateImpl;-><init>()V

    sget-object v0, Lorg/threeten/bp/chrono/JapaneseDate;->MIN_DATE:Lorg/threeten/bp/LocalDate;

    .line 8
    invoke-virtual {p3, v0}, Lorg/threeten/bp/LocalDate;->isBefore(Lorg/threeten/bp/chrono/OooO0O0;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/threeten/bp/chrono/JapaneseDate;->OooOOO0:Lorg/threeten/bp/chrono/JapaneseEra;

    iput p2, p0, Lorg/threeten/bp/chrono/JapaneseDate;->OooOOO:I

    iput-object p3, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    return-void

    .line 9
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string p2, "Minimum supported date is January 1st Meiji 6"

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static from(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseChronology;->INSTANCE:Lorg/threeten/bp/chrono/JapaneseChronology;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/threeten/bp/chrono/JapaneseChronology;->date(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/chrono/JapaneseDate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static now()Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 1

    .line 1
    invoke-static {}, Lorg/threeten/bp/OooO00o;->systemDefaultZone()Lorg/threeten/bp/OooO00o;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/chrono/JapaneseDate;->now(Lorg/threeten/bp/OooO00o;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object v0

    return-object v0
.end method

.method public static now(Lorg/threeten/bp/OooO00o;)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 1

    .line 3
    new-instance v0, Lorg/threeten/bp/chrono/JapaneseDate;

    invoke-static {p0}, Lorg/threeten/bp/LocalDate;->now(Lorg/threeten/bp/OooO00o;)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/chrono/JapaneseDate;-><init>(Lorg/threeten/bp/LocalDate;)V

    return-object v0
.end method

.method public static now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/threeten/bp/OooO00o;->system(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/OooO00o;

    move-result-object p0

    invoke-static {p0}, Lorg/threeten/bp/chrono/JapaneseDate;->now(Lorg/threeten/bp/OooO00o;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p0

    return-object p0
.end method

.method public static of(III)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 1

    .line 16
    new-instance v0, Lorg/threeten/bp/chrono/JapaneseDate;

    invoke-static {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/chrono/JapaneseDate;-><init>(Lorg/threeten/bp/LocalDate;)V

    return-object v0
.end method

.method public static of(Lorg/threeten/bp/chrono/JapaneseEra;III)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 4

    const-string v0, "era"

    .line 1
    invoke-static {p0, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/JapaneseEra;->startDate()Lorg/threeten/bp/LocalDate;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/JapaneseEra;->endDate()Lorg/threeten/bp/LocalDate;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/2addr v3, p1

    .line 5
    invoke-static {v3, p2, p3}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v1}, Lorg/threeten/bp/LocalDate;->isBefore(Lorg/threeten/bp/chrono/OooO0O0;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2, v2}, Lorg/threeten/bp/LocalDate;->isAfter(Lorg/threeten/bp/chrono/OooO0O0;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    new-instance p3, Lorg/threeten/bp/chrono/JapaneseDate;

    invoke-direct {p3, p0, p1, p2}, Lorg/threeten/bp/chrono/JapaneseDate;-><init>(Lorg/threeten/bp/chrono/JapaneseEra;ILorg/threeten/bp/LocalDate;)V

    return-object p3

    .line 8
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Requested date is outside bounds of era "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    const-string p2, "Invalid YearOfEra: "

    .line 10
    invoke-static {p2, p1}, LOooO0OO/OooOo00;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ofYearDay(Lorg/threeten/bp/chrono/JapaneseEra;II)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 4

    .line 1
    const-string v0, "era"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-lt p1, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/JapaneseEra;->startDate()Lorg/threeten/bp/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/JapaneseEra;->endDate()Lorg/threeten/bp/LocalDate;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->getDayOfYear()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v3, v0

    .line 24
    add-int/2addr p2, v3

    .line 25
    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->lengthOfYear()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-gt p2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "DayOfYear exceeds maximum allowed in the first year of era "

    .line 37
    .line 38
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->getYear()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v3, v0

    .line 57
    add-int/2addr v3, p1

    .line 58
    invoke-static {v3, p2}, Lorg/threeten/bp/LocalDate;->ofYearDay(II)Lorg/threeten/bp/LocalDate;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, v1}, Lorg/threeten/bp/LocalDate;->isBefore(Lorg/threeten/bp/chrono/OooO0O0;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lorg/threeten/bp/LocalDate;->isAfter(Lorg/threeten/bp/chrono/OooO0O0;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    new-instance v0, Lorg/threeten/bp/chrono/JapaneseDate;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1, p2}, Lorg/threeten/bp/chrono/JapaneseDate;-><init>(Lorg/threeten/bp/chrono/JapaneseEra;ILorg/threeten/bp/LocalDate;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, "Requested date is outside bounds of era "

    .line 85
    .line 86
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 101
    .line 102
    const-string p2, "Invalid YearOfEra: "

    .line 103
    .line 104
    invoke-static {p2, p1}, LOooO0OO/OooOo00;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public static readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/OooO0O0;
    .locals 3

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
    sget-object v2, Lorg/threeten/bp/chrono/JapaneseChronology;->INSTANCE:Lorg/threeten/bp/chrono/JapaneseChronology;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p0}, Lorg/threeten/bp/chrono/JapaneseChronology;->date(III)Lorg/threeten/bp/chrono/JapaneseDate;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/threeten/bp/chrono/JapaneseEra;->from(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/JapaneseEra;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/threeten/bp/chrono/JapaneseDate;->OooOOO0:Lorg/threeten/bp/chrono/JapaneseEra;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/JapaneseEra;->startDate()Lorg/threeten/bp/LocalDate;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getYear()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getYear()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, p1

    .line 29
    iput v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->OooOOO:I

    .line 30
    .line 31
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/Ser;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/chrono/Ser;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final OooO00o(I)Lorg/threeten/bp/temporal/ValueRange;
    .locals 5

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseChronology;->LOCALE:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/chrono/JapaneseDate;->OooOOO0:Lorg/threeten/bp/chrono/JapaneseEra;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/threeten/bp/chrono/JapaneseEra;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lorg/threeten/bp/chrono/JapaneseDate;->OooOOO:I

    .line 20
    .line 21
    iget-object v2, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/threeten/bp/LocalDate;->getMonthValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    iget-object v3, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 30
    .line 31
    invoke-virtual {v3}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-long v1, v1

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v3, p1

    .line 48
    invoke-static {v1, v2, v3, v4}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final OooO0O0()J
    .locals 3

    .line 1
    iget v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->OooOOO:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getDayOfYear()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lorg/threeten/bp/chrono/JapaneseDate;->OooOOO0:Lorg/threeten/bp/chrono/JapaneseEra;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/threeten/bp/chrono/JapaneseEra;->startDate()Lorg/threeten/bp/LocalDate;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lorg/threeten/bp/LocalDate;->getDayOfYear()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v0, v2

    .line 23
    add-int/2addr v0, v1

    .line 24
    :goto_0
    int-to-long v0, v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getDayOfYear()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0
.end method

.method public final OooO0OO(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lorg/threeten/bp/chrono/JapaneseDate;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;-><init>(Lorg/threeten/bp/LocalDate;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final atTime(Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/OooO0OO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/LocalTime;",
            ")",
            "Lorg/threeten/bp/chrono/OooO0OO;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/ChronoDateImpl;->atTime(Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/chrono/JapaneseDate;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lorg/threeten/bp/chrono/JapaneseDate;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public getChronology()Lorg/threeten/bp/chrono/JapaneseChronology;
    .locals 1

    .line 2
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseChronology;->INSTANCE:Lorg/threeten/bp/chrono/JapaneseChronology;

    return-object v0
.end method

.method public bridge synthetic getChronology()Lorg/threeten/bp/chrono/OooOOO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/JapaneseDate;->getChronology()Lorg/threeten/bp/chrono/JapaneseChronology;

    move-result-object v0

    return-object v0
.end method

.method public getEra()Lorg/threeten/bp/chrono/JapaneseEra;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->OooOOO0:Lorg/threeten/bp/chrono/JapaneseEra;

    return-object v0
.end method

.method public bridge synthetic getEra()Lorg/threeten/bp/chrono/OooOOOO;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/JapaneseDate;->getEra()Lorg/threeten/bp/chrono/JapaneseEra;

    move-result-object v0

    return-object v0
.end method

.method public getLong(Lo00OOOOo/OooO;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/threeten/bp/chrono/Oooo000;->OooO00o:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lorg/threeten/bp/temporal/ChronoField;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->getLong(Lo00OOOOo/OooO;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :pswitch_0
    iget-object p1, p0, Lorg/threeten/bp/chrono/JapaneseDate;->OooOOO0:Lorg/threeten/bp/chrono/JapaneseEra;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/JapaneseEra;->getValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v0, p1

    .line 33
    return-wide v0

    .line 34
    :pswitch_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 35
    .line 36
    const-string v1, "Unsupported field: "

    .line 37
    .line 38
    invoke-static {v1, p1}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0oo(Ljava/lang/String;Lo00OOOOo/OooO;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_2
    iget p1, p0, Lorg/threeten/bp/chrono/JapaneseDate;->OooOOO:I

    .line 47
    .line 48
    int-to-long v0, p1

    .line 49
    return-wide v0

    .line 50
    :pswitch_3
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/JapaneseDate;->OooO0O0()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0

    .line 55
    :cond_0
    invoke-interface {p1, p0}, Lo00OOOOo/OooO;->getFrom(Lo00OOOOo/OooO0O0;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/JapaneseDate;->getChronology()Lorg/threeten/bp/chrono/JapaneseChronology;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/JapaneseChronology;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public isSupported(Lo00OOOOo/OooO;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/OooO0O0;->isSupported(Lo00OOOOo/OooO;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public lengthOfMonth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->lengthOfMonth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lengthOfYear()I
    .locals 4

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseChronology;->LOCALE:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/chrono/JapaneseDate;->OooOOO0:Lorg/threeten/bp/chrono/JapaneseEra;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/threeten/bp/chrono/JapaneseEra;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lorg/threeten/bp/chrono/JapaneseDate;->OooOOO:I

    .line 20
    .line 21
    iget-object v2, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/threeten/bp/LocalDate;->getMonthValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    iget-object v3, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 30
    .line 31
    invoke-virtual {v3}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public bridge synthetic minus(JLo00OOOOo/OooOOO0;)Lo00OOOOo/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/JapaneseDate;->minus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lo00OOOOo/OooO0o;)Lo00OOOOo/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;->minus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public minus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/OooO0O0;->minus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/chrono/OooO0O0;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/JapaneseDate;

    return-object p1
.end method

.method public minus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/OooO0O0;->minus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/chrono/OooO0O0;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/JapaneseDate;

    return-object p1
.end method

.method public bridge synthetic minus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/chrono/OooO0O0;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/JapaneseDate;->minus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/chrono/OooO0O0;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;->minus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLo00OOOOo/OooOOO0;)Lo00OOOOo/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/JapaneseDate;->plus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lo00OOOOo/OooO0o;)Lo00OOOOo/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;->plus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/JapaneseDate;->plus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public plus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoDateImpl;->plus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/chrono/ChronoDateImpl;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/JapaneseDate;

    return-object p1
.end method

.method public plus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/OooO0O0;->plus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/chrono/OooO0O0;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/JapaneseDate;

    return-object p1
.end method

.method public bridge synthetic plus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/chrono/OooO0O0;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/JapaneseDate;->plus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/chrono/OooO0O0;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;->plus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plusDays(J)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/JapaneseDate;->plusDays(J)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public plusDays(J)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;->OooO0OO(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plusMonths(J)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/JapaneseDate;->plusMonths(J)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public plusMonths(J)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusMonths(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;->OooO0OO(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plusYears(J)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/JapaneseDate;->plusYears(J)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public plusYears(J)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusYears(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;->OooO0OO(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public range(Lo00OOOOo/OooO;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;->isSupported(Lo00OOOOo/OooO;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 12
    .line 13
    sget-object v0, Lorg/threeten/bp/chrono/Oooo000;->OooO00o:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/JapaneseDate;->getChronology()Lorg/threeten/bp/chrono/JapaneseChronology;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/JapaneseChronology;->range(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p0, v1}, Lorg/threeten/bp/chrono/JapaneseDate;->OooO00o(I)Lorg/threeten/bp/temporal/ValueRange;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    const/4 p1, 0x6

    .line 42
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;->OooO00o(I)Lorg/threeten/bp/temporal/ValueRange;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 48
    .line 49
    const-string v1, "Unsupported field: "

    .line 50
    .line 51
    invoke-static {v1, p1}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0oo(Ljava/lang/String;Lo00OOOOo/OooO;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3
    invoke-interface {p1, p0}, Lo00OOOOo/OooO;->rangeRefinedBy(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/temporal/ValueRange;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public toEpochDay()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->toEpochDay()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic until(Lo00OOOOo/OooO00o;Lo00OOOOo/OooOOO0;)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/threeten/bp/chrono/ChronoDateImpl;->until(Lo00OOOOo/OooO00o;Lo00OOOOo/OooOOO0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public until(Lorg/threeten/bp/chrono/OooO0O0;)Lorg/threeten/bp/chrono/OooO;
    .locals 3

    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 2
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->until(Lorg/threeten/bp/chrono/OooO0O0;)Lorg/threeten/bp/Period;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/JapaneseDate;->getChronology()Lorg/threeten/bp/chrono/JapaneseChronology;

    move-result-object v0

    invoke-virtual {p1}, Lorg/threeten/bp/Period;->getYears()I

    move-result v1

    invoke-virtual {p1}, Lorg/threeten/bp/Period;->getMonths()I

    move-result v2

    invoke-virtual {p1}, Lorg/threeten/bp/Period;->getDays()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/chrono/OooOOO;->period(III)Lorg/threeten/bp/chrono/OooO;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lo00OOOOo/OooO0OO;)Lo00OOOOo/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;->with(Lo00OOOOo/OooO0OO;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lo00OOOOo/OooO;J)Lo00OOOOo/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/JapaneseDate;->with(Lo00OOOOo/OooO;J)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public with(Lo00OOOOo/OooO0OO;)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/OooO0O0;->with(Lo00OOOOo/OooO0OO;)Lorg/threeten/bp/chrono/OooO0O0;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/JapaneseDate;

    return-object p1
.end method

.method public with(Lo00OOOOo/OooO;J)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 6

    .line 6
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_5

    .line 7
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 8
    invoke-virtual {p0, v0}, Lorg/threeten/bp/chrono/JapaneseDate;->getLong(Lo00OOOOo/OooO;)J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    return-object p0

    .line 9
    :cond_0
    sget-object v1, Lorg/threeten/bp/chrono/Oooo000;->OooO00o:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/JapaneseDate;->getChronology()Lorg/threeten/bp/chrono/JapaneseChronology;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/threeten/bp/chrono/JapaneseChronology;->range(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v2

    invoke-virtual {v2, p2, p3, v0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLo00OOOOo/OooO;)I

    move-result v2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    :goto_0
    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/LocalDate;->with(Lo00OOOOo/OooO;J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;->OooO0OO(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    invoke-static {v2}, Lorg/threeten/bp/chrono/JapaneseEra;->of(I)Lorg/threeten/bp/chrono/JapaneseEra;

    move-result-object p1

    iget p2, p0, Lorg/threeten/bp/chrono/JapaneseDate;->OooOOO:I

    .line 14
    sget-object p3, Lorg/threeten/bp/chrono/JapaneseChronology;->INSTANCE:Lorg/threeten/bp/chrono/JapaneseChronology;

    invoke-virtual {p3, p1, p2}, Lorg/threeten/bp/chrono/JapaneseChronology;->prolepticYear(Lorg/threeten/bp/chrono/OooOOOO;I)I

    move-result p1

    iget-object p2, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 15
    invoke-virtual {p2, p1}, Lorg/threeten/bp/LocalDate;->withYear(I)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;->OooO0OO(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/JapaneseDate;->getEra()Lorg/threeten/bp/chrono/JapaneseEra;

    move-result-object p1

    .line 17
    sget-object p2, Lorg/threeten/bp/chrono/JapaneseChronology;->INSTANCE:Lorg/threeten/bp/chrono/JapaneseChronology;

    invoke-virtual {p2, p1, v2}, Lorg/threeten/bp/chrono/JapaneseChronology;->prolepticYear(Lorg/threeten/bp/chrono/OooOOOO;I)I

    move-result p1

    iget-object p2, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 18
    invoke-virtual {p2, p1}, Lorg/threeten/bp/LocalDate;->withYear(I)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;->OooO0OO(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    int-to-long p2, v2

    .line 19
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/JapaneseDate;->OooO0O0()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;->OooO0OO(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1

    .line 20
    :cond_5
    invoke-interface {p1, p0, p2, p3}, Lo00OOOOo/OooO;->adjustInto(Lo00OOOOo/OooO00o;J)Lo00OOOOo/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/JapaneseDate;

    return-object p1
.end method

.method public bridge synthetic with(Lo00OOOOo/OooO0OO;)Lorg/threeten/bp/chrono/OooO0O0;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;->with(Lo00OOOOo/OooO0OO;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lo00OOOOo/OooO;J)Lorg/threeten/bp/chrono/OooO0O0;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/JapaneseDate;->with(Lo00OOOOo/OooO;J)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo00OOOO/OooO0OO;->get(Lo00OOOOo/OooO;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lo00OOOO/OooO0OO;->get(Lo00OOOOo/OooO;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lo00OOOO/OooO0OO;->get(Lo00OOOOo/OooO;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

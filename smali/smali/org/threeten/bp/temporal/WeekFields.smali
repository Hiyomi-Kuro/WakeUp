.class public final Lorg/threeten/bp/temporal/WeekFields;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ISO:Lorg/threeten/bp/temporal/WeekFields;

.field public static final OooOOo0:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final SUNDAY_START:Lorg/threeten/bp/temporal/WeekFields;

.field private static final serialVersionUID:J = -0x1056d36d74f0f639L


# instance fields
.field public final transient OooOO0o:Lo00OOOOo/OooOOO;

.field public final transient OooOOO:Lo00OOOOo/OooOOO;

.field public final transient OooOOO0:Lo00OOOOo/OooOOO;

.field public final transient OooOOOO:Lo00OOOOo/OooOOO;

.field public final transient OooOOOo:Lo00OOOOo/OooOOO;

.field private final firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

.field private final minimalDays:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/high16 v2, 0x3f400000    # 0.75f

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/threeten/bp/temporal/WeekFields;->OooOOo0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v0, Lorg/threeten/bp/temporal/WeekFields;

    .line 13
    .line 14
    sget-object v2, Lorg/threeten/bp/DayOfWeek;->MONDAY:Lorg/threeten/bp/DayOfWeek;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lorg/threeten/bp/temporal/WeekFields;-><init>(Lorg/threeten/bp/DayOfWeek;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/threeten/bp/temporal/WeekFields;->ISO:Lorg/threeten/bp/temporal/WeekFields;

    .line 20
    .line 21
    sget-object v0, Lorg/threeten/bp/DayOfWeek;->SUNDAY:Lorg/threeten/bp/DayOfWeek;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lorg/threeten/bp/temporal/WeekFields;->of(Lorg/threeten/bp/DayOfWeek;I)Lorg/threeten/bp/temporal/WeekFields;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lorg/threeten/bp/temporal/WeekFields;->SUNDAY_START:Lorg/threeten/bp/temporal/WeekFields;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/DayOfWeek;I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lo00OOOOo/OooOOO;

    .line 5
    .line 6
    const-string v1, "DayOfWeek"

    .line 7
    .line 8
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 9
    .line 10
    sget-object v7, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 11
    .line 12
    sget-object v5, Lo00OOOOo/OooOOO;->OooOOo0:Lorg/threeten/bp/temporal/ValueRange;

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move-object v2, p0

    .line 16
    move-object v4, v7

    .line 17
    invoke-direct/range {v0 .. v5}, Lo00OOOOo/OooOOO;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/WeekFields;Lo00OOOOo/OooOOO0;Lo00OOOOo/OooOOO0;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 18
    .line 19
    .line 20
    iput-object v6, p0, Lorg/threeten/bp/temporal/WeekFields;->OooOO0o:Lo00OOOOo/OooOOO;

    .line 21
    .line 22
    new-instance v6, Lo00OOOOo/OooOOO;

    .line 23
    .line 24
    const-string v1, "WeekOfMonth"

    .line 25
    .line 26
    sget-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 27
    .line 28
    sget-object v5, Lo00OOOOo/OooOOO;->OooOOo:Lorg/threeten/bp/temporal/ValueRange;

    .line 29
    .line 30
    move-object v0, v6

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, v7

    .line 33
    invoke-direct/range {v0 .. v5}, Lo00OOOOo/OooOOO;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/WeekFields;Lo00OOOOo/OooOOO0;Lo00OOOOo/OooOOO0;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 34
    .line 35
    .line 36
    iput-object v6, p0, Lorg/threeten/bp/temporal/WeekFields;->OooOOO0:Lo00OOOOo/OooOOO;

    .line 37
    .line 38
    new-instance v6, Lo00OOOOo/OooOOO;

    .line 39
    .line 40
    const-string v1, "WeekOfYear"

    .line 41
    .line 42
    sget-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 43
    .line 44
    sget-object v5, Lo00OOOOo/OooOOO;->OooOOoo:Lorg/threeten/bp/temporal/ValueRange;

    .line 45
    .line 46
    move-object v0, v6

    .line 47
    move-object v2, p0

    .line 48
    move-object v3, v7

    .line 49
    invoke-direct/range {v0 .. v5}, Lo00OOOOo/OooOOO;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/WeekFields;Lo00OOOOo/OooOOO0;Lo00OOOOo/OooOOO0;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 50
    .line 51
    .line 52
    iput-object v6, p0, Lorg/threeten/bp/temporal/WeekFields;->OooOOO:Lo00OOOOo/OooOOO;

    .line 53
    .line 54
    new-instance v6, Lo00OOOOo/OooOOO;

    .line 55
    .line 56
    const-string v1, "WeekOfWeekBasedYear"

    .line 57
    .line 58
    sget-object v8, Lorg/threeten/bp/temporal/OooO0O0;->OooO0Oo:Lo00OOOOo/OooOOO0;

    .line 59
    .line 60
    sget-object v5, Lo00OOOOo/OooOOO;->OooOo00:Lorg/threeten/bp/temporal/ValueRange;

    .line 61
    .line 62
    move-object v0, v6

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, v7

    .line 65
    move-object v4, v8

    .line 66
    invoke-direct/range {v0 .. v5}, Lo00OOOOo/OooOOO;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/WeekFields;Lo00OOOOo/OooOOO0;Lo00OOOOo/OooOOO0;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 67
    .line 68
    .line 69
    iput-object v6, p0, Lorg/threeten/bp/temporal/WeekFields;->OooOOOO:Lo00OOOOo/OooOOO;

    .line 70
    .line 71
    new-instance v6, Lo00OOOOo/OooOOO;

    .line 72
    .line 73
    const-string v1, "WeekBasedYear"

    .line 74
    .line 75
    sget-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 76
    .line 77
    sget-object v5, Lo00OOOOo/OooOOO;->OooOo0:Lorg/threeten/bp/temporal/ValueRange;

    .line 78
    .line 79
    move-object v0, v6

    .line 80
    move-object v2, p0

    .line 81
    move-object v3, v8

    .line 82
    invoke-direct/range {v0 .. v5}, Lo00OOOOo/OooOOO;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/WeekFields;Lo00OOOOo/OooOOO0;Lo00OOOOo/OooOOO0;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 83
    .line 84
    .line 85
    iput-object v6, p0, Lorg/threeten/bp/temporal/WeekFields;->OooOOOo:Lo00OOOOo/OooOOO;

    .line 86
    .line 87
    const-string v0, "firstDayOfWeek"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    if-lt p2, v0, :cond_0

    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    if-gt p2, v0, :cond_0

    .line 97
    .line 98
    iput-object p1, p0, Lorg/threeten/bp/temporal/WeekFields;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    .line 99
    .line 100
    iput p2, p0, Lorg/threeten/bp/temporal/WeekFields;->minimalDays:I

    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v1, "Minimal number of days is invalid"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public static synthetic access$000(Lorg/threeten/bp/temporal/WeekFields;)Lo00OOOOo/OooO;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/threeten/bp/temporal/WeekFields;->OooOOOO:Lo00OOOOo/OooOOO;

    .line 2
    .line 3
    return-object p0
.end method

.method public static of(Ljava/util/Locale;)Lorg/threeten/bp/temporal/WeekFields;
    .locals 4

    const-string v0, "locale"

    .line 1
    invoke-static {p0, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/util/GregorianCalendar;

    invoke-direct {p0, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    .line 5
    sget-object v1, Lorg/threeten/bp/DayOfWeek;->SUNDAY:Lorg/threeten/bp/DayOfWeek;

    add-int/lit8 v0, v0, -0x1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lorg/threeten/bp/DayOfWeek;->plus(J)Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ljava/util/Calendar;->getMinimalDaysInFirstWeek()I

    move-result p0

    .line 7
    invoke-static {v0, p0}, Lorg/threeten/bp/temporal/WeekFields;->of(Lorg/threeten/bp/DayOfWeek;I)Lorg/threeten/bp/temporal/WeekFields;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lorg/threeten/bp/DayOfWeek;I)Lorg/threeten/bp/temporal/WeekFields;
    .locals 3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/WeekFields;->OooOOo0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/threeten/bp/temporal/WeekFields;

    if-nez v2, :cond_0

    .line 10
    new-instance v2, Lorg/threeten/bp/temporal/WeekFields;

    invoke-direct {v2, p0, p1}, Lorg/threeten/bp/temporal/WeekFields;-><init>(Lorg/threeten/bp/DayOfWeek;I)V

    .line 11
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lorg/threeten/bp/temporal/WeekFields;

    :cond_0
    return-object v2
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    .line 2
    .line 3
    iget v1, p0, Lorg/threeten/bp/temporal/WeekFields;->minimalDays:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/threeten/bp/temporal/WeekFields;->of(Lorg/threeten/bp/DayOfWeek;I)Lorg/threeten/bp/temporal/WeekFields;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/io/InvalidObjectException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Invalid WeekFields"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method


# virtual methods
.method public dayOfWeek()Lo00OOOOo/OooO;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields;->OooOO0o:Lo00OOOOo/OooOOO;

    return-object v0
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
    instance-of v1, p1, Lorg/threeten/bp/temporal/WeekFields;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/WeekFields;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne v1, p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0

    .line 23
    :cond_2
    return v2
.end method

.method public getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    return-object v0
.end method

.method public getMinimalDaysInFirstWeek()I
    .locals 1

    iget v0, p0, Lorg/threeten/bp/temporal/WeekFields;->minimalDays:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    iget v1, p0, Lorg/threeten/bp/temporal/WeekFields;->minimalDays:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WeekFields["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/threeten/bp/temporal/WeekFields;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/threeten/bp/temporal/WeekFields;->minimalDays:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x5d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public weekBasedYear()Lo00OOOOo/OooO;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields;->OooOOOo:Lo00OOOOo/OooOOO;

    return-object v0
.end method

.method public weekOfMonth()Lo00OOOOo/OooO;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields;->OooOOO0:Lo00OOOOo/OooOOO;

    return-object v0
.end method

.method public weekOfWeekBasedYear()Lo00OOOOo/OooO;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields;->OooOOOO:Lo00OOOOo/OooOOO;

    return-object v0
.end method

.method public weekOfYear()Lo00OOOOo/OooO;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields;->OooOOO:Lo00OOOOo/OooOOO;

    return-object v0
.end method

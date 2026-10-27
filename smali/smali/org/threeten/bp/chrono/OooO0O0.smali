.class public abstract Lorg/threeten/bp/chrono/OooO0O0;
.super Lo00OOOO/OooO0O0;
.source "SourceFile"

# interfaces
.implements Lo00OOOOo/OooO0OO;
.implements Ljava/lang/Comparable;


# static fields
.field public static final OooOO0o:LOooOo/OooO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooOo/OooO0o;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, LOooOo/OooO0o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/threeten/bp/chrono/OooO0O0;->OooOO0o:LOooOo/OooO0o;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00OOOO/OooO0O0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static from(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/chrono/OooO0O0;
    .locals 3

    .line 1
    const-string v0, "temporal"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lorg/threeten/bp/chrono/OooO0O0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lorg/threeten/bp/chrono/OooO0O0;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0O0:Lo00000/OooO00o;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lo00OOOOo/OooO0O0;->query(Lo00OOOOo/OooOO0O;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/threeten/bp/chrono/OooOOO;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lorg/threeten/bp/chrono/OooOOO;->date(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/chrono/OooO0O0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "No Chronology found to create ChronoLocalDate: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static timeLineOrder()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lorg/threeten/bp/chrono/OooO0O0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/threeten/bp/chrono/OooO0O0;->OooOO0o:LOooOo/OooO0o;

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lo00OOOOo/OooO00o;)Lo00OOOOo/OooO00o;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0O0;->toEpochDay()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p1, v0, v1, v2}, Lo00OOOOo/OooO00o;->with(Lo00OOOOo/OooO;J)Lo00OOOOo/OooO00o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract atTime(Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/OooO0OO;
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/threeten/bp/chrono/OooO0O0;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/OooO0O0;->compareTo(Lorg/threeten/bp/chrono/OooO0O0;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/threeten/bp/chrono/OooO0O0;)I
    .locals 4

    .line 2
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0O0;->toEpochDay()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO0O0;->toEpochDay()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/o0OOO0o;->OooO0o0(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0O0;->getChronology()Lorg/threeten/bp/chrono/OooOOO;

    move-result-object v0

    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO0O0;->getChronology()Lorg/threeten/bp/chrono/OooOOO;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/OooOOO;->compareTo(Lorg/threeten/bp/chrono/OooOOO;)I

    move-result v0

    :cond_0
    return v0
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
    instance-of v1, p1, Lorg/threeten/bp/chrono/OooO0O0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/chrono/OooO0O0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/OooO0O0;->compareTo(Lorg/threeten/bp/chrono/OooO0O0;)I

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
    .locals 1

    .line 1
    const-string v0, "formatter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/threeten/bp/format/OooO00o;->OooO00o(Lo00OOOOo/OooO0O0;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract getChronology()Lorg/threeten/bp/chrono/OooOOO;
.end method

.method public getEra()Lorg/threeten/bp/chrono/OooOOOO;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0O0;->getChronology()Lorg/threeten/bp/chrono/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lo00OOOO/OooO0OO;->get(Lo00OOOOo/OooO;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/OooOOO;->eraOf(I)Lorg/threeten/bp/chrono/OooOOOO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0O0;->toEpochDay()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0O0;->getChronology()Lorg/threeten/bp/chrono/OooOOO;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lorg/threeten/bp/chrono/OooOOO;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    ushr-long v3, v0, v3

    .line 16
    .line 17
    xor-long/2addr v0, v3

    .line 18
    long-to-int v1, v0

    .line 19
    xor-int v0, v2, v1

    .line 20
    .line 21
    return v0
.end method

.method public isAfter(Lorg/threeten/bp/chrono/OooO0O0;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0O0;->toEpochDay()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO0O0;->toEpochDay()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long p1, v0, v2

    .line 10
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
.end method

.method public isBefore(Lorg/threeten/bp/chrono/OooO0O0;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0O0;->toEpochDay()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO0O0;->toEpochDay()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long p1, v0, v2

    .line 10
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
.end method

.method public isEqual(Lorg/threeten/bp/chrono/OooO0O0;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0O0;->toEpochDay()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO0O0;->toEpochDay()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long p1, v0, v2

    .line 10
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
.end method

.method public isLeapYear()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0O0;->getChronology()Lorg/threeten/bp/chrono/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lo00OOOOo/OooO0O0;->getLong(Lo00OOOOo/OooO;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/chrono/OooOOO;->isLeapYear(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isSupported(Lo00OOOOo/OooO;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lo00OOOOo/OooO;->isDateBased()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p0}, Lo00OOOOo/OooO;->isSupportedBy(Lo00OOOOo/OooO0O0;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSupported(Lo00OOOOo/OooOOO0;)Z
    .locals 1

    .line 4
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lo00OOOOo/OooOOO0;->isDateBased()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1, p0}, Lo00OOOOo/OooOOO0;->isSupportedBy(Lo00OOOOo/OooO00o;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract lengthOfMonth()I
.end method

.method public lengthOfYear()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0O0;->isLeapYear()Z

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/OooO0O0;->minus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/chrono/OooO0O0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lo00OOOOo/OooO0o;)Lo00OOOOo/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/OooO0O0;->minus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/chrono/OooO0O0;

    move-result-object p1

    return-object p1
.end method

.method public minus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/chrono/OooO0O0;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0O0;->getChronology()Lorg/threeten/bp/chrono/OooOOO;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lo00OOOO/OooO0O0;->minus(JLo00OOOOo/OooOOO0;)Lo00OOOOo/OooO00o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/OooOOO;->ensureChronoLocalDate(Lo00OOOOo/OooO00o;)Lorg/threeten/bp/chrono/OooO0O0;

    move-result-object p1

    return-object p1
.end method

.method public minus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/chrono/OooO0O0;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0O0;->getChronology()Lorg/threeten/bp/chrono/OooOOO;

    move-result-object v0

    .line 4
    invoke-interface {p1, p0}, Lo00OOOOo/OooO0o;->subtractFrom(Lo00OOOOo/OooO00o;)Lo00OOOOo/OooO00o;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/OooOOO;->ensureChronoLocalDate(Lo00OOOOo/OooO00o;)Lorg/threeten/bp/chrono/OooO0O0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lo00OOOOo/OooO0o;)Lo00OOOOo/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/OooO0O0;->plus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/chrono/OooO0O0;

    move-result-object p1

    return-object p1
.end method

.method public abstract plus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/chrono/OooO0O0;
.end method

.method public plus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/chrono/OooO0O0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0O0;->getChronology()Lorg/threeten/bp/chrono/OooOOO;

    move-result-object v0

    .line 3
    invoke-interface {p1, p0}, Lo00OOOOo/OooO0o;->addTo(Lo00OOOOo/OooO00o;)Lo00OOOOo/OooO00o;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/OooOOO;->ensureChronoLocalDate(Lo00OOOOo/OooO00o;)Lorg/threeten/bp/chrono/OooO0O0;

    move-result-object p1

    return-object p1
.end method

.method public query(Lo00OOOOo/OooOO0O;)Ljava/lang/Object;
    .locals 2
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
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0O0:Lo00000/OooO00o;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0O0;->getChronology()Lorg/threeten/bp/chrono/OooOOO;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0OO:Lo00000/OooO00o;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0o:Lo00000/OooO00o;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0O0;->toEpochDay()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lorg/threeten/bp/LocalDate;->ofEpochDay(J)Lorg/threeten/bp/LocalDate;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0oO:Lo00000/OooO00o;

    .line 31
    .line 32
    if-eq p1, v0, :cond_4

    .line 33
    .line 34
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0Oo:Lo00000/OooO00o;

    .line 35
    .line 36
    if-eq p1, v0, :cond_4

    .line 37
    .line 38
    sget-object v0, Lo00OOOOo/OooOO0;->OooO00o:Lo00000/OooO00o;

    .line 39
    .line 40
    if-eq p1, v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0o0:Lo00000/OooO00o;

    .line 43
    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-super {p0, p1}, Lo00OOOO/OooO0OO;->query(Lo00OOOOo/OooOO0O;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public toEpochDay()J
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lo00OOOOo/OooO0O0;->getLong(Lo00OOOOo/OooO;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lo00OOOOo/OooO0O0;->getLong(Lo00OOOOo/OooO;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 8
    .line 9
    invoke-interface {p0, v2}, Lo00OOOOo/OooO0O0;->getLong(Lo00OOOOo/OooO;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 14
    .line 15
    invoke-interface {p0, v4}, Lo00OOOOo/OooO0O0;->getLong(Lo00OOOOo/OooO;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/16 v7, 0x1e

    .line 22
    .line 23
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0O0;->getChronology()Lorg/threeten/bp/chrono/OooOOO;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Lorg/threeten/bp/chrono/OooOOO;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v7, " "

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0O0;->getEra()Lorg/threeten/bp/chrono/OooOOOO;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "-"

    .line 56
    .line 57
    const-string v1, "-0"

    .line 58
    .line 59
    const-wide/16 v7, 0xa

    .line 60
    .line 61
    cmp-long v9, v2, v7

    .line 62
    .line 63
    if-gez v9, :cond_0

    .line 64
    .line 65
    move-object v9, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v9, v0

    .line 68
    :goto_0
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    cmp-long v2, v4, v7

    .line 75
    .line 76
    if-gez v2, :cond_1

    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :cond_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public abstract until(Lorg/threeten/bp/chrono/OooO0O0;)Lorg/threeten/bp/chrono/OooO;
.end method

.method public bridge synthetic with(Lo00OOOOo/OooO0OO;)Lo00OOOOo/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/OooO0O0;->with(Lo00OOOOo/OooO0OO;)Lorg/threeten/bp/chrono/OooO0O0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lo00OOOOo/OooO;J)Lo00OOOOo/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/OooO0O0;->with(Lo00OOOOo/OooO;J)Lorg/threeten/bp/chrono/OooO0O0;

    move-result-object p1

    return-object p1
.end method

.method public with(Lo00OOOOo/OooO0OO;)Lorg/threeten/bp/chrono/OooO0O0;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0O0;->getChronology()Lorg/threeten/bp/chrono/OooOOO;

    move-result-object v0

    .line 4
    invoke-interface {p1, p0}, Lo00OOOOo/OooO0OO;->adjustInto(Lo00OOOOo/OooO00o;)Lo00OOOOo/OooO00o;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/OooOOO;->ensureChronoLocalDate(Lo00OOOOo/OooO00o;)Lorg/threeten/bp/chrono/OooO0O0;

    move-result-object p1

    return-object p1
.end method

.method public abstract with(Lo00OOOOo/OooO;J)Lorg/threeten/bp/chrono/OooO0O0;
.end method

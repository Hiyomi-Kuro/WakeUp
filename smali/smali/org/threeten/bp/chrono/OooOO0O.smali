.class public abstract Lorg/threeten/bp/chrono/OooOO0O;
.super Lo00OOOO/OooO0O0;
.source "SourceFile"

# interfaces
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
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, LOooOo/OooO0o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/threeten/bp/chrono/OooOO0O;->OooOO0o:LOooOo/OooO0o;

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

.method public static from(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/chrono/OooOO0O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00OOOOo/OooO0O0;",
            ")",
            "Lorg/threeten/bp/chrono/OooOO0O;"
        }
    .end annotation

    .line 1
    const-string v0, "temporal"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lorg/threeten/bp/chrono/OooOO0O;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lorg/threeten/bp/chrono/OooOO0O;

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
    invoke-virtual {v0, p0}, Lorg/threeten/bp/chrono/OooOOO;->zonedDateTime(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/chrono/OooOO0O;

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
    const-string v2, "No Chronology found to create ChronoZonedDateTime: "

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
            "Lorg/threeten/bp/chrono/OooOO0O;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/threeten/bp/chrono/OooOO0O;->OooOO0o:LOooOo/OooO0o;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/threeten/bp/chrono/OooOO0O;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/OooOO0O;->compareTo(Lorg/threeten/bp/chrono/OooOO0O;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/threeten/bp/chrono/OooOO0O;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/chrono/OooOO0O;",
            ")I"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooOO0O;->toEpochSecond()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooOO0O;->toEpochSecond()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/o0OOO0o;->OooO0o0(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooOO0O;->toLocalTime()Lorg/threeten/bp/LocalTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->getNano()I

    move-result v0

    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooOO0O;->toLocalTime()Lorg/threeten/bp/LocalTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/LocalTime;->getNano()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooOO0O;->toLocalDateTime()Lorg/threeten/bp/chrono/OooO0OO;

    move-result-object v0

    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooOO0O;->toLocalDateTime()Lorg/threeten/bp/chrono/OooO0OO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/OooO0OO;->compareTo(Lorg/threeten/bp/chrono/OooO0OO;)I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooOO0O;->getZone()Lorg/threeten/bp/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/ZoneId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooOO0O;->getZone()Lorg/threeten/bp/ZoneId;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/ZoneId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooOO0O;->toLocalDate()Lorg/threeten/bp/chrono/OooO0O0;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooO0O0;->getChronology()Lorg/threeten/bp/chrono/OooOOO;

    move-result-object v0

    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooOO0O;->toLocalDate()Lorg/threeten/bp/chrono/OooO0O0;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO0O0;->getChronology()Lorg/threeten/bp/chrono/OooOOO;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/OooOOO;->compareTo(Lorg/threeten/bp/chrono/OooOOO;)I

    move-result v0

    :cond_0
    return v0
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

.method public get(Lo00OOOOo/OooO;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lorg/threeten/bp/chrono/OooOO0;->OooO00o:[I

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
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooOO0O;->toLocalDateTime()Lorg/threeten/bp/chrono/OooO0OO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lo00OOOO/OooO0OO;->get(Lo00OOOOo/OooO;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooOO0O;->getOffset()Lorg/threeten/bp/ZoneOffset;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 41
    .line 42
    const-string v1, "Field too large for an int: "

    .line 43
    .line 44
    invoke-static {v1, p1}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0oo(Ljava/lang/String;Lo00OOOOo/OooO;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-super {p0, p1}, Lo00OOOO/OooO0OO;->get(Lo00OOOOo/OooO;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public getChronology()Lorg/threeten/bp/chrono/OooOOO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooOO0O;->toLocalDate()Lorg/threeten/bp/chrono/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooO0O0;->getChronology()Lorg/threeten/bp/chrono/OooOOO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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
    sget-object v0, Lorg/threeten/bp/chrono/OooOO0;->OooO00o:[I

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
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooOO0O;->toLocalDateTime()Lorg/threeten/bp/chrono/OooO0OO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Lo00OOOOo/OooO0O0;->getLong(Lo00OOOOo/OooO;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooOO0O;->getOffset()Lorg/threeten/bp/ZoneOffset;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-long v0, p1

    .line 40
    return-wide v0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooOO0O;->toEpochSecond()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_2
    invoke-interface {p1, p0}, Lo00OOOOo/OooO;->getFrom(Lo00OOOOo/OooO0O0;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0
.end method

.method public abstract getOffset()Lorg/threeten/bp/ZoneOffset;
.end method

.method public abstract getZone()Lorg/threeten/bp/ZoneId;
.end method

.method public isAfter(Lorg/threeten/bp/chrono/OooOO0O;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/chrono/OooOO0O;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooOO0O;->toEpochSecond()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooOO0O;->toEpochSecond()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gtz v4, :cond_1

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooOO0O;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->getNano()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooOO0O;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->getNano()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-le v0, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    return p1
.end method

.method public isBefore(Lorg/threeten/bp/chrono/OooOO0O;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/chrono/OooOO0O;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooOO0O;->toEpochSecond()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooOO0O;->toEpochSecond()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-ltz v4, :cond_1

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooOO0O;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->getNano()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooOO0O;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->getNano()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ge v0, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    return p1
.end method

.method public isEqual(Lorg/threeten/bp/chrono/OooOO0O;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/chrono/OooOO0O;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooOO0O;->toEpochSecond()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooOO0O;->toEpochSecond()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooOO0O;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->getNano()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooOO0O;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->getNano()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public bridge synthetic minus(JLo00OOOOo/OooOOO0;)Lo00OOOOo/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/OooOO0O;->minus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/chrono/OooOO0O;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lo00OOOOo/OooO0o;)Lo00OOOOo/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/OooOO0O;->minus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/chrono/OooOO0O;

    move-result-object p1

    return-object p1
.end method

.method public minus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/chrono/OooOO0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo00OOOOo/OooOOO0;",
            ")",
            "Lorg/threeten/bp/chrono/OooOO0O;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooOO0O;->toLocalDate()Lorg/threeten/bp/chrono/OooO0O0;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooO0O0;->getChronology()Lorg/threeten/bp/chrono/OooOOO;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lo00OOOO/OooO0O0;->minus(JLo00OOOOo/OooOOO0;)Lo00OOOOo/OooO00o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/OooOOO;->ensureChronoZonedDateTime(Lo00OOOOo/OooO00o;)Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;

    move-result-object p1

    return-object p1
.end method

.method public minus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/chrono/OooOO0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00OOOOo/OooO0o;",
            ")",
            "Lorg/threeten/bp/chrono/OooOO0O;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooOO0O;->toLocalDate()Lorg/threeten/bp/chrono/OooO0O0;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooO0O0;->getChronology()Lorg/threeten/bp/chrono/OooOOO;

    move-result-object v0

    .line 4
    invoke-interface {p1, p0}, Lo00OOOOo/OooO0o;->subtractFrom(Lo00OOOOo/OooO00o;)Lo00OOOOo/OooO00o;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/OooOOO;->ensureChronoZonedDateTime(Lo00OOOOo/OooO00o;)Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lo00OOOOo/OooO0o;)Lo00OOOOo/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/OooOO0O;->plus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/chrono/OooOO0O;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/chrono/OooOO0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00OOOOo/OooO0o;",
            ")",
            "Lorg/threeten/bp/chrono/OooOO0O;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooOO0O;->toLocalDate()Lorg/threeten/bp/chrono/OooO0O0;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooO0O0;->getChronology()Lorg/threeten/bp/chrono/OooOOO;

    move-result-object v0

    .line 3
    invoke-interface {p1, p0}, Lo00OOOOo/OooO0o;->addTo(Lo00OOOOo/OooO00o;)Lo00OOOOo/OooO00o;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/OooOOO;->ensureChronoZonedDateTime(Lo00OOOOo/OooO00o;)Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;

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
    sget-object v0, Lo00OOOOo/OooOO0;->OooO00o:Lo00000/OooO00o;

    .line 2
    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0Oo:Lo00000/OooO00o;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0O0:Lo00000/OooO00o;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooOO0O;->toLocalDate()Lorg/threeten/bp/chrono/OooO0O0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO0O0;->getChronology()Lorg/threeten/bp/chrono/OooOOO;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0OO:Lo00000/OooO00o;

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->NANOS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0o0:Lo00000/OooO00o;

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooOO0O;->getOffset()Lorg/threeten/bp/ZoneOffset;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_3
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0o:Lo00000/OooO00o;

    .line 40
    .line 41
    if-ne p1, v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooOO0O;->toLocalDate()Lorg/threeten/bp/chrono/OooO0O0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO0O0;->toEpochDay()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Lorg/threeten/bp/LocalDate;->ofEpochDay(J)Lorg/threeten/bp/LocalDate;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_4
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0oO:Lo00000/OooO00o;

    .line 57
    .line 58
    if-ne p1, v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooOO0O;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_5
    invoke-super {p0, p1}, Lo00OOOO/OooO0OO;->query(Lo00OOOOo/OooOO0O;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooOO0O;->getZone()Lorg/threeten/bp/ZoneId;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public range(Lo00OOOOo/OooO;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooOO0O;->toLocalDateTime()Lorg/threeten/bp/chrono/OooO0OO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lo00OOOO/OooO0OO;->range(Lo00OOOOo/OooO;)Lorg/threeten/bp/temporal/ValueRange;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Lo00OOOOo/OooO;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    invoke-interface {p1, p0}, Lo00OOOOo/OooO;->rangeRefinedBy(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/temporal/ValueRange;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public toEpochSecond()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooOO0O;->toLocalDate()Lorg/threeten/bp/chrono/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooO0O0;->toEpochDay()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x15180

    .line 10
    .line 11
    .line 12
    mul-long v0, v0, v2

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooOO0O;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lorg/threeten/bp/LocalTime;->toSecondOfDay()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    add-long/2addr v0, v2

    .line 24
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooOO0O;->getOffset()Lorg/threeten/bp/ZoneOffset;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-long v2, v2

    .line 33
    sub-long/2addr v0, v2

    .line 34
    return-wide v0
.end method

.method public toInstant()Lorg/threeten/bp/Instant;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooOO0O;->toEpochSecond()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooOO0O;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lorg/threeten/bp/LocalTime;->getNano()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/Instant;->ofEpochSecond(JJ)Lorg/threeten/bp/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public toLocalDate()Lorg/threeten/bp/chrono/OooO0O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/threeten/bp/chrono/OooO0O0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooOO0O;->toLocalDateTime()Lorg/threeten/bp/chrono/OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooO0OO;->toLocalDate()Lorg/threeten/bp/chrono/OooO0O0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract toLocalDateTime()Lorg/threeten/bp/chrono/OooO0OO;
.end method

.method public toLocalTime()Lorg/threeten/bp/LocalTime;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooOO0O;->toLocalDateTime()Lorg/threeten/bp/chrono/OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooO0OO;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic with(Lo00OOOOo/OooO0OO;)Lo00OOOOo/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/OooOO0O;->with(Lo00OOOOo/OooO0OO;)Lorg/threeten/bp/chrono/OooOO0O;

    move-result-object p1

    return-object p1
.end method

.method public with(Lo00OOOOo/OooO0OO;)Lorg/threeten/bp/chrono/OooOO0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00OOOOo/OooO0OO;",
            ")",
            "Lorg/threeten/bp/chrono/OooOO0O;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooOO0O;->toLocalDate()Lorg/threeten/bp/chrono/OooO0O0;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooO0O0;->getChronology()Lorg/threeten/bp/chrono/OooOOO;

    move-result-object v0

    .line 3
    invoke-interface {p1, p0}, Lo00OOOOo/OooO0OO;->adjustInto(Lo00OOOOo/OooO00o;)Lo00OOOOo/OooO00o;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/OooOOO;->ensureChronoZonedDateTime(Lo00OOOOo/OooO00o;)Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;

    move-result-object p1

    return-object p1
.end method

.method public abstract withZoneSameInstant(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/OooOO0O;
.end method

.method public abstract withZoneSameLocal(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/OooOO0O;
.end method

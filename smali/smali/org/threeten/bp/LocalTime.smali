.class public final Lorg/threeten/bp/LocalTime;
.super Lo00OOOO/OooO0OO;
.source "SourceFile"

# interfaces
.implements Lo00OOOOo/OooO00o;
.implements Lo00OOOOo/OooO0OO;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo00OOOO/OooO0OO;",
        "Lo00OOOOo/OooO00o;",
        "Lo00OOOOo/OooO0OO;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/LocalTime;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final FROM:Lo00OOOOo/OooOO0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00OOOOo/OooOO0O;"
        }
    .end annotation
.end field

.field static final HOURS_PER_DAY:I = 0x18

.field public static final MAX:Lorg/threeten/bp/LocalTime;

.field static final MICROS_PER_DAY:J = 0x141dd76000L

.field public static final MIDNIGHT:Lorg/threeten/bp/LocalTime;

.field static final MILLIS_PER_DAY:J = 0x5265c00L

.field public static final MIN:Lorg/threeten/bp/LocalTime;

.field static final MINUTES_PER_DAY:I = 0x5a0

.field static final MINUTES_PER_HOUR:I = 0x3c

.field static final NANOS_PER_DAY:J = 0x4e94914f0000L

.field static final NANOS_PER_HOUR:J = 0x34630b8a000L

.field static final NANOS_PER_MINUTE:J = 0xdf8475800L

.field static final NANOS_PER_SECOND:J = 0x3b9aca00L

.field public static final NOON:Lorg/threeten/bp/LocalTime;

.field public static final OooOO0o:[Lorg/threeten/bp/LocalTime;

.field static final SECONDS_PER_DAY:I = 0x15180

.field static final SECONDS_PER_HOUR:I = 0xe10

.field static final SECONDS_PER_MINUTE:I = 0x3c

.field private static final serialVersionUID:J = 0x5904a8b626e1a4f1L


# instance fields
.field private final hour:B

.field private final minute:B

.field private final nano:I

.field private final second:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/OooOo00;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/OooOo00;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/threeten/bp/LocalTime;->FROM:Lo00OOOOo/OooOO0O;

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    new-array v0, v0, [Lorg/threeten/bp/LocalTime;

    .line 13
    .line 14
    sput-object v0, Lorg/threeten/bp/LocalTime;->OooOO0o:[Lorg/threeten/bp/LocalTime;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    sget-object v2, Lorg/threeten/bp/LocalTime;->OooOO0o:[Lorg/threeten/bp/LocalTime;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Lorg/threeten/bp/LocalTime;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0, v0, v0}, Lorg/threeten/bp/LocalTime;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    aput-object v3, v2, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    aget-object v0, v2, v0

    .line 34
    .line 35
    sput-object v0, Lorg/threeten/bp/LocalTime;->MIDNIGHT:Lorg/threeten/bp/LocalTime;

    .line 36
    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    aget-object v1, v2, v1

    .line 40
    .line 41
    sput-object v1, Lorg/threeten/bp/LocalTime;->NOON:Lorg/threeten/bp/LocalTime;

    .line 42
    .line 43
    sput-object v0, Lorg/threeten/bp/LocalTime;->MIN:Lorg/threeten/bp/LocalTime;

    .line 44
    .line 45
    new-instance v0, Lorg/threeten/bp/LocalTime;

    .line 46
    .line 47
    const/16 v1, 0x17

    .line 48
    .line 49
    const v2, 0x3b9ac9ff

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x3b

    .line 53
    .line 54
    invoke-direct {v0, v1, v3, v3, v2}, Lorg/threeten/bp/LocalTime;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lorg/threeten/bp/LocalTime;->MAX:Lorg/threeten/bp/LocalTime;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00OOOO/OooO0OO;-><init>()V

    .line 2
    .line 3
    .line 4
    int-to-byte p1, p1

    .line 5
    iput-byte p1, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 6
    .line 7
    int-to-byte p1, p2

    .line 8
    iput-byte p1, p0, Lorg/threeten/bp/LocalTime;->minute:B

    .line 9
    .line 10
    int-to-byte p1, p3

    .line 11
    iput-byte p1, p0, Lorg/threeten/bp/LocalTime;->second:B

    .line 12
    .line 13
    iput p4, p0, Lorg/threeten/bp/LocalTime;->nano:I

    .line 14
    .line 15
    return-void
.end method

.method public static OooO00o(IIII)Lorg/threeten/bp/LocalTime;
    .locals 1

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    or-int/2addr v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lorg/threeten/bp/LocalTime;->OooOO0o:[Lorg/threeten/bp/LocalTime;

    .line 7
    .line 8
    aget-object p0, p1, p0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lorg/threeten/bp/LocalTime;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/threeten/bp/LocalTime;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static from(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/LocalTime;
    .locals 3

    .line 1
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0oO:Lo00000/OooO00o;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lo00OOOOo/OooO0O0;->query(Lo00OOOOo/OooOO0O;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/threeten/bp/LocalTime;

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
    const-string v2, "Unable to obtain LocalTime from TemporalAccessor: "

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

.method public static now()Lorg/threeten/bp/LocalTime;
    .locals 1

    .line 1
    invoke-static {}, Lorg/threeten/bp/OooO00o;->systemDefaultZone()Lorg/threeten/bp/OooO00o;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/LocalTime;->now(Lorg/threeten/bp/OooO00o;)Lorg/threeten/bp/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public static now(Lorg/threeten/bp/OooO00o;)Lorg/threeten/bp/LocalTime;
    .locals 7

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

    move-result-wide v1

    const-wide/32 v3, 0x15180

    rem-long/2addr v1, v3

    .line 7
    invoke-virtual {p0}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    move-result p0

    int-to-long v5, p0

    add-long/2addr v1, v5

    rem-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long p0, v1, v5

    if-gez p0, :cond_0

    add-long/2addr v1, v3

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/threeten/bp/Instant;->getNano()I

    move-result p0

    invoke-static {v1, v2, p0}, Lorg/threeten/bp/LocalTime;->ofSecondOfDay(JI)Lorg/threeten/bp/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public static now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/LocalTime;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/threeten/bp/OooO00o;->system(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/OooO00o;

    move-result-object p0

    invoke-static {p0}, Lorg/threeten/bp/LocalTime;->now(Lorg/threeten/bp/OooO00o;)Lorg/threeten/bp/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public static of(II)Lorg/threeten/bp/LocalTime;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    if-nez p1, :cond_0

    sget-object p1, Lorg/threeten/bp/LocalTime;->OooOO0o:[Lorg/threeten/bp/LocalTime;

    .line 2
    aget-object p0, p1, p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 4
    new-instance v0, Lorg/threeten/bp/LocalTime;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lorg/threeten/bp/LocalTime;-><init>(IIII)V

    return-object v0
.end method

.method public static of(III)Lorg/threeten/bp/LocalTime;
    .locals 3

    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    or-int v0, p1, p2

    if-nez v0, :cond_0

    sget-object p1, Lorg/threeten/bp/LocalTime;->OooOO0o:[Lorg/threeten/bp/LocalTime;

    .line 6
    aget-object p0, p1, p0

    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 8
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 9
    new-instance v0, Lorg/threeten/bp/LocalTime;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/threeten/bp/LocalTime;-><init>(IIII)V

    return-object v0
.end method

.method public static of(IIII)Lorg/threeten/bp/LocalTime;
    .locals 3

    .line 10
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 11
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 12
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 13
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 14
    invoke-static {p0, p1, p2, p3}, Lorg/threeten/bp/LocalTime;->OooO00o(IIII)Lorg/threeten/bp/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public static ofNanoOfDay(J)Lorg/threeten/bp/LocalTime;
    .locals 8

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x34630b8a000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-long v2, p0, v0

    .line 12
    .line 13
    long-to-int v3, v2

    .line 14
    int-to-long v4, v3

    .line 15
    mul-long v4, v4, v0

    .line 16
    .line 17
    sub-long/2addr p0, v4

    .line 18
    const-wide v0, 0xdf8475800L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v4, p0, v0

    .line 24
    .line 25
    long-to-int v2, v4

    .line 26
    int-to-long v4, v2

    .line 27
    mul-long v4, v4, v0

    .line 28
    .line 29
    sub-long/2addr p0, v4

    .line 30
    const-wide/32 v0, 0x3b9aca00

    .line 31
    .line 32
    .line 33
    div-long v4, p0, v0

    .line 34
    .line 35
    long-to-int v5, v4

    .line 36
    int-to-long v6, v5

    .line 37
    mul-long v6, v6, v0

    .line 38
    .line 39
    sub-long/2addr p0, v6

    .line 40
    long-to-int p1, p0

    .line 41
    invoke-static {v3, v2, v5, p1}, Lorg/threeten/bp/LocalTime;->OooO00o(IIII)Lorg/threeten/bp/LocalTime;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static ofSecondOfDay(J)Lorg/threeten/bp/LocalTime;
    .locals 4

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, p0, p1}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    const-wide/16 v0, 0xe10

    .line 2
    div-long v0, p0, v0

    long-to-int v1, v0

    mul-int/lit16 v0, v1, 0xe10

    int-to-long v2, v0

    sub-long/2addr p0, v2

    const-wide/16 v2, 0x3c

    .line 3
    div-long v2, p0, v2

    long-to-int v0, v2

    mul-int/lit8 v2, v0, 0x3c

    int-to-long v2, v2

    sub-long/2addr p0, v2

    long-to-int p1, p0

    const/4 p0, 0x0

    .line 4
    invoke-static {v1, v0, p1, p0}, Lorg/threeten/bp/LocalTime;->OooO00o(IIII)Lorg/threeten/bp/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public static ofSecondOfDay(JI)Lorg/threeten/bp/LocalTime;
    .locals 4

    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, p0, p1}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 6
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    const-wide/16 v0, 0xe10

    .line 7
    div-long v0, p0, v0

    long-to-int v1, v0

    mul-int/lit16 v0, v1, 0xe10

    int-to-long v2, v0

    sub-long/2addr p0, v2

    const-wide/16 v2, 0x3c

    .line 8
    div-long v2, p0, v2

    long-to-int v0, v2

    mul-int/lit8 v2, v0, 0x3c

    int-to-long v2, v2

    sub-long/2addr p0, v2

    long-to-int p1, p0

    .line 9
    invoke-static {v1, v0, p1, p2}, Lorg/threeten/bp/LocalTime;->OooO00o(IIII)Lorg/threeten/bp/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/LocalTime;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/format/OooO00o;->OooO:Lorg/threeten/bp/format/OooO00o;

    invoke-static {p0, v0}, Lorg/threeten/bp/LocalTime;->parse(Ljava/lang/CharSequence;Lorg/threeten/bp/format/OooO00o;)Lorg/threeten/bp/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;Lorg/threeten/bp/format/OooO00o;)Lorg/threeten/bp/LocalTime;
    .locals 1

    const-string v0, "formatter"

    .line 2
    invoke-static {p1, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/threeten/bp/LocalTime;->FROM:Lo00OOOOo/OooOO0O;

    .line 3
    invoke-virtual {p1, p0, v0}, Lorg/threeten/bp/format/OooO00o;->OooO0OO(Ljava/lang/CharSequence;Lo00OOOOo/OooOO0O;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/LocalTime;

    return-object p0
.end method

.method public static readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/LocalTime;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    not-int v0, v0

    .line 9
    const/4 p0, 0x0

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    not-int p0, v2

    .line 19
    const/4 v2, 0x0

    .line 20
    move v1, p0

    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gez v3, :cond_2

    .line 28
    .line 29
    not-int p0, v3

    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    move p0, v3

    .line 37
    move v4, v2

    .line 38
    move v2, v1

    .line 39
    move v1, v4

    .line 40
    :goto_1
    invoke-static {v0, v1, p0, v2}, Lorg/threeten/bp/LocalTime;->of(IIII)Lorg/threeten/bp/LocalTime;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
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
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/Ser;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final OooO0O0(Lo00OOOOo/OooO;)I
    .locals 4

    .line 1
    sget-object v0, Lorg/threeten/bp/OooOO0;->OooO00o:[I

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
    const/16 v2, 0xc

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 20
    .line 21
    const-string v1, "Unsupported field: "

    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0oo(Ljava/lang/String;Lo00OOOOo/OooO;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget-byte p1, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 32
    .line 33
    div-int/2addr p1, v2

    .line 34
    return p1

    .line 35
    :pswitch_1
    iget-byte p1, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/16 p1, 0x18

    .line 40
    .line 41
    :cond_0
    return p1

    .line 42
    :pswitch_2
    iget-byte p1, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 43
    .line 44
    return p1

    .line 45
    :pswitch_3
    iget-byte p1, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 46
    .line 47
    rem-int/2addr p1, v2

    .line 48
    rem-int/lit8 v0, p1, 0xc

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v2, p1

    .line 54
    :goto_0
    return v2

    .line 55
    :pswitch_4
    iget-byte p1, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 56
    .line 57
    rem-int/2addr p1, v2

    .line 58
    return p1

    .line 59
    :pswitch_5
    iget-byte p1, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 60
    .line 61
    mul-int/lit8 p1, p1, 0x3c

    .line 62
    .line 63
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->minute:B

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    return p1

    .line 67
    :pswitch_6
    iget-byte p1, p0, Lorg/threeten/bp/LocalTime;->minute:B

    .line 68
    .line 69
    return p1

    .line 70
    :pswitch_7
    invoke-virtual {p0}, Lorg/threeten/bp/LocalTime;->toSecondOfDay()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :pswitch_8
    iget-byte p1, p0, Lorg/threeten/bp/LocalTime;->second:B

    .line 76
    .line 77
    return p1

    .line 78
    :pswitch_9
    invoke-virtual {p0}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    const-wide/32 v2, 0xf4240

    .line 83
    .line 84
    .line 85
    div-long/2addr v0, v2

    .line 86
    long-to-int p1, v0

    .line 87
    return p1

    .line 88
    :pswitch_a
    iget p1, p0, Lorg/threeten/bp/LocalTime;->nano:I

    .line 89
    .line 90
    const v0, 0xf4240

    .line 91
    .line 92
    .line 93
    div-int/2addr p1, v0

    .line 94
    return p1

    .line 95
    :pswitch_b
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 96
    .line 97
    invoke-static {v1, p1}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0oo(Ljava/lang/String;Lo00OOOOo/OooO;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_c
    iget p1, p0, Lorg/threeten/bp/LocalTime;->nano:I

    .line 106
    .line 107
    div-int/lit16 p1, p1, 0x3e8

    .line 108
    .line 109
    return p1

    .line 110
    :pswitch_d
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 111
    .line 112
    invoke-static {v1, p1}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0oo(Ljava/lang/String;Lo00OOOOo/OooO;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_e
    iget p1, p0, Lorg/threeten/bp/LocalTime;->nano:I

    .line 121
    .line 122
    return p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
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

.method public adjustInto(Lo00OOOOo/OooO00o;)Lo00OOOOo/OooO00o;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

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

.method public atDate(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/LocalDateTime;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/threeten/bp/LocalDateTime;->of(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public atOffset(Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetTime;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/threeten/bp/OffsetTime;->of(Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/threeten/bp/LocalTime;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalTime;->compareTo(Lorg/threeten/bp/LocalTime;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/threeten/bp/LocalTime;)I
    .locals 5

    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 2
    iget-byte v1, p1, Lorg/threeten/bp/LocalTime;->hour:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_8

    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->minute:B

    .line 3
    iget-byte v1, p1, Lorg/threeten/bp/LocalTime;->minute:B

    if-ge v0, v1, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    if-le v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_8

    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->second:B

    .line 4
    iget-byte v1, p1, Lorg/threeten/bp/LocalTime;->second:B

    if-ge v0, v1, :cond_4

    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    if-le v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_8

    iget v0, p0, Lorg/threeten/bp/LocalTime;->nano:I

    .line 5
    iget p1, p1, Lorg/threeten/bp/LocalTime;->nano:I

    if-ge v0, p1, :cond_6

    const/4 v2, -0x1

    goto :goto_3

    :cond_6
    if-le v0, p1, :cond_7

    const/4 v2, 0x1

    :cond_7
    :goto_3
    move v0, v2

    :cond_8
    return v0
.end method

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
    instance-of v1, p1, Lorg/threeten/bp/LocalTime;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/LocalTime;

    .line 11
    .line 12
    iget-byte v1, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 13
    .line 14
    iget-byte v3, p1, Lorg/threeten/bp/LocalTime;->hour:B

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-byte v1, p0, Lorg/threeten/bp/LocalTime;->minute:B

    .line 19
    .line 20
    iget-byte v3, p1, Lorg/threeten/bp/LocalTime;->minute:B

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-byte v1, p0, Lorg/threeten/bp/LocalTime;->second:B

    .line 25
    .line 26
    iget-byte v3, p1, Lorg/threeten/bp/LocalTime;->second:B

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lorg/threeten/bp/LocalTime;->nano:I

    .line 31
    .line 32
    iget p1, p1, Lorg/threeten/bp/LocalTime;->nano:I

    .line 33
    .line 34
    if-ne v1, p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    .line 39
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

.method public get(Lo00OOOOo/OooO;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalTime;->OooO0O0(Lo00OOOOo/OooO;)I

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

.method public getHour()I
    .locals 1

    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->hour:B

    return v0
.end method

.method public getLong(Lo00OOOOo/OooO;)J
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalTime;->OooO0O0(Lo00OOOOo/OooO;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long v0, p1

    .line 31
    return-wide v0

    .line 32
    :cond_2
    invoke-interface {p1, p0}, Lo00OOOOo/OooO;->getFrom(Lo00OOOOo/OooO0O0;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public getMinute()I
    .locals 1

    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->minute:B

    return v0
.end method

.method public getNano()I
    .locals 1

    iget v0, p0, Lorg/threeten/bp/LocalTime;->nano:I

    return v0
.end method

.method public getSecond()I
    .locals 1

    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->second:B

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    ushr-long v2, v0, v2

    .line 8
    .line 9
    xor-long/2addr v0, v2

    .line 10
    long-to-int v1, v0

    .line 11
    return v1
.end method

.method public isAfter(Lorg/threeten/bp/LocalTime;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalTime;->compareTo(Lorg/threeten/bp/LocalTime;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public isBefore(Lorg/threeten/bp/LocalTime;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalTime;->compareTo(Lorg/threeten/bp/LocalTime;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public isSupported(Lo00OOOOo/OooO;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lo00OOOOo/OooO;->isTimeBased()Z

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
    invoke-interface {p1}, Lo00OOOOo/OooOOO0;->isTimeBased()Z

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

.method public bridge synthetic minus(JLo00OOOOo/OooOOO0;)Lo00OOOOo/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalTime;->minus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lo00OOOOo/OooO0o;)Lo00OOOOo/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalTime;->minus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public minus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/LocalTime;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalTime;->plus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/LocalTime;->plus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalTime;->plus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/LocalTime;
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Lo00OOOOo/OooO0o;->subtractFrom(Lo00OOOOo/OooO00o;)Lo00OOOOo/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/LocalTime;

    return-object p1
.end method

.method public minusHours(J)Lorg/threeten/bp/LocalTime;
    .locals 2

    .line 1
    const-wide/16 v0, 0x18

    .line 2
    .line 3
    rem-long/2addr p1, v0

    .line 4
    neg-long p1, p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalTime;->plusHours(J)Lorg/threeten/bp/LocalTime;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public minusMinutes(J)Lorg/threeten/bp/LocalTime;
    .locals 2

    .line 1
    const-wide/16 v0, 0x5a0

    .line 2
    .line 3
    rem-long/2addr p1, v0

    .line 4
    neg-long p1, p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalTime;->plusMinutes(J)Lorg/threeten/bp/LocalTime;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public minusNanos(J)Lorg/threeten/bp/LocalTime;
    .locals 2

    .line 1
    const-wide v0, 0x4e94914f0000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    rem-long/2addr p1, v0

    .line 7
    neg-long p1, p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalTime;->plusNanos(J)Lorg/threeten/bp/LocalTime;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public minusSeconds(J)Lorg/threeten/bp/LocalTime;
    .locals 2

    .line 1
    const-wide/32 v0, 0x15180

    .line 2
    .line 3
    .line 4
    rem-long/2addr p1, v0

    .line 5
    neg-long p1, p1

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalTime;->plusSeconds(J)Lorg/threeten/bp/LocalTime;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic plus(JLo00OOOOo/OooOOO0;)Lo00OOOOo/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalTime;->plus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lo00OOOOo/OooO0o;)Lo00OOOOo/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalTime;->plus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public plus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/LocalTime;
    .locals 2

    .line 4
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    check-cast v0, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 6
    sget-object v1, Lorg/threeten/bp/OooOO0;->OooO0O0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 7
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported unit: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-wide/16 v0, 0x2

    .line 8
    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long p1, p1, v0

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalTime;->plusHours(J)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalTime;->plusHours(J)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalTime;->plusMinutes(J)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalTime;->plusSeconds(J)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 12
    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalTime;->plusNanos(J)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 13
    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalTime;->plusNanos(J)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalTime;->plusNanos(J)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lo00OOOOo/OooOOO0;->addTo(Lo00OOOOo/OooO00o;J)Lo00OOOOo/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/LocalTime;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public plus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/LocalTime;
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Lo00OOOOo/OooO0o;->addTo(Lo00OOOOo/OooO00o;)Lo00OOOOo/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/LocalTime;

    return-object p1
.end method

.method public plusHours(J)Lorg/threeten/bp/LocalTime;
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
    const-wide/16 v0, 0x18

    .line 9
    .line 10
    rem-long/2addr p1, v0

    .line 11
    long-to-int p2, p1

    .line 12
    iget-byte p1, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 13
    .line 14
    add-int/2addr p2, p1

    .line 15
    add-int/lit8 p2, p2, 0x18

    .line 16
    .line 17
    rem-int/lit8 p2, p2, 0x18

    .line 18
    .line 19
    iget-byte p1, p0, Lorg/threeten/bp/LocalTime;->minute:B

    .line 20
    .line 21
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->second:B

    .line 22
    .line 23
    iget v1, p0, Lorg/threeten/bp/LocalTime;->nano:I

    .line 24
    .line 25
    invoke-static {p2, p1, v0, v1}, Lorg/threeten/bp/LocalTime;->OooO00o(IIII)Lorg/threeten/bp/LocalTime;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public plusMinutes(J)Lorg/threeten/bp/LocalTime;
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
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x3c

    .line 11
    .line 12
    iget-byte v1, p0, Lorg/threeten/bp/LocalTime;->minute:B

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    const-wide/16 v1, 0x5a0

    .line 16
    .line 17
    rem-long/2addr p1, v1

    .line 18
    long-to-int p2, p1

    .line 19
    add-int/2addr p2, v0

    .line 20
    add-int/lit16 p2, p2, 0x5a0

    .line 21
    .line 22
    rem-int/lit16 p2, p2, 0x5a0

    .line 23
    .line 24
    if-ne v0, p2, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    div-int/lit8 p1, p2, 0x3c

    .line 28
    .line 29
    rem-int/lit8 p2, p2, 0x3c

    .line 30
    .line 31
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->second:B

    .line 32
    .line 33
    iget v1, p0, Lorg/threeten/bp/LocalTime;->nano:I

    .line 34
    .line 35
    invoke-static {p1, p2, v0, v1}, Lorg/threeten/bp/LocalTime;->OooO00o(IIII)Lorg/threeten/bp/LocalTime;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public plusNanos(J)Lorg/threeten/bp/LocalTime;
    .locals 8

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
    invoke-virtual {p0}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, 0x4e94914f0000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    rem-long/2addr p1, v2

    .line 18
    add-long/2addr p1, v0

    .line 19
    add-long/2addr p1, v2

    .line 20
    rem-long/2addr p1, v2

    .line 21
    cmp-long v2, v0, p1

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-wide v0, 0x34630b8a000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    div-long v0, p1, v0

    .line 32
    .line 33
    long-to-int v1, v0

    .line 34
    const-wide v2, 0xdf8475800L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-long v2, p1, v2

    .line 40
    .line 41
    const-wide/16 v4, 0x3c

    .line 42
    .line 43
    rem-long/2addr v2, v4

    .line 44
    long-to-int v0, v2

    .line 45
    const-wide/32 v2, 0x3b9aca00

    .line 46
    .line 47
    .line 48
    div-long v6, p1, v2

    .line 49
    .line 50
    rem-long/2addr v6, v4

    .line 51
    long-to-int v4, v6

    .line 52
    rem-long/2addr p1, v2

    .line 53
    long-to-int p2, p1

    .line 54
    invoke-static {v1, v0, v4, p2}, Lorg/threeten/bp/LocalTime;->OooO00o(IIII)Lorg/threeten/bp/LocalTime;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public plusSeconds(J)Lorg/threeten/bp/LocalTime;
    .locals 4

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
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 9
    .line 10
    mul-int/lit16 v0, v0, 0xe10

    .line 11
    .line 12
    iget-byte v1, p0, Lorg/threeten/bp/LocalTime;->minute:B

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x3c

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->second:B

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    const-wide/32 v2, 0x15180

    .line 21
    .line 22
    .line 23
    rem-long/2addr p1, v2

    .line 24
    long-to-int p2, p1

    .line 25
    add-int/2addr p2, v1

    .line 26
    const p1, 0x15180

    .line 27
    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    rem-int/2addr p2, p1

    .line 31
    if-ne v1, p2, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    div-int/lit16 p1, p2, 0xe10

    .line 35
    .line 36
    div-int/lit8 v0, p2, 0x3c

    .line 37
    .line 38
    rem-int/lit8 v0, v0, 0x3c

    .line 39
    .line 40
    rem-int/lit8 p2, p2, 0x3c

    .line 41
    .line 42
    iget v1, p0, Lorg/threeten/bp/LocalTime;->nano:I

    .line 43
    .line 44
    invoke-static {p1, v0, p2, v1}, Lorg/threeten/bp/LocalTime;->OooO00o(IIII)Lorg/threeten/bp/LocalTime;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
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
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0OO:Lo00000/OooO00o;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->NANOS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0oO:Lo00000/OooO00o;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0O0:Lo00000/OooO00o;

    .line 14
    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Lo00OOOOo/OooOO0;->OooO00o:Lo00000/OooO00o;

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0Oo:Lo00000/OooO00o;

    .line 22
    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0o0:Lo00000/OooO00o;

    .line 26
    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0o:Lo00000/OooO00o;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {p1, p0}, Lo00OOOOo/OooOO0O;->OooO0Oo(Lo00OOOOo/OooO0O0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public range(Lo00OOOOo/OooO;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo00OOOO/OooO0OO;->range(Lo00OOOOo/OooO;)Lorg/threeten/bp/temporal/ValueRange;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toNanoOfDay()J
    .locals 6

    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->hour:B

    int-to-long v0, v0

    const-wide v2, 0x34630b8a000L

    mul-long v0, v0, v2

    iget-byte v2, p0, Lorg/threeten/bp/LocalTime;->minute:B

    int-to-long v2, v2

    const-wide v4, 0xdf8475800L

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->second:B

    int-to-long v0, v0

    const-wide/32 v4, 0x3b9aca00

    mul-long v0, v0, v4

    add-long/2addr v0, v2

    iget v2, p0, Lorg/threeten/bp/LocalTime;->nano:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public toSecondOfDay()I
    .locals 2

    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->hour:B

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v1, p0, Lorg/threeten/bp/LocalTime;->minute:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v0

    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->second:B

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-byte v1, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 9
    .line 10
    iget-byte v2, p0, Lorg/threeten/bp/LocalTime;->minute:B

    .line 11
    .line 12
    iget-byte v3, p0, Lorg/threeten/bp/LocalTime;->second:B

    .line 13
    .line 14
    iget v4, p0, Lorg/threeten/bp/LocalTime;->nano:I

    .line 15
    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    if-ge v1, v5, :cond_0

    .line 19
    .line 20
    const-string v6, "0"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v6, ""

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ":"

    .line 32
    .line 33
    const-string v6, ":0"

    .line 34
    .line 35
    if-ge v2, v5, :cond_1

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v7, v1

    .line 40
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-gtz v3, :cond_2

    .line 47
    .line 48
    if-lez v4, :cond_6

    .line 49
    .line 50
    :cond_2
    if-ge v3, v5, :cond_3

    .line 51
    .line 52
    move-object v1, v6

    .line 53
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-lez v4, :cond_6

    .line 60
    .line 61
    const/16 v1, 0x2e

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const v1, 0xf4240

    .line 67
    .line 68
    .line 69
    rem-int v2, v4, v1

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    div-int/2addr v4, v1

    .line 75
    add-int/lit16 v4, v4, 0x3e8

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    rem-int/lit16 v2, v4, 0x3e8

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    div-int/lit16 v4, v4, 0x3e8

    .line 94
    .line 95
    add-int/2addr v4, v1

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const v1, 0x3b9aca00

    .line 109
    .line 110
    .line 111
    add-int/2addr v4, v1

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method public truncatedTo(Lo00OOOOo/OooOOO0;)Lorg/threeten/bp/LocalTime;
    .locals 6

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->NANOS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p1}, Lo00OOOOo/OooOOO0;->getDuration()Lorg/threeten/bp/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->getSeconds()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/32 v2, 0x15180

    .line 15
    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-gtz v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->toNanos()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide v2, 0x4e94914f0000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    rem-long/2addr v2, v0

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long p1, v2, v4

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    div-long/2addr v2, v0

    .line 42
    mul-long v2, v2, v0

    .line 43
    .line 44
    invoke-static {v2, v3}, Lorg/threeten/bp/LocalTime;->ofNanoOfDay(J)Lorg/threeten/bp/LocalTime;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 50
    .line 51
    const-string v0, "Unit must divide into a standard day without remainder"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 58
    .line 59
    const-string v0, "Unit is too large to be used for truncation"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public until(Lo00OOOOo/OooO00o;Lo00OOOOo/OooOOO0;)J
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/threeten/bp/LocalTime;->from(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    sget-object p1, Lorg/threeten/bp/OooOO0;->OooO0O0:[I

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget p1, p1, v2

    .line 28
    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Unsupported unit: "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :pswitch_0
    const-wide p1, 0x274a48a78000L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    div-long/2addr v0, p1

    .line 58
    return-wide v0

    .line 59
    :pswitch_1
    const-wide p1, 0x34630b8a000L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    div-long/2addr v0, p1

    .line 65
    return-wide v0

    .line 66
    :pswitch_2
    const-wide p1, 0xdf8475800L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    div-long/2addr v0, p1

    .line 72
    return-wide v0

    .line 73
    :pswitch_3
    const-wide/32 p1, 0x3b9aca00

    .line 74
    .line 75
    .line 76
    div-long/2addr v0, p1

    .line 77
    return-wide v0

    .line 78
    :pswitch_4
    const-wide/32 p1, 0xf4240

    .line 79
    .line 80
    .line 81
    div-long/2addr v0, p1

    .line 82
    return-wide v0

    .line 83
    :pswitch_5
    const-wide/16 p1, 0x3e8

    .line 84
    .line 85
    div-long/2addr v0, p1

    .line 86
    :pswitch_6
    return-wide v0

    .line 87
    :cond_0
    invoke-interface {p2, p0, p1}, Lo00OOOOo/OooOOO0;->between(Lo00OOOOo/OooO00o;Lo00OOOOo/OooO00o;)J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    return-wide p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic with(Lo00OOOOo/OooO0OO;)Lo00OOOOo/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalTime;->with(Lo00OOOOo/OooO0OO;)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lo00OOOOo/OooO;J)Lo00OOOOo/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalTime;->with(Lo00OOOOo/OooO;J)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public with(Lo00OOOOo/OooO0OO;)Lorg/threeten/bp/LocalTime;
    .locals 1

    .line 3
    instance-of v0, p1, Lorg/threeten/bp/LocalTime;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lorg/threeten/bp/LocalTime;

    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1, p0}, Lo00OOOOo/OooO0OO;->adjustInto(Lo00OOOOo/OooO00o;)Lo00OOOOo/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/LocalTime;

    return-object p1
.end method

.method public with(Lo00OOOOo/OooO;J)Lorg/threeten/bp/LocalTime;
    .locals 5

    .line 6
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_2

    .line 7
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 8
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 9
    sget-object v1, Lorg/threeten/bp/OooOO0;->OooO00o:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0xc

    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance p2, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string p3, "Unsupported field: "

    .line 11
    invoke-static {p3, p1}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0oo(Ljava/lang/String;Lo00OOOOo/OooO;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    iget-byte p1, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 13
    div-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    mul-long p2, p2, v3

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/LocalTime;->plusHours(J)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-wide/16 v3, 0x18

    cmp-long p1, p2, v3

    if-nez p1, :cond_0

    move-wide p2, v1

    :cond_0
    long-to-int p1, p2

    .line 14
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalTime;->withHour(I)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_2
    long-to-int p1, p2

    .line 15
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalTime;->withHour(I)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_3
    cmp-long p1, p2, v3

    if-nez p1, :cond_1

    move-wide p2, v1

    :cond_1
    iget-byte p1, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 16
    rem-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/LocalTime;->plusHours(J)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-byte p1, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 17
    rem-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/LocalTime;->plusHours(J)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-byte p1, p0, Lorg/threeten/bp/LocalTime;->hour:B

    mul-int/lit8 p1, p1, 0x3c

    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->minute:B

    add-int/2addr p1, v0

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 18
    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/LocalTime;->plusMinutes(J)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_6
    long-to-int p1, p2

    .line 19
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalTime;->withMinute(I)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_7
    invoke-virtual {p0}, Lorg/threeten/bp/LocalTime;->toSecondOfDay()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/LocalTime;->plusSeconds(J)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_8
    long-to-int p1, p2

    .line 21
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalTime;->withSecond(I)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_9
    const-wide/32 v0, 0xf4240

    mul-long p2, p2, v0

    .line 22
    invoke-static {p2, p3}, Lorg/threeten/bp/LocalTime;->ofNanoOfDay(J)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_a
    long-to-int p1, p2

    const p2, 0xf4240

    mul-int p1, p1, p2

    .line 23
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalTime;->withNano(I)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_b
    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    .line 24
    invoke-static {p2, p3}, Lorg/threeten/bp/LocalTime;->ofNanoOfDay(J)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_c
    long-to-int p1, p2

    mul-int/lit16 p1, p1, 0x3e8

    .line 25
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalTime;->withNano(I)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_d
    invoke-static {p2, p3}, Lorg/threeten/bp/LocalTime;->ofNanoOfDay(J)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_e
    long-to-int p1, p2

    .line 27
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalTime;->withNano(I)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    .line 28
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lo00OOOOo/OooO;->adjustInto(Lo00OOOOo/OooO00o;J)Lo00OOOOo/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/LocalTime;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
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

.method public withHour(I)Lorg/threeten/bp/LocalTime;
    .locals 3

    .line 1
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 10
    .line 11
    .line 12
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->minute:B

    .line 13
    .line 14
    iget-byte v1, p0, Lorg/threeten/bp/LocalTime;->second:B

    .line 15
    .line 16
    iget v2, p0, Lorg/threeten/bp/LocalTime;->nano:I

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2}, Lorg/threeten/bp/LocalTime;->OooO00o(IIII)Lorg/threeten/bp/LocalTime;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public withMinute(I)Lorg/threeten/bp/LocalTime;
    .locals 3

    .line 1
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->minute:B

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 10
    .line 11
    .line 12
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 13
    .line 14
    iget-byte v1, p0, Lorg/threeten/bp/LocalTime;->second:B

    .line 15
    .line 16
    iget v2, p0, Lorg/threeten/bp/LocalTime;->nano:I

    .line 17
    .line 18
    invoke-static {v0, p1, v1, v2}, Lorg/threeten/bp/LocalTime;->OooO00o(IIII)Lorg/threeten/bp/LocalTime;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public withNano(I)Lorg/threeten/bp/LocalTime;
    .locals 3

    .line 1
    iget v0, p0, Lorg/threeten/bp/LocalTime;->nano:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 10
    .line 11
    .line 12
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 13
    .line 14
    iget-byte v1, p0, Lorg/threeten/bp/LocalTime;->minute:B

    .line 15
    .line 16
    iget-byte v2, p0, Lorg/threeten/bp/LocalTime;->second:B

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1}, Lorg/threeten/bp/LocalTime;->OooO00o(IIII)Lorg/threeten/bp/LocalTime;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public withSecond(I)Lorg/threeten/bp/LocalTime;
    .locals 3

    .line 1
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->second:B

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 10
    .line 11
    .line 12
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 13
    .line 14
    iget-byte v1, p0, Lorg/threeten/bp/LocalTime;->minute:B

    .line 15
    .line 16
    iget v2, p0, Lorg/threeten/bp/LocalTime;->nano:I

    .line 17
    .line 18
    invoke-static {v0, v1, p1, v2}, Lorg/threeten/bp/LocalTime;->OooO00o(IIII)Lorg/threeten/bp/LocalTime;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/LocalTime;->nano:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->second:B

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->minute:B

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 14
    .line 15
    not-int v0, v0

    .line 16
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 23
    .line 24
    .line 25
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->minute:B

    .line 26
    .line 27
    not-int v0, v0

    .line 28
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 35
    .line 36
    .line 37
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->minute:B

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 40
    .line 41
    .line 42
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->second:B

    .line 43
    .line 44
    not-int v0, v0

    .line 45
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 52
    .line 53
    .line 54
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->minute:B

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 57
    .line 58
    .line 59
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->second:B

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lorg/threeten/bp/LocalTime;->nano:I

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

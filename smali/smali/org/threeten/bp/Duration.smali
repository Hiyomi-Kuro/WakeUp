.class public final Lorg/threeten/bp/Duration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00OOOOo/OooO0o;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00OOOOo/OooO0o;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/Duration;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final OooOO0o:Ljava/math/BigInteger;

.field public static final OooOOO0:Ljava/util/regex/Pattern;

.field public static final ZERO:Lorg/threeten/bp/Duration;

.field private static final serialVersionUID:J = 0x2aba9d02d1c4f832L


# instance fields
.field private final nanos:I

.field private final seconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/threeten/bp/Duration;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lorg/threeten/bp/Duration;-><init>(JI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/threeten/bp/Duration;->ZERO:Lorg/threeten/bp/Duration;

    .line 10
    .line 11
    const-wide/32 v0, 0x3b9aca00

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lorg/threeten/bp/Duration;->OooOO0o:Ljava/math/BigInteger;

    .line 19
    .line 20
    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)D)?(T(?:([-+]?[0-9]+)H)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)(?:[.,]([0-9]{0,9}))?S)?)?"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lorg/threeten/bp/Duration;->OooOOO0:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 5
    .line 6
    iput p3, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 7
    .line 8
    return-void
.end method

.method public static OooO00o(JI)Lorg/threeten/bp/Duration;
    .locals 5

    .line 1
    int-to-long v0, p2

    .line 2
    or-long/2addr v0, p0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/threeten/bp/Duration;->ZERO:Lorg/threeten/bp/Duration;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lorg/threeten/bp/Duration;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Lorg/threeten/bp/Duration;-><init>(JI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static OooO0O0(Ljava/math/BigDecimal;)Lorg/threeten/bp/Duration;
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lorg/threeten/bp/Duration;->OooOO0o:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x3f

    .line 25
    .line 26
    if-gt v2, v3, :cond_0

    .line 27
    .line 28
    aget-object p0, v0, v1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const/4 p0, 0x1

    .line 35
    aget-object p0, v0, p0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v3, p0

    .line 42
    invoke-static {v1, v2, v3, v4}, Lorg/threeten/bp/Duration;->ofSeconds(JJ)Lorg/threeten/bp/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Exceeds capacity of Duration: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static OooO0OO(Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;)J
    .locals 4

    .line 1
    const-string v0, "Text cannot be parsed to a Duration: "

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-wide/16 p0, 0x0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :try_start_0
    const-string v2, "+"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3, p2}, Lkotlinx/coroutines/o0OOO0o;->Oooo00o(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-wide p0

    .line 36
    :goto_1
    new-instance p2, Lorg/threeten/bp/format/DateTimeParseException;

    .line 37
    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-direct {p2, p3, p0, v1}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lorg/threeten/bp/format/DateTimeParseException;

    .line 50
    .line 51
    throw p0

    .line 52
    :goto_2
    new-instance p2, Lorg/threeten/bp/format/DateTimeParseException;

    .line 53
    .line 54
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-direct {p2, p3, p0, v1}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lorg/threeten/bp/format/DateTimeParseException;

    .line 66
    .line 67
    throw p0
.end method

.method public static between(Lo00OOOOo/OooO00o;Lo00OOOOo/OooO00o;)Lorg/threeten/bp/Duration;
    .locals 14

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->SECONDS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lo00OOOOo/OooO00o;->until(Lo00OOOOo/OooO00o;Lo00OOOOo/OooOOO0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 8
    .line 9
    invoke-interface {p0, v3}, Lo00OOOOo/OooO0O0;->isSupported(Lo00OOOOo/OooO;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    invoke-interface {p1, v3}, Lo00OOOOo/OooO0O0;->isSupported(Lo00OOOOo/OooO;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    :try_start_0
    invoke-interface {p0, v3}, Lo00OOOOo/OooO0O0;->getLong(Lo00OOOOo/OooO;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    invoke-interface {p1, v3}, Lo00OOOOo/OooO0O0;->getLong(Lo00OOOOo/OooO;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v9
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    sub-long/2addr v9, v7

    .line 32
    const-wide/32 v11, 0x3b9aca00

    .line 33
    .line 34
    .line 35
    cmp-long v4, v1, v5

    .line 36
    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    cmp-long v13, v9, v5

    .line 40
    .line 41
    if-gez v13, :cond_1

    .line 42
    .line 43
    add-long/2addr v9, v11

    .line 44
    :catch_0
    :cond_0
    :goto_0
    move-wide v5, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-gez v4, :cond_2

    .line 47
    .line 48
    cmp-long v13, v9, v5

    .line 49
    .line 50
    if-lez v13, :cond_2

    .line 51
    .line 52
    sub-long/2addr v9, v11

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-nez v4, :cond_0

    .line 55
    .line 56
    cmp-long v4, v9, v5

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    :try_start_1
    invoke-interface {p1, v3, v7, v8}, Lo00OOOOo/OooO00o;->with(Lo00OOOOo/OooO;J)Lo00OOOOo/OooO00o;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p0, p1, v0}, Lo00OOOOo/OooO00o;->until(Lo00OOOOo/OooO00o;Lo00OOOOo/OooOOO0;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1
    :try_end_1
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    :cond_3
    :goto_1
    invoke-static {v1, v2, v5, v6}, Lorg/threeten/bp/Duration;->ofSeconds(JJ)Lorg/threeten/bp/Duration;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static from(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/Duration;
    .locals 5

    .line 1
    const-string v0, "amount"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/threeten/bp/Duration;->ZERO:Lorg/threeten/bp/Duration;

    .line 7
    .line 8
    invoke-interface {p0}, Lo00OOOOo/OooO0o;->getUnits()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lo00OOOOo/OooOOO0;

    .line 27
    .line 28
    invoke-interface {p0, v2}, Lo00OOOOo/OooO0o;->get(Lo00OOOOo/OooOOO0;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4, v2}, Lorg/threeten/bp/Duration;->plus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public static of(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/Duration;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/Duration;->ZERO:Lorg/threeten/bp/Duration;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lorg/threeten/bp/Duration;->plus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static ofDays(J)Lorg/threeten/bp/Duration;
    .locals 1

    .line 1
    const v0, 0x15180

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/o0OOO0o;->Oooo00o(JI)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lorg/threeten/bp/Duration;->OooO00o(JI)Lorg/threeten/bp/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static ofHours(J)Lorg/threeten/bp/Duration;
    .locals 1

    .line 1
    const/16 v0, 0xe10

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/o0OOO0o;->Oooo00o(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lorg/threeten/bp/Duration;->OooO00o(JI)Lorg/threeten/bp/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static ofMillis(J)Lorg/threeten/bp/Duration;
    .locals 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long v2, p0, v0

    .line 4
    .line 5
    rem-long/2addr p0, v0

    .line 6
    long-to-int p1, p0

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    add-int/lit16 p1, p1, 0x3e8

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    sub-long/2addr v2, v0

    .line 14
    :cond_0
    const p0, 0xf4240

    .line 15
    .line 16
    .line 17
    mul-int p1, p1, p0

    .line 18
    .line 19
    invoke-static {v2, v3, p1}, Lorg/threeten/bp/Duration;->OooO00o(JI)Lorg/threeten/bp/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static ofMinutes(J)Lorg/threeten/bp/Duration;
    .locals 1

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/o0OOO0o;->Oooo00o(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lorg/threeten/bp/Duration;->OooO00o(JI)Lorg/threeten/bp/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static ofNanos(J)Lorg/threeten/bp/Duration;
    .locals 4

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    div-long v2, p0, v0

    .line 5
    .line 6
    rem-long/2addr p0, v0

    .line 7
    long-to-int p1, p0

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    const p0, 0x3b9aca00

    .line 11
    .line 12
    .line 13
    add-int/2addr p1, p0

    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    sub-long/2addr v2, v0

    .line 17
    :cond_0
    invoke-static {v2, v3, p1}, Lorg/threeten/bp/Duration;->OooO00o(JI)Lorg/threeten/bp/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static ofSeconds(J)Lorg/threeten/bp/Duration;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lorg/threeten/bp/Duration;->OooO00o(JI)Lorg/threeten/bp/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static ofSeconds(JJ)Lorg/threeten/bp/Duration;
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    .line 2
    invoke-static {p2, p3, v0, v1}, Lkotlinx/coroutines/o0OOO0o;->OooO0oO(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlinx/coroutines/o0OOO0o;->Oooo000(JJ)J

    move-result-wide p0

    const v0, 0x3b9aca00

    .line 3
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/o0OOO0o;->OooO(JI)I

    move-result p2

    .line 4
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/Duration;->OooO00o(JI)Lorg/threeten/bp/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/Duration;
    .locals 15

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/threeten/bp/Duration;->OooOOO0:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "T"

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_5

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "-"

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x4

    .line 49
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x5

    .line 54
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x6

    .line 59
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v8, 0x7

    .line 64
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    if-nez v6, :cond_0

    .line 73
    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    :cond_0
    const v8, 0x15180

    .line 77
    .line 78
    .line 79
    const-string v9, "days"

    .line 80
    .line 81
    invoke-static {p0, v4, v8, v9}, Lorg/threeten/bp/Duration;->OooO0OO(Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    const/16 v4, 0xe10

    .line 86
    .line 87
    const-string v10, "hours"

    .line 88
    .line 89
    invoke-static {p0, v5, v4, v10}, Lorg/threeten/bp/Duration;->OooO0OO(Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    const/16 v10, 0x3c

    .line 94
    .line 95
    const-string v11, "minutes"

    .line 96
    .line 97
    invoke-static {p0, v6, v10, v11}, Lorg/threeten/bp/Duration;->OooO0OO(Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    const-string v6, "seconds"

    .line 102
    .line 103
    invoke-static {p0, v7, v1, v6}, Lorg/threeten/bp/Duration;->OooO0OO(Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const/16 v7, 0x2d

    .line 114
    .line 115
    if-ne v6, v7, :cond_1

    .line 116
    .line 117
    const/4 v1, -0x1

    .line 118
    :cond_1
    const-string v6, "Text cannot be parsed to a Duration: fraction"

    .line 119
    .line 120
    const-string v7, "000000000"

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-nez v14, :cond_2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    :try_start_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/16 v7, 0x9

    .line 136
    .line 137
    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    mul-int v0, v0, v1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto :goto_0

    .line 150
    :catch_1
    move-exception v0

    .line 151
    goto :goto_1

    .line 152
    :goto_0
    new-instance v1, Lorg/threeten/bp/format/DateTimeParseException;

    .line 153
    .line 154
    invoke-direct {v1, v6, p0, v2}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lorg/threeten/bp/format/DateTimeParseException;

    .line 162
    .line 163
    throw p0

    .line 164
    :goto_1
    new-instance v1, Lorg/threeten/bp/format/DateTimeParseException;

    .line 165
    .line 166
    invoke-direct {v1, v6, p0, v2}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lorg/threeten/bp/format/DateTimeParseException;

    .line 174
    .line 175
    throw p0

    .line 176
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 177
    :goto_3
    :try_start_1
    invoke-static {v10, v11, v12, v13}, Lkotlinx/coroutines/o0OOO0o;->Oooo000(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    invoke-static {v4, v5, v6, v7}, Lkotlinx/coroutines/o0OOO0o;->Oooo000(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    invoke-static {v8, v9, v4, v5}, Lkotlinx/coroutines/o0OOO0o;->Oooo000(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    if-eqz v3, :cond_4

    .line 190
    .line 191
    int-to-long v0, v0

    .line 192
    invoke-static {v4, v5, v0, v1}, Lorg/threeten/bp/Duration;->ofSeconds(JJ)Lorg/threeten/bp/Duration;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lorg/threeten/bp/Duration;->negated()Lorg/threeten/bp/Duration;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    goto :goto_4

    .line 201
    :cond_4
    int-to-long v0, v0

    .line 202
    invoke-static {v4, v5, v0, v1}, Lorg/threeten/bp/Duration;->ofSeconds(JJ)Lorg/threeten/bp/Duration;

    .line 203
    .line 204
    .line 205
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_2

    .line 206
    :goto_4
    return-object p0

    .line 207
    :catch_2
    move-exception v0

    .line 208
    new-instance v1, Lorg/threeten/bp/format/DateTimeParseException;

    .line 209
    .line 210
    const-string v3, "Text cannot be parsed to a Duration: overflow"

    .line 211
    .line 212
    invoke-direct {v1, v3, p0, v2}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lorg/threeten/bp/format/DateTimeParseException;

    .line 220
    .line 221
    throw p0

    .line 222
    :cond_5
    new-instance v0, Lorg/threeten/bp/format/DateTimeParseException;

    .line 223
    .line 224
    const-string v1, "Text cannot be parsed to a Duration"

    .line 225
    .line 226
    invoke-direct {v0, v1, p0, v2}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method public static readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/Duration;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v2, p0

    .line 10
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/Duration;->ofSeconds(JJ)Lorg/threeten/bp/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
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
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/Ser;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final OooO0Oo(JJ)Lorg/threeten/bp/Duration;
    .locals 5

    .line 1
    or-long v0, p1, p3

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Lkotlinx/coroutines/o0OOO0o;->Oooo000(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    const-wide/32 v0, 0x3b9aca00

    .line 17
    .line 18
    .line 19
    div-long v2, p3, v0

    .line 20
    .line 21
    invoke-static {p1, p2, v2, v3}, Lkotlinx/coroutines/o0OOO0o;->Oooo000(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    rem-long/2addr p3, v0

    .line 26
    iget v0, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    add-long/2addr v0, p3

    .line 30
    invoke-static {p1, p2, v0, v1}, Lorg/threeten/bp/Duration;->ofSeconds(JJ)Lorg/threeten/bp/Duration;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public abs()Lorg/threeten/bp/Duration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/Duration;->isNegative()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/threeten/bp/Duration;->negated()Lorg/threeten/bp/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    :goto_0
    return-object v0
.end method

.method public addTo(Lo00OOOOo/OooO00o;)Lo00OOOOo/OooO00o;
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->SECONDS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2}, Lo00OOOOo/OooO00o;->plus(JLo00OOOOo/OooOOO0;)Lo00OOOOo/OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    iget v0, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->NANOS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, v2}, Lo00OOOOo/OooO00o;->plus(JLo00OOOOo/OooOOO0;)Lo00OOOOo/OooO00o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/threeten/bp/Duration;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/Duration;->compareTo(Lorg/threeten/bp/Duration;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/threeten/bp/Duration;)I
    .locals 4

    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 2
    iget-wide v2, p1, Lorg/threeten/bp/Duration;->seconds:J

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/o0OOO0o;->OooO0o0(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 3
    iget p1, p1, Lorg/threeten/bp/Duration;->nanos:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public dividedBy(J)Lorg/threeten/bp/Duration;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 21
    .line 22
    int-to-long v1, v1

    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lorg/threeten/bp/Duration;->OooO0O0(Ljava/math/BigDecimal;)Lorg/threeten/bp/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 49
    .line 50
    const-string p2, "Cannot divide by zero"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/Duration;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/Duration;

    .line 11
    .line 12
    iget-wide v3, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 13
    .line 14
    iget-wide v5, p1, Lorg/threeten/bp/Duration;->seconds:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 21
    .line 22
    iget p1, p1, Lorg/threeten/bp/Duration;->nanos:I

    .line 23
    .line 24
    if-ne v1, p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    .line 29
    :cond_2
    return v2
.end method

.method public get(Lo00OOOOo/OooOOO0;)J
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->SECONDS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->NANOS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 13
    .line 14
    int-to-long v0, p1

    .line 15
    return-wide v0

    .line 16
    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Unsupported unit: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public getNano()I
    .locals 1

    iget v0, p0, Lorg/threeten/bp/Duration;->nanos:I

    return v0
.end method

.method public getSeconds()J
    .locals 2

    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    return-wide v0
.end method

.method public getUnits()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOOOo/OooOOO0;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lorg/threeten/bp/temporal/ChronoUnit;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->SECONDS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->NANOS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    iget v0, p0, Lorg/threeten/bp/Duration;->nanos:I

    mul-int/lit8 v0, v0, 0x33

    add-int/2addr v0, v1

    return v0
.end method

.method public isNegative()Z
    .locals 5

    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isZero()Z
    .locals 5

    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    iget v2, p0, Lorg/threeten/bp/Duration;->nanos:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public minus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/Duration;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/Duration;->plus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/Duration;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/Duration;->plus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/Duration;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/Duration;->plus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/Duration;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minus(Lorg/threeten/bp/Duration;)Lorg/threeten/bp/Duration;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->getSeconds()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->getNano()I

    move-result p1

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    neg-int p1, p1

    int-to-long v0, p1

    const-wide v2, 0x7fffffffffffffffL

    .line 3
    invoke-virtual {p0, v2, v3, v0, v1}, Lorg/threeten/bp/Duration;->OooO0Oo(JJ)Lorg/threeten/bp/Duration;

    move-result-object p1

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/threeten/bp/Duration;->OooO0Oo(JJ)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long v0, v0

    neg-int p1, p1

    int-to-long v2, p1

    .line 4
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/threeten/bp/Duration;->OooO0Oo(JJ)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1
.end method

.method public minusDays(J)Lorg/threeten/bp/Duration;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusDays(J)Lorg/threeten/bp/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/Duration;->plusDays(J)Lorg/threeten/bp/Duration;

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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusDays(J)Lorg/threeten/bp/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public minusHours(J)Lorg/threeten/bp/Duration;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusHours(J)Lorg/threeten/bp/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/Duration;->plusHours(J)Lorg/threeten/bp/Duration;

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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusHours(J)Lorg/threeten/bp/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public minusMillis(J)Lorg/threeten/bp/Duration;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusMillis(J)Lorg/threeten/bp/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/Duration;->plusMillis(J)Lorg/threeten/bp/Duration;

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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusMillis(J)Lorg/threeten/bp/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public minusMinutes(J)Lorg/threeten/bp/Duration;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusMinutes(J)Lorg/threeten/bp/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/Duration;->plusMinutes(J)Lorg/threeten/bp/Duration;

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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusMinutes(J)Lorg/threeten/bp/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public minusNanos(J)Lorg/threeten/bp/Duration;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusNanos(J)Lorg/threeten/bp/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/Duration;->plusNanos(J)Lorg/threeten/bp/Duration;

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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusNanos(J)Lorg/threeten/bp/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public minusSeconds(J)Lorg/threeten/bp/Duration;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusSeconds(J)Lorg/threeten/bp/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/Duration;->plusSeconds(J)Lorg/threeten/bp/Duration;

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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusSeconds(J)Lorg/threeten/bp/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public multipliedBy(J)Lorg/threeten/bp/Duration;
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
    sget-object p1, Lorg/threeten/bp/Duration;->ZERO:Lorg/threeten/bp/Duration;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 24
    .line 25
    int-to-long v1, v1

    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lorg/threeten/bp/Duration;->OooO0O0(Ljava/math/BigDecimal;)Lorg/threeten/bp/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public negated()Lorg/threeten/bp/Duration;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/Duration;->multipliedBy(J)Lorg/threeten/bp/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public plus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/Duration;
    .locals 6

    const-string v0, "unit"

    .line 2
    invoke-static {p3, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/16 v1, 0x0

    if-ne p3, v0, :cond_0

    const p3, 0x15180

    .line 4
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/o0OOO0o;->Oooo00o(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/threeten/bp/Duration;->OooO0Oo(JJ)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-interface {p3}, Lo00OOOOo/OooOOO0;->isDurationEstimated()Z

    move-result v0

    if-nez v0, :cond_7

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    return-object p0

    .line 6
    :cond_1
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_6

    .line 7
    sget-object v0, Lorg/threeten/bp/OooO0O0;->OooO00o:[I

    move-object v1, p3

    check-cast v1, Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 8
    invoke-interface {p3}, Lo00OOOOo/OooOOO0;->getDuration()Lorg/threeten/bp/Duration;

    move-result-object p3

    iget-wide v0, p3, Lorg/threeten/bp/Duration;->seconds:J

    invoke-static {v0, v1, p1, p2}, Lkotlinx/coroutines/o0OOO0o;->Oooo0(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusSeconds(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusSeconds(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusMillis(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1

    :cond_4
    const-wide/32 v0, 0x3b9aca00

    .line 11
    div-long v2, p1, v0

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {p0, v2, v3}, Lorg/threeten/bp/Duration;->plusSeconds(J)Lorg/threeten/bp/Duration;

    move-result-object p3

    rem-long/2addr p1, v0

    mul-long p1, p1, v4

    invoke-virtual {p3, p1, p2}, Lorg/threeten/bp/Duration;->plusNanos(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusNanos(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1

    .line 13
    :cond_6
    invoke-interface {p3}, Lo00OOOOo/OooOOO0;->getDuration()Lorg/threeten/bp/Duration;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/threeten/bp/Duration;->multipliedBy(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->getSeconds()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/Duration;->plusSeconds(J)Lorg/threeten/bp/Duration;

    move-result-object p2

    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->getNano()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lorg/threeten/bp/Duration;->plusNanos(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1

    .line 15
    :cond_7
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string p2, "Unit must not have an estimated duration"

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public plus(Lorg/threeten/bp/Duration;)Lorg/threeten/bp/Duration;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->getNano()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/threeten/bp/Duration;->OooO0Oo(JJ)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1
.end method

.method public plusDays(J)Lorg/threeten/bp/Duration;
    .locals 2

    .line 1
    const v0, 0x15180

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/o0OOO0o;->Oooo00o(JI)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/threeten/bp/Duration;->OooO0Oo(JJ)Lorg/threeten/bp/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public plusHours(J)Lorg/threeten/bp/Duration;
    .locals 2

    .line 1
    const/16 v0, 0xe10

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/o0OOO0o;->Oooo00o(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/threeten/bp/Duration;->OooO0Oo(JJ)Lorg/threeten/bp/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public plusMillis(J)Lorg/threeten/bp/Duration;
    .locals 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long v2, p1, v0

    .line 4
    .line 5
    rem-long/2addr p1, v0

    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long p1, p1, v0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v3, p1, p2}, Lorg/threeten/bp/Duration;->OooO0Oo(JJ)Lorg/threeten/bp/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public plusMinutes(J)Lorg/threeten/bp/Duration;
    .locals 2

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/o0OOO0o;->Oooo00o(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/threeten/bp/Duration;->OooO0Oo(JJ)Lorg/threeten/bp/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public plusNanos(J)Lorg/threeten/bp/Duration;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/threeten/bp/Duration;->OooO0Oo(JJ)Lorg/threeten/bp/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public plusSeconds(J)Lorg/threeten/bp/Duration;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/threeten/bp/Duration;->OooO0Oo(JJ)Lorg/threeten/bp/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public subtractFrom(Lo00OOOOo/OooO00o;)Lo00OOOOo/OooO00o;
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->SECONDS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2}, Lo00OOOOo/OooO00o;->minus(JLo00OOOOo/OooOOO0;)Lo00OOOOo/OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    iget v0, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->NANOS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, v2}, Lo00OOOOo/OooO00o;->minus(JLo00OOOOo/OooOOO0;)Lo00OOOOo/OooO00o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    return-object p1
.end method

.method public toDays()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 2
    .line 3
    const-wide/32 v2, 0x15180

    .line 4
    .line 5
    .line 6
    div-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public toDaysPart()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 2
    .line 3
    const-wide/32 v2, 0x15180

    .line 4
    .line 5
    .line 6
    div-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public toHours()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 2
    .line 3
    const-wide/16 v2, 0xe10

    .line 4
    .line 5
    div-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public toHoursPart()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/Duration;->toHours()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x18

    .line 6
    .line 7
    rem-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    return v1
.end method

.method public toMillis()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 2
    .line 3
    const/16 v2, 0x3e8

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/o0OOO0o;->Oooo00o(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget v2, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 10
    .line 11
    const v3, 0xf4240

    .line 12
    .line 13
    .line 14
    div-int/2addr v2, v3

    .line 15
    int-to-long v2, v2

    .line 16
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/o0OOO0o;->Oooo000(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public toMillisPart()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 2
    .line 3
    const v1, 0xf4240

    .line 4
    .line 5
    .line 6
    div-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public toMinutes()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3c

    .line 4
    .line 5
    div-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public toMinutesPart()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/Duration;->toMinutes()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3c

    .line 6
    .line 7
    rem-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    return v1
.end method

.method public toNanos()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 2
    .line 3
    const v2, 0x3b9aca00

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/o0OOO0o;->Oooo00o(JI)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget v2, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/o0OOO0o;->Oooo000(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public toNanosPart()I
    .locals 1

    iget v0, p0, Lorg/threeten/bp/Duration;->nanos:I

    return v0
.end method

.method public toSecondsPart()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3c

    .line 4
    .line 5
    rem-long/2addr v0, v2

    .line 6
    long-to-int v1, v0

    .line 7
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lorg/threeten/bp/Duration;->ZERO:Lorg/threeten/bp/Duration;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PT0S"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 9
    .line 10
    const-wide/16 v2, 0xe10

    .line 11
    .line 12
    div-long v4, v0, v2

    .line 13
    .line 14
    rem-long v2, v0, v2

    .line 15
    .line 16
    const-wide/16 v6, 0x3c

    .line 17
    .line 18
    div-long/2addr v2, v6

    .line 19
    long-to-int v3, v2

    .line 20
    rem-long/2addr v0, v6

    .line 21
    long-to-int v1, v0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v2, 0x18

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "PT"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    cmp-long v2, v4, v6

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x48

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x4d

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget v2, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x2

    .line 69
    if-le v2, v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_3
    if-gez v1, :cond_5

    .line 77
    .line 78
    iget v2, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 79
    .line 80
    if-lez v2, :cond_5

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    if-ne v1, v2, :cond_4

    .line 84
    .line 85
    const-string v2, "-0"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    add-int/lit8 v2, v1, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :goto_0
    iget v2, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 101
    .line 102
    if-lez v2, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-gez v1, :cond_6

    .line 109
    .line 110
    const v1, 0x77359400

    .line 111
    .line 112
    .line 113
    iget v3, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 114
    .line 115
    sub-int/2addr v1, v3

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iget v1, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 121
    .line 122
    const v3, 0x3b9aca00

    .line 123
    .line 124
    .line 125
    add-int/2addr v1, v3

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/lit8 v1, v1, -0x1

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/16 v3, 0x30

    .line 140
    .line 141
    if-ne v1, v3, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/lit8 v1, v1, -0x1

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    const/16 v1, 0x2e

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 156
    .line 157
    .line 158
    :cond_8
    const/16 v1, 0x53

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method

.method public withNanos(I)Lorg/threeten/bp/Duration;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lorg/threeten/bp/Duration;->OooO00o(JI)Lorg/threeten/bp/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public withSeconds(J)Lorg/threeten/bp/Duration;
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lorg/threeten/bp/Duration;->OooO00o(JI)Lorg/threeten/bp/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public writeExternal(Ljava/io/DataOutput;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.class public final Lorg/threeten/bp/Instant;
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
        "Lorg/threeten/bp/Instant;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final EPOCH:Lorg/threeten/bp/Instant;

.field public static final FROM:Lo00OOOOo/OooOO0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00OOOOo/OooOO0O;"
        }
    .end annotation
.end field

.field public static final MAX:Lorg/threeten/bp/Instant;

.field public static final MIN:Lorg/threeten/bp/Instant;

.field private static final serialVersionUID:J = -0x93d170fdcc5dce4L


# instance fields
.field private final nanos:I

.field private final seconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/threeten/bp/Instant;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-direct {v0, v2, v3, v1}, Lorg/threeten/bp/Instant;-><init>(JI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/threeten/bp/Instant;->EPOCH:Lorg/threeten/bp/Instant;

    .line 10
    .line 11
    const-wide v0, -0x701cefeb9bec00L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/Instant;->ofEpochSecond(JJ)Lorg/threeten/bp/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lorg/threeten/bp/Instant;->MIN:Lorg/threeten/bp/Instant;

    .line 21
    .line 22
    const-wide v0, 0x701cd2fa9578ffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide/32 v2, 0x3b9ac9ff

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/Instant;->ofEpochSecond(JJ)Lorg/threeten/bp/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lorg/threeten/bp/Instant;->MAX:Lorg/threeten/bp/Instant;

    .line 35
    .line 36
    new-instance v0, Lkotlinx/coroutines/internal/OooOo00;

    .line 37
    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/OooOo00;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lorg/threeten/bp/Instant;->FROM:Lo00OOOOo/OooOO0O;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00OOOO/OooO0OO;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/threeten/bp/Instant;->seconds:J

    .line 5
    .line 6
    iput p3, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 7
    .line 8
    return-void
.end method

.method public static OooO00o(JI)Lorg/threeten/bp/Instant;
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
    sget-object p0, Lorg/threeten/bp/Instant;->EPOCH:Lorg/threeten/bp/Instant;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-wide v0, -0x701cefeb9bec00L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, p0, v0

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    const-wide v0, 0x701cd2fa9578ffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v2, p0, v0

    .line 27
    .line 28
    if-gtz v2, :cond_1

    .line 29
    .line 30
    new-instance v0, Lorg/threeten/bp/Instant;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, Lorg/threeten/bp/Instant;-><init>(JI)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 37
    .line 38
    const-string p1, "Instant exceeds minimum or maximum instant"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static from(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/Instant;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lo00OOOOo/OooO0O0;->getLong(Lo00OOOOo/OooO;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 8
    .line 9
    invoke-interface {p0, v2}, Lo00OOOOo/OooO0O0;->get(Lo00OOOOo/OooO;)I

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
    move-result-object p0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Unable to obtain Instant from TemporalAccessor: "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ", type "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public static now()Lorg/threeten/bp/Instant;
    .locals 1

    .line 1
    invoke-static {}, Lorg/threeten/bp/OooO00o;->systemUTC()Lorg/threeten/bp/OooO00o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/OooO00o;->instant()Lorg/threeten/bp/Instant;

    move-result-object v0

    return-object v0
.end method

.method public static now(Lorg/threeten/bp/OooO00o;)Lorg/threeten/bp/Instant;
    .locals 1

    const-string v0, "clock"

    .line 2
    invoke-static {p0, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/OooO00o;->instant()Lorg/threeten/bp/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static ofEpochMilli(J)Lorg/threeten/bp/Instant;
    .locals 3

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lkotlinx/coroutines/o0OOO0o;->OooO0oO(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x3e8

    .line 8
    .line 9
    invoke-static {p0, p1, v2}, Lkotlinx/coroutines/o0OOO0o;->OooO(JI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const p1, 0xf4240

    .line 14
    .line 15
    .line 16
    mul-int p0, p0, p1

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lorg/threeten/bp/Instant;->OooO00o(JI)Lorg/threeten/bp/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static ofEpochSecond(J)Lorg/threeten/bp/Instant;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lorg/threeten/bp/Instant;->OooO00o(JI)Lorg/threeten/bp/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static ofEpochSecond(JJ)Lorg/threeten/bp/Instant;
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
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/Instant;->OooO00o(JI)Lorg/threeten/bp/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/Instant;
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/format/OooO00o;->OooOOO:Lorg/threeten/bp/format/OooO00o;

    .line 2
    .line 3
    sget-object v1, Lorg/threeten/bp/Instant;->FROM:Lo00OOOOo/OooOO0O;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lorg/threeten/bp/format/OooO00o;->OooO0OO(Ljava/lang/CharSequence;Lo00OOOOo/OooOO0O;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/threeten/bp/Instant;

    .line 10
    .line 11
    return-object p0
.end method

.method public static readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/Instant;
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
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/Instant;->ofEpochSecond(JJ)Lorg/threeten/bp/Instant;

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
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/Ser;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final OooO0O0(JJ)Lorg/threeten/bp/Instant;
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
    iget-wide v0, p0, Lorg/threeten/bp/Instant;->seconds:J

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
    iget v0, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    add-long/2addr v0, p3

    .line 30
    invoke-static {p1, p2, v0, v1}, Lorg/threeten/bp/Instant;->ofEpochSecond(JJ)Lorg/threeten/bp/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final OooO0OO(Lorg/threeten/bp/Instant;)J
    .locals 9

    .line 1
    iget-wide v0, p1, Lorg/threeten/bp/Instant;->seconds:J

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/threeten/bp/Instant;->seconds:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/o0OOO0o;->Oooo0OO(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget p1, p1, Lorg/threeten/bp/Instant;->nanos:I

    .line 10
    .line 11
    iget v2, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 12
    .line 13
    sub-int/2addr p1, v2

    .line 14
    int-to-long v2, p1

    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long p1, v0, v6

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    cmp-long v8, v2, v6

    .line 24
    .line 25
    if-gez v8, :cond_0

    .line 26
    .line 27
    sub-long/2addr v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-gez p1, :cond_1

    .line 30
    .line 31
    cmp-long p1, v2, v6

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    add-long/2addr v0, v4

    .line 36
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public adjustInto(Lo00OOOOo/OooO00o;)Lo00OOOOo/OooO00o;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/threeten/bp/Instant;->seconds:J

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, v2}, Lo00OOOOo/OooO00o;->with(Lo00OOOOo/OooO;J)Lo00OOOOo/OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 10
    .line 11
    iget v1, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    invoke-interface {p1, v0, v1, v2}, Lo00OOOOo/OooO00o;->with(Lo00OOOOo/OooO;J)Lo00OOOOo/OooO00o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public atOffset(Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetDateTime;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/threeten/bp/OffsetDateTime;->ofInstant(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/OffsetDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public atZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/threeten/bp/ZonedDateTime;->ofInstant(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

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
    check-cast p1, Lorg/threeten/bp/Instant;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/Instant;->compareTo(Lorg/threeten/bp/Instant;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/threeten/bp/Instant;)I
    .locals 4

    iget-wide v0, p0, Lorg/threeten/bp/Instant;->seconds:J

    .line 2
    iget-wide v2, p1, Lorg/threeten/bp/Instant;->seconds:J

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/o0OOO0o;->OooO0o0(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 3
    iget p1, p1, Lorg/threeten/bp/Instant;->nanos:I

    sub-int/2addr v0, p1

    return v0
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
    instance-of v1, p1, Lorg/threeten/bp/Instant;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/Instant;

    .line 11
    .line 12
    iget-wide v3, p0, Lorg/threeten/bp/Instant;->seconds:J

    .line 13
    .line 14
    iget-wide v5, p1, Lorg/threeten/bp/Instant;->seconds:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 21
    .line 22
    iget p1, p1, Lorg/threeten/bp/Instant;->nanos:I

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

.method public get(Lo00OOOOo/OooO;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lorg/threeten/bp/OooO0OO;->OooO00o:[I

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
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget p1, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 26
    .line 27
    const v0, 0xf4240

    .line 28
    .line 29
    .line 30
    div-int/2addr p1, v0

    .line 31
    return p1

    .line 32
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 33
    .line 34
    const-string v1, "Unsupported field: "

    .line 35
    .line 36
    invoke-static {v1, p1}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0oo(Ljava/lang/String;Lo00OOOOo/OooO;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget p1, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 45
    .line 46
    div-int/lit16 p1, p1, 0x3e8

    .line 47
    .line 48
    return p1

    .line 49
    :cond_2
    iget p1, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 50
    .line 51
    return p1

    .line 52
    :cond_3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/Instant;->range(Lo00OOOOo/OooO;)Lorg/threeten/bp/temporal/ValueRange;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, p0}, Lo00OOOOo/OooO;->getFrom(Lo00OOOOo/OooO0O0;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLo00OOOOo/OooO;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public getEpochSecond()J
    .locals 2

    iget-wide v0, p0, Lorg/threeten/bp/Instant;->seconds:J

    return-wide v0
.end method

.method public getLong(Lo00OOOOo/OooO;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lorg/threeten/bp/OooO0OO;->OooO00o:[I

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
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-wide v0, p0, Lorg/threeten/bp/Instant;->seconds:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 32
    .line 33
    const-string v1, "Unsupported field: "

    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0oo(Ljava/lang/String;Lo00OOOOo/OooO;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget p1, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 44
    .line 45
    const v0, 0xf4240

    .line 46
    .line 47
    .line 48
    div-int/2addr p1, v0

    .line 49
    :goto_0
    int-to-long v0, p1

    .line 50
    return-wide v0

    .line 51
    :cond_2
    iget p1, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 52
    .line 53
    div-int/lit16 p1, p1, 0x3e8

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget p1, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-interface {p1, p0}, Lo00OOOOo/OooO;->getFrom(Lo00OOOOo/OooO0O0;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    return-wide v0
.end method

.method public getNano()I
    .locals 1

    iget v0, p0, Lorg/threeten/bp/Instant;->nanos:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lorg/threeten/bp/Instant;->seconds:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    iget v0, p0, Lorg/threeten/bp/Instant;->nanos:I

    mul-int/lit8 v0, v0, 0x33

    add-int/2addr v0, v1

    return v0
.end method

.method public isAfter(Lorg/threeten/bp/Instant;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/Instant;->compareTo(Lorg/threeten/bp/Instant;)I

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

.method public isBefore(Lorg/threeten/bp/Instant;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/Instant;->compareTo(Lorg/threeten/bp/Instant;)I

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
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1, p0}, Lo00OOOOo/OooO;->isSupportedBy(Lo00OOOOo/OooO0O0;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isSupported(Lo00OOOOo/OooOOO0;)Z
    .locals 3

    .line 4
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoUnit;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Lo00OOOOo/OooOOO0;->isTimeBased()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1, p0}, Lo00OOOOo/OooOOO0;->isSupportedBy(Lo00OOOOo/OooO00o;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public bridge synthetic minus(JLo00OOOOo/OooOOO0;)Lo00OOOOo/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/Instant;->minus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/Instant;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lo00OOOOo/OooO0o;)Lo00OOOOo/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/Instant;->minus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/Instant;

    move-result-object p1

    return-object p1
.end method

.method public minus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/Instant;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/Instant;->plus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/Instant;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/Instant;->plus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/Instant;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/Instant;->plus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/Instant;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/Instant;
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Lo00OOOOo/OooO0o;->subtractFrom(Lo00OOOOo/OooO00o;)Lo00OOOOo/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/Instant;

    return-object p1
.end method

.method public minusMillis(J)Lorg/threeten/bp/Instant;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Instant;->plusMillis(J)Lorg/threeten/bp/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/Instant;->plusMillis(J)Lorg/threeten/bp/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Instant;->plusMillis(J)Lorg/threeten/bp/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public minusNanos(J)Lorg/threeten/bp/Instant;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Instant;->plusNanos(J)Lorg/threeten/bp/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/Instant;->plusNanos(J)Lorg/threeten/bp/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Instant;->plusNanos(J)Lorg/threeten/bp/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public minusSeconds(J)Lorg/threeten/bp/Instant;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Instant;->plusSeconds(J)Lorg/threeten/bp/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/Instant;->plusSeconds(J)Lorg/threeten/bp/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Instant;->plusSeconds(J)Lorg/threeten/bp/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public bridge synthetic plus(JLo00OOOOo/OooOOO0;)Lo00OOOOo/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/Instant;->plus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/Instant;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lo00OOOOo/OooO0o;)Lo00OOOOo/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/Instant;->plus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/Instant;

    move-result-object p1

    return-object p1
.end method

.method public plus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/Instant;
    .locals 4

    .line 4
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lorg/threeten/bp/OooO0OO;->OooO0O0:[I

    move-object v1, p3

    check-cast v1, Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 6
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
    const p3, 0x15180

    .line 7
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/o0OOO0o;->Oooo00o(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Instant;->plusSeconds(J)Lorg/threeten/bp/Instant;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p3, 0xa8c0

    .line 8
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/o0OOO0o;->Oooo00o(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Instant;->plusSeconds(J)Lorg/threeten/bp/Instant;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0xe10

    .line 9
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/o0OOO0o;->Oooo00o(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Instant;->plusSeconds(J)Lorg/threeten/bp/Instant;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0x3c

    .line 10
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/o0OOO0o;->Oooo00o(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Instant;->plusSeconds(J)Lorg/threeten/bp/Instant;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Instant;->plusSeconds(J)Lorg/threeten/bp/Instant;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Instant;->plusMillis(J)Lorg/threeten/bp/Instant;

    move-result-object p1

    return-object p1

    :pswitch_6
    const-wide/32 v0, 0xf4240

    .line 13
    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-virtual {p0, v2, v3, p1, p2}, Lorg/threeten/bp/Instant;->OooO0O0(JJ)Lorg/threeten/bp/Instant;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Instant;->plusNanos(J)Lorg/threeten/bp/Instant;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lo00OOOOo/OooOOO0;->addTo(Lo00OOOOo/OooO00o;J)Lo00OOOOo/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/Instant;

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

.method public plus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/Instant;
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Lo00OOOOo/OooO0o;->addTo(Lo00OOOOo/OooO00o;)Lo00OOOOo/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/Instant;

    return-object p1
.end method

.method public plusMillis(J)Lorg/threeten/bp/Instant;
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
    invoke-virtual {p0, v2, v3, p1, p2}, Lorg/threeten/bp/Instant;->OooO0O0(JJ)Lorg/threeten/bp/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public plusNanos(J)Lorg/threeten/bp/Instant;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/threeten/bp/Instant;->OooO0O0(JJ)Lorg/threeten/bp/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public plusSeconds(J)Lorg/threeten/bp/Instant;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/threeten/bp/Instant;->OooO0O0(JJ)Lorg/threeten/bp/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0o:Lo00000/OooO00o;

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0oO:Lo00000/OooO00o;

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0O0:Lo00000/OooO00o;

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lo00OOOOo/OooOO0;->OooO00o:Lo00000/OooO00o;

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0Oo:Lo00000/OooO00o;

    .line 25
    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0o0:Lo00000/OooO00o;

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p1, p0}, Lo00OOOOo/OooOO0O;->OooO0Oo(Lo00OOOOo/OooO0O0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 39
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

.method public toEpochMilli()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Instant;->seconds:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const v4, 0xf4240

    .line 6
    .line 7
    .line 8
    const-wide/16 v5, 0x3e8

    .line 9
    .line 10
    cmp-long v7, v0, v2

    .line 11
    .line 12
    if-ltz v7, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, v5, v6}, Lkotlinx/coroutines/o0OOO0o;->Oooo0(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget v2, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 19
    .line 20
    div-int/2addr v2, v4

    .line 21
    int-to-long v2, v2

    .line 22
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/o0OOO0o;->Oooo000(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_0
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    add-long/2addr v0, v2

    .line 30
    invoke-static {v0, v1, v5, v6}, Lkotlinx/coroutines/o0OOO0o;->Oooo0(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget v2, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 35
    .line 36
    div-int/2addr v2, v4

    .line 37
    int-to-long v2, v2

    .line 38
    sub-long/2addr v5, v2

    .line 39
    invoke-static {v0, v1, v5, v6}, Lkotlinx/coroutines/o0OOO0o;->Oooo0OO(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/format/OooO00o;->OooOOO:Lorg/threeten/bp/format/OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/threeten/bp/format/OooO00o;->OooO00o(Lo00OOOOo/OooO0O0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public truncatedTo(Lo00OOOOo/OooOOO0;)Lorg/threeten/bp/Instant;
    .locals 8

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
    const-wide v4, 0x4e94914f0000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    rem-long/2addr v4, v0

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long p1, v4, v6

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-wide v4, p0, Lorg/threeten/bp/Instant;->seconds:J

    .line 38
    .line 39
    rem-long/2addr v4, v2

    .line 40
    const-wide/32 v2, 0x3b9aca00

    .line 41
    .line 42
    .line 43
    mul-long v4, v4, v2

    .line 44
    .line 45
    iget p1, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 46
    .line 47
    int-to-long v2, p1

    .line 48
    add-long/2addr v4, v2

    .line 49
    invoke-static {v4, v5, v0, v1}, Lkotlinx/coroutines/o0OOO0o;->OooO0oO(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    mul-long v2, v2, v0

    .line 54
    .line 55
    sub-long/2addr v2, v4

    .line 56
    invoke-virtual {p0, v2, v3}, Lorg/threeten/bp/Instant;->plusNanos(J)Lorg/threeten/bp/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 62
    .line 63
    const-string v0, "Unit must divide into a standard day without remainder"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 70
    .line 71
    const-string v0, "Unit is too large to be used for truncation"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public until(Lo00OOOOo/OooO00o;Lo00OOOOo/OooOOO0;)J
    .locals 6

    .line 1
    invoke-static {p1}, Lorg/threeten/bp/Instant;->from(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/Instant;

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
    move-object v0, p2

    .line 10
    check-cast v0, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 11
    .line 12
    sget-object v1, Lorg/threeten/bp/OooO0OO;->OooO0O0:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    const v1, 0x3b9aca00

    .line 21
    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Unsupported unit: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_0
    invoke-virtual {p0, p1}, Lorg/threeten/bp/Instant;->OooO0OO(Lorg/threeten/bp/Instant;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    const-wide/32 v0, 0x15180

    .line 51
    .line 52
    .line 53
    div-long/2addr p1, v0

    .line 54
    return-wide p1

    .line 55
    :pswitch_1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/Instant;->OooO0OO(Lorg/threeten/bp/Instant;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    const-wide/32 v0, 0xa8c0

    .line 60
    .line 61
    .line 62
    div-long/2addr p1, v0

    .line 63
    return-wide p1

    .line 64
    :pswitch_2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/Instant;->OooO0OO(Lorg/threeten/bp/Instant;)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    const-wide/16 v0, 0xe10

    .line 69
    .line 70
    div-long/2addr p1, v0

    .line 71
    return-wide p1

    .line 72
    :pswitch_3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/Instant;->OooO0OO(Lorg/threeten/bp/Instant;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    const-wide/16 v0, 0x3c

    .line 77
    .line 78
    div-long/2addr p1, v0

    .line 79
    return-wide p1

    .line 80
    :pswitch_4
    invoke-virtual {p0, p1}, Lorg/threeten/bp/Instant;->OooO0OO(Lorg/threeten/bp/Instant;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    return-wide p1

    .line 85
    :pswitch_5
    invoke-virtual {p1}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    invoke-virtual {p0}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/o0OOO0o;->Oooo0OO(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    return-wide p1

    .line 98
    :pswitch_6
    iget-wide v2, p1, Lorg/threeten/bp/Instant;->seconds:J

    .line 99
    .line 100
    iget-wide v4, p0, Lorg/threeten/bp/Instant;->seconds:J

    .line 101
    .line 102
    invoke-static {v2, v3, v4, v5}, Lkotlinx/coroutines/o0OOO0o;->Oooo0OO(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/o0OOO0o;->Oooo00o(JI)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iget p1, p1, Lorg/threeten/bp/Instant;->nanos:I

    .line 111
    .line 112
    iget p2, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 113
    .line 114
    sub-int/2addr p1, p2

    .line 115
    int-to-long p1, p1

    .line 116
    invoke-static {v0, v1, p1, p2}, Lkotlinx/coroutines/o0OOO0o;->Oooo000(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    const-wide/16 v0, 0x3e8

    .line 121
    .line 122
    div-long/2addr p1, v0

    .line 123
    return-wide p1

    .line 124
    :pswitch_7
    iget-wide v2, p1, Lorg/threeten/bp/Instant;->seconds:J

    .line 125
    .line 126
    iget-wide v4, p0, Lorg/threeten/bp/Instant;->seconds:J

    .line 127
    .line 128
    invoke-static {v2, v3, v4, v5}, Lkotlinx/coroutines/o0OOO0o;->Oooo0OO(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/o0OOO0o;->Oooo00o(JI)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    iget p1, p1, Lorg/threeten/bp/Instant;->nanos:I

    .line 137
    .line 138
    iget p2, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 139
    .line 140
    sub-int/2addr p1, p2

    .line 141
    int-to-long p1, p1

    .line 142
    invoke-static {v0, v1, p1, p2}, Lkotlinx/coroutines/o0OOO0o;->Oooo000(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide p1

    .line 146
    return-wide p1

    .line 147
    :cond_0
    invoke-interface {p2, p0, p1}, Lo00OOOOo/OooOOO0;->between(Lo00OOOOo/OooO00o;Lo00OOOOo/OooO00o;)J

    .line 148
    .line 149
    .line 150
    move-result-wide p1

    .line 151
    return-wide p1

    .line 152
    nop

    .line 153
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

.method public bridge synthetic with(Lo00OOOOo/OooO0OO;)Lo00OOOOo/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/Instant;->with(Lo00OOOOo/OooO0OO;)Lorg/threeten/bp/Instant;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lo00OOOOo/OooO;J)Lo00OOOOo/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/Instant;->with(Lo00OOOOo/OooO;J)Lorg/threeten/bp/Instant;

    move-result-object p1

    return-object p1
.end method

.method public with(Lo00OOOOo/OooO0OO;)Lorg/threeten/bp/Instant;
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Lo00OOOOo/OooO0OO;->adjustInto(Lo00OOOOo/OooO00o;)Lo00OOOOo/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/Instant;

    return-object p1
.end method

.method public with(Lo00OOOOo/OooO;J)Lorg/threeten/bp/Instant;
    .locals 2

    .line 4
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_8

    .line 5
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 6
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 7
    sget-object v1, Lorg/threeten/bp/OooO0OO;->OooO00o:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lorg/threeten/bp/Instant;->seconds:J

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iget p1, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 8
    invoke-static {p2, p3, p1}, Lorg/threeten/bp/Instant;->OooO00o(JI)Lorg/threeten/bp/Instant;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1

    .line 9
    :cond_1
    new-instance p2, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string p3, "Unsupported field: "

    .line 10
    invoke-static {p3, p1}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0oo(Ljava/lang/String;Lo00OOOOo/OooO;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    long-to-int p1, p2

    const p2, 0xf4240

    mul-int p1, p1, p2

    iget p2, p0, Lorg/threeten/bp/Instant;->nanos:I

    if-eq p1, p2, :cond_3

    iget-wide p2, p0, Lorg/threeten/bp/Instant;->seconds:J

    .line 12
    invoke-static {p2, p3, p1}, Lorg/threeten/bp/Instant;->OooO00o(JI)Lorg/threeten/bp/Instant;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p0

    :goto_1
    return-object p1

    :cond_4
    long-to-int p1, p2

    mul-int/lit16 p1, p1, 0x3e8

    iget p2, p0, Lorg/threeten/bp/Instant;->nanos:I

    if-eq p1, p2, :cond_5

    iget-wide p2, p0, Lorg/threeten/bp/Instant;->seconds:J

    .line 13
    invoke-static {p2, p3, p1}, Lorg/threeten/bp/Instant;->OooO00o(JI)Lorg/threeten/bp/Instant;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, p0

    :goto_2
    return-object p1

    :cond_6
    iget p1, p0, Lorg/threeten/bp/Instant;->nanos:I

    int-to-long v0, p1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_7

    iget-wide v0, p0, Lorg/threeten/bp/Instant;->seconds:J

    long-to-int p1, p2

    .line 14
    invoke-static {v0, v1, p1}, Lorg/threeten/bp/Instant;->OooO00o(JI)Lorg/threeten/bp/Instant;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, p0

    :goto_3
    return-object p1

    .line 15
    :cond_8
    invoke-interface {p1, p0, p2, p3}, Lo00OOOOo/OooO;->adjustInto(Lo00OOOOo/OooO00o;J)Lo00OOOOo/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/Instant;

    return-object p1
.end method

.method public writeExternal(Ljava/io/DataOutput;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Instant;->seconds:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

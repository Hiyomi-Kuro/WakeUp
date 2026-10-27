.class public final Lbiweekly/util/UtcOffset;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final millis:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbiweekly/util/UtcOffset;->millis:J

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 2
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 3
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-long v0, p1

    int-to-long p1, p2

    .line 4
    invoke-static {p1, p2}, Lbiweekly/util/UtcOffset;->hoursToMillis(J)J

    move-result-wide p1

    int-to-long v2, p3

    invoke-static {v2, v3}, Lbiweekly/util/UtcOffset;->minutesToMillis(J)J

    move-result-wide v2

    add-long/2addr p1, v2

    mul-long p1, p1, v0

    iput-wide p1, p0, Lbiweekly/util/UtcOffset;->millis:J

    return-void
.end method

.method private static hoursToMillis(J)J
    .locals 2

    const-wide/32 v0, 0x36ee80

    mul-long p0, p0, v0

    return-wide p0
.end method

.method private static millisToHours(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x3c

    .line 5
    .line 6
    div-long/2addr p0, v0

    .line 7
    div-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method private static millisToMinutes(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x3c

    .line 5
    .line 6
    div-long/2addr p0, v0

    .line 7
    rem-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method private static minutesToMillis(J)J
    .locals 2

    const-wide/32 v0, 0xea60

    mul-long p0, p0, v0

    return-wide p0
.end method

.method public static parse(Ljava/lang/String;)Lbiweekly/util/UtcOffset;
    .locals 4

    const-string v0, "^([-\\+])?(\\d{1,2})(:?(\\d{2}))?(:?(\\d{2}))?$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "-"

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 10
    :goto_0
    new-instance v0, Lbiweekly/util/UtcOffset;

    invoke-direct {v0, p0, v1, v2}, Lbiweekly/util/UtcOffset;-><init>(ZII)V

    return-object v0

    .line 11
    :cond_1
    sget-object v0, Lbiweekly/Messages;->INSTANCE:Lbiweekly/Messages;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const/16 p0, 0x15

    invoke-virtual {v0, p0, v1}, Lbiweekly/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static parse(Ljava/util/TimeZone;)Lbiweekly/util/UtcOffset;
    .locals 2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    int-to-long v0, p0

    .line 13
    new-instance p0, Lbiweekly/util/UtcOffset;

    invoke-direct {p0, v0, v1}, Lbiweekly/util/UtcOffset;-><init>(J)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lbiweekly/util/UtcOffset;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lbiweekly/util/UtcOffset;

    .line 19
    .line 20
    iget-wide v2, p0, Lbiweekly/util/UtcOffset;->millis:J

    .line 21
    .line 22
    iget-wide v4, p1, Lbiweekly/util/UtcOffset;->millis:J

    .line 23
    .line 24
    cmp-long p1, v2, v4

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    return v0
.end method

.method public getMillis()J
    .locals 2

    iget-wide v0, p0, Lbiweekly/util/UtcOffset;->millis:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lbiweekly/util/UtcOffset;->millis:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lbiweekly/util/UtcOffset;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 9

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lbiweekly/util/UtcOffset;->millis:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static {v1, v2}, Lbiweekly/util/UtcOffset;->millisToHours(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    iget-wide v4, p0, Lbiweekly/util/UtcOffset;->millis:J

    .line 4
    invoke-static {v4, v5}, Lbiweekly/util/UtcOffset;->millisToMinutes(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    if-eqz v3, :cond_1

    const/16 v3, 0x2b

    goto :goto_1

    :cond_1
    const/16 v3, 0x2d

    .line 5
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    const-wide/16 v6, 0xa

    cmp-long v8, v1, v6

    if-gez v8, :cond_2

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const/16 p1, 0x3a

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    cmp-long p1, v4, v6

    if-gez p1, :cond_4

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_4
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

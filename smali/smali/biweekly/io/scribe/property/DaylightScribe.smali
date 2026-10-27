.class public Lbiweekly/io/scribe/property/DaylightScribe;
.super Lbiweekly/io/scribe/property/ICalPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
        "Lbiweekly/property/Daylight;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lbiweekly/property/Daylight;

    .line 2
    .line 3
    const-string v1, "DAYLIGHT"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public _parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/Daylight;
    .locals 7

    .line 2
    new-instance p2, Lo0000o/OooOOO0;

    invoke-direct {p2, p1}, Lo0000o/OooOOO0;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lo0000o/OooOOO0;->OooO00o()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    move v1, p1

    .line 5
    :goto_0
    invoke-virtual {p2}, Lo0000o/OooOOO0;->OooO00o()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    invoke-static {p1}, Lbiweekly/util/UtcOffset;->parse(Ljava/lang/String;)Lbiweekly/util/UtcOffset;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_1

    .line 7
    :catch_0
    new-instance p2, Lbiweekly/io/CannotParseException;

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, p3

    const/16 p1, 0x21

    invoke-direct {p2, p1, p4}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p2

    :cond_1
    move-object v2, v0

    .line 8
    :goto_1
    invoke-virtual {p2}, Lo0000o/OooOOO0;->OooO00o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    :try_start_1
    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Ljava/lang/String;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;

    move-result-object v3

    invoke-virtual {v3}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->parse()Lbiweekly/util/ICalDate;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, p1

    goto :goto_2

    .line 10
    :catch_1
    new-instance p2, Lbiweekly/io/CannotParseException;

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, p3

    const/16 p1, 0x22

    invoke-direct {p2, p1, p4}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p2

    :cond_2
    move-object v3, v0

    .line 11
    :goto_2
    invoke-virtual {p2}, Lo0000o/OooOOO0;->OooO00o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    :try_start_2
    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Ljava/lang/String;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;

    move-result-object v0

    invoke-virtual {v0}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->parse()Lbiweekly/util/ICalDate;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, p1

    goto :goto_3

    .line 13
    :catch_2
    new-instance p2, Lbiweekly/io/CannotParseException;

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, p3

    const/16 p1, 0x23

    invoke-direct {p2, p1, p4}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p2

    :cond_3
    move-object v4, v0

    .line 14
    :goto_3
    invoke-virtual {p2}, Lo0000o/OooOOO0;->OooO00o()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {p2}, Lo0000o/OooOOO0;->OooO00o()Ljava/lang/String;

    move-result-object v6

    .line 16
    new-instance p1, Lbiweekly/property/Daylight;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lbiweekly/property/Daylight;-><init>(ZLbiweekly/util/UtcOffset;Lbiweekly/util/ICalDate;Lbiweekly/util/ICalDate;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic _parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/DaylightScribe;->_parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/Daylight;

    move-result-object p1

    return-object p1
.end method

.method public _writeText(Lbiweekly/property/Daylight;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 5

    .line 2
    invoke-virtual {p1}, Lbiweekly/property/Daylight;->isDaylight()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "FALSE"

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "TRUE"

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lbiweekly/property/Daylight;->getOffset()Lbiweekly/util/UtcOffset;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lbiweekly/util/UtcOffset;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Lbiweekly/property/Daylight;->getStart()Lbiweekly/util/ICalDate;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lbiweekly/util/ICalDate;->getRawComponents()Lbiweekly/util/DateTimeComponents;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lbiweekly/util/ICalDate;->getRawComponents()Lbiweekly/util/DateTimeComponents;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lbiweekly/util/DateTimeComponents;->toString(ZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, v1

    :goto_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p1}, Lbiweekly/property/Daylight;->getEnd()Lbiweekly/util/ICalDate;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Lbiweekly/util/ICalDate;->getRawComponents()Lbiweekly/util/DateTimeComponents;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lbiweekly/util/ICalDate;->getRawComponents()Lbiweekly/util/DateTimeComponents;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lbiweekly/util/DateTimeComponents;->toString(ZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    :goto_3
    move-object v0, v1

    :goto_4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1}, Lbiweekly/property/Daylight;->getStandardName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    .line 12
    :cond_6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p1}, Lbiweekly/property/Daylight;->getDaylightName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, p1

    .line 14
    :goto_5
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {p2, v2}, Lo0000o/OooOOO;->OooO0oO(Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _writeText(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/Daylight;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/DaylightScribe;->_writeText(Lbiweekly/property/Daylight;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedVersions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lbiweekly/ICalVersion;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

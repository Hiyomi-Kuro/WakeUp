.class public Lbiweekly/io/scribe/property/RequestStatusScribe;
.super Lbiweekly/io/scribe/property/ICalPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
        "Lbiweekly/property/RequestStatus;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "REQUEST-STATUS"

    .line 2
    .line 3
    sget-object v1, Lbiweekly/ICalDataType;->TEXT:Lbiweekly/ICalDataType;

    .line 4
    .line 5
    const-class v2, Lbiweekly/property/RequestStatus;

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;Lbiweekly/ICalDataType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :cond_1
    return-object p0
.end method


# virtual methods
.method public bridge synthetic _parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/RequestStatusScribe;->_parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RequestStatus;

    move-result-object p1

    return-object p1
.end method

.method public _parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RequestStatus;
    .locals 0

    .line 2
    new-instance p2, Lcom/bumptech/glide/manager/OooOo;

    invoke-virtual {p1}, Lbiweekly/io/json/JCalValue;->asStructured()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bumptech/glide/manager/OooOo;-><init>(Ljava/util/List;)V

    .line 3
    new-instance p1, Lbiweekly/property/RequestStatus;

    invoke-virtual {p2}, Lcom/bumptech/glide/manager/OooOo;->OooOo0()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lbiweekly/property/RequestStatus;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/OooOo;->OooOo0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lbiweekly/property/RequestStatus;->setDescription(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/OooOo;->OooOo0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbiweekly/property/RequestStatus;->setExceptionText(Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic _parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/RequestStatusScribe;->_parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RequestStatus;

    move-result-object p1

    return-object p1
.end method

.method public _parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RequestStatus;
    .locals 1

    const/16 p2, 0x3b

    .line 2
    invoke-static {p1, p2}, Lo0000o/OooOOO;->OooO0OO(Ljava/lang/String;C)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    new-instance p2, Lbiweekly/property/RequestStatus;

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    :goto_0
    move-object p3, p4

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-direct {p2, p3}, Lbiweekly/property/RequestStatus;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_2

    :goto_2
    move-object p3, p4

    goto :goto_3

    .line 10
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    :goto_3
    invoke-virtual {p2, p3}, Lbiweekly/property/RequestStatus;->setDescription(Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_4

    .line 14
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    move-object p4, p1

    .line 16
    :goto_4
    invoke-virtual {p2, p4}, Lbiweekly/property/RequestStatus;->setExceptionText(Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic _parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbiweekly/io/scribe/property/RequestStatusScribe;->_parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RequestStatus;

    move-result-object p1

    return-object p1
.end method

.method public _parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RequestStatus;
    .locals 0

    const-string p2, "code"

    .line 2
    invoke-virtual {p1, p2}, Lbiweekly/io/xml/XCalElement;->first(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    new-instance p2, Lbiweekly/property/RequestStatus;

    invoke-static {p3}, Lbiweekly/io/scribe/property/RequestStatusScribe;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lbiweekly/property/RequestStatus;-><init>(Ljava/lang/String;)V

    const-string p3, "description"

    .line 4
    invoke-virtual {p1, p3}, Lbiweekly/io/xml/XCalElement;->first(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lbiweekly/io/scribe/property/RequestStatusScribe;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbiweekly/property/RequestStatus;->setDescription(Ljava/lang/String;)V

    const-string p3, "data"

    .line 5
    invoke-virtual {p1, p3}, Lbiweekly/io/xml/XCalElement;->first(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbiweekly/io/scribe/property/RequestStatusScribe;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbiweekly/property/RequestStatus;->setExceptionText(Ljava/lang/String;)V

    return-object p2

    :cond_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->missingXmlElements([Ljava/lang/String;)Lbiweekly/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic _writeJson(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/RequestStatus;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/RequestStatusScribe;->_writeJson(Lbiweekly/property/RequestStatus;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1
.end method

.method public _writeJson(Lbiweekly/property/RequestStatus;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;
    .locals 2

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lbiweekly/property/RequestStatus;->getStatusCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lbiweekly/property/RequestStatus;->getDescription()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x2

    invoke-virtual {p1}, Lbiweekly/property/RequestStatus;->getExceptionText()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {p2}, Lbiweekly/io/json/JCalValue;->structured([Ljava/lang/Object;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _writeText(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/RequestStatus;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/RequestStatusScribe;->_writeText(Lbiweekly/property/RequestStatus;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public _writeText(Lbiweekly/property/RequestStatus;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lbiweekly/property/RequestStatus;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lbiweekly/property/RequestStatus;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Lbiweekly/property/RequestStatus;->getExceptionText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    .line 8
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p2}, Lbiweekly/io/WriteContext;->getVersion()Lbiweekly/ICalVersion;

    move-result-object p1

    sget-object p2, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    if-eq p1, p2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 10
    :goto_1
    invoke-static {v0, p1}, Lo0000o/OooOOO;->OooO0oO(Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _writeXml(Lbiweekly/property/ICalProperty;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/RequestStatus;

    invoke-virtual {p0, p1, p2, p3}, Lbiweekly/io/scribe/property/RequestStatusScribe;->_writeXml(Lbiweekly/property/RequestStatus;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V

    return-void
.end method

.method public _writeXml(Lbiweekly/property/RequestStatus;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lbiweekly/property/RequestStatus;->getStatusCode()Ljava/lang/String;

    move-result-object p3

    const-string v0, "code"

    .line 3
    invoke-virtual {p2, v0, p3}, Lbiweekly/io/xml/XCalElement;->append(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 4
    invoke-virtual {p1}, Lbiweekly/property/RequestStatus;->getDescription()Ljava/lang/String;

    move-result-object p3

    const-string v0, "description"

    .line 5
    invoke-virtual {p2, v0, p3}, Lbiweekly/io/xml/XCalElement;->append(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 6
    invoke-virtual {p1}, Lbiweekly/property/RequestStatus;->getExceptionText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p3, "data"

    .line 7
    invoke-virtual {p2, p3, p1}, Lbiweekly/io/xml/XCalElement;->append(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    :cond_0
    return-void
.end method

.method public getSupportedVersions()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lbiweekly/ICalVersion;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbiweekly/ICalVersion;->V2_0_DEPRECATED:Lbiweekly/ICalVersion;

    .line 2
    .line 3
    sget-object v1, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

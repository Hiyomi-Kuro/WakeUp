.class public Lbiweekly/io/scribe/property/RawPropertyScribe;
.super Lbiweekly/io/scribe/property/ICalPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
        "Lbiweekly/property/RawProperty;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lbiweekly/property/RawProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;Lbiweekly/ICalDataType;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static jcardValueToString(Lbiweekly/io/json/JCalValue;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbiweekly/io/json/JCalValue;->getValues()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbiweekly/io/json/JCalValue;->asMulti()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1}, Lo0000o/OooOOO;->OooO0o0(Ljava/util/List;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbiweekly/io/json/JsonValue;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbiweekly/io/json/JsonValue;->getArray()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lbiweekly/io/json/JCalValue;->asStructured()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Lo0000o/OooOOO;->OooO0oo(Ljava/util/List;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lbiweekly/io/json/JCalValue;->asSingle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method


# virtual methods
.method public bridge synthetic _dataType(Lbiweekly/property/ICalProperty;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/RawProperty;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/RawPropertyScribe;->_dataType(Lbiweekly/property/RawProperty;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;

    move-result-object p1

    return-object p1
.end method

.method public _dataType(Lbiweekly/property/RawProperty;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lbiweekly/property/RawProperty;->getDataType()Lbiweekly/ICalDataType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/RawPropertyScribe;->_parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RawProperty;

    move-result-object p1

    return-object p1
.end method

.method public _parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RawProperty;
    .locals 0

    .line 2
    invoke-static {p1}, Lbiweekly/io/scribe/property/RawPropertyScribe;->jcardValueToString(Lbiweekly/io/json/JCalValue;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p3, Lbiweekly/property/RawProperty;

    iget-object p4, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe;->propertyName:Ljava/lang/String;

    invoke-direct {p3, p4, p2, p1}, Lbiweekly/property/RawProperty;-><init>(Ljava/lang/String;Lbiweekly/ICalDataType;Ljava/lang/String;)V

    return-object p3
.end method

.method public bridge synthetic _parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/RawPropertyScribe;->_parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RawProperty;

    move-result-object p1

    return-object p1
.end method

.method public _parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RawProperty;
    .locals 0

    .line 2
    new-instance p3, Lbiweekly/property/RawProperty;

    iget-object p4, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe;->propertyName:Ljava/lang/String;

    invoke-direct {p3, p4, p2, p1}, Lbiweekly/property/RawProperty;-><init>(Ljava/lang/String;Lbiweekly/ICalDataType;Ljava/lang/String;)V

    return-object p3
.end method

.method public bridge synthetic _parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbiweekly/io/scribe/property/RawPropertyScribe;->_parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RawProperty;

    move-result-object p1

    return-object p1
.end method

.method public _parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RawProperty;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lbiweekly/io/xml/XCalElement;->firstValue()Lbiweekly/io/xml/XCalElement$XCalValue;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lbiweekly/io/xml/XCalElement$XCalValue;->getDataType()Lbiweekly/ICalDataType;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lbiweekly/io/xml/XCalElement$XCalValue;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p3, Lbiweekly/property/RawProperty;

    iget-object v0, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe;->propertyName:Ljava/lang/String;

    invoke-direct {p3, v0, p2, p1}, Lbiweekly/property/RawProperty;-><init>(Ljava/lang/String;Lbiweekly/ICalDataType;Ljava/lang/String;)V

    return-object p3
.end method

.method public bridge synthetic _writeText(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/RawProperty;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/RawPropertyScribe;->_writeText(Lbiweekly/property/RawProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public _writeText(Lbiweekly/property/RawProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lbiweekly/property/RawProperty;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

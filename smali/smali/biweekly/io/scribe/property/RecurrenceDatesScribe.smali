.class public Lbiweekly/io/scribe/property/RecurrenceDatesScribe;
.super Lbiweekly/io/scribe/property/ICalPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
        "Lbiweekly/property/RecurrenceDates;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "RDATE"

    .line 2
    .line 3
    sget-object v1, Lbiweekly/ICalDataType;->DATE_TIME:Lbiweekly/ICalDataType;

    .line 4
    .line 5
    const-class v2, Lbiweekly/property/RecurrenceDates;

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;Lbiweekly/ICalDataType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private parse(Ljava/util/List;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RecurrenceDates;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lbiweekly/ICalDataType;",
            "Lbiweekly/parameter/ICalParameters;",
            "Lbiweekly/io/ParseContext;",
            ")",
            "Lbiweekly/property/RecurrenceDates;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbiweekly/property/RecurrenceDates;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiweekly/property/RecurrenceDates;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbiweekly/ICalDataType;->PERIOD:Lbiweekly/ICalDataType;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne p2, v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    const/16 v1, 0x2f

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ltz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :try_start_0
    invoke-static {v4}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Ljava/lang/String;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->parse()Lbiweekly/util/ICalDate;

    .line 45
    .line 46
    .line 47
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :try_start_1
    invoke-static {p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Ljava/lang/String;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->parse()Lbiweekly/util/ICalDate;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lbiweekly/property/RecurrenceDates;->getPeriods()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v6, Lbiweekly/util/Period;

    .line 67
    .line 68
    invoke-direct {v6, v4, v1}, Lbiweekly/util/Period;-><init>(Lbiweekly/util/ICalDate;Lbiweekly/util/ICalDate;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, v4, v0, p3}, Lbiweekly/io/ParseContext;->addDate(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/parameter/ICalParameters;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, v1, v0, p3}, Lbiweekly/io/ParseContext;->addDate(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/parameter/ICalParameters;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    :try_start_2
    invoke-static {p2}, Lbiweekly/util/Duration;->parse(Ljava/lang/String;)Lbiweekly/util/Duration;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0}, Lbiweekly/property/RecurrenceDates;->getPeriods()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v6, Lbiweekly/util/Period;

    .line 90
    .line 91
    invoke-direct {v6, v4, v1}, Lbiweekly/util/Period;-><init>(Lbiweekly/util/ICalDate;Lbiweekly/util/Duration;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, v4, v0, p3}, Lbiweekly/io/ParseContext;->addDate(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/parameter/ICalParameters;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_1
    new-instance p1, Lbiweekly/io/CannotParseException;

    .line 102
    .line 103
    new-array p3, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p2, p3, v3

    .line 106
    .line 107
    const/16 p2, 0xe

    .line 108
    .line 109
    invoke-direct {p1, p2, p3}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :catch_2
    new-instance p1, Lbiweekly/io/CannotParseException;

    .line 114
    .line 115
    new-array p2, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v4, p2, v3

    .line 118
    .line 119
    const/16 p3, 0xa

    .line 120
    .line 121
    invoke-direct {p1, p3, p2}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_0
    new-instance p1, Lbiweekly/io/CannotParseException;

    .line 126
    .line 127
    const/16 p2, 0xd

    .line 128
    .line 129
    new-array p3, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-direct {p1, p2, p3}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_1
    return-object v0

    .line 136
    :cond_2
    sget-object v1, Lbiweekly/ICalDataType;->DATE_TIME:Lbiweekly/ICalDataType;

    .line 137
    .line 138
    if-ne p2, v1, :cond_3

    .line 139
    .line 140
    const/4 p2, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const/4 p2, 0x0

    .line 143
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    :try_start_3
    invoke-static {v1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Ljava/lang/String;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v4, v5}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->hasTime(Ljava/lang/Boolean;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->parse()Lbiweekly/util/ICalDate;

    .line 172
    .line 173
    .line 174
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 175
    invoke-virtual {v0}, Lbiweekly/property/RecurrenceDates;->getDates()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {p4, v1, v0, p3}, Lbiweekly/io/ParseContext;->addDate(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/parameter/ICalParameters;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catch_3
    new-instance p1, Lbiweekly/io/CannotParseException;

    .line 187
    .line 188
    new-array p2, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v1, p2, v3

    .line 191
    .line 192
    const/16 p3, 0xf

    .line 193
    .line 194
    invoke-direct {p1, p3, p2}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_4
    return-object v0
.end method


# virtual methods
.method public bridge synthetic _dataType(Lbiweekly/property/ICalProperty;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/RecurrenceDates;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/RecurrenceDatesScribe;->_dataType(Lbiweekly/property/RecurrenceDates;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;

    move-result-object p1

    return-object p1
.end method

.method public _dataType(Lbiweekly/property/RecurrenceDates;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lbiweekly/property/RecurrenceDates;->getDates()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiweekly/util/ICalDate;

    invoke-virtual {p1}, Lbiweekly/util/ICalDate;->hasTime()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lbiweekly/ICalDataType;->DATE_TIME:Lbiweekly/ICalDataType;

    goto :goto_0

    :cond_0
    sget-object p1, Lbiweekly/ICalDataType;->DATE:Lbiweekly/ICalDataType;

    :goto_0
    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lbiweekly/property/RecurrenceDates;->getPeriods()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lbiweekly/ICalDataType;->PERIOD:Lbiweekly/ICalDataType;

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p0, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->defaultDataType(Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/RecurrenceDatesScribe;->_parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RecurrenceDates;

    move-result-object p1

    return-object p1
.end method

.method public _parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RecurrenceDates;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lbiweekly/io/json/JCalValue;->asMulti()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/RecurrenceDatesScribe;->parse(Ljava/util/List;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RecurrenceDates;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/RecurrenceDatesScribe;->_parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RecurrenceDates;

    move-result-object p1

    return-object p1
.end method

.method public _parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RecurrenceDates;
    .locals 1

    const/16 v0, 0x2c

    .line 2
    invoke-static {p1, v0}, Lo0000o/OooOOO;->OooO0OO(Ljava/lang/String;C)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/RecurrenceDatesScribe;->parse(Ljava/util/List;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RecurrenceDates;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbiweekly/io/scribe/property/RecurrenceDatesScribe;->_parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RecurrenceDates;

    move-result-object p1

    return-object p1
.end method

.method public _parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RecurrenceDates;
    .locals 10

    .line 2
    sget-object v0, Lbiweekly/ICalDataType;->PERIOD:Lbiweekly/ICalDataType;

    invoke-virtual {p1, v0}, Lbiweekly/io/xml/XCalElement;->children(Lbiweekly/ICalDataType;)Ljava/util/List;

    move-result-object v1

    .line 3
    sget-object v2, Lbiweekly/ICalDataType;->DATE_TIME:Lbiweekly/ICalDataType;

    invoke-virtual {p1, v2}, Lbiweekly/io/xml/XCalElement;->all(Lbiweekly/ICalDataType;)Ljava/util/List;

    move-result-object v3

    .line 4
    sget-object v4, Lbiweekly/ICalDataType;->DATE:Lbiweekly/ICalDataType;

    invoke-virtual {p1, v4}, Lbiweekly/io/xml/XCalElement;->all(Lbiweekly/ICalDataType;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    new-array p1, p1, [Lbiweekly/ICalDataType;

    aput-object v0, p1, v7

    aput-object v2, p1, v6

    const/4 p2, 0x2

    aput-object v4, p1, p2

    .line 6
    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->missingXmlElements([Lbiweekly/ICalDataType;)Lbiweekly/io/CannotParseException;

    move-result-object p1

    throw p1

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Lbiweekly/property/RecurrenceDates;

    invoke-direct {v0}, Lbiweekly/property/RecurrenceDates;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbiweekly/io/xml/XCalElement;

    const-string v4, "start"

    .line 9
    invoke-virtual {v2, v4}, Lbiweekly/io/xml/XCalElement;->first(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 10
    :try_start_0
    invoke-static {v4}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Ljava/lang/String;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;

    move-result-object v5

    invoke-virtual {v5}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->parse()Lbiweekly/util/ICalDate;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v5, "end"

    .line 11
    invoke-virtual {v2, v5}, Lbiweekly/io/xml/XCalElement;->first(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 12
    :try_start_1
    invoke-static {v5}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Ljava/lang/String;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;

    move-result-object v2

    invoke-virtual {v2}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->parse()Lbiweekly/util/ICalDate;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lbiweekly/property/RecurrenceDates;->getPeriods()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lbiweekly/util/Period;

    invoke-direct {v9, v4, v2}, Lbiweekly/util/Period;-><init>(Lbiweekly/util/ICalDate;Lbiweekly/util/ICalDate;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p3, v4, v0, p2}, Lbiweekly/io/ParseContext;->addDate(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/parameter/ICalParameters;)V

    .line 15
    invoke-virtual {p3, v2, v0, p2}, Lbiweekly/io/ParseContext;->addDate(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/parameter/ICalParameters;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 16
    :catch_0
    new-instance p1, Lbiweekly/io/CannotParseException;

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v5, p2, v7

    const/16 p3, 0xb

    invoke-direct {p1, p3, p2}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    :cond_2
    const-string v5, "duration"

    .line 17
    invoke-virtual {v2, v5}, Lbiweekly/io/xml/XCalElement;->first(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 18
    :try_start_2
    invoke-static {v2}, Lbiweekly/util/Duration;->parse(Ljava/lang/String;)Lbiweekly/util/Duration;

    move-result-object v5

    .line 19
    invoke-virtual {v0}, Lbiweekly/property/RecurrenceDates;->getPeriods()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lbiweekly/util/Period;

    invoke-direct {v9, v4, v5}, Lbiweekly/util/Period;-><init>(Lbiweekly/util/ICalDate;Lbiweekly/util/Duration;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p3, v4, v0, p2}, Lbiweekly/io/ParseContext;->addDate(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/parameter/ICalParameters;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 21
    :catch_1
    new-instance p1, Lbiweekly/io/CannotParseException;

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v2, p2, v7

    const/16 p3, 0xc

    invoke-direct {p1, p3, p2}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    .line 22
    :cond_3
    new-instance p1, Lbiweekly/io/CannotParseException;

    const/16 p2, 0xd

    new-array p3, v7, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    .line 23
    :catch_2
    new-instance p1, Lbiweekly/io/CannotParseException;

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v4, p2, v7

    const/16 p3, 0xa

    invoke-direct {p1, p3, p2}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    .line 24
    :cond_4
    new-instance p1, Lbiweekly/io/CannotParseException;

    const/16 p2, 0x9

    new-array p3, v7, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    .line 25
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0xf

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26
    :try_start_3
    invoke-static {v2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Ljava/lang/String;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->hasTime(Ljava/lang/Boolean;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;

    move-result-object v4

    invoke-virtual {v4}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->parse()Lbiweekly/util/ICalDate;

    move-result-object v4

    .line 27
    invoke-virtual {v0}, Lbiweekly/property/RecurrenceDates;->getDates()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p3, v4, v0, p2}, Lbiweekly/io/ParseContext;->addDate(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/parameter/ICalParameters;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 29
    :catch_3
    new-instance p1, Lbiweekly/io/CannotParseException;

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v2, p2, v7

    invoke-direct {p1, v3, p2}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    .line 30
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 31
    :try_start_4
    invoke-static {p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Ljava/lang/String;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v1}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->hasTime(Ljava/lang/Boolean;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;

    move-result-object p3

    invoke-virtual {p3}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->parse()Lbiweekly/util/ICalDate;

    move-result-object p3

    .line 32
    invoke-virtual {v0}, Lbiweekly/property/RecurrenceDates;->getDates()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    .line 33
    :catch_4
    new-instance p1, Lbiweekly/io/CannotParseException;

    new-array p3, v6, [Ljava/lang/Object;

    aput-object p2, p3, v7

    invoke-direct {p1, v3, p3}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    :cond_7
    return-object v0
.end method

.method public bridge synthetic _prepareParameters(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/parameter/ICalParameters;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/RecurrenceDates;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/RecurrenceDatesScribe;->_prepareParameters(Lbiweekly/property/RecurrenceDates;Lbiweekly/io/WriteContext;)Lbiweekly/parameter/ICalParameters;

    move-result-object p1

    return-object p1
.end method

.method public _prepareParameters(Lbiweekly/property/RecurrenceDates;Lbiweekly/io/WriteContext;)Lbiweekly/parameter/ICalParameters;
    .locals 3

    .line 2
    invoke-static {p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->isInObservance(Lbiweekly/io/WriteContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lbiweekly/property/ICalProperty;->getParameters()Lbiweekly/parameter/ICalParameters;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lbiweekly/property/RecurrenceDates;->getPeriods()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lbiweekly/property/RecurrenceDates;->getDates()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Lbiweekly/io/WriteContext;->getVersion()Lbiweekly/ICalVersion;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->dataType(Lbiweekly/property/ICalProperty;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;

    move-result-object v0

    .line 8
    sget-object v1, Lbiweekly/ICalDataType;->DATE_TIME:Lbiweekly/ICalDataType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lbiweekly/ICalDataType;->PERIOD:Lbiweekly/ICalDataType;

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 9
    :cond_3
    :goto_0
    invoke-static {p1, v2, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->handleTzidParameter(Lbiweekly/property/ICalProperty;ZLbiweekly/io/WriteContext;)Lbiweekly/parameter/ICalParameters;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _writeJson(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/RecurrenceDates;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/RecurrenceDatesScribe;->_writeJson(Lbiweekly/property/RecurrenceDates;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1
.end method

.method public _writeJson(Lbiweekly/property/RecurrenceDates;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;
    .locals 6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lbiweekly/property/RecurrenceDates;->getDates()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lbiweekly/property/RecurrenceDates;->getPeriods()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 6
    invoke-static {p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->isInObservance(Lbiweekly/io/WriteContext;)Z

    move-result v2

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbiweekly/util/ICalDate;

    if-eqz v2, :cond_0

    .line 8
    invoke-static {v3}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Lbiweekly/util/ICalDate;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v3

    invoke-virtual {v3, v4}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->observance(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v3

    invoke-virtual {v3, v4}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v3

    invoke-virtual {v3}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->write()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {v3, p1, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v3

    invoke-virtual {v3, v4}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v3

    invoke-virtual {v3}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->write()Ljava/lang/String;

    move-result-object v3

    .line 10
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 12
    invoke-virtual {p1}, Lbiweekly/property/RecurrenceDates;->getPeriods()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbiweekly/util/Period;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v2}, Lbiweekly/util/Period;->getStartDate()Lbiweekly/util/ICalDate;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 15
    invoke-static {v5, p1, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Ljava/util/Date;Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v5

    invoke-virtual {v5, v4}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v5

    invoke-virtual {v5}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->write()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v5, 0x2f

    .line 17
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Lbiweekly/util/Period;->getEndDate()Lbiweekly/util/ICalDate;

    move-result-object v5

    .line 19
    invoke-virtual {v2}, Lbiweekly/util/Period;->getDuration()Lbiweekly/util/Duration;

    move-result-object v2

    if-eqz v5, :cond_3

    .line 20
    invoke-static {v5, p1, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Ljava/util/Date;Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v2

    invoke-virtual {v2, v4}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v2

    invoke-virtual {v2}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->write()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    :cond_4
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, ""

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_6
    invoke-static {v0}, Lbiweekly/io/json/JCalValue;->multi(Ljava/util/List;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _writeText(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/RecurrenceDates;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/RecurrenceDatesScribe;->_writeText(Lbiweekly/property/RecurrenceDates;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public _writeText(Lbiweekly/property/RecurrenceDates;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 6

    .line 2
    invoke-virtual {p1}, Lbiweekly/property/RecurrenceDates;->getDates()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 4
    invoke-static {p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->isInObservance(Lbiweekly/io/WriteContext;)Z

    move-result v1

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbiweekly/util/ICalDate;

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v4}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Lbiweekly/util/ICalDate;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->observance(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v4

    invoke-virtual {v4, v2}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v4

    invoke-virtual {v4}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->write()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {v4, p1, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v4

    invoke-virtual {v4, v2}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v4

    invoke-virtual {v4}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->write()Ljava/lang/String;

    move-result-object v4

    .line 9
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v3}, Lo0000o/OooOOO;->OooO0o0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    invoke-virtual {p1}, Lbiweekly/property/RecurrenceDates;->getPeriods()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbiweekly/util/Period;

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v3}, Lbiweekly/util/Period;->getStartDate()Lbiweekly/util/ICalDate;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 17
    invoke-static {v5, p1, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Ljava/util/Date;Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v5

    invoke-virtual {v5, v2}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v5

    invoke-virtual {v5}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->write()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v5, 0x2f

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3}, Lbiweekly/util/Period;->getEndDate()Lbiweekly/util/ICalDate;

    move-result-object v5

    .line 21
    invoke-virtual {v3}, Lbiweekly/util/Period;->getDuration()Lbiweekly/util/Duration;

    move-result-object v3

    if-eqz v5, :cond_4

    .line 22
    invoke-static {v5, p1, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Ljava/util/Date;Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v3

    invoke-virtual {v3}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->write()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    :cond_5
    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_6
    invoke-static {v1}, Lo0000o/OooOOO;->OooO0o0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, ""

    return-object p1
.end method

.method public bridge synthetic _writeXml(Lbiweekly/property/ICalProperty;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/RecurrenceDates;

    invoke-virtual {p0, p1, p2, p3}, Lbiweekly/io/scribe/property/RecurrenceDatesScribe;->_writeXml(Lbiweekly/property/RecurrenceDates;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V

    return-void
.end method

.method public _writeXml(Lbiweekly/property/RecurrenceDates;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V
    .locals 7

    .line 2
    invoke-virtual {p3}, Lbiweekly/io/WriteContext;->getVersion()Lbiweekly/ICalVersion;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->dataType(Lbiweekly/property/ICalProperty;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lbiweekly/property/RecurrenceDates;->getDates()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 5
    invoke-static {p3}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->isInObservance(Lbiweekly/io/WriteContext;)Z

    move-result v2

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbiweekly/util/ICalDate;

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v4}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Lbiweekly/util/ICalDate;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->observance(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v4

    invoke-virtual {v4}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->write()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {v4, p1, p3}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v4

    invoke-virtual {v4}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->write()Ljava/lang/String;

    move-result-object v4

    .line 9
    :goto_1
    invoke-virtual {p2, v0, v4}, Lbiweekly/io/xml/XCalElement;->append(Lbiweekly/ICalDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    goto :goto_0

    :cond_1
    return-void

    .line 10
    :cond_2
    invoke-virtual {p1}, Lbiweekly/property/RecurrenceDates;->getPeriods()Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbiweekly/util/Period;

    .line 13
    invoke-virtual {p2, v0}, Lbiweekly/io/xml/XCalElement;->append(Lbiweekly/ICalDataType;)Lbiweekly/io/xml/XCalElement;

    move-result-object v4

    .line 14
    invoke-virtual {v2}, Lbiweekly/util/Period;->getStartDate()Lbiweekly/util/ICalDate;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 15
    invoke-static {v5, p1, p3}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Ljava/util/Date;Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v5

    invoke-virtual {v5, v3}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v5

    invoke-virtual {v5}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->write()Ljava/lang/String;

    move-result-object v5

    const-string v6, "start"

    .line 16
    invoke-virtual {v4, v6, v5}, Lbiweekly/io/xml/XCalElement;->append(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 17
    :cond_4
    invoke-virtual {v2}, Lbiweekly/util/Period;->getEndDate()Lbiweekly/util/ICalDate;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 18
    invoke-static {v5, p1, p3}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Ljava/util/Date;Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v5

    invoke-virtual {v5, v3}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v5

    invoke-virtual {v5}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->write()Ljava/lang/String;

    move-result-object v5

    const-string v6, "end"

    .line 19
    invoke-virtual {v4, v6, v5}, Lbiweekly/io/xml/XCalElement;->append(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 20
    :cond_5
    invoke-virtual {v2}, Lbiweekly/util/Period;->getDuration()Lbiweekly/util/Duration;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v5, "duration"

    .line 21
    invoke-virtual {v2}, Lbiweekly/util/Duration;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lbiweekly/io/xml/XCalElement;->append(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    goto :goto_2

    :cond_6
    return-void

    .line 22
    :cond_7
    invoke-virtual {p3}, Lbiweekly/io/WriteContext;->getVersion()Lbiweekly/ICalVersion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->defaultDataType(Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;

    move-result-object p1

    const-string p3, ""

    invoke-virtual {p2, p1, p3}, Lbiweekly/io/xml/XCalElement;->append(Lbiweekly/ICalDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void
.end method

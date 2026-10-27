.class public abstract Lbiweekly/io/StreamReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field protected context:Lbiweekly/io/ParseContext;

.field private defaultTimezone:Ljava/util/TimeZone;

.field private globalTimezoneIdResolver:Lbiweekly/io/GlobalTimezoneIdResolver;

.field protected index:Lbiweekly/io/scribe/ScribeIndex;

.field protected final warnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbiweekly/io/ParseWarning;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbiweekly/io/StreamReader;->warnings:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lbiweekly/io/scribe/ScribeIndex;

    .line 12
    .line 13
    invoke-direct {v0}, Lbiweekly/io/scribe/ScribeIndex;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbiweekly/io/StreamReader;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lbiweekly/io/StreamReader;->defaultTimezone:Ljava/util/TimeZone;

    .line 23
    .line 24
    new-instance v0, Lbiweekly/io/DefaultGlobalTimezoneIdResolver;

    .line 25
    .line 26
    invoke-direct {v0}, Lbiweekly/io/DefaultGlobalTimezoneIdResolver;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbiweekly/io/StreamReader;->globalTimezoneIdResolver:Lbiweekly/io/GlobalTimezoneIdResolver;

    .line 30
    .line 31
    return-void
.end method

.method private determineTimezoneAssignment(Ljava/lang/String;Lbiweekly/io/TimezoneInfo;)Lbiweekly/io/TimezoneAssignment;
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x26

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v4, p0, Lbiweekly/io/StreamReader;->globalTimezoneIdResolver:Lbiweekly/io/GlobalTimezoneIdResolver;

    .line 18
    .line 19
    invoke-interface {v4, v0}, Lbiweekly/io/GlobalTimezoneIdResolver;->resolve(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    new-instance p1, Lbiweekly/io/TimezoneAssignment;

    .line 26
    .line 27
    invoke-direct {p1, v4, v0}, Lbiweekly/io/TimezoneAssignment;-><init>(Ljava/util/TimeZone;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lbiweekly/io/TimezoneInfo;->getTimezones()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-virtual {p2, p1}, Lbiweekly/io/TimezoneInfo;->getTimezoneById(Ljava/lang/String;)Lbiweekly/io/TimezoneAssignment;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v2, 0x2b

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lbiweekly/io/StreamReader;->warnings:Ljava/util/List;

    .line 48
    .line 49
    new-instance v4, Lbiweekly/io/ParseWarning$Builder;

    .line 50
    .line 51
    invoke-direct {v4}, Lbiweekly/io/ParseWarning$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v3, v1

    .line 57
    .line 58
    invoke-virtual {v4, v2, v3}, Lbiweekly/io/ParseWarning$Builder;->message(I[Ljava/lang/Object;)Lbiweekly/io/ParseWarning$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lbiweekly/io/ParseWarning$Builder;->build()Lbiweekly/io/ParseWarning;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_2
    invoke-virtual {p2, p1}, Lbiweekly/io/TimezoneInfo;->getTimezoneById(Ljava/lang/String;)Lbiweekly/io/TimezoneAssignment;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    iget-object v0, p0, Lbiweekly/io/StreamReader;->globalTimezoneIdResolver:Lbiweekly/io/GlobalTimezoneIdResolver;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lbiweekly/io/GlobalTimezoneIdResolver;->resolve(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    new-instance v2, Lbiweekly/io/TimezoneAssignment;

    .line 88
    .line 89
    invoke-direct {v2, v0, p1}, Lbiweekly/io/TimezoneAssignment;-><init>(Ljava/util/TimeZone;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lbiweekly/io/TimezoneInfo;->getTimezones()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const/16 p2, 0x25

    .line 100
    .line 101
    move-object p2, v2

    .line 102
    const/16 v2, 0x25

    .line 103
    .line 104
    :goto_1
    iget-object v0, p0, Lbiweekly/io/StreamReader;->warnings:Ljava/util/List;

    .line 105
    .line 106
    new-instance v4, Lbiweekly/io/ParseWarning$Builder;

    .line 107
    .line 108
    invoke-direct {v4}, Lbiweekly/io/ParseWarning$Builder;-><init>()V

    .line 109
    .line 110
    .line 111
    new-array v3, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p1, v3, v1

    .line 114
    .line 115
    invoke-virtual {v4, v2, v3}, Lbiweekly/io/ParseWarning$Builder;->message(I[Ljava/lang/Object;)Lbiweekly/io/ParseWarning$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lbiweekly/io/ParseWarning$Builder;->build()Lbiweekly/io/ParseWarning;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-object p2
.end method

.method private extractVCalTimezone(Lbiweekly/ICalendar;)Lbiweekly/io/TimezoneAssignment;
    .locals 4

    .line 1
    const-class v0, Lbiweekly/property/Daylight;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbiweekly/component/ICalComponent;->removeProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lbiweekly/property/Timezone;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lbiweekly/component/ICalComponent;->removeProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbiweekly/property/Timezone;

    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v1}, Lbiweekly/io/DataModelConverter;->convert(Ljava/util/List;Lbiweekly/property/Timezone;)Lbiweekly/component/VTimezone;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    new-instance v1, Lbiweekly/io/ICalTimeZone;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbiweekly/io/ICalTimeZone;-><init>(Lbiweekly/component/VTimezone;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lbiweekly/ICalendar;->getTimezoneInfo()Lbiweekly/io/TimezoneInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Lbiweekly/io/TimezoneAssignment;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Lbiweekly/io/TimezoneAssignment;-><init>(Ljava/util/TimeZone;Lbiweekly/component/VTimezone;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lbiweekly/io/TimezoneInfo;->setDefaultTimezone(Lbiweekly/io/TimezoneAssignment;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method private handleTimezones(Lbiweekly/ICalendar;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lbiweekly/ICalendar;->getTimezoneInfo()Lbiweekly/io/TimezoneInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lbiweekly/io/StreamReader;->extractVCalTimezone(Lbiweekly/ICalendar;)Lbiweekly/io/TimezoneAssignment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lbiweekly/component/VTimezone;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lbiweekly/component/ICalComponent;->getComponents(Ljava/lang/Class;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbiweekly/component/VTimezone;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbiweekly/component/VTimezone;->getTimezoneId()Lbiweekly/property/TimezoneId;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lbiweekly/property/ValuedProperty;->getValue(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance v3, Lbiweekly/io/ICalTimeZone;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Lbiweekly/io/ICalTimeZone;-><init>(Lbiweekly/component/VTimezone;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbiweekly/io/TimezoneInfo;->getTimezones()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Lbiweekly/io/TimezoneAssignment;

    .line 64
    .line 65
    invoke-direct {v5, v3, v2}, Lbiweekly/io/TimezoneAssignment;-><init>(Ljava/util/TimeZone;Lbiweekly/component/VTimezone;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :goto_1
    iget-object v2, p0, Lbiweekly/io/StreamReader;->warnings:Ljava/util/List;

    .line 76
    .line 77
    new-instance v3, Lbiweekly/io/ParseWarning$Builder;

    .line 78
    .line 79
    invoke-direct {v3}, Lbiweekly/io/ParseWarning$Builder;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    new-array v4, v4, [Ljava/lang/Object;

    .line 84
    .line 85
    const/16 v5, 0x27

    .line 86
    .line 87
    invoke-virtual {v3, v5, v4}, Lbiweekly/io/ParseWarning$Builder;->message(I[Ljava/lang/Object;)Lbiweekly/io/ParseWarning$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lbiweekly/io/ParseWarning$Builder;->build()Lbiweekly/io/ParseWarning;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object p1, p0, Lbiweekly/io/StreamReader;->defaultTimezone:Ljava/util/TimeZone;

    .line 100
    .line 101
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 v2, 0x1

    .line 110
    xor-int/2addr p1, v2

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Lbiweekly/io/TimezoneAssignment;->getTimeZone()Ljava/util/TimeZone;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 122
    .line 123
    invoke-virtual {v2}, Lbiweekly/io/ParseContext;->getFloatingDates()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lbiweekly/io/ParseContext$TimezonedDate;

    .line 142
    .line 143
    invoke-direct {p0, v3, v1}, Lbiweekly/io/StreamReader;->reparseDateUnderDifferentTimezone(Lbiweekly/io/ParseContext$TimezonedDate;Ljava/util/Calendar;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    iget-object v1, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 148
    .line 149
    invoke-virtual {v1}, Lbiweekly/io/ParseContext;->getFloatingDates()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lbiweekly/io/ParseContext$TimezonedDate;

    .line 168
    .line 169
    invoke-virtual {v3}, Lbiweekly/io/ParseContext$TimezonedDate;->getProperty()Lbiweekly/property/ICalProperty;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v0, v3, v2}, Lbiweekly/io/TimezoneInfo;->setFloating(Lbiweekly/property/ICalProperty;Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    if-eqz p1, :cond_5

    .line 178
    .line 179
    iget-object v1, p0, Lbiweekly/io/StreamReader;->defaultTimezone:Ljava/util/TimeZone;

    .line 180
    .line 181
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 186
    .line 187
    invoke-virtual {v2}, Lbiweekly/io/ParseContext;->getFloatingDates()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_5

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lbiweekly/io/ParseContext$TimezonedDate;

    .line 206
    .line 207
    invoke-direct {p0, v3, v1}, Lbiweekly/io/StreamReader;->reparseDateUnderDifferentTimezone(Lbiweekly/io/ParseContext$TimezonedDate;Ljava/util/Calendar;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    iget-object v1, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 212
    .line 213
    invoke-virtual {v1}, Lbiweekly/io/ParseContext;->getTimezonedDates()Lbiweekly/util/ListMultimap;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lbiweekly/util/ListMultimap;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/util/Map$Entry;

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {p0, v3, v0}, Lbiweekly/io/StreamReader;->determineTimezoneAssignment(Ljava/lang/String;Lbiweekly/io/TimezoneInfo;)Lbiweekly/io/TimezoneAssignment;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-nez v3, :cond_7

    .line 244
    .line 245
    if-nez p1, :cond_7

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_7
    if-nez v3, :cond_8

    .line 249
    .line 250
    iget-object v4, p0, Lbiweekly/io/StreamReader;->defaultTimezone:Ljava/util/TimeZone;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_8
    invoke-virtual {v3}, Lbiweekly/io/TimezoneAssignment;->getTimeZone()Ljava/util/TimeZone;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    :goto_6
    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_6

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Lbiweekly/io/ParseContext$TimezonedDate;

    .line 282
    .line 283
    invoke-virtual {v5}, Lbiweekly/io/ParseContext$TimezonedDate;->getProperty()Lbiweekly/property/ICalProperty;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    if-eqz v3, :cond_9

    .line 288
    .line 289
    invoke-virtual {v0, v6, v3}, Lbiweekly/io/TimezoneInfo;->setTimezone(Lbiweekly/property/ICalProperty;Lbiweekly/io/TimezoneAssignment;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Lbiweekly/property/ICalProperty;->getParameters()Lbiweekly/parameter/ICalParameters;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    const/4 v7, 0x0

    .line 297
    invoke-virtual {v6, v7}, Lbiweekly/parameter/ICalParameters;->setTimezoneId(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    invoke-direct {p0, v5, v4}, Lbiweekly/io/StreamReader;->reparseDateUnderDifferentTimezone(Lbiweekly/io/ParseContext$TimezonedDate;Ljava/util/Calendar;)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_a
    return-void
.end method

.method private reparseDateUnderDifferentTimezone(Lbiweekly/io/ParseContext$TimezonedDate;Ljava/util/Calendar;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbiweekly/io/ParseContext$TimezonedDate;->getDate()Lbiweekly/util/ICalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbiweekly/util/ICalDate;->getRawComponents()Lbiweekly/util/DateTimeComponents;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lbiweekly/util/DateTimeComponents;->toDate(Ljava/util/Calendar;)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/util/Date;->setTime(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract _readNext()Lbiweekly/ICalendar;
.end method

.method public getDefaultTimezone()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lbiweekly/io/StreamReader;->defaultTimezone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public getGlobalTimezoneIdResolver()Lbiweekly/io/GlobalTimezoneIdResolver;
    .locals 1

    iget-object v0, p0, Lbiweekly/io/StreamReader;->globalTimezoneIdResolver:Lbiweekly/io/GlobalTimezoneIdResolver;

    return-object v0
.end method

.method public getScribeIndex()Lbiweekly/io/scribe/ScribeIndex;
    .locals 1

    iget-object v0, p0, Lbiweekly/io/StreamReader;->index:Lbiweekly/io/scribe/ScribeIndex;

    return-object v0
.end method

.method public getWarnings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/io/ParseWarning;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lbiweekly/io/StreamReader;->warnings:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public readAll()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/ICalendar;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lbiweekly/io/StreamReader;->readNext()Lbiweekly/ICalendar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public readNext()Lbiweekly/ICalendar;
    .locals 2

    .line 1
    iget-object v0, p0, Lbiweekly/io/StreamReader;->warnings:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbiweekly/io/ParseContext;

    .line 7
    .line 8
    invoke-direct {v0}, Lbiweekly/io/ParseContext;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbiweekly/io/StreamReader;->_readNext()Lbiweekly/ICalendar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v1, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbiweekly/io/ParseContext;->getVersion()Lbiweekly/ICalVersion;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lbiweekly/ICalendar;->setVersion(Lbiweekly/ICalVersion;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lbiweekly/io/StreamReader;->handleTimezones(Lbiweekly/ICalendar;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public registerScribe(Lbiweekly/io/scribe/component/ICalComponentScribe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/io/scribe/component/ICalComponentScribe<",
            "+",
            "Lbiweekly/component/ICalComponent;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lbiweekly/io/StreamReader;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 2
    invoke-virtual {v0, p1}, Lbiweekly/io/scribe/ScribeIndex;->register(Lbiweekly/io/scribe/component/ICalComponentScribe;)V

    return-void
.end method

.method public registerScribe(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
            "+",
            "Lbiweekly/property/ICalProperty;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lbiweekly/io/StreamReader;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 1
    invoke-virtual {v0, p1}, Lbiweekly/io/scribe/ScribeIndex;->register(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    return-void
.end method

.method public setDefaultTimezone(Ljava/util/TimeZone;)V
    .locals 0

    iput-object p1, p0, Lbiweekly/io/StreamReader;->defaultTimezone:Ljava/util/TimeZone;

    return-void
.end method

.method public setGlobalTimezoneIdResolver(Lbiweekly/io/GlobalTimezoneIdResolver;)V
    .locals 0

    iput-object p1, p0, Lbiweekly/io/StreamReader;->globalTimezoneIdResolver:Lbiweekly/io/GlobalTimezoneIdResolver;

    return-void
.end method

.method public setScribeIndex(Lbiweekly/io/scribe/ScribeIndex;)V
    .locals 0

    iput-object p1, p0, Lbiweekly/io/StreamReader;->index:Lbiweekly/io/scribe/ScribeIndex;

    return-void
.end method

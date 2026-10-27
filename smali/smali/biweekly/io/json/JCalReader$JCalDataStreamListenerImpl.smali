.class Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbiweekly/io/json/JCalRawReader$JCalDataStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/io/json/JCalReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JCalDataStreamListenerImpl"
.end annotation


# instance fields
.field private final components:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lbiweekly/component/ICalComponent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lbiweekly/io/json/JCalReader;


# direct methods
.method private constructor <init>(Lbiweekly/io/json/JCalReader;)V
    .locals 0

    iput-object p1, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->this$0:Lbiweekly/io/json/JCalReader;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->components:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lbiweekly/io/json/JCalReader;Lbiweekly/io/json/JCalReader$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;-><init>(Lbiweekly/io/json/JCalReader;)V

    return-void
.end method


# virtual methods
.method public getICalendar()Lbiweekly/ICalendar;
    .locals 3

    .line 1
    iget-object v0, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->components:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->components:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, Lbiweekly/io/json/JCalReader;->access$1600()Lbiweekly/io/scribe/component/ICalendarScribe;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lbiweekly/io/scribe/component/ICalComponentScribe;->getComponentName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbiweekly/component/ICalComponent;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    instance-of v1, v0, Lbiweekly/ICalendar;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    check-cast v0, Lbiweekly/ICalendar;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    invoke-static {}, Lbiweekly/io/json/JCalReader;->access$1600()Lbiweekly/io/scribe/component/ICalendarScribe;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lbiweekly/io/scribe/component/ICalComponentScribe;->emptyInstance()Lbiweekly/component/ICalComponent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbiweekly/ICalendar;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lbiweekly/component/ICalComponent;->addComponent(Lbiweekly/component/ICalComponent;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public readComponent(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->this$0:Lbiweekly/io/json/JCalReader;

    .line 2
    .line 3
    invoke-static {v0}, Lbiweekly/io/json/JCalReader;->access$1500(Lbiweekly/io/json/JCalReader;)Lbiweekly/io/scribe/ScribeIndex;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    .line 8
    .line 9
    invoke-virtual {v0, p2, v1}, Lbiweekly/io/scribe/ScribeIndex;->getComponentScribe(Ljava/lang/String;Lbiweekly/ICalVersion;)Lbiweekly/io/scribe/component/ICalComponentScribe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbiweekly/io/scribe/component/ICalComponentScribe;->emptyInstance()Lbiweekly/component/ICalComponent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->components:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbiweekly/component/ICalComponent;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lbiweekly/component/ICalComponent;->addComponent(Lbiweekly/component/ICalComponent;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->components:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public readProperty(Ljava/util/List;Ljava/lang/String;Lbiweekly/parameter/ICalParameters;Lbiweekly/ICalDataType;Lbiweekly/io/json/JCalValue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lbiweekly/parameter/ICalParameters;",
            "Lbiweekly/ICalDataType;",
            "Lbiweekly/io/json/JCalValue;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->this$0:Lbiweekly/io/json/JCalReader;

    .line 2
    .line 3
    invoke-static {v0}, Lbiweekly/io/json/JCalReader;->access$100(Lbiweekly/io/json/JCalReader;)Lbiweekly/io/ParseContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbiweekly/io/ParseContext;->getWarnings()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->this$0:Lbiweekly/io/json/JCalReader;

    .line 15
    .line 16
    invoke-static {v0}, Lbiweekly/io/json/JCalReader;->access$300(Lbiweekly/io/json/JCalReader;)Lbiweekly/io/ParseContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->this$0:Lbiweekly/io/json/JCalReader;

    .line 21
    .line 22
    invoke-static {v1}, Lbiweekly/io/json/JCalReader;->access$200(Lbiweekly/io/json/JCalReader;)Lbiweekly/io/json/JCalRawReader;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lbiweekly/io/json/JCalRawReader;->getLineNum()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lbiweekly/io/ParseContext;->setLineNumber(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->this$0:Lbiweekly/io/json/JCalReader;

    .line 38
    .line 39
    invoke-static {v0}, Lbiweekly/io/json/JCalReader;->access$400(Lbiweekly/io/json/JCalReader;)Lbiweekly/io/ParseContext;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p2}, Lbiweekly/io/ParseContext;->setPropertyName(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->components:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbiweekly/component/ICalComponent;

    .line 53
    .line 54
    iget-object v0, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->this$0:Lbiweekly/io/json/JCalReader;

    .line 55
    .line 56
    invoke-static {v0}, Lbiweekly/io/json/JCalReader;->access$500(Lbiweekly/io/json/JCalReader;)Lbiweekly/io/scribe/ScribeIndex;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    .line 61
    .line 62
    invoke-virtual {v0, p2, v1}, Lbiweekly/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/String;Lbiweekly/ICalVersion;)Lbiweekly/io/scribe/property/ICalPropertyScribe;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :try_start_0
    iget-object v1, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->this$0:Lbiweekly/io/json/JCalReader;

    .line 67
    .line 68
    invoke-static {v1}, Lbiweekly/io/json/JCalReader;->access$600(Lbiweekly/io/json/JCalReader;)Lbiweekly/io/ParseContext;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, p5, p4, p3, v1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->this$0:Lbiweekly/io/json/JCalReader;

    .line 77
    .line 78
    invoke-static {v1}, Lbiweekly/io/json/JCalReader;->access$800(Lbiweekly/io/json/JCalReader;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->this$0:Lbiweekly/io/json/JCalReader;

    .line 83
    .line 84
    invoke-static {v2}, Lbiweekly/io/json/JCalReader;->access$700(Lbiweekly/io/json/JCalReader;)Lbiweekly/io/ParseContext;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lbiweekly/io/ParseContext;->getWarnings()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    instance-of v1, p1, Lbiweekly/ICalendar;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    instance-of v1, v0, Lbiweekly/property/Version;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Lbiweekly/property/Version;

    .line 105
    .line 106
    invoke-virtual {v1}, Lbiweekly/property/Version;->toICalVersion()Lbiweekly/ICalVersion;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->this$0:Lbiweekly/io/json/JCalReader;

    .line 113
    .line 114
    invoke-static {v0}, Lbiweekly/io/json/JCalReader;->access$900(Lbiweekly/io/json/JCalReader;)Lbiweekly/io/ParseContext;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Lbiweekly/io/ParseContext;->setVersion(Lbiweekly/ICalVersion;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    goto :goto_0

    .line 124
    :catch_1
    move-exception p1

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    invoke-virtual {p1, v0}, Lbiweekly/component/ICalComponent;->addProperty(Lbiweekly/property/ICalProperty;)V
    :try_end_0
    .catch Lbiweekly/io/SkipMeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbiweekly/io/CannotParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_0
    new-instance v1, Lbiweekly/io/scribe/property/RawPropertyScribe;

    .line 131
    .line 132
    invoke-direct {v1, p2}, Lbiweekly/io/scribe/property/RawPropertyScribe;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->this$0:Lbiweekly/io/json/JCalReader;

    .line 136
    .line 137
    invoke-static {p2}, Lbiweekly/io/json/JCalReader;->access$1200(Lbiweekly/io/json/JCalReader;)Lbiweekly/io/ParseContext;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v1, p5, p4, p3, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lbiweekly/property/RawProperty;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lbiweekly/component/ICalComponent;->addProperty(Lbiweekly/property/ICalProperty;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->this$0:Lbiweekly/io/json/JCalReader;

    .line 151
    .line 152
    invoke-static {p1}, Lbiweekly/io/json/JCalReader;->access$1400(Lbiweekly/io/json/JCalReader;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Lbiweekly/io/ParseWarning$Builder;

    .line 157
    .line 158
    iget-object p3, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->this$0:Lbiweekly/io/json/JCalReader;

    .line 159
    .line 160
    invoke-static {p3}, Lbiweekly/io/json/JCalReader;->access$1300(Lbiweekly/io/json/JCalReader;)Lbiweekly/io/ParseContext;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-direct {p2, p3}, Lbiweekly/io/ParseWarning$Builder;-><init>(Lbiweekly/io/ParseContext;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0}, Lbiweekly/io/ParseWarning$Builder;->message(Lbiweekly/io/CannotParseException;)Lbiweekly/io/ParseWarning$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Lbiweekly/io/ParseWarning$Builder;->build()Lbiweekly/io/ParseWarning;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_1
    iget-object p2, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->this$0:Lbiweekly/io/json/JCalReader;

    .line 180
    .line 181
    invoke-static {p2}, Lbiweekly/io/json/JCalReader;->access$1100(Lbiweekly/io/json/JCalReader;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    new-instance p3, Lbiweekly/io/ParseWarning$Builder;

    .line 186
    .line 187
    iget-object p4, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->this$0:Lbiweekly/io/json/JCalReader;

    .line 188
    .line 189
    invoke-static {p4}, Lbiweekly/io/json/JCalReader;->access$1000(Lbiweekly/io/json/JCalReader;)Lbiweekly/io/ParseContext;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    invoke-direct {p3, p4}, Lbiweekly/io/ParseWarning$Builder;-><init>(Lbiweekly/io/ParseContext;)V

    .line 194
    .line 195
    .line 196
    const/4 p4, 0x1

    .line 197
    new-array p4, p4, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const/4 p5, 0x0

    .line 204
    aput-object p1, p4, p5

    .line 205
    .line 206
    invoke-virtual {p3, p5, p4}, Lbiweekly/io/ParseWarning$Builder;->message(I[Ljava/lang/Object;)Lbiweekly/io/ParseWarning$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lbiweekly/io/ParseWarning$Builder;->build()Lbiweekly/io/ParseWarning;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :goto_2
    return-void
.end method

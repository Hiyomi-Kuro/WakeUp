.class public Lbiweekly/io/text/ICalWriter;
.super Lbiweekly/io/StreamWriter;
.source "SourceFile"

# interfaces
.implements Ljava/io/Flushable;


# instance fields
.field private targetVersion:Lbiweekly/ICalVersion;

.field private final writer:Lo0000o/Oooo000;


# direct methods
.method public constructor <init>(Ljava/io/File;Lbiweekly/ICalVersion;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lbiweekly/io/text/ICalWriter;-><init>(Ljava/io/File;ZLbiweekly/ICalVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZLbiweekly/ICalVersion;)V
    .locals 1

    .line 3
    sget-object v0, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    if-ne p3, v0, :cond_0

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbiweekly/util/Utf8Writer;

    invoke-direct {v0, p1, p2}, Lbiweekly/util/Utf8Writer;-><init>(Ljava/io/File;Z)V

    :goto_0
    invoke-direct {p0, v0, p3}, Lbiweekly/io/text/ICalWriter;-><init>(Ljava/io/Writer;Lbiweekly/ICalVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lbiweekly/ICalVersion;)V
    .locals 1

    .line 1
    sget-object v0, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    if-ne p2, v0, :cond_0

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbiweekly/util/Utf8Writer;

    invoke-direct {v0, p1}, Lbiweekly/util/Utf8Writer;-><init>(Ljava/io/OutputStream;)V

    :goto_0
    invoke-direct {p0, v0, p2}, Lbiweekly/io/text/ICalWriter;-><init>(Ljava/io/Writer;Lbiweekly/ICalVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Lbiweekly/ICalVersion;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lbiweekly/io/StreamWriter;-><init>()V

    .line 5
    new-instance v0, Lo0000o/Oooo000;

    invoke-virtual {p2}, Lbiweekly/ICalVersion;->getSyntaxStyle()Lcom/github/mangstadt/vinnie/SyntaxStyle;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo0000o/Oooo000;-><init>(Ljava/io/Writer;Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    iput-object v0, p0, Lbiweekly/io/text/ICalWriter;->writer:Lo0000o/Oooo000;

    iput-object p2, p0, Lbiweekly/io/text/ICalWriter;->targetVersion:Lbiweekly/ICalVersion;

    return-void
.end method

.method private writeComponent(Lbiweekly/component/ICalComponent;Lbiweekly/component/ICalComponent;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lbiweekly/ICalendar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbiweekly/io/text/ICalWriter;->getTargetVersion()Lbiweekly/ICalVersion;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lbiweekly/io/text/ICalWriter;->getTargetVersion()Lbiweekly/ICalVersion;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    .line 25
    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    iget-object v4, p0, Lbiweekly/io/StreamWriter;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Lbiweekly/io/scribe/ScribeIndex;->getComponentScribe(Lbiweekly/component/ICalComponent;)Lbiweekly/io/scribe/component/ICalComponentScribe;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lbiweekly/io/text/ICalWriter;->getTargetVersion()Lbiweekly/ICalVersion;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, p1, p2, v5}, Lbiweekly/io/scribe/component/ICalComponentScribe;->checkForDataModelConversions(Lbiweekly/component/ICalComponent;Lbiweekly/component/ICalComponent;Lbiweekly/ICalVersion;)V
    :try_end_0
    .catch Lbiweekly/io/DataModelConversionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lbiweekly/io/text/ICalWriter;->writer:Lo0000o/Oooo000;

    .line 44
    .line 45
    invoke-virtual {v4}, Lbiweekly/io/scribe/component/ICalComponentScribe;->getComponentName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v6, "Component name cannot be null or empty."

    .line 53
    .line 54
    if-eqz v5, :cond_a

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_a

    .line 61
    .line 62
    new-instance v7, Lo0000o0O/OooOOO;

    .line 63
    .line 64
    invoke-direct {v7}, Lo0000o0O/OooOOO;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v8, "BEGIN"

    .line 68
    .line 69
    invoke-virtual {p2, v8, v7, v5}, Lo0000o/Oooo000;->OooOO0(Ljava/lang/String;Lo0000o0O/OooOOO;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p1}, Lbiweekly/io/scribe/component/ICalComponentScribe;->getProperties(Lbiweekly/component/ICalComponent;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-class v0, Lbiweekly/property/Version;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    new-instance v0, Lbiweekly/property/Version;

    .line 87
    .line 88
    invoke-virtual {p0}, Lbiweekly/io/text/ICalWriter;->getTargetVersion()Lbiweekly/ICalVersion;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-direct {v0, v5}, Lbiweekly/property/Version;-><init>(Lbiweekly/ICalVersion;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v5, p0, Lbiweekly/io/StreamWriter;->context:Lbiweekly/io/WriteContext;

    .line 113
    .line 114
    invoke-virtual {v5, p1}, Lbiweekly/io/WriteContext;->setParent(Lbiweekly/component/ICalComponent;)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Lbiweekly/property/ICalProperty;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lbiweekly/io/text/ICalWriter;->writeProperty(Lbiweekly/property/ICalProperty;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {v4, p1}, Lbiweekly/io/scribe/component/ICalComponentScribe;->getComponents(Lbiweekly/component/ICalComponent;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Lbiweekly/io/StreamWriter;->getTimezoneComponents()Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lbiweekly/component/VTimezone;

    .line 148
    .line 149
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_4

    .line 154
    .line 155
    invoke-interface {p2, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lbiweekly/component/ICalComponent;

    .line 174
    .line 175
    invoke-direct {p0, v0, p1}, Lbiweekly/io/text/ICalWriter;->writeComponent(Lbiweekly/component/ICalComponent;Lbiweekly/component/ICalComponent;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    if-eqz v3, :cond_8

    .line 180
    .line 181
    invoke-virtual {p0}, Lbiweekly/io/StreamWriter;->getTimezoneComponents()Ljava/util/Collection;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_8

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lbiweekly/component/VTimezone;

    .line 200
    .line 201
    iget-object p2, p0, Lbiweekly/io/StreamWriter;->context:Lbiweekly/io/WriteContext;

    .line 202
    .line 203
    invoke-virtual {p2}, Lbiweekly/io/WriteContext;->getDates()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {p1, p2}, Lbiweekly/io/DataModelConverter;->convert(Lbiweekly/component/VTimezone;Ljava/util/List;)Lbiweekly/io/DataModelConverter$VCalTimezoneProperties;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lbiweekly/io/DataModelConverter$VCalTimezoneProperties;->getTz()Lbiweekly/property/Timezone;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_7

    .line 216
    .line 217
    invoke-direct {p0, p2}, Lbiweekly/io/text/ICalWriter;->writeProperty(Lbiweekly/property/ICalProperty;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-virtual {p1}, Lbiweekly/io/DataModelConverter$VCalTimezoneProperties;->getDaylights()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_8

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Lbiweekly/property/Daylight;

    .line 239
    .line 240
    invoke-direct {p0, p2}, Lbiweekly/io/text/ICalWriter;->writeProperty(Lbiweekly/property/ICalProperty;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_8
    iget-object p1, p0, Lbiweekly/io/text/ICalWriter;->writer:Lo0000o/Oooo000;

    .line 245
    .line 246
    invoke-virtual {v4}, Lbiweekly/io/scribe/component/ICalComponentScribe;->getComponentName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    if-eqz p2, :cond_9

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    new-instance v0, Lo0000o0O/OooOOO;

    .line 262
    .line 263
    invoke-direct {v0}, Lo0000o0O/OooOOO;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v1, "END"

    .line 267
    .line 268
    invoke-virtual {p1, v1, v0, p2}, Lo0000o/Oooo000;->OooOO0(Ljava/lang/String;Lo0000o0O/OooOOO;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :catch_0
    move-exception p1

    .line 285
    invoke-virtual {p1}, Lbiweekly/io/DataModelConversionException;->getComponents()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_b

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lbiweekly/component/ICalComponent;

    .line 304
    .line 305
    invoke-direct {p0, v1, p2}, Lbiweekly/io/text/ICalWriter;->writeComponent(Lbiweekly/component/ICalComponent;Lbiweekly/component/ICalComponent;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_b
    invoke-virtual {p1}, Lbiweekly/io/DataModelConversionException;->getProperties()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    if-eqz p2, :cond_c

    .line 322
    .line 323
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    check-cast p2, Lbiweekly/property/ICalProperty;

    .line 328
    .line 329
    invoke-direct {p0, p2}, Lbiweekly/io/text/ICalWriter;->writeProperty(Lbiweekly/property/ICalProperty;)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_c
    return-void
.end method

.method private writeProperty(Lbiweekly/property/ICalProperty;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbiweekly/io/StreamWriter;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbiweekly/io/scribe/ScribeIndex;->getPropertyScribe(Lbiweekly/property/ICalProperty;)Lbiweekly/io/scribe/property/ICalPropertyScribe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbiweekly/io/StreamWriter;->context:Lbiweekly/io/WriteContext;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->writeText(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Lbiweekly/io/SkipMeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbiweekly/io/DataModelConversionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v2, p0, Lbiweekly/io/StreamWriter;->context:Lbiweekly/io/WriteContext;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->prepareParameters(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/parameter/ICalParameters;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lbiweekly/io/text/ICalWriter;->targetVersion:Lbiweekly/ICalVersion;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v3}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->dataType(Lbiweekly/property/ICalProperty;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lbiweekly/io/text/ICalWriter;->targetVersion:Lbiweekly/ICalVersion;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->defaultDataType(Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eq p1, v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Lbiweekly/parameter/ICalParameters;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lbiweekly/parameter/ICalParameters;-><init>(Lbiweekly/parameter/ICalParameters;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lbiweekly/parameter/ICalParameters;->setValue(Lbiweekly/ICalDataType;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v3

    .line 44
    :cond_0
    invoke-virtual {p0}, Lbiweekly/io/text/ICalWriter;->getTargetVersion()Lbiweekly/ICalVersion;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->getPropertyName(Lbiweekly/ICalVersion;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lbiweekly/io/text/ICalWriter;->writer:Lo0000o/Oooo000;

    .line 53
    .line 54
    new-instance v3, Lo0000o0O/OooOOO;

    .line 55
    .line 56
    invoke-virtual {v2}, Lbiweekly/util/ListMultimap;->getMap()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v3, v2}, Lo0000o0O/OooOOO;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v3, v1}, Lo0000o/Oooo000;->OooOO0(Ljava/lang/String;Lo0000o0O/OooOOO;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Lbiweekly/io/DataModelConversionException;->getComponents()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lbiweekly/component/ICalComponent;

    .line 87
    .line 88
    iget-object v2, p0, Lbiweekly/io/StreamWriter;->context:Lbiweekly/io/WriteContext;

    .line 89
    .line 90
    invoke-virtual {v2}, Lbiweekly/io/WriteContext;->getParent()Lbiweekly/component/ICalComponent;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {p0, v1, v2}, Lbiweekly/io/text/ICalWriter;->writeComponent(Lbiweekly/component/ICalComponent;Lbiweekly/component/ICalComponent;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p1}, Lbiweekly/io/DataModelConversionException;->getProperties()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lbiweekly/property/ICalProperty;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lbiweekly/io/text/ICalWriter;->writeProperty(Lbiweekly/property/ICalProperty;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_1
    :cond_2
    return-void
.end method


# virtual methods
.method public _write(Lbiweekly/ICalendar;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbiweekly/io/text/ICalWriter;->writeComponent(Lbiweekly/component/ICalComponent;Lbiweekly/component/ICalComponent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/text/ICalWriter;->writer:Lo0000o/Oooo000;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0000o/Oooo000;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/text/ICalWriter;->writer:Lo0000o/Oooo000;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0000o/Oooo000;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getTargetVersion()Lbiweekly/ICalVersion;
    .locals 1

    iget-object v0, p0, Lbiweekly/io/text/ICalWriter;->targetVersion:Lbiweekly/ICalVersion;

    return-object v0
.end method

.method public getVObjectWriter()Lo0000o/Oooo000;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/text/ICalWriter;->writer:Lo0000o/Oooo000;

    return-object v0
.end method

.method public isCaretEncodingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/text/ICalWriter;->writer:Lo0000o/Oooo000;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo0000o/Oooo000;->OooOOO0:Z

    .line 4
    .line 5
    return v0
.end method

.method public setCaretEncodingEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbiweekly/io/text/ICalWriter;->writer:Lo0000o/Oooo000;

    .line 2
    .line 3
    iput-boolean p1, v0, Lo0000o/Oooo000;->OooOOO0:Z

    .line 4
    .line 5
    iget-object v1, v0, Lo0000o/Oooo000;->OooOOO:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, p1, v2}, Lo0000oO0/oo000o;->OooO0O0(Lcom/github/mangstadt/vinnie/SyntaxStyle;ZZ)Lo0000oO0/o00Ooo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lo0000o/Oooo000;->OooOOo0:Lo0000oO0/o00Ooo;

    .line 13
    .line 14
    return-void
.end method

.method public setTargetVersion(Lbiweekly/ICalVersion;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbiweekly/io/text/ICalWriter;->targetVersion:Lbiweekly/ICalVersion;

    .line 2
    .line 3
    iget-object v0, p0, Lbiweekly/io/text/ICalWriter;->writer:Lo0000o/Oooo000;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbiweekly/ICalVersion;->getSyntaxStyle()Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lo0000o/Oooo000;->OooOOO:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 10
    .line 11
    return-void
.end method

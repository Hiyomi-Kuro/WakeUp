.class public Lbiweekly/io/text/ICalReader;
.super Lbiweekly/io/StreamReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiweekly/io/text/ICalReader$ComponentStack;,
        Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;
    }
.end annotation


# static fields
.field private static final VCALENDAR_COMPONENT_NAME:Ljava/lang/String;


# instance fields
.field private final defaultVersion:Lbiweekly/ICalVersion;

.field private final reader:Lo0000o/OooOo00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lbiweekly/io/scribe/ScribeIndex;->getICalendarScribe()Lbiweekly/io/scribe/component/ICalendarScribe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbiweekly/io/scribe/component/ICalComponentScribe;->getComponentName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbiweekly/io/text/ICalReader;->VCALENDAR_COMPONENT_NAME:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 5
    sget-object v0, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    invoke-direct {p0, p1, v0}, Lbiweekly/io/text/ICalReader;-><init>(Ljava/io/File;Lbiweekly/ICalVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lbiweekly/ICalVersion;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Lbiweekly/util/Utf8Reader;

    invoke-direct {v1, p1}, Lbiweekly/util/Utf8Reader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, v0, p2}, Lbiweekly/io/text/ICalReader;-><init>(Ljava/io/Reader;Lbiweekly/ICalVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 3
    sget-object v0, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    invoke-direct {p0, p1, v0}, Lbiweekly/io/text/ICalReader;-><init>(Ljava/io/InputStream;Lbiweekly/ICalVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lbiweekly/ICalVersion;)V
    .locals 1

    .line 4
    new-instance v0, Lbiweekly/util/Utf8Reader;

    invoke-direct {v0, p1}, Lbiweekly/util/Utf8Reader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0, p2}, Lbiweekly/io/text/ICalReader;-><init>(Ljava/io/Reader;Lbiweekly/ICalVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 7
    sget-object v0, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    invoke-direct {p0, p1, v0}, Lbiweekly/io/text/ICalReader;-><init>(Ljava/io/Reader;Lbiweekly/ICalVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Lbiweekly/ICalVersion;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Lbiweekly/io/StreamReader;-><init>()V

    .line 9
    new-instance v0, Lo0ooOoO/OooOOO;

    sget-object v1, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    invoke-direct {v0, v1}, Lo0ooOoO/OooOOO;-><init>(Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    const-string v2, "1.0"

    .line 10
    invoke-virtual {v0, v2, v1}, Lo0ooOoO/OooOOO;->OooO0oo(Ljava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    const-string v1, "2.0"

    sget-object v2, Lcom/github/mangstadt/vinnie/SyntaxStyle;->NEW:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 11
    invoke-virtual {v0, v1, v2}, Lo0ooOoO/OooOOO;->OooO0oo(Ljava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    .line 12
    invoke-virtual {p2}, Lbiweekly/ICalVersion;->getSyntaxStyle()Lcom/github/mangstadt/vinnie/SyntaxStyle;

    move-result-object v1

    iput-object v1, v0, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 13
    new-instance v1, Lo0000o/OooOo00;

    invoke-direct {v1, p1, v0}, Lo0000o/OooOo00;-><init>(Ljava/io/Reader;Lo0ooOoO/OooOOO;)V

    iput-object v1, p0, Lbiweekly/io/text/ICalReader;->reader:Lo0000o/OooOo00;

    iput-object p2, p0, Lbiweekly/io/text/ICalReader;->defaultVersion:Lbiweekly/ICalVersion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    invoke-direct {p0, p1, v0}, Lbiweekly/io/text/ICalReader;-><init>(Ljava/lang/String;Lbiweekly/ICalVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbiweekly/ICalVersion;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lbiweekly/io/text/ICalReader;-><init>(Ljava/io/Reader;Lbiweekly/ICalVersion;)V

    return-void
.end method

.method public static synthetic access$1000(Lbiweekly/io/text/ICalReader;)Lbiweekly/io/ParseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lbiweekly/io/text/ICalReader;)Lbiweekly/io/ParseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lbiweekly/io/text/ICalReader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->warnings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lbiweekly/io/text/ICalReader;)Lbiweekly/io/ParseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lbiweekly/io/text/ICalReader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->warnings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lbiweekly/io/text/ICalReader;)Lbiweekly/io/ParseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lbiweekly/io/text/ICalReader;)Lbiweekly/io/ParseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lbiweekly/io/text/ICalReader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->warnings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lbiweekly/io/text/ICalReader;)Lbiweekly/io/ParseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lbiweekly/io/text/ICalReader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->warnings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lbiweekly/io/text/ICalReader;)Lbiweekly/ICalVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/text/ICalReader;->defaultVersion:Lbiweekly/ICalVersion;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbiweekly/io/text/ICalReader;->VCALENDAR_COMPONENT_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$2100(Lbiweekly/io/text/ICalReader;)Lbiweekly/io/ParseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lbiweekly/io/text/ICalReader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->warnings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lbiweekly/io/text/ICalReader;)Lbiweekly/io/scribe/ScribeIndex;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lbiweekly/io/text/ICalReader;)Lbiweekly/io/ParseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lbiweekly/io/text/ICalReader;)Lbiweekly/io/ParseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lbiweekly/io/text/ICalReader;)Lbiweekly/io/ParseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lbiweekly/io/text/ICalReader;)Lbiweekly/io/ParseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lbiweekly/io/text/ICalReader;)Lbiweekly/io/scribe/ScribeIndex;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public _readNext()Lbiweekly/ICalendar;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v2, v1, v3}, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;-><init>(Lbiweekly/io/text/ICalReader;Lbiweekly/io/text/ICalReader$1;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, v1, Lbiweekly/io/text/ICalReader;->reader:Lo0000o/OooOo00;

    .line 10
    .line 11
    iget-object v5, v4, Lo0000o/OooOo00;->OooOOoo:Lo0000o/OooO;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iput-boolean v6, v5, Lo0000o/OooO;->OooO0Oo:Z

    .line 15
    .line 16
    :goto_0
    iget-boolean v0, v4, Lo0000o/OooOo00;->OooOo0O:Z

    .line 17
    .line 18
    if-nez v0, :cond_3f

    .line 19
    .line 20
    iget-boolean v0, v5, Lo0000o/OooO;->OooO0Oo:Z

    .line 21
    .line 22
    if-nez v0, :cond_3f

    .line 23
    .line 24
    iget v0, v4, Lo0000o/OooOo00;->OooOo0:I

    .line 25
    .line 26
    iput v0, v5, Lo0000o/OooO;->OooO0OO:I

    .line 27
    .line 28
    iget-object v0, v4, Lo0000o/OooOo00;->OooOOo:Lcom/bumptech/glide/manager/OooOo;

    .line 29
    .line 30
    iget-object v7, v0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 35
    .line 36
    .line 37
    iget-object v7, v5, Lo0000o/OooO;->OooO0O0:Lcom/bumptech/glide/manager/OooOo;

    .line 38
    .line 39
    iget-object v8, v7, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Lo0000o0O/OooOOOO;

    .line 47
    .line 48
    new-instance v9, Lo0000o0O/OooOOO;

    .line 49
    .line 50
    invoke-direct {v9}, Lo0000o0O/OooOOO;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, v8, Lo0000o0O/OooOOOO;->OooO00o:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v8, Lo0000o0O/OooOOOO;->OooO0O0:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v9, v8, Lo0000o0O/OooOOOO;->OooO0OO:Lo0000o0O/OooOOO;

    .line 61
    .line 62
    iput-object v3, v8, Lo0000o0O/OooOOOO;->OooO0Oo:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v9, v4, Lo0000o/OooOo00;->OooOOo0:Lo0ooOoO/OooOo00;

    .line 65
    .line 66
    invoke-virtual {v9}, Lo0ooOoO/OooOo00;->Oooo0()Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    move-object/from16 v16, v3

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    :goto_1
    iget v3, v4, Lo0000o/OooOo00;->OooOo00:I

    .line 80
    .line 81
    if-ltz v3, :cond_0

    .line 82
    .line 83
    const/4 v6, -0x1

    .line 84
    iput v6, v4, Lo0000o/OooOo00;->OooOo00:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    iget-object v3, v4, Lo0000o/OooOo00;->OooOOO0:Ljava/io/Reader;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_2
    const/4 v6, 0x1

    .line 94
    if-gez v3, :cond_1

    .line 95
    .line 96
    iput-boolean v6, v4, Lo0000o/OooOo00;->OooOo0O:Z

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    goto/16 :goto_1b

    .line 100
    .line 101
    :cond_1
    int-to-char v3, v3

    .line 102
    const/16 v6, 0xa

    .line 103
    .line 104
    const/16 v1, 0xd

    .line 105
    .line 106
    if-ne v11, v1, :cond_2

    .line 107
    .line 108
    if-ne v3, v6, :cond_2

    .line 109
    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :cond_2
    if-eq v3, v6, :cond_4

    .line 113
    .line 114
    if-ne v3, v1, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/16 v18, 0x0

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    :goto_3
    const/16 v18, 0x1

    .line 121
    .line 122
    :goto_4
    const/16 v1, 0x3d

    .line 123
    .line 124
    if-eqz v18, :cond_8

    .line 125
    .line 126
    if-eqz v12, :cond_5

    .line 127
    .line 128
    if-ne v11, v1, :cond_5

    .line 129
    .line 130
    iget-object v1, v8, Lo0000o0O/OooOOOO;->OooO0OO:Lo0000o0O/OooOOO;

    .line 131
    .line 132
    invoke-virtual {v1}, Lo0000o0O/OooOOO;->OooO0O0()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    const/4 v13, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    const/4 v13, 0x0

    .line 141
    :goto_5
    if-eqz v13, :cond_7

    .line 142
    .line 143
    iget-object v1, v0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-lez v1, :cond_6

    .line 152
    .line 153
    iget-object v1, v0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    const/4 v11, 0x1

    .line 162
    sub-int/2addr v6, v11

    .line 163
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v1, v7, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-lez v1, :cond_7

    .line 175
    .line 176
    iget-object v1, v7, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    const/4 v11, 0x1

    .line 185
    sub-int/2addr v6, v11

    .line 186
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_7
    const/4 v11, 0x1

    .line 191
    :goto_6
    iget v1, v4, Lo0000o/OooOo00;->OooOo0:I

    .line 192
    .line 193
    add-int/2addr v1, v11

    .line 194
    iput v1, v4, Lo0000o/OooOo00;->OooOo0:I

    .line 195
    .line 196
    :goto_7
    move-object/from16 v1, p0

    .line 197
    .line 198
    move v11, v3

    .line 199
    :goto_8
    const/4 v6, 0x0

    .line 200
    goto :goto_1

    .line 201
    :cond_8
    const/16 v1, 0x20

    .line 202
    .line 203
    if-eq v11, v6, :cond_a

    .line 204
    .line 205
    const/16 v6, 0xd

    .line 206
    .line 207
    if-ne v11, v6, :cond_9

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_9
    const/16 v6, 0x9

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_a
    :goto_9
    if-eq v3, v1, :cond_b

    .line 214
    .line 215
    const/16 v6, 0x9

    .line 216
    .line 217
    if-ne v3, v6, :cond_c

    .line 218
    .line 219
    :cond_b
    move/from16 v19, v13

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v13, 0x1

    .line 224
    goto/16 :goto_29

    .line 225
    .line 226
    :cond_c
    if-eqz v13, :cond_2c

    .line 227
    .line 228
    :goto_a
    if-eqz v15, :cond_f

    .line 229
    .line 230
    if-eq v3, v1, :cond_d

    .line 231
    .line 232
    if-ne v3, v6, :cond_e

    .line 233
    .line 234
    :cond_d
    sget-object v1, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 235
    .line 236
    if-ne v10, v1, :cond_e

    .line 237
    .line 238
    :goto_b
    goto :goto_7

    .line 239
    :cond_e
    const/4 v15, 0x0

    .line 240
    :cond_f
    invoke-virtual {v7, v3}, Lcom/bumptech/glide/manager/OooOo;->OooOOO(C)V

    .line 241
    .line 242
    .line 243
    if-eqz v12, :cond_10

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/manager/OooOo;->OooOOO(C)V

    .line 246
    .line 247
    .line 248
    :goto_c
    move/from16 v19, v13

    .line 249
    .line 250
    :goto_d
    const/4 v11, 0x0

    .line 251
    goto/16 :goto_17

    .line 252
    .line 253
    :cond_10
    const/16 v6, 0x22

    .line 254
    .line 255
    const/16 v11, 0x5e

    .line 256
    .line 257
    const/16 v1, 0x5c

    .line 258
    .line 259
    if-eqz v14, :cond_18

    .line 260
    .line 261
    if-eq v14, v1, :cond_15

    .line 262
    .line 263
    if-eq v14, v11, :cond_11

    .line 264
    .line 265
    goto :goto_e

    .line 266
    :cond_11
    const/16 v1, 0x27

    .line 267
    .line 268
    if-eq v3, v1, :cond_14

    .line 269
    .line 270
    if-eq v3, v11, :cond_13

    .line 271
    .line 272
    const/16 v1, 0x6e

    .line 273
    .line 274
    if-eq v3, v1, :cond_12

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_12
    iget-object v1, v0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    iget-object v6, v4, Lo0000o/OooOo00;->OooOO0o:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    goto :goto_f

    .line 287
    :cond_13
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/manager/OooOo;->OooOOO(C)V

    .line 288
    .line 289
    .line 290
    goto :goto_f

    .line 291
    :cond_14
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/manager/OooOo;->OooOOO(C)V

    .line 292
    .line 293
    .line 294
    goto :goto_f

    .line 295
    :cond_15
    const/16 v6, 0x3b

    .line 296
    .line 297
    if-eq v3, v6, :cond_17

    .line 298
    .line 299
    if-eq v3, v1, :cond_16

    .line 300
    .line 301
    :goto_e
    invoke-virtual {v0, v14}, Lcom/bumptech/glide/manager/OooOo;->OooOOO(C)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/manager/OooOo;->OooOOO(C)V

    .line 305
    .line 306
    .line 307
    goto :goto_f

    .line 308
    :cond_16
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/manager/OooOo;->OooOOO(C)V

    .line 309
    .line 310
    .line 311
    goto :goto_f

    .line 312
    :cond_17
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/manager/OooOo;->OooOOO(C)V

    .line 313
    .line 314
    .line 315
    :goto_f
    move-object/from16 v1, p0

    .line 316
    .line 317
    move v11, v3

    .line 318
    const/4 v6, 0x0

    .line 319
    const/4 v14, 0x0

    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_18
    if-eqz v16, :cond_1b

    .line 323
    .line 324
    sget-object v19, Lo0000o/OooOOOO;->OooO00o:[I

    .line 325
    .line 326
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result v20

    .line 330
    aget v6, v19, v20

    .line 331
    .line 332
    const/4 v1, 0x1

    .line 333
    if-eq v6, v1, :cond_1a

    .line 334
    .line 335
    const/4 v1, 0x2

    .line 336
    if-eq v6, v1, :cond_19

    .line 337
    .line 338
    goto :goto_11

    .line 339
    :cond_19
    if-ne v3, v11, :cond_1b

    .line 340
    .line 341
    iget-boolean v1, v4, Lo0000o/OooOo00;->OooOOOO:Z

    .line 342
    .line 343
    if-eqz v1, :cond_1b

    .line 344
    .line 345
    goto :goto_10

    .line 346
    :cond_1a
    const/16 v1, 0x5c

    .line 347
    .line 348
    if-ne v3, v1, :cond_1b

    .line 349
    .line 350
    :goto_10
    move-object/from16 v1, p0

    .line 351
    .line 352
    move v11, v3

    .line 353
    move v14, v11

    .line 354
    goto/16 :goto_8

    .line 355
    .line 356
    :cond_1b
    :goto_11
    const/16 v1, 0x2e

    .line 357
    .line 358
    if-ne v3, v1, :cond_1c

    .line 359
    .line 360
    iget-object v1, v8, Lo0000o0O/OooOOOO;->OooO00o:Ljava/lang/String;

    .line 361
    .line 362
    if-nez v1, :cond_1c

    .line 363
    .line 364
    iget-object v1, v8, Lo0000o0O/OooOOOO;->OooO0O0:Ljava/lang/String;

    .line 365
    .line 366
    if-nez v1, :cond_1c

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/OooOo;->OooOo00()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iput-object v1, v8, Lo0000o0O/OooOOOO;->OooO00o:Ljava/lang/String;

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_1c
    const/16 v1, 0x3a

    .line 376
    .line 377
    const/16 v6, 0x3b

    .line 378
    .line 379
    if-eq v3, v6, :cond_1e

    .line 380
    .line 381
    if-ne v3, v1, :cond_1d

    .line 382
    .line 383
    goto :goto_12

    .line 384
    :cond_1d
    move/from16 v19, v13

    .line 385
    .line 386
    goto/16 :goto_18

    .line 387
    .line 388
    :cond_1e
    :goto_12
    if-nez v17, :cond_1d

    .line 389
    .line 390
    iget-object v6, v8, Lo0000o0O/OooOOOO;->OooO0O0:Ljava/lang/String;

    .line 391
    .line 392
    if-nez v6, :cond_1f

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/OooOo;->OooOo00()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    iput-object v6, v8, Lo0000o0O/OooOOOO;->OooO0O0:Ljava/lang/String;

    .line 399
    .line 400
    move/from16 v19, v13

    .line 401
    .line 402
    goto :goto_16

    .line 403
    :cond_1f
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/OooOo;->OooOo00()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    sget-object v11, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 408
    .line 409
    if-ne v10, v11, :cond_21

    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    :goto_13
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-ge v11, v1, :cond_20

    .line 417
    .line 418
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_20

    .line 427
    .line 428
    add-int/lit8 v11, v11, 0x1

    .line 429
    .line 430
    goto :goto_13

    .line 431
    :cond_20
    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    :cond_21
    iget-object v1, v8, Lo0000o0O/OooOOOO;->OooO0OO:Lo0000o0O/OooOOO;

    .line 436
    .line 437
    if-nez v16, :cond_22

    .line 438
    .line 439
    const/4 v11, 0x0

    .line 440
    goto :goto_14

    .line 441
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    :goto_14
    iget-object v1, v1, Lo0000o0O/OooOOO;->OooOO0o:Ljava/util/Map;

    .line 449
    .line 450
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v16

    .line 454
    check-cast v16, Ljava/util/List;

    .line 455
    .line 456
    move/from16 v19, v13

    .line 457
    .line 458
    if-nez v16, :cond_23

    .line 459
    .line 460
    new-instance v13, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-interface {v1, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    goto :goto_15

    .line 469
    :cond_23
    move-object/from16 v13, v16

    .line 470
    .line 471
    :goto_15
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    const/16 v1, 0x3a

    .line 475
    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    :goto_16
    if-ne v3, v1, :cond_24

    .line 479
    .line 480
    move-object/from16 v1, p0

    .line 481
    .line 482
    move v11, v3

    .line 483
    move/from16 v13, v19

    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    const/4 v12, 0x1

    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_24
    :goto_17
    move-object/from16 v1, p0

    .line 490
    .line 491
    move v11, v3

    .line 492
    move/from16 v13, v19

    .line 493
    .line 494
    goto/16 :goto_8

    .line 495
    .line 496
    :goto_18
    iget-object v1, v8, Lo0000o0O/OooOOOO;->OooO0O0:Ljava/lang/String;

    .line 497
    .line 498
    if-eqz v1, :cond_2a

    .line 499
    .line 500
    const/16 v1, 0x2c

    .line 501
    .line 502
    if-ne v3, v1, :cond_26

    .line 503
    .line 504
    if-eqz v16, :cond_26

    .line 505
    .line 506
    if-nez v17, :cond_26

    .line 507
    .line 508
    sget-object v1, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 509
    .line 510
    if-eq v10, v1, :cond_26

    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/OooOo;->OooOo00()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iget-object v6, v8, Lo0000o0O/OooOOOO;->OooO0OO:Lo0000o0O/OooOOO;

    .line 517
    .line 518
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    iget-object v6, v6, Lo0000o0O/OooOOO;->OooOO0o:Ljava/util/Map;

    .line 526
    .line 527
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    check-cast v13, Ljava/util/List;

    .line 532
    .line 533
    if-nez v13, :cond_25

    .line 534
    .line 535
    new-instance v13, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-interface {v6, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    :cond_25
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto/16 :goto_d

    .line 547
    .line 548
    :cond_26
    const/16 v1, 0x3d

    .line 549
    .line 550
    if-ne v3, v1, :cond_29

    .line 551
    .line 552
    if-nez v16, :cond_29

    .line 553
    .line 554
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/OooOo;->OooOo00()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    sget-object v6, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 563
    .line 564
    if-ne v10, v6, :cond_28

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    const/4 v11, 0x1

    .line 571
    sub-int/2addr v6, v11

    .line 572
    :goto_19
    if-ltz v6, :cond_27

    .line 573
    .line 574
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 575
    .line 576
    .line 577
    move-result v11

    .line 578
    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 579
    .line 580
    .line 581
    move-result v11

    .line 582
    if-eqz v11, :cond_27

    .line 583
    .line 584
    add-int/lit8 v6, v6, -0x1

    .line 585
    .line 586
    goto :goto_19

    .line 587
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 588
    .line 589
    const/4 v11, 0x0

    .line 590
    invoke-virtual {v1, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    :goto_1a
    move-object/from16 v16, v1

    .line 595
    .line 596
    goto :goto_17

    .line 597
    :cond_28
    const/4 v11, 0x0

    .line 598
    goto :goto_1a

    .line 599
    :cond_29
    const/4 v11, 0x0

    .line 600
    const/16 v1, 0x22

    .line 601
    .line 602
    if-ne v3, v1, :cond_2b

    .line 603
    .line 604
    if-eqz v16, :cond_2b

    .line 605
    .line 606
    sget-object v1, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 607
    .line 608
    if-eq v10, v1, :cond_2b

    .line 609
    .line 610
    xor-int/lit8 v17, v17, 0x1

    .line 611
    .line 612
    goto :goto_17

    .line 613
    :cond_2a
    const/4 v11, 0x0

    .line 614
    :cond_2b
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/manager/OooOo;->OooOOO(C)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_17

    .line 618
    .line 619
    :cond_2c
    const/4 v11, 0x0

    .line 620
    iput v3, v4, Lo0000o/OooOo00;->OooOo00:I

    .line 621
    .line 622
    :goto_1b
    if-nez v12, :cond_2d

    .line 623
    .line 624
    const/4 v8, 0x0

    .line 625
    goto :goto_1e

    .line 626
    :cond_2d
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/OooOo;->OooOo00()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iput-object v0, v8, Lo0000o0O/OooOOOO;->OooO0Oo:Ljava/lang/String;

    .line 631
    .line 632
    iget-object v0, v8, Lo0000o0O/OooOOOO;->OooO0OO:Lo0000o0O/OooOOO;

    .line 633
    .line 634
    invoke-virtual {v0}, Lo0000o0O/OooOOO;->OooO0O0()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_2f

    .line 639
    .line 640
    :try_start_0
    iget-object v0, v8, Lo0000o0O/OooOOOO;->OooO0OO:Lo0000o0O/OooOOO;

    .line 641
    .line 642
    invoke-virtual {v0}, Lo0000o0O/OooOOO;->OooO00o()Ljava/nio/charset/Charset;

    .line 643
    .line 644
    .line 645
    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    goto :goto_1d

    .line 647
    :catch_0
    move-exception v0

    .line 648
    goto :goto_1c

    .line 649
    :catch_1
    move-exception v0

    .line 650
    :goto_1c
    sget-object v1, Lcom/github/mangstadt/vinnie/io/Warning;->UNKNOWN_CHARSET:Lcom/github/mangstadt/vinnie/io/Warning;

    .line 651
    .line 652
    invoke-interface {v2, v1, v8, v0, v5}, Lo0000o/OooOO0O;->onWarning(Lcom/github/mangstadt/vinnie/io/Warning;Lo0000o0O/OooOOOO;Ljava/lang/Exception;Lo0000o/OooO;)V

    .line 653
    .line 654
    .line 655
    const/4 v0, 0x0

    .line 656
    :goto_1d
    if-nez v0, :cond_2e

    .line 657
    .line 658
    iget-object v0, v4, Lo0000o/OooOo00;->OooOOOo:Ljava/nio/charset/Charset;

    .line 659
    .line 660
    :cond_2e
    iget-object v1, v8, Lo0000o0O/OooOOOO;->OooO0Oo:Ljava/lang/String;

    .line 661
    .line 662
    new-instance v3, Lo0000o0o/OooOo00;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-direct {v3, v0}, Lo0000o0o/OooOo00;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    :try_start_1
    invoke-virtual {v3, v1}, Lo0000o0o/OooOo00;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0
    :try_end_1
    .catch Lcom/github/mangstadt/vinnie/codec/DecoderException; {:try_start_1 .. :try_end_1} :catch_2

    .line 675
    iput-object v0, v8, Lo0000o0O/OooOOOO;->OooO0Oo:Ljava/lang/String;

    .line 676
    .line 677
    goto :goto_1e

    .line 678
    :catch_2
    move-exception v0

    .line 679
    move-object v1, v0

    .line 680
    sget-object v0, Lcom/github/mangstadt/vinnie/io/Warning;->QUOTED_PRINTABLE_ERROR:Lcom/github/mangstadt/vinnie/io/Warning;

    .line 681
    .line 682
    invoke-interface {v2, v0, v8, v1, v5}, Lo0000o/OooOO0O;->onWarning(Lcom/github/mangstadt/vinnie/io/Warning;Lo0000o0O/OooOOOO;Ljava/lang/Exception;Lo0000o/OooO;)V

    .line 683
    .line 684
    .line 685
    :cond_2f
    :goto_1e
    iget-object v0, v7, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_30

    .line 694
    .line 695
    goto/16 :goto_2a

    .line 696
    .line 697
    :cond_30
    if-nez v8, :cond_31

    .line 698
    .line 699
    sget-object v0, Lcom/github/mangstadt/vinnie/io/Warning;->MALFORMED_LINE:Lcom/github/mangstadt/vinnie/io/Warning;

    .line 700
    .line 701
    const/4 v1, 0x0

    .line 702
    invoke-interface {v2, v0, v1, v1, v5}, Lo0000o/OooOO0O;->onWarning(Lcom/github/mangstadt/vinnie/io/Warning;Lo0000o0O/OooOOOO;Ljava/lang/Exception;Lo0000o/OooO;)V

    .line 703
    .line 704
    .line 705
    :goto_1f
    move-object v3, v1

    .line 706
    const/4 v6, 0x0

    .line 707
    move-object/from16 v1, p0

    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :cond_31
    iget-object v0, v8, Lo0000o0O/OooOOOO;->OooO0O0:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    const-string v1, "BEGIN"

    .line 718
    .line 719
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_34

    .line 724
    .line 725
    iget-object v0, v8, Lo0000o0O/OooOOOO;->OooO0Oo:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-nez v1, :cond_32

    .line 740
    .line 741
    sget-object v0, Lcom/github/mangstadt/vinnie/io/Warning;->EMPTY_BEGIN:Lcom/github/mangstadt/vinnie/io/Warning;

    .line 742
    .line 743
    const/4 v1, 0x0

    .line 744
    invoke-interface {v2, v0, v1, v1, v5}, Lo0000o/OooOO0O;->onWarning(Lcom/github/mangstadt/vinnie/io/Warning;Lo0000o0O/OooOOOO;Ljava/lang/Exception;Lo0000o/OooO;)V

    .line 745
    .line 746
    .line 747
    goto :goto_1f

    .line 748
    :cond_32
    invoke-interface {v2, v0, v5}, Lo0000o/OooOO0O;->onComponentBegin(Ljava/lang/String;Lo0000o/OooO;)V

    .line 749
    .line 750
    .line 751
    iget-object v1, v9, Lo0ooOoO/OooOo00;->OooOOO0:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, Ljava/util/List;

    .line 754
    .line 755
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    iget-object v0, v9, Lo0ooOoO/OooOo00;->OooOOO:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Ljava/util/List;

    .line 761
    .line 762
    invoke-virtual {v9}, Lo0ooOoO/OooOo00;->Oooo0()Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    :cond_33
    move-object/from16 v1, p0

    .line 770
    .line 771
    const/4 v3, 0x0

    .line 772
    :goto_20
    const/4 v6, 0x0

    .line 773
    goto/16 :goto_0

    .line 774
    .line 775
    :cond_34
    iget-object v0, v8, Lo0000o0O/OooOOOO;->OooO0O0:Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    const-string v1, "END"

    .line 782
    .line 783
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_38

    .line 788
    .line 789
    iget-object v0, v8, Lo0000o0O/OooOOOO;->OooO0Oo:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-nez v1, :cond_35

    .line 804
    .line 805
    sget-object v0, Lcom/github/mangstadt/vinnie/io/Warning;->EMPTY_END:Lcom/github/mangstadt/vinnie/io/Warning;

    .line 806
    .line 807
    const/4 v1, 0x0

    .line 808
    invoke-interface {v2, v0, v1, v1, v5}, Lo0000o/OooOO0O;->onWarning(Lcom/github/mangstadt/vinnie/io/Warning;Lo0000o0O/OooOOOO;Ljava/lang/Exception;Lo0000o/OooO;)V

    .line 809
    .line 810
    .line 811
    goto :goto_1f

    .line 812
    :cond_35
    iget-object v1, v9, Lo0ooOoO/OooOo00;->OooOOO0:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v1, Ljava/util/List;

    .line 815
    .line 816
    invoke-interface {v1, v0}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-gez v0, :cond_36

    .line 821
    .line 822
    const/4 v1, 0x0

    .line 823
    goto :goto_21

    .line 824
    :cond_36
    iget-object v1, v9, Lo0ooOoO/OooOo00;->OooOOO0:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, Ljava/util/List;

    .line 827
    .line 828
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    sub-int/2addr v1, v0

    .line 833
    :goto_21
    if-nez v1, :cond_37

    .line 834
    .line 835
    sget-object v0, Lcom/github/mangstadt/vinnie/io/Warning;->UNMATCHED_END:Lcom/github/mangstadt/vinnie/io/Warning;

    .line 836
    .line 837
    const/4 v1, 0x0

    .line 838
    invoke-interface {v2, v0, v1, v1, v5}, Lo0000o/OooOO0O;->onWarning(Lcom/github/mangstadt/vinnie/io/Warning;Lo0000o0O/OooOOOO;Ljava/lang/Exception;Lo0000o/OooO;)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_1f

    .line 842
    .line 843
    :cond_37
    :goto_22
    if-lez v1, :cond_33

    .line 844
    .line 845
    iget-object v0, v9, Lo0ooOoO/OooOo00;->OooOOO:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Ljava/util/List;

    .line 848
    .line 849
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    const/4 v6, 0x1

    .line 854
    sub-int/2addr v3, v6

    .line 855
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    iget-object v0, v9, Lo0ooOoO/OooOo00;->OooOOO0:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Ljava/util/List;

    .line 861
    .line 862
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    sub-int/2addr v3, v6

    .line 867
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Ljava/lang/String;

    .line 872
    .line 873
    invoke-interface {v2, v0, v5}, Lo0000o/OooOO0O;->onComponentEnd(Ljava/lang/String;Lo0000o/OooO;)V

    .line 874
    .line 875
    .line 876
    add-int/lit8 v1, v1, -0x1

    .line 877
    .line 878
    goto :goto_22

    .line 879
    :cond_38
    iget-object v0, v8, Lo0000o0O/OooOOOO;->OooO0O0:Ljava/lang/String;

    .line 880
    .line 881
    const-string v1, "VERSION"

    .line 882
    .line 883
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_3e

    .line 888
    .line 889
    iget-object v0, v9, Lo0ooOoO/OooOo00;->OooOOO0:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Ljava/util/List;

    .line 892
    .line 893
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_39

    .line 898
    .line 899
    const/4 v1, 0x0

    .line 900
    goto :goto_23

    .line 901
    :cond_39
    iget-object v0, v9, Lo0ooOoO/OooOo00;->OooOOO0:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Ljava/util/List;

    .line 904
    .line 905
    const/4 v1, 0x1

    .line 906
    invoke-static {v0, v1}, LOooO0OO/OooOo00;->OooO0o(Ljava/util/List;I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    move-object v1, v0

    .line 911
    check-cast v1, Ljava/lang/String;

    .line 912
    .line 913
    :goto_23
    iget-object v0, v4, Lo0000o/OooOo00;->OooOOO:Lo0ooOoO/OooOOO;

    .line 914
    .line 915
    if-eqz v1, :cond_3a

    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    goto :goto_24

    .line 925
    :cond_3a
    move-object v3, v1

    .line 926
    :goto_24
    iget-object v6, v0, Lo0ooOoO/OooOOO;->OooOOO:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v6, Ljava/util/Map;

    .line 929
    .line 930
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    if-eqz v3, :cond_3e

    .line 935
    .line 936
    iget-object v3, v8, Lo0000o0O/OooOOOO;->OooO0Oo:Ljava/lang/String;

    .line 937
    .line 938
    if-nez v1, :cond_3b

    .line 939
    .line 940
    const/4 v1, 0x0

    .line 941
    goto :goto_25

    .line 942
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    :goto_25
    iget-object v0, v0, Lo0ooOoO/OooOOO;->OooOOO:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Ljava/util/Map;

    .line 949
    .line 950
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Ljava/util/Map;

    .line 955
    .line 956
    if-nez v0, :cond_3c

    .line 957
    .line 958
    const/4 v1, 0x0

    .line 959
    goto :goto_26

    .line 960
    :cond_3c
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    move-object v1, v0

    .line 965
    check-cast v1, Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 966
    .line 967
    :goto_26
    if-nez v1, :cond_3d

    .line 968
    .line 969
    sget-object v0, Lcom/github/mangstadt/vinnie/io/Warning;->UNKNOWN_VERSION:Lcom/github/mangstadt/vinnie/io/Warning;

    .line 970
    .line 971
    const/4 v6, 0x0

    .line 972
    invoke-interface {v2, v0, v8, v6, v5}, Lo0000o/OooOO0O;->onWarning(Lcom/github/mangstadt/vinnie/io/Warning;Lo0000o0O/OooOOOO;Ljava/lang/Exception;Lo0000o/OooO;)V

    .line 973
    .line 974
    .line 975
    goto :goto_28

    .line 976
    :cond_3d
    const/4 v6, 0x0

    .line 977
    iget-object v0, v8, Lo0000o0O/OooOOOO;->OooO0Oo:Ljava/lang/String;

    .line 978
    .line 979
    invoke-interface {v2, v0, v5}, Lo0000o/OooOO0O;->onVersion(Ljava/lang/String;Lo0000o/OooO;)V

    .line 980
    .line 981
    .line 982
    iget-object v0, v9, Lo0ooOoO/OooOo00;->OooOOO:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Ljava/util/List;

    .line 985
    .line 986
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    const/4 v13, 0x1

    .line 991
    sub-int/2addr v3, v13

    .line 992
    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    :goto_27
    move-object/from16 v1, p0

    .line 996
    .line 997
    move-object v3, v6

    .line 998
    goto/16 :goto_20

    .line 999
    .line 1000
    :cond_3e
    const/4 v6, 0x0

    .line 1001
    :goto_28
    invoke-interface {v2, v8, v5}, Lo0000o/OooOO0O;->onProperty(Lo0000o0O/OooOOOO;Lo0000o/OooO;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_27

    .line 1005
    :goto_29
    move-object/from16 v1, p0

    .line 1006
    .line 1007
    move v11, v3

    .line 1008
    move/from16 v13, v19

    .line 1009
    .line 1010
    const/4 v6, 0x0

    .line 1011
    const/4 v15, 0x1

    .line 1012
    goto/16 :goto_1

    .line 1013
    .line 1014
    :cond_3f
    :goto_2a
    invoke-static {v2}, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->access$100(Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;)Lbiweekly/ICalendar;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/text/ICalReader;->reader:Lo0000o/OooOo00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0000o/OooOo00;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDefaultQuotedPrintableCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/text/ICalReader;->reader:Lo0000o/OooOo00;

    .line 2
    .line 3
    iget-object v0, v0, Lo0000o/OooOo00;->OooOOOo:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    return-object v0
.end method

.method public getDefaultVersion()Lbiweekly/ICalVersion;
    .locals 1

    iget-object v0, p0, Lbiweekly/io/text/ICalReader;->defaultVersion:Lbiweekly/ICalVersion;

    return-object v0
.end method

.method public isCaretDecodingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/text/ICalReader;->reader:Lo0000o/OooOo00;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo0000o/OooOo00;->OooOOOO:Z

    .line 4
    .line 5
    return v0
.end method

.method public setCaretDecodingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/text/ICalReader;->reader:Lo0000o/OooOo00;

    .line 2
    .line 3
    iput-boolean p1, v0, Lo0000o/OooOo00;->OooOOOO:Z

    .line 4
    .line 5
    return-void
.end method

.method public setDefaultQuotedPrintableCharset(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/text/ICalReader;->reader:Lo0000o/OooOo00;

    .line 2
    .line 3
    iput-object p1, v0, Lo0000o/OooOo00;->OooOOOo:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    return-void
.end method

.class public final Lorg/jsoup/parser/OooO0O0;
.super Lorg/jsoup/parser/o00Oo0;
.source "SourceFile"


# static fields
.field public static final OooOo:[Ljava/lang/String;

.field public static final OooOoO:[Ljava/lang/String;

.field public static final OooOoO0:[Ljava/lang/String;

.field public static final OooOoOO:[Ljava/lang/String;

.field public static final OooOoo:[Ljava/lang/String;

.field public static final OooOoo0:[Ljava/lang/String;

.field public static final OooOooO:[Ljava/lang/String;


# instance fields
.field public OooOO0O:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public OooOO0o:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public OooOOO:Lorg/jsoup/nodes/OooO0O0;

.field public OooOOO0:Z

.field public OooOOOO:Lo00OOO00/OooOOOO;

.field public OooOOOo:Lorg/jsoup/nodes/OooO0O0;

.field public OooOOo:Ljava/util/ArrayList;

.field public OooOOo0:Ljava/util/ArrayList;

.field public OooOOoo:Lorg/jsoup/parser/Oooo000;

.field public OooOo0:Z

.field public OooOo00:Z

.field public OooOo0O:Z

.field public final OooOo0o:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 80

    const-string v0, "applet"

    const-string v1, "caption"

    const-string v2, "html"

    const-string v3, "marquee"

    const-string v4, "object"

    const-string v5, "table"

    const-string v6, "td"

    const-string v7, "th"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/OooO0O0;->OooOo:[Ljava/lang/String;

    const-string v0, "ol"

    const-string v1, "ul"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/OooO0O0;->OooOoO0:[Ljava/lang/String;

    const-string v0, "button"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/OooO0O0;->OooOoO:[Ljava/lang/String;

    const-string v0, "html"

    const-string v1, "table"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/OooO0O0;->OooOoOO:[Ljava/lang/String;

    const-string v0, "optgroup"

    const-string v1, "option"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/OooO0O0;->OooOoo0:[Ljava/lang/String;

    const-string v1, "dd"

    const-string v2, "dt"

    const-string v3, "li"

    const-string v4, "optgroup"

    const-string v5, "option"

    const-string v6, "p"

    const-string v7, "rp"

    const-string v8, "rt"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/OooO0O0;->OooOoo:[Ljava/lang/String;

    const-string v1, "address"

    const-string v2, "applet"

    const-string v3, "area"

    const-string v4, "article"

    const-string v5, "aside"

    const-string v6, "base"

    const-string v7, "basefont"

    const-string v8, "bgsound"

    const-string v9, "blockquote"

    const-string v10, "body"

    const-string v11, "br"

    const-string v12, "button"

    const-string v13, "caption"

    const-string v14, "center"

    const-string v15, "col"

    const-string v16, "colgroup"

    const-string v17, "command"

    const-string v18, "dd"

    const-string v19, "details"

    const-string v20, "dir"

    const-string v21, "div"

    const-string v22, "dl"

    const-string v23, "dt"

    const-string v24, "embed"

    const-string v25, "fieldset"

    const-string v26, "figcaption"

    const-string v27, "figure"

    const-string v28, "footer"

    const-string v29, "form"

    const-string v30, "frame"

    const-string v31, "frameset"

    const-string v32, "h1"

    const-string v33, "h2"

    const-string v34, "h3"

    const-string v35, "h4"

    const-string v36, "h5"

    const-string v37, "h6"

    const-string v38, "head"

    const-string v39, "header"

    const-string v40, "hgroup"

    const-string v41, "hr"

    const-string v42, "html"

    const-string v43, "iframe"

    const-string v44, "img"

    const-string v45, "input"

    const-string v46, "isindex"

    const-string v47, "li"

    const-string v48, "link"

    const-string v49, "listing"

    const-string v50, "marquee"

    const-string v51, "menu"

    const-string v52, "meta"

    const-string v53, "nav"

    const-string v54, "noembed"

    const-string v55, "noframes"

    const-string v56, "noscript"

    const-string v57, "object"

    const-string v58, "ol"

    const-string v59, "p"

    const-string v60, "param"

    const-string v61, "plaintext"

    const-string v62, "pre"

    const-string v63, "script"

    const-string v64, "section"

    const-string v65, "select"

    const-string v66, "style"

    const-string v67, "summary"

    const-string v68, "table"

    const-string v69, "tbody"

    const-string v70, "td"

    const-string v71, "textarea"

    const-string v72, "tfoot"

    const-string v73, "th"

    const-string v74, "thead"

    const-string v75, "title"

    const-string v76, "tr"

    const-string v77, "ul"

    const-string v78, "wbr"

    const-string v79, "xmp"

    filled-new-array/range {v1 .. v79}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/OooO0O0;->OooOooO:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/o00Oo0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOo0o:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static OooOoo(Ljava/util/ArrayList;Lorg/jsoup/nodes/OooO0O0;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lorg/jsoup/nodes/OooO0O0;

    .line 14
    .line 15
    if-ne v2, p1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final OooO0O0()Lorg/jsoup/parser/OooOO0;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/OooOO0;->OooO0OO:Lorg/jsoup/parser/OooOO0;

    return-object v0
.end method

.method public final OooO0OO(Ljava/io/Reader;Ljava/lang/String;Lo0ooOoO/o000OOo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/jsoup/parser/o00Oo0;->OooO0OO(Ljava/io/Reader;Ljava/lang/String;Lo0ooOoO/o000OOo;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->Initial:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/jsoup/parser/OooO0O0;->OooOO0O:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/jsoup/parser/OooO0O0;->OooOO0o:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lorg/jsoup/parser/OooO0O0;->OooOOO0:Z

    .line 13
    .line 14
    iput-object p1, p0, Lorg/jsoup/parser/OooO0O0;->OooOOO:Lorg/jsoup/nodes/OooO0O0;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/jsoup/parser/OooO0O0;->OooOOOO:Lo00OOO00/OooOOOO;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/jsoup/parser/OooO0O0;->OooOOOo:Lorg/jsoup/nodes/OooO0O0;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo0:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Lorg/jsoup/parser/Oooo000;

    .line 35
    .line 36
    invoke-direct {p1}, Lorg/jsoup/parser/Oooo000;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/jsoup/parser/OooO0O0;->OooOOoo:Lorg/jsoup/parser/Oooo000;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lorg/jsoup/parser/OooO0O0;->OooOo00:Z

    .line 43
    .line 44
    iput-boolean p2, p0, Lorg/jsoup/parser/OooO0O0;->OooOo0:Z

    .line 45
    .line 46
    iput-boolean p2, p0, Lorg/jsoup/parser/OooO0O0;->OooOo0O:Z

    .line 47
    .line 48
    return-void
.end method

.method public final OooO0o(Lorg/jsoup/parser/o0OoOo0;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/o00Oo0;->OooO0oO:Lorg/jsoup/parser/o0OoOo0;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOO0O:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/o0OoOo0;Lorg/jsoup/parser/OooO0O0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final OooO0o0(Ljava/lang/String;Lorg/jsoup/nodes/OooO0O0;Ljava/lang/String;Lo0ooOoO/o000OOo;)Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->Initial:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOO0O:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 4
    .line 5
    new-instance v0, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p3, p4}, Lorg/jsoup/parser/OooO0O0;->OooO0OO(Ljava/io/Reader;Ljava/lang/String;Lo0ooOoO/o000OOo;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lorg/jsoup/parser/OooO0O0;->OooOOOo:Lorg/jsoup/nodes/OooO0O0;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lorg/jsoup/parser/OooO0O0;->OooOo0O:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p2, :cond_8

    .line 20
    .line 21
    invoke-virtual {p2}, Lo00OOO00/OooOo;->OooOoO0()Lo00OOO00/OooOO0O;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    iget-object p4, p0, Lorg/jsoup/parser/o00Oo0;->OooO0Oo:Lo00OOO00/OooOO0O;

    .line 28
    .line 29
    invoke-virtual {p2}, Lo00OOO00/OooOo;->OooOoO0()Lo00OOO00/OooOO0O;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lo00OOO00/OooOO0O;->OooOo0o:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 34
    .line 35
    iput-object v0, p4, Lo00OOO00/OooOO0O;->OooOo0o:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 36
    .line 37
    :cond_0
    iget-object p4, p2, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 38
    .line 39
    iget-object p4, p4, Lorg/jsoup/parser/OooOO0O;->OooOOO0:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "title"

    .line 42
    .line 43
    const-string v1, "textarea"

    .line 44
    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p4, v0}, Lo00OO/OooO0O0;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object p4, p0, Lorg/jsoup/parser/o00Oo0;->OooO0OO:Lorg/jsoup/parser/o00O0O;

    .line 56
    .line 57
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    .line 58
    .line 59
    iput-object v0, p4, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v0, "noembed"

    .line 63
    .line 64
    const-string v1, "noframes"

    .line 65
    .line 66
    const-string v2, "iframe"

    .line 67
    .line 68
    const-string v3, "style"

    .line 69
    .line 70
    const-string v4, "xmp"

    .line 71
    .line 72
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p4, v0}, Lo00OO/OooO0O0;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object p4, p0, Lorg/jsoup/parser/o00Oo0;->OooO0OO:Lorg/jsoup/parser/o00O0O;

    .line 83
    .line 84
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->Rawtext:Lorg/jsoup/parser/TokeniserState;

    .line 85
    .line 86
    iput-object v0, p4, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string v0, "script"

    .line 90
    .line 91
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object p4, p0, Lorg/jsoup/parser/o00Oo0;->OooO0OO:Lorg/jsoup/parser/o00O0O;

    .line 98
    .line 99
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->ScriptData:Lorg/jsoup/parser/TokeniserState;

    .line 100
    .line 101
    iput-object v0, p4, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const-string v0, "noscript"

    .line 105
    .line 106
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object p4, p0, Lorg/jsoup/parser/o00Oo0;->OooO0OO:Lorg/jsoup/parser/o00O0O;

    .line 113
    .line 114
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 115
    .line 116
    iput-object v0, p4, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const-string v0, "plaintext"

    .line 120
    .line 121
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    if-eqz p4, :cond_5

    .line 126
    .line 127
    iget-object p4, p0, Lorg/jsoup/parser/o00Oo0;->OooO0OO:Lorg/jsoup/parser/o00O0O;

    .line 128
    .line 129
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 130
    .line 131
    iput-object v0, p4, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-object p4, p0, Lorg/jsoup/parser/o00Oo0;->OooO0OO:Lorg/jsoup/parser/o00O0O;

    .line 135
    .line 136
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 137
    .line 138
    iput-object v0, p4, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 139
    .line 140
    :goto_0
    new-instance p4, Lorg/jsoup/nodes/OooO0O0;

    .line 141
    .line 142
    const-string v0, "html"

    .line 143
    .line 144
    iget-object v1, p0, Lorg/jsoup/parser/o00Oo0;->OooO0oo:Lorg/jsoup/parser/OooOO0;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lorg/jsoup/parser/OooOO0O;->OooO00o(Ljava/lang/String;Lorg/jsoup/parser/OooOO0;)Lorg/jsoup/parser/OooOO0O;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p4, v0, p3, p1}, Lorg/jsoup/nodes/OooO0O0;-><init>(Lorg/jsoup/parser/OooOO0O;Ljava/lang/String;Lo00OOO00/OooO0OO;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lorg/jsoup/parser/o00Oo0;->OooO0Oo:Lo00OOO00/OooOO0O;

    .line 154
    .line 155
    invoke-virtual {p1, p4}, Lorg/jsoup/nodes/OooO0O0;->Oooo00O(Lo00OOO00/OooOo;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lorg/jsoup/parser/o00Oo0;->OooO0o0:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lorg/jsoup/parser/OooO0O0;->Oooo0O0()V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lorg/jsoup/select/Elements;

    .line 167
    .line 168
    invoke-direct {p1}, Lorg/jsoup/select/Elements;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {p2, p1}, Lorg/jsoup/nodes/OooO0O0;->Oooo000(Lorg/jsoup/nodes/OooO0O0;Lorg/jsoup/select/Elements;)V

    .line 172
    .line 173
    .line 174
    const/4 p3, 0x0

    .line 175
    invoke-virtual {p1, p3, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-eqz p3, :cond_7

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    check-cast p3, Lorg/jsoup/nodes/OooO0O0;

    .line 193
    .line 194
    instance-of v0, p3, Lo00OOO00/OooOOOO;

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    check-cast p3, Lo00OOO00/OooOOOO;

    .line 199
    .line 200
    iput-object p3, p0, Lorg/jsoup/parser/OooO0O0;->OooOOOO:Lo00OOO00/OooOOOO;

    .line 201
    .line 202
    :cond_7
    move-object p1, p4

    .line 203
    :cond_8
    invoke-virtual {p0}, Lorg/jsoup/parser/o00Oo0;->OooO()V

    .line 204
    .line 205
    .line 206
    if-eqz p2, :cond_9

    .line 207
    .line 208
    invoke-virtual {p1}, Lo00OOO00/OooOo;->OooOO0O()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :cond_9
    iget-object p1, p0, Lorg/jsoup/parser/o00Oo0;->OooO0Oo:Lo00OOO00/OooOO0O;

    .line 214
    .line 215
    invoke-virtual {p1}, Lo00OOO00/OooOo;->OooOO0O()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1
.end method

.method public final OooOO0(Lorg/jsoup/nodes/OooO0O0;)Lorg/jsoup/nodes/OooO0O0;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/o00Oo0;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/o00Oo0;->OooO0o0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/OooO0O0;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/jsoup/parser/o00Oo0;->OooO0o0:Ljava/util/ArrayList;

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/jsoup/nodes/OooO0O0;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final OooOO0O()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo0:Ljava/util/ArrayList;

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/jsoup/nodes/OooO0O0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_0

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final varargs OooOO0o([Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/o00Oo0;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/o00Oo0;->OooO0o0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/OooO0O0;

    .line 18
    .line 19
    iget-object v2, v1, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 20
    .line 21
    iget-object v2, v2, Lorg/jsoup/parser/OooOO0O;->OooOOO0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lo00OO/OooO0O0;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 30
    .line 31
    iget-object v1, v1, Lorg/jsoup/parser/OooOO0O;->OooOOO0:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "html"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/o00Oo0;->OooO0o0:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    return-void
.end method

.method public final OooOOO(Ljava/lang/String;)V
    .locals 2

    .line 1
    :goto_0
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jsoup/parser/o00Oo0;->OooO00o()Lorg/jsoup/nodes/OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/jsoup/parser/OooOO0O;->OooOOO0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/jsoup/parser/o00Oo0;->OooO00o()Lorg/jsoup/nodes/OooO0O0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/jsoup/parser/OooOO0O;->OooOOO0:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Lorg/jsoup/parser/OooO0O0;->OooOoo:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lo00OO/OooO0O0;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/jsoup/parser/OooO0O0;->OooOooO()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final OooOOO0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/o00Oo0;->OooO00o:Lo0ooOoO/o000OOo;

    .line 2
    .line 3
    iget-object v0, v0, Lo0ooOoO/o000OOo;->OooOOO:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lorg/jsoup/parser/ParseErrorList;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/jsoup/parser/o00Oo0;->OooO00o:Lo0ooOoO/o000OOo;

    .line 14
    .line 15
    iget-object v0, v0, Lo0ooOoO/o000OOo;->OooOOO:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lorg/jsoup/parser/ParseErrorList;

    .line 18
    .line 19
    new-instance v1, Lorg/jsoup/parser/OooO;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/jsoup/parser/o00Oo0;->OooO0O0:Lorg/jsoup/parser/OooO00o;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/jsoup/parser/OooO00o;->OooOOo()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p0, Lorg/jsoup/parser/o00Oo0;->OooO0oO:Lorg/jsoup/parser/o0OoOo0;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v4, v3, v5

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    aput-object p1, v3, v4

    .line 45
    .line 46
    const-string p1, "Unexpected token [%s] when in state [%s]"

    .line 47
    .line 48
    invoke-direct {v1, v2, p1, v3}, Lorg/jsoup/parser/OooO;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final OooOOOO(Ljava/lang/String;)Lorg/jsoup/nodes/OooO0O0;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/OooO0O0;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, v1, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 23
    .line 24
    iget-object v2, v2, Lorg/jsoup/parser/OooOO0O;->OooOOO0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final OooOOOo(Ljava/lang/String;)Lorg/jsoup/nodes/OooO0O0;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/o00Oo0;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/o00Oo0;->OooO0o0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/OooO0O0;

    .line 18
    .line 19
    iget-object v2, v1, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 20
    .line 21
    iget-object v2, v2, Lorg/jsoup/parser/OooOO0O;->OooOOO0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final OooOOo(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lorg/jsoup/parser/OooO0O0;->OooOo:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/OooO0O0;->OooOo0o:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object p1, v1, v2

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0, p1}, Lorg/jsoup/parser/OooO0O0;->OooOo00([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final OooOOo0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lorg/jsoup/parser/OooO0O0;->OooOoO:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/OooO0O0;->OooOo:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jsoup/parser/OooO0O0;->OooOo0o:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object p1, v2, v3

    .line 9
    .line 10
    invoke-virtual {p0, v2, v1, v0}, Lorg/jsoup/parser/OooO0O0;->OooOo00([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final OooOOoo(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/o00Oo0;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lorg/jsoup/parser/o00Oo0;->OooO0o0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/jsoup/nodes/OooO0O0;

    .line 18
    .line 19
    iget-object v2, v2, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 20
    .line 21
    iget-object v2, v2, Lorg/jsoup/parser/OooOO0O;->OooOOO0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    sget-object v3, Lorg/jsoup/parser/OooO0O0;->OooOoo0:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lo00OO/OooO0O0;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "Should not be reachable"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final OooOo(Lorg/jsoup/parser/OooOOOO;)V
    .locals 2

    .line 1
    new-instance v0, Lo00OOO00/OooO;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/jsoup/parser/OooOOOO;->OooO0OO:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lorg/jsoup/parser/OooOOOO;->OooO0O0:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-direct {v0, v1}, Lo00OOO00/OooO;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/OooO0O0;->OooOoo0(Lo00OOO00/OooOo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final OooOo0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lorg/jsoup/parser/OooO0O0;->OooOoOO:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/OooO0O0;->OooOo0o:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object p1, v1, v2

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0, p1}, Lorg/jsoup/parser/OooO0O0;->OooOo00([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final OooOo00([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/o00Oo0;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x65

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-lt v1, v0, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Lorg/jsoup/parser/o00Oo0;->OooO0o0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/jsoup/nodes/OooO0O0;

    .line 27
    .line 28
    iget-object v2, v2, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 29
    .line 30
    iget-object v2, v2, Lorg/jsoup/parser/OooOO0O;->OooOOO0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, p1}, Lo00OO/OooO0O0;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    invoke-static {v2, p2}, Lo00OO/OooO0O0;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    return v3

    .line 47
    :cond_2
    if-eqz p3, :cond_3

    .line 48
    .line 49
    invoke-static {v2, p3}, Lo00OO/OooO0O0;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    return v3

    .line 56
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return v3
.end method

.method public final OooOo0O(Lorg/jsoup/parser/Oooo0;)Lorg/jsoup/nodes/OooO0O0;
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/jsoup/parser/o000oOoO;->OooOO0:Lo00OOO00/OooO0OO;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lo00OOO00/OooO0OO;->OooOO0o:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/o00Oo0;->OooO0oo:Lorg/jsoup/parser/OooOO0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo00OOO00/OooO0OO;->OooO0o(Lorg/jsoup/parser/OooOO0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/jsoup/parser/o00Oo0;->OooO00o:Lo0ooOoO/o000OOo;

    .line 19
    .line 20
    iget-object v0, v0, Lo0ooOoO/o000OOo;->OooOOO:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lorg/jsoup/parser/ParseErrorList;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lorg/jsoup/parser/OooO;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/jsoup/parser/o00Oo0;->OooO0O0:Lorg/jsoup/parser/OooO00o;

    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/jsoup/parser/OooO00o;->OooOOo()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v3, "Duplicate attribute"

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lorg/jsoup/parser/OooO;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lorg/jsoup/parser/o000oOoO;->OooO:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/OooO0O0;->OooOoO0(Lorg/jsoup/parser/Oooo0;)Lorg/jsoup/nodes/OooO0O0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lorg/jsoup/parser/o00Oo0;->OooO0o0:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/jsoup/parser/o00Oo0;->OooO0OO:Lorg/jsoup/parser/o00O0O;

    .line 60
    .line 61
    sget-object v1, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 62
    .line 63
    iput-object v1, v0, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 64
    .line 65
    iget-object v1, p0, Lorg/jsoup/parser/OooO0O0;->OooOOoo:Lorg/jsoup/parser/Oooo000;

    .line 66
    .line 67
    invoke-virtual {v1}, Lorg/jsoup/parser/o000oOoO;->OooOOOo()Lorg/jsoup/parser/o000oOoO;

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 71
    .line 72
    iget-object v2, v2, Lorg/jsoup/parser/OooOO0O;->OooOO0o:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/o000oOoO;->OooOOO(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/o00O0O;->OooO0oo(Lorg/jsoup/parser/o0OoOo0;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    new-instance v0, Lorg/jsoup/nodes/OooO0O0;

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/jsoup/parser/o000oOoO;->OooOOO0()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lorg/jsoup/parser/o00Oo0;->OooO0oo:Lorg/jsoup/parser/OooOO0;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lorg/jsoup/parser/OooOO0O;->OooO00o(Ljava/lang/String;Lorg/jsoup/parser/OooOO0;)Lorg/jsoup/parser/OooOO0O;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lorg/jsoup/parser/o00Oo0;->OooO0oo:Lorg/jsoup/parser/OooOO0;

    .line 94
    .line 95
    iget-object p1, p1, Lorg/jsoup/parser/o000oOoO;->OooOO0:Lo00OOO00/OooO0OO;

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Lorg/jsoup/parser/OooOO0;->OooO00o(Lo00OOO00/OooO0OO;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v0, v1, v2, p1}, Lorg/jsoup/nodes/OooO0O0;-><init>(Lorg/jsoup/parser/OooOO0O;Ljava/lang/String;Lo00OOO00/OooO0OO;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/OooO0O0;->OooOoo0(Lo00OOO00/OooOo;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/jsoup/parser/o00Oo0;->OooO0o0:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public final OooOo0o(Lorg/jsoup/parser/OooOOO;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/o00Oo0;->OooO00o()Lorg/jsoup/nodes/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jsoup/parser/o00Oo0;->OooO0Oo:Lo00OOO00/OooOO0O;

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/jsoup/parser/OooOO0O;->OooOOO0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p1, Lorg/jsoup/parser/OooOOO;->OooO0O0:Ljava/lang/String;

    .line 14
    .line 15
    instance-of p1, p1, Lorg/jsoup/parser/OooOOO0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lo00OOO00/OooO0o;

    .line 20
    .line 21
    invoke-direct {p1, v2}, Lo00OOO00/Oooo0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string p1, "script"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    const-string p1, "style"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Lo00OOO00/Oooo0;

    .line 43
    .line 44
    invoke-direct {p1, v2}, Lo00OOO00/Oooo0;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    new-instance p1, Lo00OOO00/OooOO0;

    .line 49
    .line 50
    invoke-direct {p1, v2}, Lo00OOO00/OooOO0;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/OooO0O0;->Oooo00O(Lo00OOO00/OooOo;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final OooOoO(Lorg/jsoup/parser/Oooo0;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/o000oOoO;->OooOOO0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jsoup/parser/o00Oo0;->OooO0oo:Lorg/jsoup/parser/OooOO0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/jsoup/parser/OooOO0O;->OooO00o(Ljava/lang/String;Lorg/jsoup/parser/OooOO0;)Lorg/jsoup/parser/OooOO0O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lo00OOO00/OooOOOO;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/o00Oo0;->OooO0oo:Lorg/jsoup/parser/OooOO0;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/jsoup/parser/o000oOoO;->OooOO0:Lo00OOO00/OooO0OO;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lorg/jsoup/parser/OooOO0;->OooO00o(Lo00OOO00/OooO0OO;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lo00OOO00/OooOOOO;-><init>(Lorg/jsoup/parser/OooOO0O;Lo00OOO00/OooO0OO;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lorg/jsoup/parser/OooO0O0;->OooOOOO:Lo00OOO00/OooOOOO;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/OooO0O0;->OooOoo0(Lo00OOO00/OooOo;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lorg/jsoup/parser/o00Oo0;->OooO0o0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final OooOoO0(Lorg/jsoup/parser/Oooo0;)Lorg/jsoup/nodes/OooO0O0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/o000oOoO;->OooOOO0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jsoup/parser/o00Oo0;->OooO0oo:Lorg/jsoup/parser/OooOO0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/jsoup/parser/OooOO0O;->OooO00o(Ljava/lang/String;Lorg/jsoup/parser/OooOO0;)Lorg/jsoup/parser/OooOO0O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/jsoup/nodes/OooO0O0;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/o00Oo0;->OooO0oo:Lorg/jsoup/parser/OooOO0;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/jsoup/parser/o000oOoO;->OooOO0:Lo00OOO00/OooO0OO;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/OooOO0;->OooO00o(Lo00OOO00/OooO0OO;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2, v3}, Lorg/jsoup/nodes/OooO0O0;-><init>(Lorg/jsoup/parser/OooOO0O;Ljava/lang/String;Lo00OOO00/OooO0OO;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/OooO0O0;->OooOoo0(Lo00OOO00/OooOo;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p1, Lorg/jsoup/parser/o000oOoO;->OooO:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lorg/jsoup/parser/OooOO0O;->OooOo0:Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v2, v0, Lorg/jsoup/parser/OooOO0O;->OooOO0o:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-boolean p1, v0, Lorg/jsoup/parser/OooOO0O;->OooOOOo:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lorg/jsoup/parser/o00Oo0;->OooO0OO:Lorg/jsoup/parser/o00O0O;

    .line 46
    .line 47
    iget-object v0, p1, Lorg/jsoup/parser/o00O0O;->OooO0O0:Lorg/jsoup/parser/ParseErrorList;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance v2, Lorg/jsoup/parser/OooO;

    .line 56
    .line 57
    iget-object p1, p1, Lorg/jsoup/parser/o00O0O;->OooO00o:Lorg/jsoup/parser/OooO00o;

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/jsoup/parser/OooO00o;->OooOOo()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const-string v3, "Tag cannot be self closing; not a void tag"

    .line 64
    .line 65
    invoke-direct {v2, p1, v3}, Lorg/jsoup/parser/OooO;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, v0, Lorg/jsoup/parser/OooOO0O;->OooOOo0:Z

    .line 74
    .line 75
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final OooOoOO(Lo00OOO00/OooOo;)V
    .locals 5

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/OooO0O0;->OooOOOo(Ljava/lang/String;)Lorg/jsoup/nodes/OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, v0, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 12
    .line 13
    check-cast v3, Lorg/jsoup/nodes/OooO0O0;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/OooO0O0;->OooOO0(Lorg/jsoup/nodes/OooO0O0;)Lorg/jsoup/nodes/OooO0O0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v3, p0, Lorg/jsoup/parser/o00Oo0;->OooO0o0:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lorg/jsoup/nodes/OooO0O0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOO0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 40
    .line 41
    invoke-static {v3}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOO0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 45
    .line 46
    iget v0, v0, Lo00OOO00/OooOo;->OooOOO0:I

    .line 47
    .line 48
    new-array v1, v1, [Lo00OOO00/OooOo;

    .line 49
    .line 50
    aput-object p1, v1, v2

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, Lo00OOO00/OooOo;->OooO0O0(I[Lo00OOO00/OooOo;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v3, p1}, Lorg/jsoup/nodes/OooO0O0;->Oooo00O(Lo00OOO00/OooOo;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    return-void
.end method

.method public final OooOoo0(Lo00OOO00/OooOo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/o00Oo0;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/o00Oo0;->OooO0Oo:Lo00OOO00/OooOO0O;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/OooO0O0;->Oooo00O(Lo00OOO00/OooOo;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOo0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/OooO0O0;->OooOoOO(Lo00OOO00/OooOo;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/parser/o00Oo0;->OooO00o()Lorg/jsoup/nodes/OooO0O0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/OooO0O0;->Oooo00O(Lo00OOO00/OooOo;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    instance-of v0, p1, Lorg/jsoup/nodes/OooO0O0;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Lorg/jsoup/nodes/OooO0O0;

    .line 35
    .line 36
    iget-object v0, p1, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 37
    .line 38
    iget-boolean v0, v0, Lorg/jsoup/parser/OooOO0O;->OooOOoo:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOOOO:Lo00OOO00/OooOOOO;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lo00OOO00/OooOOOO;->OooOo0:Lorg/jsoup/select/Elements;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final OooOooO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/o00Oo0;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/jsoup/parser/o00Oo0;->OooO0o0:Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/jsoup/nodes/OooO0O0;

    .line 16
    .line 17
    return-void
.end method

.method public final OooOooo(Ljava/lang/String;)Lorg/jsoup/nodes/OooO0O0;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/o00Oo0;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/o00Oo0;->OooO0o0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/OooO0O0;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/jsoup/parser/o00Oo0;->OooO0o0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 25
    .line 26
    iget-object v2, v2, Lorg/jsoup/parser/OooOO0O;->OooOOO0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final Oooo0(Lorg/jsoup/nodes/OooO0O0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/o00Oo0;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/o00Oo0;->OooO0o0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/OooO0O0;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/jsoup/parser/o00Oo0;->OooO0o0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final Oooo000(Lorg/jsoup/nodes/OooO0O0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ltz v0, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/jsoup/nodes/OooO0O0;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v3, p1, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 24
    .line 25
    iget-object v3, v3, Lorg/jsoup/parser/OooOO0O;->OooOOO0:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v2, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 28
    .line 29
    iget-object v4, v4, Lorg/jsoup/parser/OooOO0O;->OooOOO0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/jsoup/nodes/OooO0O0;->OooO0oo()Lo00OOO00/OooO0OO;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Lorg/jsoup/nodes/OooO0O0;->OooO0oo()Lo00OOO00/OooO0OO;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3, v2}, Lo00OOO00/OooO0OO;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    :cond_1
    const/4 v2, 0x3

    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo0:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo0:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final Oooo00O()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0, v2}, LOooO0OO/OooOo00;->OooO0o0(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/jsoup/nodes/OooO0O0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v3, p0, Lorg/jsoup/parser/o00Oo0;->OooO0o0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v3, v0}, Lorg/jsoup/parser/OooO0O0;->OooOoo(Ljava/util/ArrayList;Lorg/jsoup/nodes/OooO0O0;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v3, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v3, v2

    .line 39
    move v4, v3

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo0:Ljava/util/ArrayList;

    .line 45
    .line 46
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lorg/jsoup/nodes/OooO0O0;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v6, p0, Lorg/jsoup/parser/o00Oo0;->OooO0o0:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v6, v0}, Lorg/jsoup/parser/OooO0O0;->OooOoo(Ljava/util/ArrayList;Lorg/jsoup/nodes/OooO0O0;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    :cond_4
    const/4 v2, 0x0

    .line 65
    :goto_1
    if-nez v2, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo0:Ljava/util/ArrayList;

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lorg/jsoup/nodes/OooO0O0;

    .line 76
    .line 77
    :cond_5
    invoke-static {v0}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOO0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 81
    .line 82
    iget-object v2, v2, Lorg/jsoup/parser/OooOO0O;->OooOOO0:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v6, Lorg/jsoup/nodes/OooO0O0;

    .line 85
    .line 86
    iget-object v7, p0, Lorg/jsoup/parser/o00Oo0;->OooO0oo:Lorg/jsoup/parser/OooOO0;

    .line 87
    .line 88
    invoke-static {v2, v7}, Lorg/jsoup/parser/OooOO0O;->OooO00o(Ljava/lang/String;Lorg/jsoup/parser/OooOO0;)Lorg/jsoup/parser/OooOO0O;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v6, v2, v1, v1}, Lorg/jsoup/nodes/OooO0O0;-><init>(Lorg/jsoup/parser/OooOO0O;Ljava/lang/String;Lo00OOO00/OooO0OO;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v6}, Lorg/jsoup/parser/OooO0O0;->OooOoo0(Lo00OOO00/OooOo;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lorg/jsoup/parser/o00Oo0;->OooO0o0:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lorg/jsoup/nodes/OooO0O0;->OooO0oo()Lo00OOO00/OooO0OO;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Lorg/jsoup/nodes/OooO0O0;->OooO0oo()Lo00OOO00/OooO0OO;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v2, v7}, Lo00OOO00/OooO0OO;->OooO0O0(Lo00OOO00/OooO0OO;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo0:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v2, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    if-ne v4, v3, :cond_4

    .line 120
    .line 121
    :cond_6
    :goto_2
    return-void
.end method

.method public final Oooo00o(Lorg/jsoup/nodes/OooO0O0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/OooO0O0;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public final Oooo0O0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/o00Oo0;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ltz v0, :cond_f

    .line 11
    .line 12
    iget-object v3, p0, Lorg/jsoup/parser/o00Oo0;->OooO0o0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lorg/jsoup/nodes/OooO0O0;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lorg/jsoup/parser/OooO0O0;->OooOOOo:Lorg/jsoup/nodes/OooO0O0;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    iget-object v3, v3, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 26
    .line 27
    iget-object v3, v3, Lorg/jsoup/parser/OooOO0O;->OooOOO0:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "select"

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 38
    .line 39
    iput-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOO0O:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    const-string v4, "td"

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_e

    .line 50
    .line 51
    const-string v4, "th"

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    const-string v4, "tr"

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 72
    .line 73
    iput-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOO0O:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    const-string v4, "tbody"

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_d

    .line 84
    .line 85
    const-string v4, "thead"

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_d

    .line 92
    .line 93
    const-string v4, "tfoot"

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_4
    const-string v4, "caption"

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 112
    .line 113
    iput-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOO0O:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const-string v4, "colgroup"

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InColumnGroup:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 125
    .line 126
    iput-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOO0O:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const-string v4, "table"

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 138
    .line 139
    iput-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOO0O:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    const-string v4, "head"

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 151
    .line 152
    iput-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOO0O:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    const-string v4, "body"

    .line 156
    .line 157
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_9

    .line 162
    .line 163
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 164
    .line 165
    iput-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOO0O:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    const-string v4, "frameset"

    .line 169
    .line 170
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_a

    .line 175
    .line 176
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 177
    .line 178
    iput-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOO0O:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    const-string v4, "html"

    .line 182
    .line 183
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_b

    .line 188
    .line 189
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 190
    .line 191
    iput-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOO0O:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    if-eqz v2, :cond_c

    .line 195
    .line 196
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 197
    .line 198
    iput-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOO0O:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_c
    add-int/lit8 v0, v0, -0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_d
    :goto_1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 206
    .line 207
    iput-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOO0O:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_e
    :goto_2
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 211
    .line 212
    iput-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOO0O:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 213
    .line 214
    :cond_f
    :goto_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TreeBuilder{currentToken="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/jsoup/parser/o00Oo0;->OooO0oO:Lorg/jsoup/parser/o0OoOo0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", state="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/jsoup/parser/OooO0O0;->OooOO0O:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", currentElement="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/jsoup/parser/o00Oo0;->OooO00o()Lorg/jsoup/nodes/OooO0O0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x7d

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

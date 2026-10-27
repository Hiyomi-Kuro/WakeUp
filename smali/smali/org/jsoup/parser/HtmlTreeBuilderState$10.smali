.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$10;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public process(Lorg/jsoup/parser/o0OoOo0;Lorg/jsoup/parser/OooO0O0;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lorg/jsoup/parser/o0OoOo0;->OooO00o:Lorg/jsoup/parser/Token$TokenType;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->Character:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lorg/jsoup/parser/OooOOO;

    .line 10
    .line 11
    iget-object v0, p1, Lorg/jsoup/parser/OooOOO;->OooO0O0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$400()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOO0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget-object p2, p2, Lorg/jsoup/parser/OooO0O0;->OooOOo:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/jsoup/parser/OooOOO;->OooO0O0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    iget-object v0, p2, Lorg/jsoup/parser/OooO0O0;->OooOOo:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p2, Lorg/jsoup/parser/OooO0O0;->OooOOo:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$500(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOO0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lorg/jsoup/parser/o00Oo0;->OooO00o()Lorg/jsoup/nodes/OooO0O0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v4, v4, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 75
    .line 76
    iget-object v4, v4, Lorg/jsoup/parser/OooOO0O;->OooOOO0:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v5, Lorg/jsoup/parser/OooO0o;->OooOoo:[Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4, v5}, Lo00OO/OooO0O0;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    iput-boolean v2, p2, Lorg/jsoup/parser/OooO0O0;->OooOo0:Z

    .line 87
    .line 88
    new-instance v4, Lorg/jsoup/parser/OooOOO;

    .line 89
    .line 90
    invoke-direct {v4}, Lorg/jsoup/parser/OooOOO;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, v4, Lorg/jsoup/parser/OooOOO;->OooO0O0:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 96
    .line 97
    iput-object v4, p2, Lorg/jsoup/parser/o00Oo0;->OooO0oO:Lorg/jsoup/parser/o0OoOo0;

    .line 98
    .line 99
    invoke-virtual {v1, v4, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/o0OoOo0;Lorg/jsoup/parser/OooO0O0;)Z

    .line 100
    .line 101
    .line 102
    iput-boolean v3, p2, Lorg/jsoup/parser/OooO0O0;->OooOo0:Z

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance v4, Lorg/jsoup/parser/OooOOO;

    .line 106
    .line 107
    invoke-direct {v4}, Lorg/jsoup/parser/OooOOO;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v1, v4, Lorg/jsoup/parser/OooOOO;->OooO0O0:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 113
    .line 114
    iput-object v4, p2, Lorg/jsoup/parser/o00Oo0;->OooO0oO:Lorg/jsoup/parser/o0OoOo0;

    .line 115
    .line 116
    invoke-virtual {v1, v4, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/o0OoOo0;Lorg/jsoup/parser/OooO0O0;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    new-instance v4, Lorg/jsoup/parser/OooOOO;

    .line 121
    .line 122
    invoke-direct {v4}, Lorg/jsoup/parser/OooOOO;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v1, v4, Lorg/jsoup/parser/OooOOO;->OooO0O0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/OooO0O0;->OooOo0o(Lorg/jsoup/parser/OooOOO;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p2, Lorg/jsoup/parser/OooO0O0;->OooOOo:Ljava/util/ArrayList;

    .line 137
    .line 138
    :cond_5
    iget-object v0, p2, Lorg/jsoup/parser/OooO0O0;->OooOO0o:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 139
    .line 140
    iput-object v0, p2, Lorg/jsoup/parser/OooO0O0;->OooOO0O:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->OooO0o(Lorg/jsoup/parser/o0OoOo0;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    return p1
.end method

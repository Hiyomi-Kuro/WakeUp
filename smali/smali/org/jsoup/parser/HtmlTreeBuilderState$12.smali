.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$12;
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

.method public static OooO00o(Lorg/jsoup/parser/o0OoOo0;Lorg/jsoup/parser/o00Oo0;)Z
    .locals 1

    .line 1
    const-string v0, "colgroup"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/o00Oo0;->OooO0oO(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/o00Oo0;->OooO0o(Lorg/jsoup/parser/o0OoOo0;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public process(Lorg/jsoup/parser/o0OoOo0;Lorg/jsoup/parser/OooO0O0;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/o0OoOo0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Lorg/jsoup/parser/OooOOO;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->OooOo0o(Lorg/jsoup/parser/OooOOO;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    sget-object v0, Lorg/jsoup/parser/OooO0OO;->OooO00o:[I

    .line 18
    .line 19
    iget-object v2, p1, Lorg/jsoup/parser/o0OoOo0;->OooO00o:Lorg/jsoup/parser/Token$TokenType;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    if-eq v0, v1, :cond_a

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v0, v2, :cond_9

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-string v3, "html"

    .line 34
    .line 35
    if-eq v0, v2, :cond_6

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    if-eq v0, v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$12;->OooO00o(Lorg/jsoup/parser/o0OoOo0;Lorg/jsoup/parser/o00Oo0;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/parser/o00Oo0;->OooO00o()Lorg/jsoup/nodes/OooO0O0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 53
    .line 54
    iget-object v0, v0, Lorg/jsoup/parser/OooOO0O;->OooOOO0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    return v1

    .line 63
    :cond_2
    invoke-static {p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$12;->OooO00o(Lorg/jsoup/parser/o0OoOo0;Lorg/jsoup/parser/o00Oo0;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_3
    move-object v0, p1

    .line 69
    check-cast v0, Lorg/jsoup/parser/Oooo000;

    .line 70
    .line 71
    iget-object v0, v0, Lorg/jsoup/parser/o000oOoO;->OooO0OO:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "colgroup"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2}, Lorg/jsoup/parser/o00Oo0;->OooO00o()Lorg/jsoup/nodes/OooO0O0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 86
    .line 87
    iget-object p1, p1, Lorg/jsoup/parser/OooOO0O;->OooOOO0:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOO0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    return p1

    .line 100
    :cond_4
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO0O0;->OooOooO()V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 104
    .line 105
    iput-object p1, p2, Lorg/jsoup/parser/OooO0O0;->OooOO0O:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-static {p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$12;->OooO00o(Lorg/jsoup/parser/o0OoOo0;Lorg/jsoup/parser/o00Oo0;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_6
    move-object v0, p1

    .line 114
    check-cast v0, Lorg/jsoup/parser/Oooo0;

    .line 115
    .line 116
    iget-object v2, v0, Lorg/jsoup/parser/o000oOoO;->OooO0OO:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v4, "col"

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_8

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    invoke-static {p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$12;->OooO00o(Lorg/jsoup/parser/o0OoOo0;Lorg/jsoup/parser/o00Oo0;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    :cond_7
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 141
    .line 142
    iput-object p1, p2, Lorg/jsoup/parser/o00Oo0;->OooO0oO:Lorg/jsoup/parser/o0OoOo0;

    .line 143
    .line 144
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/o0OoOo0;Lorg/jsoup/parser/OooO0O0;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    :cond_8
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO0O0;->OooOoO0(Lorg/jsoup/parser/Oooo0;)Lorg/jsoup/nodes/OooO0O0;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOO0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_a
    check-cast p1, Lorg/jsoup/parser/OooOOOO;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->OooOo(Lorg/jsoup/parser/OooOOOO;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    return v1
.end method

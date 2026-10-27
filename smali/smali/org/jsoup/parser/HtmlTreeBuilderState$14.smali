.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$14;
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
    invoke-virtual {p1}, Lorg/jsoup/parser/o0OoOo0;->OooO0o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "template"

    .line 7
    .line 8
    const-string v3, "tr"

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lorg/jsoup/parser/Oooo0;

    .line 14
    .line 15
    iget-object v4, v0, Lorg/jsoup/parser/o000oOoO;->OooO0OO:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO0O0;->OooOo0O(Lorg/jsoup/parser/Oooo0;)Lorg/jsoup/nodes/OooO0O0;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v5, Lorg/jsoup/parser/OooO0o;->OooOo:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4, v5}, Lo00OO/OooO0O0;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->OooOO0o([Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO0O0;->OooOo0O(Lorg/jsoup/parser/Oooo0;)Lorg/jsoup/nodes/OooO0O0;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 46
    .line 47
    iput-object p1, p2, Lorg/jsoup/parser/OooO0O0;->OooOO0O:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 48
    .line 49
    iget-object p1, p2, Lorg/jsoup/parser/OooO0O0;->OooOOo0:Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lorg/jsoup/parser/OooO0o;->Oooo000:[Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4, v0}, Lo00OO/OooO0O0;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/o00Oo0;->OooO0oO(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->OooO0o(Lorg/jsoup/parser/o0OoOo0;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_2
    return v1

    .line 75
    :cond_3
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 76
    .line 77
    iput-object p1, p2, Lorg/jsoup/parser/o00Oo0;->OooO0oO:Lorg/jsoup/parser/o0OoOo0;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/o0OoOo0;Lorg/jsoup/parser/OooO0O0;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_4
    invoke-virtual {p1}, Lorg/jsoup/parser/o0OoOo0;->OooO0Oo()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_c

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Lorg/jsoup/parser/Oooo000;

    .line 92
    .line 93
    iget-object v0, v0, Lorg/jsoup/parser/o000oOoO;->OooO0OO:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO0O0;->OooOo0(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOO0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :cond_5
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->OooOO0o([Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO0O0;->OooOooO()V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 122
    .line 123
    iput-object p1, p2, Lorg/jsoup/parser/OooO0O0;->OooOO0O:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 124
    .line 125
    :goto_0
    const/4 p1, 0x1

    .line 126
    return p1

    .line 127
    :cond_6
    const-string v2, "table"

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/o00Oo0;->OooO0oO(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->OooO0o(Lorg/jsoup/parser/o0OoOo0;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :cond_7
    return v1

    .line 146
    :cond_8
    sget-object v2, Lorg/jsoup/parser/OooO0o;->OooOo0:[Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, v2}, Lo00OO/OooO0O0;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO0O0;->OooOo0(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOO0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 161
    .line 162
    .line 163
    return v1

    .line 164
    :cond_9
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/o00Oo0;->OooO0oO(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->OooO0o(Lorg/jsoup/parser/o0OoOo0;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1

    .line 172
    :cond_a
    sget-object v2, Lorg/jsoup/parser/OooO0o;->Oooo00O:[Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0, v2}, Lo00OO/OooO0O0;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOO0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 181
    .line 182
    .line 183
    return v1

    .line 184
    :cond_b
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 185
    .line 186
    iput-object p1, p2, Lorg/jsoup/parser/o00Oo0;->OooO0oO:Lorg/jsoup/parser/o0OoOo0;

    .line 187
    .line 188
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/o0OoOo0;Lorg/jsoup/parser/OooO0O0;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    return p1

    .line 193
    :cond_c
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 194
    .line 195
    iput-object p1, p2, Lorg/jsoup/parser/o00Oo0;->OooO0oO:Lorg/jsoup/parser/o0OoOo0;

    .line 196
    .line 197
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/o0OoOo0;Lorg/jsoup/parser/OooO0O0;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1
.end method

.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$2;
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
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/o0OoOo0;->OooO0O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOO0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/o0OoOo0;->OooO00o()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lorg/jsoup/parser/OooOOOO;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->OooOo(Lorg/jsoup/parser/OooOOOO;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/o0OoOo0;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Lorg/jsoup/parser/OooOOO;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->OooOo0o(Lorg/jsoup/parser/OooOOO;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/o0OoOo0;->OooO0o0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v2, "html"

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lorg/jsoup/parser/Oooo0;

    .line 46
    .line 47
    iget-object v3, v0, Lorg/jsoup/parser/o000oOoO;->OooO0OO:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO0O0;->OooOo0O(Lorg/jsoup/parser/Oooo0;)Lorg/jsoup/nodes/OooO0O0;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 59
    .line 60
    iput-object p1, p2, Lorg/jsoup/parser/OooO0O0;->OooOO0O:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 61
    .line 62
    :goto_0
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/o0OoOo0;->OooO0Oo()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lorg/jsoup/parser/Oooo000;

    .line 73
    .line 74
    iget-object v0, v0, Lorg/jsoup/parser/o000oOoO;->OooO0OO:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v4, Lorg/jsoup/parser/OooO0o;->OooO0o0:[Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v4}, Lo00OO/OooO0O0;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lorg/jsoup/nodes/OooO0O0;

    .line 88
    .line 89
    iget-object v1, p2, Lorg/jsoup/parser/o00Oo0;->OooO0oo:Lorg/jsoup/parser/OooOO0;

    .line 90
    .line 91
    invoke-static {v2, v1}, Lorg/jsoup/parser/OooOO0O;->OooO00o(Ljava/lang/String;Lorg/jsoup/parser/OooOO0;)Lorg/jsoup/parser/OooOO0O;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1, v3, v3}, Lorg/jsoup/nodes/OooO0O0;-><init>(Lorg/jsoup/parser/OooOO0O;Ljava/lang/String;Lo00OOO00/OooO0OO;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO0O0;->OooOoo0(Lo00OOO00/OooOo;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p2, Lorg/jsoup/parser/o00Oo0;->OooO0o0:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 107
    .line 108
    iput-object v0, p2, Lorg/jsoup/parser/OooO0O0;->OooOO0O:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->OooO0o(Lorg/jsoup/parser/o0OoOo0;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :cond_4
    invoke-virtual {p1}, Lorg/jsoup/parser/o0OoOo0;->OooO0Oo()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOO0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v0, Lorg/jsoup/nodes/OooO0O0;

    .line 129
    .line 130
    iget-object v1, p2, Lorg/jsoup/parser/o00Oo0;->OooO0oo:Lorg/jsoup/parser/OooOO0;

    .line 131
    .line 132
    invoke-static {v2, v1}, Lorg/jsoup/parser/OooOO0O;->OooO00o(Ljava/lang/String;Lorg/jsoup/parser/OooOO0;)Lorg/jsoup/parser/OooOO0O;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1, v3, v3}, Lorg/jsoup/nodes/OooO0O0;-><init>(Lorg/jsoup/parser/OooOO0O;Ljava/lang/String;Lo00OOO00/OooO0OO;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO0O0;->OooOoo0(Lo00OOO00/OooOo;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p2, Lorg/jsoup/parser/o00Oo0;->OooO0o0:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 148
    .line 149
    iput-object v0, p2, Lorg/jsoup/parser/OooO0O0;->OooOO0O:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->OooO0o(Lorg/jsoup/parser/o0OoOo0;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1
.end method

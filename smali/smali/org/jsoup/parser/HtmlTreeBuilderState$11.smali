.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$11;
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
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/o0OoOo0;->OooO0Oo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "caption"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lorg/jsoup/parser/Oooo000;

    .line 12
    .line 13
    iget-object v3, v0, Lorg/jsoup/parser/o000oOoO;->OooO0OO:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object p1, v0, Lorg/jsoup/parser/o000oOoO;->OooO0OO:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->OooOo0(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOO0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/o00Oo0;->OooO00o()Lorg/jsoup/nodes/OooO0O0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/jsoup/parser/OooOO0O;->OooOOO0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOO0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/OooO0O0;->OooOooo(Ljava/lang/String;)Lorg/jsoup/nodes/OooO0O0;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO0O0;->OooOO0O()V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 57
    .line 58
    iput-object p1, p2, Lorg/jsoup/parser/OooO0O0;->OooOO0O:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/o0OoOo0;->OooO0o0()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Lorg/jsoup/parser/Oooo0;

    .line 69
    .line 70
    iget-object v0, v0, Lorg/jsoup/parser/o000oOoO;->OooO0OO:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v3, Lorg/jsoup/parser/OooO0o;->OooOoOO:[Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v3}, Lo00OO/OooO0O0;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/o0OoOo0;->OooO0Oo()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Lorg/jsoup/parser/Oooo000;

    .line 88
    .line 89
    iget-object v0, v0, Lorg/jsoup/parser/o000oOoO;->OooO0OO:Ljava/lang/String;

    .line 90
    .line 91
    const-string v3, "table"

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    :cond_4
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOO0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/o00Oo0;->OooO0oO(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->OooO0o(Lorg/jsoup/parser/o0OoOo0;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 114
    return p1

    .line 115
    :cond_6
    invoke-virtual {p1}, Lorg/jsoup/parser/o0OoOo0;->OooO0Oo()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, Lorg/jsoup/parser/Oooo000;

    .line 123
    .line 124
    iget-object v0, v0, Lorg/jsoup/parser/o000oOoO;->OooO0OO:Ljava/lang/String;

    .line 125
    .line 126
    sget-object v2, Lorg/jsoup/parser/OooO0o;->Oooo0o0:[Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0, v2}, Lo00OO/OooO0O0;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOO0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 135
    .line 136
    .line 137
    return v1

    .line 138
    :cond_7
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 139
    .line 140
    iput-object p1, p2, Lorg/jsoup/parser/o00Oo0;->OooO0oO:Lorg/jsoup/parser/o0OoOo0;

    .line 141
    .line 142
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/o0OoOo0;Lorg/jsoup/parser/OooO0O0;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    return p1
.end method

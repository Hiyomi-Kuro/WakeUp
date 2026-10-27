.class final enum Lorg/jsoup/parser/TokeniserState$10;
.super Lorg/jsoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/TokeniserState;
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
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public read(Lorg/jsoup/parser/o00O0O;Lorg/jsoup/parser/OooO00o;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO00o;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 5
    .line 6
    iget v1, p2, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 7
    .line 8
    iget-object v2, p2, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 9
    .line 10
    move v3, v0

    .line 11
    :goto_0
    const/16 v4, 0xd

    .line 12
    .line 13
    const/16 v5, 0xc

    .line 14
    .line 15
    const/16 v6, 0xa

    .line 16
    .line 17
    const/16 v7, 0x9

    .line 18
    .line 19
    const/16 v8, 0x3e

    .line 20
    .line 21
    const/16 v9, 0x3c

    .line 22
    .line 23
    const/16 v10, 0x2f

    .line 24
    .line 25
    const/16 v11, 0x20

    .line 26
    .line 27
    if-ge v3, v1, :cond_0

    .line 28
    .line 29
    aget-char v12, v2, v3

    .line 30
    .line 31
    if-eqz v12, :cond_0

    .line 32
    .line 33
    if-eq v12, v11, :cond_0

    .line 34
    .line 35
    if-eq v12, v10, :cond_0

    .line 36
    .line 37
    if-eq v12, v9, :cond_0

    .line 38
    .line 39
    if-eq v12, v8, :cond_0

    .line 40
    .line 41
    if-eq v12, v7, :cond_0

    .line 42
    .line 43
    if-eq v12, v6, :cond_0

    .line 44
    .line 45
    if-eq v12, v5, :cond_0

    .line 46
    .line 47
    if-eq v12, v4, :cond_0

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput v3, p2, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 53
    .line 54
    if-le v3, v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p2, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 57
    .line 58
    iget-object v2, p2, Lorg/jsoup/parser/OooO00o;->OooO0oo:[Ljava/lang/String;

    .line 59
    .line 60
    sub-int/2addr v3, v0

    .line 61
    invoke-static {v1, v2, v0, v3}, Lorg/jsoup/parser/OooO00o;->OooO0OO([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v0, ""

    .line 67
    .line 68
    :goto_1
    iget-object v1, p1, Lorg/jsoup/parser/o00O0O;->OooO:Lorg/jsoup/parser/o000oOoO;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/o000oOoO;->OooOO0o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO00o;->OooO0Oo()C

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-eq v0, v11, :cond_6

    .line 80
    .line 81
    if-eq v0, v10, :cond_5

    .line 82
    .line 83
    if-eq v0, v9, :cond_3

    .line 84
    .line 85
    if-eq v0, v8, :cond_4

    .line 86
    .line 87
    const p2, 0xffff

    .line 88
    .line 89
    .line 90
    if-eq v0, p2, :cond_2

    .line 91
    .line 92
    if-eq v0, v7, :cond_6

    .line 93
    .line 94
    if-eq v0, v6, :cond_6

    .line 95
    .line 96
    if-eq v0, v5, :cond_6

    .line 97
    .line 98
    if-eq v0, v4, :cond_6

    .line 99
    .line 100
    iget-object p1, p1, Lorg/jsoup/parser/o00O0O;->OooO:Lorg/jsoup/parser/o000oOoO;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/o000oOoO;->OooOO0o(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/o00O0O;->OooOO0o(Lorg/jsoup/parser/TokeniserState;)V

    .line 114
    .line 115
    .line 116
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 117
    .line 118
    iput-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO00o;->OooOo00()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/o00O0O;->OooOOO0(Lorg/jsoup/parser/TokeniserState;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p1}, Lorg/jsoup/parser/o00O0O;->OooOO0O()V

    .line 128
    .line 129
    .line 130
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 131
    .line 132
    iput-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

    .line 136
    .line 137
    iput-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 141
    .line 142
    iput-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    iget-object p1, p1, Lorg/jsoup/parser/o00O0O;->OooO:Lorg/jsoup/parser/o000oOoO;

    .line 146
    .line 147
    invoke-static {}, Lorg/jsoup/parser/TokeniserState;->access$300()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/o000oOoO;->OooOO0o(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-void
.end method

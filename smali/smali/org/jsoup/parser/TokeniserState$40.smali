.class final enum Lorg/jsoup/parser/TokeniserState$40;
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
    .locals 2

    .line 1
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->attributeValueUnquoted:[C

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO00o;->OooO([C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lorg/jsoup/parser/o00O0O;->OooO:Lorg/jsoup/parser/o000oOoO;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/o000oOoO;->OooOO0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO00o;->OooO0Oo()C

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_6

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    if-eq p2, v0, :cond_5

    .line 27
    .line 28
    const/16 v0, 0x22

    .line 29
    .line 30
    if-eq p2, v0, :cond_4

    .line 31
    .line 32
    const/16 v0, 0x60

    .line 33
    .line 34
    if-eq p2, v0, :cond_4

    .line 35
    .line 36
    const v0, 0xffff

    .line 37
    .line 38
    .line 39
    if-eq p2, v0, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    if-eq p2, v0, :cond_5

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    if-eq p2, v0, :cond_5

    .line 48
    .line 49
    const/16 v0, 0xc

    .line 50
    .line 51
    if-eq p2, v0, :cond_5

    .line 52
    .line 53
    const/16 v0, 0xd

    .line 54
    .line 55
    if-eq p2, v0, :cond_5

    .line 56
    .line 57
    const/16 v0, 0x26

    .line 58
    .line 59
    if-eq p2, v0, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x27

    .line 62
    .line 63
    if-eq p2, v0, :cond_4

    .line 64
    .line 65
    packed-switch p2, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lorg/jsoup/parser/o00O0O;->OooO:Lorg/jsoup/parser/o000oOoO;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/o000oOoO;->OooO(C)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/parser/o00O0O;->OooOO0O()V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 78
    .line 79
    iput-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/16 p2, 0x3e

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {p1, p2, v1}, Lorg/jsoup/parser/o00O0O;->OooO0OO(Ljava/lang/Character;Z)[I

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    iget-object p1, p1, Lorg/jsoup/parser/o00O0O;->OooO:Lorg/jsoup/parser/o000oOoO;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/o000oOoO;->OooOO0O([I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object p1, p1, Lorg/jsoup/parser/o00O0O;->OooO:Lorg/jsoup/parser/o000oOoO;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/o000oOoO;->OooO(C)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/o00O0O;->OooOO0o(Lorg/jsoup/parser/TokeniserState;)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 111
    .line 112
    iput-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    :pswitch_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/o00O0O;->OooOOO0(Lorg/jsoup/parser/TokeniserState;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lorg/jsoup/parser/o00O0O;->OooO:Lorg/jsoup/parser/o000oOoO;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/o000oOoO;->OooO(C)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 125
    .line 126
    iput-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/o00O0O;->OooOOO0(Lorg/jsoup/parser/TokeniserState;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lorg/jsoup/parser/o00O0O;->OooO:Lorg/jsoup/parser/o000oOoO;

    .line 133
    .line 134
    const p2, 0xfffd

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/o000oOoO;->OooO(C)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

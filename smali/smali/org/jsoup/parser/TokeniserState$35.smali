.class final enum Lorg/jsoup/parser/TokeniserState$35;
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
    .locals 3

    .line 1
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->attributeNameCharsSorted:[C

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO00o;->OooO([C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lorg/jsoup/parser/o00O0O;->OooO:Lorg/jsoup/parser/o000oOoO;

    .line 8
    .line 9
    iget-object v2, v1, Lorg/jsoup/parser/o000oOoO;->OooO0Oo:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iput-object v0, v1, Lorg/jsoup/parser/o000oOoO;->OooO0Oo:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO00o;->OooO0Oo()C

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    if-eq p2, v0, :cond_4

    .line 29
    .line 30
    const/16 v0, 0x22

    .line 31
    .line 32
    if-eq p2, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x27

    .line 35
    .line 36
    if-eq p2, v0, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x2f

    .line 39
    .line 40
    if-eq p2, v0, :cond_2

    .line 41
    .line 42
    const v0, 0xffff

    .line 43
    .line 44
    .line 45
    if-eq p2, v0, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    if-eq p2, v0, :cond_4

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    if-eq p2, v0, :cond_4

    .line 54
    .line 55
    const/16 v0, 0xc

    .line 56
    .line 57
    if-eq p2, v0, :cond_4

    .line 58
    .line 59
    const/16 v0, 0xd

    .line 60
    .line 61
    if-eq p2, v0, :cond_4

    .line 62
    .line 63
    packed-switch p2, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lorg/jsoup/parser/o00O0O;->OooO:Lorg/jsoup/parser/o000oOoO;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/o000oOoO;->OooO0oo(C)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/parser/o00O0O;->OooOO0O()V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 76
    .line 77
    iput-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeValue:Lorg/jsoup/parser/TokeniserState;

    .line 81
    .line 82
    iput-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/o00O0O;->OooOO0o(Lorg/jsoup/parser/TokeniserState;)V

    .line 86
    .line 87
    .line 88
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 89
    .line 90
    iput-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

    .line 94
    .line 95
    iput-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :pswitch_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/o00O0O;->OooOOO0(Lorg/jsoup/parser/TokeniserState;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lorg/jsoup/parser/o00O0O;->OooO:Lorg/jsoup/parser/o000oOoO;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/o000oOoO;->OooO0oo(C)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AfterAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 108
    .line 109
    iput-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/o00O0O;->OooOOO0(Lorg/jsoup/parser/TokeniserState;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lorg/jsoup/parser/o00O0O;->OooO:Lorg/jsoup/parser/o000oOoO;

    .line 116
    .line 117
    const p2, 0xfffd

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/o000oOoO;->OooO0oo(C)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class final enum Lorg/jsoup/parser/TokeniserState$36;
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
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO00o;->OooO0Oo()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/16 v1, 0x22

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x27

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x2f

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    const/16 v1, 0xd

    .line 41
    .line 42
    if-eq v0, v1, :cond_4

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lorg/jsoup/parser/o00O0O;->OooO:Lorg/jsoup/parser/o000oOoO;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/jsoup/parser/o000oOoO;->OooOOOO()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO00o;->OooOo00()V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 56
    .line 57
    iput-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/parser/o00O0O;->OooOO0O()V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 64
    .line 65
    iput-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeValue:Lorg/jsoup/parser/TokeniserState;

    .line 69
    .line 70
    iput-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/o00O0O;->OooOO0o(Lorg/jsoup/parser/TokeniserState;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 77
    .line 78
    iput-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

    .line 82
    .line 83
    iput-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/o00O0O;->OooOOO0(Lorg/jsoup/parser/TokeniserState;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO:Lorg/jsoup/parser/o000oOoO;

    .line 90
    .line 91
    invoke-virtual {p2}, Lorg/jsoup/parser/o000oOoO;->OooOOOO()V

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO:Lorg/jsoup/parser/o000oOoO;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/o000oOoO;->OooO0oo(C)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 100
    .line 101
    iput-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/o00O0O;->OooOOO0(Lorg/jsoup/parser/TokeniserState;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO:Lorg/jsoup/parser/o000oOoO;

    .line 108
    .line 109
    const v0, 0xfffd

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/o000oOoO;->OooO0oo(C)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 116
    .line 117
    iput-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 118
    .line 119
    :cond_4
    :goto_0
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

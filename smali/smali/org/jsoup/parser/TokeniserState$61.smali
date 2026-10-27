.class final enum Lorg/jsoup/parser/TokeniserState$61;
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
    move-result p2

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p2, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-eq p2, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    if-eq p2, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p2, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x22

    .line 26
    .line 27
    if-eq p2, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x27

    .line 30
    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x3e

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq p2, v0, :cond_1

    .line 37
    .line 38
    const v0, 0xffff

    .line 39
    .line 40
    .line 41
    if-eq p2, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/o00O0O;->OooOOO0(Lorg/jsoup/parser/TokeniserState;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooOOO0:Lorg/jsoup/parser/OooOo00;

    .line 47
    .line 48
    iput-boolean v1, p2, Lorg/jsoup/parser/OooOo00;->OooO0o:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/jsoup/parser/o00O0O;->OooOO0()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/o00O0O;->OooOO0o(Lorg/jsoup/parser/TokeniserState;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooOOO0:Lorg/jsoup/parser/OooOo00;

    .line 58
    .line 59
    iput-boolean v1, p2, Lorg/jsoup/parser/OooOo00;->OooO0o:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/jsoup/parser/o00O0O;->OooOO0()V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 65
    .line 66
    iput-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/o00O0O;->OooOOO0(Lorg/jsoup/parser/TokeniserState;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooOOO0:Lorg/jsoup/parser/OooOo00;

    .line 73
    .line 74
    iput-boolean v1, p2, Lorg/jsoup/parser/OooOo00;->OooO0o:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/jsoup/parser/o00O0O;->OooOO0()V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 80
    .line 81
    iput-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/o00O0O;->OooOOO0(Lorg/jsoup/parser/TokeniserState;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->DoctypeSystemIdentifier_singleQuoted:Lorg/jsoup/parser/TokeniserState;

    .line 88
    .line 89
    iput-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/o00O0O;->OooOOO0(Lorg/jsoup/parser/TokeniserState;)V

    .line 93
    .line 94
    .line 95
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->DoctypeSystemIdentifier_doubleQuoted:Lorg/jsoup/parser/TokeniserState;

    .line 96
    .line 97
    iput-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BeforeDoctypeSystemIdentifier:Lorg/jsoup/parser/TokeniserState;

    .line 101
    .line 102
    iput-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 103
    .line 104
    :goto_0
    return-void
.end method

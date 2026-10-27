.class final enum Lorg/jsoup/parser/TokeniserState$53;
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
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO00o;->OooOOOo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO00o;->OooO0o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p1, p1, Lorg/jsoup/parser/o00O0O;->OooOOO0:Lorg/jsoup/parser/OooOo00;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/jsoup/parser/OooOo00;->OooO0O0:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO00o;->OooO0Oo()C

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    if-eq p2, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x3e

    .line 30
    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    const v0, 0xffff

    .line 34
    .line 35
    .line 36
    if-eq p2, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    if-eq p2, v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    if-eq p2, v0, :cond_3

    .line 45
    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    if-eq p2, v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0xd

    .line 51
    .line 52
    if-eq p2, v0, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Lorg/jsoup/parser/o00O0O;->OooOOO0:Lorg/jsoup/parser/OooOo00;

    .line 55
    .line 56
    iget-object p1, p1, Lorg/jsoup/parser/OooOo00;->OooO0O0:Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/o00O0O;->OooOO0o(Lorg/jsoup/parser/TokeniserState;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooOOO0:Lorg/jsoup/parser/OooOo00;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p2, Lorg/jsoup/parser/OooOo00;->OooO0o:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/jsoup/parser/o00O0O;->OooOO0()V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 74
    .line 75
    iput-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/o00O0O;->OooOO0()V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 82
    .line 83
    iput-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AfterDoctypeName:Lorg/jsoup/parser/TokeniserState;

    .line 87
    .line 88
    iput-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/o00O0O;->OooOOO0(Lorg/jsoup/parser/TokeniserState;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lorg/jsoup/parser/o00O0O;->OooOOO0:Lorg/jsoup/parser/OooOo00;

    .line 95
    .line 96
    iget-object p1, p1, Lorg/jsoup/parser/OooOo00;->OooO0O0:Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const p2, 0xfffd

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method

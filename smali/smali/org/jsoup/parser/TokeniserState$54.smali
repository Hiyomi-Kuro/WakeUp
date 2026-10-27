.class final enum Lorg/jsoup/parser/TokeniserState$54;
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
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO00o;->OooOO0O()Z

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
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/o00O0O;->OooOO0o(Lorg/jsoup/parser/TokeniserState;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooOOO0:Lorg/jsoup/parser/OooOo00;

    .line 12
    .line 13
    iput-boolean v1, p2, Lorg/jsoup/parser/OooOo00;->OooO0o:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/jsoup/parser/o00O0O;->OooOO0()V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 19
    .line 20
    iput-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x5

    .line 24
    new-array v0, v0, [C

    .line 25
    .line 26
    fill-array-data v0, :array_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO00o;->OooOOOO([C)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO00o;->OooO00o()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v0, 0x3e

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO00o;->OooOOO(C)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/jsoup/parser/o00O0O;->OooOO0()V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/o00O0O;->OooO00o(Lorg/jsoup/parser/TokeniserState;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "PUBLIC"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO00o;->OooOOO0(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooOOO0:Lorg/jsoup/parser/OooOo00;

    .line 65
    .line 66
    iput-object v0, p2, Lorg/jsoup/parser/OooOo00;->OooO0OO:Ljava/lang/String;

    .line 67
    .line 68
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AfterDoctypePublicKeyword:Lorg/jsoup/parser/TokeniserState;

    .line 69
    .line 70
    iput-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string v0, "SYSTEM"

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO00o;->OooOOO0(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    iget-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooOOO0:Lorg/jsoup/parser/OooOo00;

    .line 82
    .line 83
    iput-object v0, p2, Lorg/jsoup/parser/OooOo00;->OooO0OO:Ljava/lang/String;

    .line 84
    .line 85
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AfterDoctypeSystemKeyword:Lorg/jsoup/parser/TokeniserState;

    .line 86
    .line 87
    iput-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/o00O0O;->OooOOO0(Lorg/jsoup/parser/TokeniserState;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooOOO0:Lorg/jsoup/parser/OooOo00;

    .line 94
    .line 95
    iput-boolean v1, p2, Lorg/jsoup/parser/OooOo00;->OooO0o:Z

    .line 96
    .line 97
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BogusDoctype:Lorg/jsoup/parser/TokeniserState;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/o00O0O;->OooO00o(Lorg/jsoup/parser/TokeniserState;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void

    .line 103
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method

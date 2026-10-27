.class final enum Lorg/jsoup/parser/TokeniserState$11;
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
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO00o;->OooOOO(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/jsoup/parser/o00O0O;->OooO0o0()V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->RCDATAEndTagOpen:Lorg/jsoup/parser/TokeniserState;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/o00O0O;->OooO00o(Lorg/jsoup/parser/TokeniserState;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO00o;->OooOOOo()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p1, Lorg/jsoup/parser/o00O0O;->OooOOOO:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "</"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lorg/jsoup/parser/o00O0O;->OooOOOO:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/OooO00o;->OooOOo0(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, -0x1

    .line 59
    if-gt v1, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO00o;->OooOOo0(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-le v0, v2, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/o00O0O;->OooO0Oo(Z)Lorg/jsoup/parser/o000oOoO;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p1, Lorg/jsoup/parser/o00O0O;->OooOOOO:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/o000oOoO;->OooOOO(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, Lorg/jsoup/parser/o00O0O;->OooO:Lorg/jsoup/parser/o000oOoO;

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/jsoup/parser/o00O0O;->OooOO0O()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO00o;->OooOo00()V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 87
    .line 88
    iput-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    const-string p2, "<"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/o00O0O;->OooO0oO(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    .line 97
    .line 98
    iput-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 99
    .line 100
    :goto_1
    return-void
.end method

.class public final Lorg/jsoup/parser/Oooo0;
.super Lorg/jsoup/parser/o000oOoO;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/o000oOoO;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->StartTag:Lorg/jsoup/parser/Token$TokenType;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/jsoup/parser/o0OoOo0;->OooO00o:Lorg/jsoup/parser/Token$TokenType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic OooO0o()Lorg/jsoup/parser/o0OoOo0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/Oooo0;->OooOOOo()Lorg/jsoup/parser/o000oOoO;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final OooOOOo()Lorg/jsoup/parser/o000oOoO;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/parser/o000oOoO;->OooOOOo()Lorg/jsoup/parser/o000oOoO;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/jsoup/parser/o000oOoO;->OooOO0:Lo00OOO00/OooO0OO;

    .line 6
    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/o000oOoO;->OooOO0:Lo00OOO00/OooO0OO;

    .line 2
    .line 3
    const-string v1, ">"

    .line 4
    .line 5
    const-string v2, "<"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    iget v5, v0, Lo00OOO00/OooO0OO;->OooOO0o:I

    .line 12
    .line 13
    if-ge v3, v5, :cond_1

    .line 14
    .line 15
    iget-object v5, v0, Lo00OOO00/OooO0OO;->OooOOO0:[Ljava/lang/String;

    .line 16
    .line 17
    aget-object v5, v5, v3

    .line 18
    .line 19
    invoke-static {v5}, Lo00OOO00/OooO0OO;->OooOO0o(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-lez v4, :cond_2

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/jsoup/parser/o000oOoO;->OooOOO0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " "

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lorg/jsoup/parser/o000oOoO;->OooOO0:Lo00OOO00/OooO0OO;

    .line 50
    .line 51
    invoke-virtual {v2}, Lo00OOO00/OooO0OO;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/jsoup/parser/o000oOoO;->OooOOO0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

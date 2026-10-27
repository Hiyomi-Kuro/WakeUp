.class public final Lo00OOO00/OooO;
.super Lo00OOO00/OooOo00;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00OOO00/OooOo00;->OooOOO:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooOO0o()Lo00OOO00/OooOo;
    .locals 1

    .line 1
    invoke-super {p0}, Lo00OOO00/OooOo;->OooOO0o()Lo00OOO00/OooOo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo00OOO00/OooO;

    .line 6
    .line 7
    return-object v0
.end method

.method public final OooOo(Ljava/lang/Appendable;ILorg/jsoup/nodes/OooO00o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooOo0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#comment"

    return-object v0
.end method

.method public final OooOo0o(Ljava/lang/Appendable;ILorg/jsoup/nodes/OooO00o;)V
    .locals 2

    .line 1
    iget-boolean v0, p3, Lorg/jsoup/nodes/OooO00o;->OooOOOo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lo00OOO00/OooOo;->OooOOO0:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 10
    .line 11
    instance-of v1, v0, Lorg/jsoup/nodes/OooO0O0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lorg/jsoup/nodes/OooO0O0;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 18
    .line 19
    iget-boolean v0, v0, Lorg/jsoup/parser/OooOO0O;->OooOOOO:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1, p2, p3}, Lo00OOO00/OooOo;->OooOOoo(Ljava/lang/Appendable;ILorg/jsoup/nodes/OooO00o;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    const-string p2, "<!--"

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lo00OOO00/OooOo00;->Oooo000()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "-->"

    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final Oooo0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo00OOO00/OooOo00;->Oooo000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    const-string v1, "!"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "?"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :cond_1
    :goto_0
    return v2
.end method

.method public final Oooo00o()Lo00OOO00/o000oOoO;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo00OOO00/OooOo00;->Oooo000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "<"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ">"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lo00OOO00/OooOo00;->OooO()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lo0ooOoO/o000OOo;

    .line 39
    .line 40
    new-instance v4, Lorg/jsoup/parser/oo000o;

    .line 41
    .line 42
    invoke-direct {v4}, Lorg/jsoup/parser/o00Oo0;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Lo0ooOoO/o000OOo;-><init>(Lorg/jsoup/parser/o00Oo0;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, Lo0ooOoO/o000OOo;->OooOOO0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lorg/jsoup/parser/o00Oo0;

    .line 51
    .line 52
    new-instance v5, Ljava/io/StringReader;

    .line 53
    .line 54
    invoke-direct {v5, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5, v2, v3}, Lorg/jsoup/parser/o00Oo0;->OooO0Oo(Ljava/io/Reader;Ljava/lang/String;Lo0ooOoO/o000OOo;)Lo00OOO00/OooOO0O;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lorg/jsoup/nodes/OooO0O0;->Oooo0OO()Lorg/jsoup/select/Elements;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_0

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/OooO0O0;->Oooo0(I)Lorg/jsoup/nodes/OooO0O0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lo00OOO00/o000oOoO;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlinx/coroutines/o0OOO0o;->OooOoOO(Lo00OOO00/OooOo;)Lo0ooOoO/o000OOo;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lo0ooOoO/o000OOo;->OooOOOO:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lorg/jsoup/parser/OooOO0;

    .line 85
    .line 86
    iget-object v4, v2, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 87
    .line 88
    iget-object v4, v4, Lorg/jsoup/parser/OooOO0O;->OooOO0o:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/OooOO0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v4, "!"

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-direct {v3, v1, v0}, Lo00OOO00/o000oOoO;-><init>(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lo00OOO00/OooOo00;->OooO0oo()Lo00OOO00/OooO0OO;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2}, Lorg/jsoup/nodes/OooO0O0;->OooO0oo()Lo00OOO00/OooO0OO;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lo00OOO00/OooO0OO;->OooO0O0(Lo00OOO00/OooO0OO;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/4 v3, 0x0

    .line 116
    :goto_0
    return-object v3
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lo00OOO00/OooOo;->OooOO0o()Lo00OOO00/OooOo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo00OOO00/OooO;

    .line 6
    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00OOO00/OooOo;->OooOo0O()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

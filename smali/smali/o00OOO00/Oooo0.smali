.class public Lo00OOO00/Oooo0;
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

.method public static Oooo0(Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
.end method


# virtual methods
.method public bridge synthetic OooOO0o()Lo00OOO00/OooOo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00OOO00/Oooo0;->Oooo00o()Lo00OOO00/Oooo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public OooOo(Ljava/lang/Appendable;ILorg/jsoup/nodes/OooO00o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooOo0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#text"

    return-object v0
.end method

.method public OooOo0o(Ljava/lang/Appendable;ILorg/jsoup/nodes/OooO00o;)V
    .locals 9

    .line 1
    iget-boolean v0, p3, Lorg/jsoup/nodes/OooO00o;->OooOOOo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lo00OOO00/OooOo;->OooOOO0:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 10
    .line 11
    instance-of v2, v1, Lorg/jsoup/nodes/OooO0O0;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lorg/jsoup/nodes/OooO0O0;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 18
    .line 19
    iget-boolean v1, v1, Lorg/jsoup/parser/OooOO0O;->OooOOOO:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lo00OOO00/OooOo00;->Oooo000()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lo00OO/OooO0O0;->OooO0o0(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1, p2, p3}, Lo00OOO00/OooOo;->OooOOoo(Ljava/lang/Appendable;ILorg/jsoup/nodes/OooO00o;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 42
    .line 43
    invoke-static {v2}, Lorg/jsoup/nodes/OooO0O0;->Oooooo0(Lo00OOO00/OooOo;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v7, 0x0

    .line 52
    :goto_1
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 55
    .line 56
    instance-of v0, v0, Lo00OOO00/OooOO0O;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v8, 0x0

    .line 63
    :goto_2
    invoke-virtual {p0}, Lo00OOO00/OooOo00;->Oooo000()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v3, p1

    .line 69
    move-object v5, p3

    .line 70
    invoke-static/range {v3 .. v8}, Lo00OOO00/OooOOO;->OooO0O0(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/OooO00o;ZZZ)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public Oooo00o()Lo00OOO00/Oooo0;
    .locals 1

    .line 1
    invoke-super {p0}, Lo00OOO00/OooOo;->OooOO0o()Lo00OOO00/OooOo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo00OOO00/Oooo0;

    .line 6
    .line 7
    return-object v0
.end method

.method public Oooo0O0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo00OOO00/OooOo00;->Oooo000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lo00OO/OooO0O0;->OooO0O0()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lo00OO/OooO0O0;->OooO00o(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lo00OO/OooO0O0;->OooO0oo(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00OOO00/Oooo0;->Oooo00o()Lo00OOO00/Oooo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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

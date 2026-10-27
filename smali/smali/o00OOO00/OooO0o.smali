.class public final Lo00OOO00/OooO0o;
.super Lo00OOO00/Oooo0;
.source "SourceFile"


# virtual methods
.method public final OooOO0o()Lo00OOO00/OooOo;
    .locals 1

    .line 1
    invoke-super {p0}, Lo00OOO00/Oooo0;->Oooo00o()Lo00OOO00/Oooo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo00OOO00/OooO0o;

    .line 6
    .line 7
    return-object v0
.end method

.method public final OooOo(Ljava/lang/Appendable;ILorg/jsoup/nodes/OooO00o;)V
    .locals 0

    .line 1
    :try_start_0
    const-string p2, "]]>"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lorg/jsoup/UncheckedIOException;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lorg/jsoup/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 11
    .line 12
    .line 13
    throw p2
.end method

.method public final OooOo0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#cdata"

    return-object v0
.end method

.method public final OooOo0o(Ljava/lang/Appendable;ILorg/jsoup/nodes/OooO00o;)V
    .locals 0

    .line 1
    const-string p2, "<![CDATA["

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lo00OOO00/OooOo00;->Oooo000()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Oooo00o()Lo00OOO00/Oooo0;
    .locals 1

    .line 1
    invoke-super {p0}, Lo00OOO00/Oooo0;->Oooo00o()Lo00OOO00/Oooo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo00OOO00/OooO0o;

    .line 6
    .line 7
    return-object v0
.end method

.method public final Oooo0O0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00OOO00/OooOo00;->Oooo000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lo00OOO00/Oooo0;->Oooo00o()Lo00OOO00/Oooo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo00OOO00/OooO0o;

    .line 6
    .line 7
    return-object v0
.end method

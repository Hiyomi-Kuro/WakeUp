.class public final Lo000oo0/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/o00oO0o;


# virtual methods
.method public final intercept(Lokhttp3/oo000o;)Lokhttp3/o00000O;
    .locals 5

    .line 1
    check-cast p1, Lo00O0o/o0ooOOo;

    .line 2
    .line 3
    iget-object v0, p1, Lo00O0o/o0ooOOo;->OooO0o0:Lokhttp3/o000000;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/navigation/o00Oo0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/navigation/o00Oo0;-><init>(Lokhttp3/o000000;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LOoooOoO/o00O000;

    .line 16
    .line 17
    const-string v3, "Content-Encoding"

    .line 18
    .line 19
    const-string v4, "deflater"

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lo000oo0/o0OoOo0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v4, v0, Lokhttp3/o000000;->OooO0Oo:Lokhttp3/o00000;

    .line 28
    .line 29
    invoke-direct {v2, v4, v3}, Lo000oo0/o0OoOo0;-><init>(Lokhttp3/o00000;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lo000oo0/o0OoOo0;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, v2, v4}, Lo000oo0/o0OoOo0;-><init>(Lokhttp3/o00000;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lokhttp3/o000000;->OooO0O0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Landroidx/navigation/o00Oo0;->OooO0o(Ljava/lang/String;Lokhttp3/o00000;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/navigation/o00Oo0;->OooO00o()Lokhttp3/o000000;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lo00O0o/o0ooOOo;->OooO00o(Lokhttp3/o000000;)Lokhttp3/o00000O;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

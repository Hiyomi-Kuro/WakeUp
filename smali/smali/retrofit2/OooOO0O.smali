.class public final Lretrofit2/OooOO0O;
.super Lretrofit2/o000oOoO;
.source "SourceFile"


# instance fields
.field public OooO00o:Z


# virtual methods
.method public final OooO00o(Ljava/lang/reflect/Type;)Lretrofit2/o0OoOo0;
    .locals 1

    .line 1
    const-class v0, Lokhttp3/o00000;

    .line 2
    .line 3
    invoke-static {p1}, Lretrofit2/o0OOO0o;->OooO0o0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lretrofit2/OooO0O0;->OooOO0o:Lretrofit2/OooO0O0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final OooO0O0(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/o000Oo0;)Lretrofit2/o0OoOo0;
    .locals 0

    .line 1
    const-class p3, Lokhttp3/o0000Ooo;

    .line 2
    .line 3
    if-ne p1, p3, :cond_1

    .line 4
    .line 5
    const-class p1, LoOooo0o/o00O0OO;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lretrofit2/o0OOO0o;->OooO0oo([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lretrofit2/OooO0OO;->OooOO0o:Lretrofit2/OooO0OO;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lretrofit2/OooO00o;->OooOO0o:Lretrofit2/OooO00o;

    .line 17
    .line 18
    :goto_0
    return-object p1

    .line 19
    :cond_1
    const-class p2, Ljava/lang/Void;

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    sget-object p1, Lretrofit2/OooOO0;->OooOO0o:Lretrofit2/OooOO0;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    iget-boolean p2, p0, Lretrofit2/OooOO0O;->OooO00o:Z

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    :try_start_0
    const-class p2, Lo00O0O00/OooOO0O;

    .line 31
    .line 32
    if-ne p1, p2, :cond_3

    .line 33
    .line 34
    sget-object p1, Lretrofit2/OooO;->OooOO0o:Lretrofit2/OooO;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :catch_0
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lretrofit2/OooOO0O;->OooO00o:Z

    .line 39
    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

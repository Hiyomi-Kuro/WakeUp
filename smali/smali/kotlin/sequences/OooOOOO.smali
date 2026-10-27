.class public abstract Lkotlin/sequences/OooOOOO;
.super Lcom/github/doyaaaaaken/kotlincsv/client/OooO;
.source "SourceFile"


# direct methods
.method public static OoooOOo(Ljava/util/Iterator;)Lkotlin/sequences/OooOO0O;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LOooo0o/o00OO0O0;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1, p0}, LOooo0o/o00OO0O0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/sequences/OooOOOO;->OoooOo0(Lkotlin/sequences/OooOO0O;)Lkotlin/sequences/OooOO0O;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static OoooOo0(Lkotlin/sequences/OooOO0O;)Lkotlin/sequences/OooOO0O;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlin/sequences/OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lkotlin/sequences/OooO00o;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlin/sequences/OooO00o;-><init>(Lkotlin/sequences/OooOO0O;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :goto_0
    return-object p0
.end method

.method public static OoooOoO(Ljava/lang/Object;Lo00O0OOO/OooOo;)Lkotlin/sequences/OooOO0O;
    .locals 2

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lkotlin/sequences/OooO0O0;->OooO00o:Lkotlin/sequences/OooO0O0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lkotlin/sequences/OooOO0;

    .line 12
    .line 13
    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lkotlin/sequences/OooOO0;-><init>(Lo00O0OOO/OooO00o;Lo00O0OOO/OooOo;)V

    .line 19
    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static OoooOoo(Lo00O0OOO/OooO00o;)Lkotlin/sequences/OooOO0O;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/sequences/OooOO0;

    .line 2
    .line 3
    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$1;-><init>(Lo00O0OOO/OooO00o;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lkotlin/sequences/OooOO0;-><init>(Lo00O0OOO/OooO00o;Lo00O0OOO/OooOo;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/sequences/OooOOOO;->OoooOo0(Lkotlin/sequences/OooOO0O;)Lkotlin/sequences/OooOO0O;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

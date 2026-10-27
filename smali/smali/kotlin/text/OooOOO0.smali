.class public final Lkotlin/text/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/OooOO0;


# instance fields
.field public final OooO00o:Ljava/util/regex/Matcher;

.field public final OooO0O0:Ljava/lang/CharSequence;

.field public final OooO0OO:Lkotlin/text/OooOO0O;

.field public OooO0Oo:Lkotlin/collections/o0ooOOo;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/text/OooOOO0;->OooO00o:Ljava/util/regex/Matcher;

    .line 10
    .line 11
    iput-object p2, p0, Lkotlin/text/OooOOO0;->OooO0O0:Ljava/lang/CharSequence;

    .line 12
    .line 13
    new-instance p1, Lkotlin/text/OooOO0O;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lkotlin/text/OooOO0O;-><init>(Lkotlin/text/OooOOO0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lkotlin/text/OooOOO0;->OooO0OO:Lkotlin/text/OooOO0O;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/text/OooOOO0;->OooO0Oo:Lkotlin/collections/o0ooOOo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlin/collections/o0ooOOo;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkotlin/collections/o0ooOOo;-><init>(Lkotlin/text/OooOOO0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkotlin/text/OooOOO0;->OooO0Oo:Lkotlin/collections/o0ooOOo;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkotlin/text/OooOOO0;->OooO0Oo:Lkotlin/collections/o0ooOOo;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final OooO0O0()Lo00O0Oo/OooO0o;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/text/OooOOO0;->OooO00o:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Lo00oOoo/OooOOO0;->Oooo0oO(II)Lo00O0Oo/OooO0o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final OooO0OO()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/text/OooOOO0;->OooO00o:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "group(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final OooO0Oo()Lkotlin/text/OooOOO0;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/text/OooOOO0;->OooO00o:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/2addr v1, v2

    .line 21
    iget-object v2, p0, Lkotlin/text/OooOOO0;->OooO0O0:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-gt v1, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "matcher(...)"

    .line 39
    .line 40
    invoke-static {v0, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v4, Lkotlin/text/OooOOO0;

    .line 51
    .line 52
    invoke-direct {v4, v0, v2}, Lkotlin/text/OooOOO0;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-object v4
.end method

.class public final Lo00OOO00/OooOO0O;
.super Lorg/jsoup/nodes/OooO0O0;
.source "SourceFile"


# instance fields
.field public OooOo0:Lorg/jsoup/nodes/OooO00o;

.field public OooOo0O:Lo0ooOoO/o000OOo;

.field public OooOo0o:Lorg/jsoup/nodes/Document$QuirksMode;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/jsoup/parser/OooOO0;->OooO0OO:Lorg/jsoup/parser/OooOO0;

    .line 2
    .line 3
    const-string v1, "#root"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lorg/jsoup/parser/OooOO0O;->OooO00o(Ljava/lang/String;Lorg/jsoup/parser/OooOO0;)Lorg/jsoup/parser/OooOO0O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, p1, v1}, Lorg/jsoup/nodes/OooO0O0;-><init>(Lorg/jsoup/parser/OooOO0O;Ljava/lang/String;Lo00OOO00/OooO0OO;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lorg/jsoup/nodes/OooO00o;

    .line 14
    .line 15
    invoke-direct {p1}, Lorg/jsoup/nodes/OooO00o;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lo00OOO00/OooOO0O;->OooOo0:Lorg/jsoup/nodes/OooO00o;

    .line 19
    .line 20
    sget-object p1, Lorg/jsoup/nodes/Document$QuirksMode;->noQuirks:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 21
    .line 22
    iput-object p1, p0, Lo00OOO00/OooOO0O;->OooOo0o:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 23
    .line 24
    return-void
.end method

.method public static o00Ooo(Ljava/lang/String;Lo00OOO00/OooOo;)Lorg/jsoup/nodes/OooO0O0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo00OOO00/OooOo;->OooOo0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lorg/jsoup/nodes/OooO0O0;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lo00OOO00/OooOo;->OooOO0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lo00OOO00/OooOo;->OooOOOO()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lo00OOO00/OooOo;

    .line 30
    .line 31
    invoke-static {p0, v2}, Lo00OOO00/OooOO0O;->o00Ooo(Ljava/lang/String;Lo00OOO00/OooOo;)Lorg/jsoup/nodes/OooO0O0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final OooOO0o()Lo00OOO00/OooOo;
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/OooO0O0;->Oooo0oo()Lorg/jsoup/nodes/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo00OOO00/OooOO0O;

    .line 6
    .line 7
    iget-object v1, p0, Lo00OOO00/OooOO0O;->OooOo0:Lorg/jsoup/nodes/OooO00o;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/jsoup/nodes/OooO00o;->OooO00o()Lorg/jsoup/nodes/OooO00o;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lo00OOO00/OooOO0O;->OooOo0:Lorg/jsoup/nodes/OooO00o;

    .line 14
    .line 15
    return-object v0
.end method

.method public final OooOo0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#document"

    return-object v0
.end method

.method public final OooOo0O()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooO0O0;->Ooooo00()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Oooo0oo()Lorg/jsoup/nodes/OooO0O0;
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/OooO0O0;->Oooo0oo()Lorg/jsoup/nodes/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo00OOO00/OooOO0O;

    .line 6
    .line 7
    iget-object v1, p0, Lo00OOO00/OooOO0O;->OooOo0:Lorg/jsoup/nodes/OooO00o;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/jsoup/nodes/OooO00o;->OooO00o()Lorg/jsoup/nodes/OooO00o;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lo00OOO00/OooOO0O;->OooOo0:Lorg/jsoup/nodes/OooO00o;

    .line 14
    .line 15
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/OooO0O0;->Oooo0oo()Lorg/jsoup/nodes/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo00OOO00/OooOO0O;

    .line 6
    .line 7
    iget-object v1, p0, Lo00OOO00/OooOO0O;->OooOo0:Lorg/jsoup/nodes/OooO00o;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/jsoup/nodes/OooO00o;->OooO00o()Lorg/jsoup/nodes/OooO00o;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lo00OOO00/OooOO0O;->OooOo0:Lorg/jsoup/nodes/OooO00o;

    .line 14
    .line 15
    return-object v0
.end method

.method public final ooOO(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo00OOO00/OooOO0O;->o00Ooo(Ljava/lang/String;Lo00OOO00/OooOo;)Lorg/jsoup/nodes/OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/OooO0O0;->ooOO(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

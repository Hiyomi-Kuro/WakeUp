.class public abstract Lorg/jsoup/parser/o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Lorg/jsoup/parser/Oooo0;

.field public OooO00o:Lo0ooOoO/o000OOo;

.field public OooO0O0:Lorg/jsoup/parser/OooO00o;

.field public OooO0OO:Lorg/jsoup/parser/o00O0O;

.field public OooO0Oo:Lo00OOO00/OooOO0O;

.field public OooO0o:Ljava/lang/String;

.field public OooO0o0:Ljava/util/ArrayList;

.field public OooO0oO:Lorg/jsoup/parser/o0OoOo0;

.field public OooO0oo:Lorg/jsoup/parser/OooOO0;

.field public final OooOO0:Lorg/jsoup/parser/Oooo000;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jsoup/parser/Oooo0;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/jsoup/parser/Oooo0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/o00Oo0;->OooO:Lorg/jsoup/parser/Oooo0;

    .line 10
    .line 11
    new-instance v0, Lorg/jsoup/parser/Oooo000;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/jsoup/parser/Oooo000;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/jsoup/parser/o00Oo0;->OooOO0:Lorg/jsoup/parser/Oooo000;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final OooO()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/o00Oo0;->OooO0OO:Lorg/jsoup/parser/o00O0O;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->EOF:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget-boolean v2, v0, Lorg/jsoup/parser/o00O0O;->OooO0o0:Z

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 10
    .line 11
    iget-object v3, v0, Lorg/jsoup/parser/o00O0O;->OooO00o:Lorg/jsoup/parser/OooO00o;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v3}, Lorg/jsoup/parser/TokeniserState;->read(Lorg/jsoup/parser/o00O0O;Lorg/jsoup/parser/OooO00o;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, v0, Lorg/jsoup/parser/o00O0O;->OooO0oO:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v0, Lorg/jsoup/parser/o00O0O;->OooOO0o:Lorg/jsoup/parser/OooOOO;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iput-object v5, v0, Lorg/jsoup/parser/o00O0O;->OooO0o:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v3, v4, Lorg/jsoup/parser/OooOOO;->OooO0O0:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v2, v0, Lorg/jsoup/parser/o00O0O;->OooO0o:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iput-object v2, v4, Lorg/jsoup/parser/OooOOO;->OooO0O0:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v5, v0, Lorg/jsoup/parser/o00O0O;->OooO0o:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iput-boolean v6, v0, Lorg/jsoup/parser/o00O0O;->OooO0o0:Z

    .line 55
    .line 56
    iget-object v4, v0, Lorg/jsoup/parser/o00O0O;->OooO0Oo:Lorg/jsoup/parser/o0OoOo0;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0, v4}, Lorg/jsoup/parser/o00Oo0;->OooO0o(Lorg/jsoup/parser/o0OoOo0;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lorg/jsoup/parser/o0OoOo0;->OooO0o()Lorg/jsoup/parser/o0OoOo0;

    .line 62
    .line 63
    .line 64
    iget-object v2, v4, Lorg/jsoup/parser/o0OoOo0;->OooO00o:Lorg/jsoup/parser/Token$TokenType;

    .line 65
    .line 66
    if-ne v2, v1, :cond_0

    .line 67
    .line 68
    return-void
.end method

.method public final OooO00o()Lorg/jsoup/nodes/OooO0O0;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/o00Oo0;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/jsoup/parser/o00Oo0;->OooO0o0:Ljava/util/ArrayList;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/jsoup/nodes/OooO0O0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public abstract OooO0O0()Lorg/jsoup/parser/OooOO0;
.end method

.method public OooO0OO(Ljava/io/Reader;Ljava/lang/String;Lo0ooOoO/o000OOo;)V
    .locals 2

    .line 1
    const-string v0, "BaseURI must not be null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo00OOO00/OooOO0O;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lo00OOO00/OooOO0O;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/jsoup/parser/o00Oo0;->OooO0Oo:Lo00OOO00/OooOO0O;

    .line 12
    .line 13
    iput-object p3, v0, Lo00OOO00/OooOO0O;->OooOo0O:Lo0ooOoO/o000OOo;

    .line 14
    .line 15
    iput-object p3, p0, Lorg/jsoup/parser/o00Oo0;->OooO00o:Lo0ooOoO/o000OOo;

    .line 16
    .line 17
    iget-object v0, p3, Lo0ooOoO/o000OOo;->OooOOOO:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lorg/jsoup/parser/OooOO0;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/jsoup/parser/o00Oo0;->OooO0oo:Lorg/jsoup/parser/OooOO0;

    .line 22
    .line 23
    new-instance v0, Lorg/jsoup/parser/OooO00o;

    .line 24
    .line 25
    const v1, 0x8000

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lorg/jsoup/parser/OooO00o;-><init>(Ljava/io/Reader;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/jsoup/parser/o00Oo0;->OooO0O0:Lorg/jsoup/parser/OooO00o;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lorg/jsoup/parser/o00Oo0;->OooO0oO:Lorg/jsoup/parser/o0OoOo0;

    .line 35
    .line 36
    new-instance p1, Lorg/jsoup/parser/o00O0O;

    .line 37
    .line 38
    iget-object v0, p0, Lorg/jsoup/parser/o00Oo0;->OooO0O0:Lorg/jsoup/parser/OooO00o;

    .line 39
    .line 40
    iget-object p3, p3, Lo0ooOoO/o000OOo;->OooOOO:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Lorg/jsoup/parser/ParseErrorList;

    .line 43
    .line 44
    invoke-direct {p1, v0, p3}, Lorg/jsoup/parser/o00O0O;-><init>(Lorg/jsoup/parser/OooO00o;Lorg/jsoup/parser/ParseErrorList;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lorg/jsoup/parser/o00Oo0;->OooO0OO:Lorg/jsoup/parser/o00O0O;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 p3, 0x20

    .line 52
    .line 53
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lorg/jsoup/parser/o00Oo0;->OooO0o0:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput-object p2, p0, Lorg/jsoup/parser/o00Oo0;->OooO0o:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method

.method public final OooO0Oo(Ljava/io/Reader;Ljava/lang/String;Lo0ooOoO/o000OOo;)Lo00OOO00/OooOO0O;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/parser/o00Oo0;->OooO0OO(Ljava/io/Reader;Ljava/lang/String;Lo0ooOoO/o000OOo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jsoup/parser/o00Oo0;->OooO()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/jsoup/parser/o00Oo0;->OooO0O0:Lorg/jsoup/parser/OooO00o;

    .line 8
    .line 9
    iget-object p2, p1, Lorg/jsoup/parser/OooO00o;->OooO0O0:Ljava/io/Reader;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catch_0
    iput-object p3, p1, Lorg/jsoup/parser/OooO00o;->OooO0O0:Ljava/io/Reader;

    .line 19
    .line 20
    iput-object p3, p1, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 21
    .line 22
    iput-object p3, p1, Lorg/jsoup/parser/OooO00o;->OooO0oo:[Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    iput-object p3, p1, Lorg/jsoup/parser/OooO00o;->OooO0O0:Ljava/io/Reader;

    .line 27
    .line 28
    iput-object p3, p1, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 29
    .line 30
    iput-object p3, p1, Lorg/jsoup/parser/OooO00o;->OooO0oo:[Ljava/lang/String;

    .line 31
    .line 32
    throw p2

    .line 33
    :goto_0
    iput-object p3, p0, Lorg/jsoup/parser/o00Oo0;->OooO0O0:Lorg/jsoup/parser/OooO00o;

    .line 34
    .line 35
    iput-object p3, p0, Lorg/jsoup/parser/o00Oo0;->OooO0OO:Lorg/jsoup/parser/o00O0O;

    .line 36
    .line 37
    iput-object p3, p0, Lorg/jsoup/parser/o00Oo0;->OooO0o0:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object p1, p0, Lorg/jsoup/parser/o00Oo0;->OooO0Oo:Lo00OOO00/OooOO0O;

    .line 40
    .line 41
    return-object p1
.end method

.method public abstract OooO0o(Lorg/jsoup/parser/o0OoOo0;)Z
.end method

.method public abstract OooO0o0(Ljava/lang/String;Lorg/jsoup/nodes/OooO0O0;Ljava/lang/String;Lo0ooOoO/o000OOo;)Ljava/util/List;
.end method

.method public final OooO0oO(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/o00Oo0;->OooO0oO:Lorg/jsoup/parser/o0OoOo0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/o00Oo0;->OooOO0:Lorg/jsoup/parser/Oooo000;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/jsoup/parser/Oooo000;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/jsoup/parser/Oooo000;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/o000oOoO;->OooOOO(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/o00Oo0;->OooO0o(Lorg/jsoup/parser/o0OoOo0;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/parser/o000oOoO;->OooOOOo()Lorg/jsoup/parser/o000oOoO;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lorg/jsoup/parser/o000oOoO;->OooOOO(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/o00Oo0;->OooO0o(Lorg/jsoup/parser/o0OoOo0;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final OooO0oo(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/o00Oo0;->OooO0oO:Lorg/jsoup/parser/o0OoOo0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/o00Oo0;->OooO:Lorg/jsoup/parser/Oooo0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/jsoup/parser/Oooo0;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/jsoup/parser/Oooo0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/o000oOoO;->OooOOO(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/o00Oo0;->OooO0o(Lorg/jsoup/parser/o0OoOo0;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/parser/Oooo0;->OooOOOo()Lorg/jsoup/parser/o000oOoO;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lorg/jsoup/parser/o000oOoO;->OooOOO(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/o00Oo0;->OooO0o(Lorg/jsoup/parser/o0OoOo0;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

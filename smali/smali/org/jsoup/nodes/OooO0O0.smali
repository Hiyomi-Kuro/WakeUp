.class public Lorg/jsoup/nodes/OooO0O0;
.super Lo00OOO00/OooOo;
.source "SourceFile"


# static fields
.field public static final OooOOo:Ljava/util/List;

.field public static final OooOOoo:Ljava/util/regex/Pattern;

.field public static final OooOo00:Ljava/lang/String;


# instance fields
.field public OooOOO:Lorg/jsoup/parser/OooOO0O;

.field public OooOOOO:Ljava/lang/ref/WeakReference;

.field public OooOOOo:Ljava/util/List;

.field public OooOOo0:Lo00OOO00/OooO0OO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/jsoup/nodes/OooO0O0;->OooOOo:Ljava/util/List;

    .line 6
    .line 7
    const-string v0, "\\s+"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/jsoup/nodes/OooO0O0;->OooOOoo:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    const-string v0, "/baseUri"

    .line 16
    .line 17
    sput-object v0, Lorg/jsoup/nodes/OooO0O0;->OooOo00:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/jsoup/parser/OooOO0;->OooO0Oo:Lorg/jsoup/parser/OooOO0;

    .line 4
    invoke-static {p1, v0}, Lorg/jsoup/parser/OooOO0O;->OooO00o(Ljava/lang/String;Lorg/jsoup/parser/OooOO0;)Lorg/jsoup/parser/OooOO0O;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lorg/jsoup/nodes/OooO0O0;-><init>(Lorg/jsoup/parser/OooOO0O;Ljava/lang/String;Lo00OOO00/OooO0OO;)V

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/OooOO0O;Ljava/lang/String;Lo00OOO00/OooO0OO;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOO0(Ljava/lang/Object;)V

    sget-object v0, Lorg/jsoup/nodes/OooO0O0;->OooOOo:Ljava/util/List;

    iput-object v0, p0, Lorg/jsoup/nodes/OooO0O0;->OooOOOo:Ljava/util/List;

    iput-object p3, p0, Lorg/jsoup/nodes/OooO0O0;->OooOOo0:Lo00OOO00/OooO0OO;

    iput-object p1, p0, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/OooO0O0;->OoooO00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static Oooo000(Lorg/jsoup/nodes/OooO0O0;Lorg/jsoup/select/Elements;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 2
    .line 3
    check-cast p0, Lorg/jsoup/nodes/OooO0O0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/jsoup/parser/OooOO0O;->OooOO0o:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "#root"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lorg/jsoup/nodes/OooO0O0;->Oooo000(Lorg/jsoup/nodes/OooO0O0;Lorg/jsoup/select/Elements;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static OooooO0(Lorg/jsoup/nodes/OooO0O0;Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-ne v3, p0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method public static Oooooo0(Lo00OOO00/OooOo;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lorg/jsoup/nodes/OooO0O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Lorg/jsoup/nodes/OooO0O0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    iget-object v2, p0, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 10
    .line 11
    iget-boolean v2, v2, Lorg/jsoup/parser/OooOO0O;->OooOOo:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    iget-object p0, p0, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 18
    .line 19
    check-cast p0, Lorg/jsoup/nodes/OooO0O0;

    .line 20
    .line 21
    add-int/2addr v0, v3

    .line 22
    const/4 v2, 0x6

    .line 23
    if-ge v0, v2, :cond_2

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    :cond_2
    return v1
.end method


# virtual methods
.method public final OooO()Ljava/lang/String;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/jsoup/nodes/OooO0O0;->OooOOo()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lorg/jsoup/nodes/OooO0O0;->OooOOo0:Lo00OOO00/OooO0OO;

    .line 11
    .line 12
    sget-object v2, Lorg/jsoup/nodes/OooO0O0;->OooOo00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lo00OOO00/OooO0OO;->OooOO0(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lorg/jsoup/nodes/OooO0O0;->OooOOo0:Lo00OOO00/OooO0OO;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lo00OOO00/OooO0OO;->OooO0oO(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, v0, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 29
    .line 30
    check-cast v0, Lorg/jsoup/nodes/OooO0O0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, ""

    .line 34
    .line 35
    :goto_1
    return-object v0
.end method

.method public final OooO0oo()Lo00OOO00/OooO0OO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooO0O0;->OooOOo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo00OOO00/OooO0OO;

    .line 8
    .line 9
    invoke-direct {v0}, Lo00OOO00/OooO0OO;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/jsoup/nodes/OooO0O0;->OooOOo0:Lo00OOO00/OooO0OO;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/OooO0O0;->OooOOo0:Lo00OOO00/OooO0OO;

    .line 15
    .line 16
    return-object v0
.end method

.method public final OooOO0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/OooO0O0;->OooOOOo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic OooOO0o()Lo00OOO00/OooOo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooO0O0;->Oooo0oo()Lorg/jsoup/nodes/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final OooOOO()Lo00OOO00/OooOo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/OooO0O0;->OooOOOo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final OooOOO0(Lo00OOO00/OooOo;)Lo00OOO00/OooOo;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo00OOO00/OooOo;->OooOOO0(Lo00OOO00/OooOo;)Lo00OOO00/OooOo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/OooO0O0;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jsoup/nodes/OooO0O0;->OooOOo0:Lo00OOO00/OooO0OO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lo00OOO00/OooO0OO;->OooO0o0()Lo00OOO00/OooO0OO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p1, Lorg/jsoup/nodes/OooO0O0;->OooOOo0:Lo00OOO00/OooO0OO;

    .line 18
    .line 19
    new-instance v0, Lorg/jsoup/nodes/Element$NodeList;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/jsoup/nodes/OooO0O0;->OooOOOo:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/Element$NodeList;-><init>(Lorg/jsoup/nodes/OooO0O0;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lorg/jsoup/nodes/OooO0O0;->OooOOOo:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/jsoup/nodes/OooO0O0;->OooOOOo:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooO0O0;->OooO()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/OooO0O0;->OoooO00(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final OooOOOO()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/OooO0O0;->OooOOOo:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/nodes/OooO0O0;->OooOOo:Ljava/util/List;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/jsoup/nodes/Element$NodeList;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, Lorg/jsoup/nodes/Element$NodeList;-><init>(Lorg/jsoup/nodes/OooO0O0;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/jsoup/nodes/OooO0O0;->OooOOOo:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/OooO0O0;->OooOOOo:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public final OooOOo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/OooO0O0;->OooOOo0:Lo00OOO00/OooO0OO;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public OooOo(Ljava/lang/Appendable;ILorg/jsoup/nodes/OooO00o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/OooO0O0;->OooOOOo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 10
    .line 11
    iget-boolean v1, v0, Lorg/jsoup/parser/OooOO0O;->OooOOOo:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-boolean v0, v0, Lorg/jsoup/parser/OooOO0O;->OooOOo0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-boolean v0, p3, Lorg/jsoup/nodes/OooO00o;->OooOOOo:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lorg/jsoup/nodes/OooO0O0;->OooOOOo:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 33
    .line 34
    iget-boolean v0, v0, Lorg/jsoup/parser/OooOO0O;->OooOOOO:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1, p2, p3}, Lo00OOO00/OooOo;->OooOOoo(Ljava/lang/Appendable;ILorg/jsoup/nodes/OooO00o;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    const-string p2, "</"

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 49
    .line 50
    iget-object p2, p2, Lorg/jsoup/parser/OooOO0O;->OooOO0o:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 p2, 0x3e

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public OooOo0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jsoup/parser/OooOO0O;->OooOO0o:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public OooOo0o(Ljava/lang/Appendable;ILorg/jsoup/nodes/OooO00o;)V
    .locals 3

    .line 1
    iget-boolean v0, p3, Lorg/jsoup/nodes/OooO00o;->OooOOOo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 6
    .line 7
    iget-boolean v1, v0, Lorg/jsoup/parser/OooOO0O;->OooOOOO:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 12
    .line 13
    check-cast v1, Lorg/jsoup/nodes/OooO0O0;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget-object v1, v1, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 18
    .line 19
    iget-boolean v1, v1, Lorg/jsoup/parser/OooOO0O;->OooOOOO:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean v1, v0, Lorg/jsoup/parser/OooOO0O;->OooOOO:Z

    .line 25
    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-boolean v0, v0, Lorg/jsoup/parser/OooOO0O;->OooOOOo:Z

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lorg/jsoup/nodes/OooO0O0;

    .line 38
    .line 39
    iget-object v1, v1, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 40
    .line 41
    iget-boolean v1, v1, Lorg/jsoup/parser/OooOO0O;->OooOOO:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v2, p0, Lo00OOO00/OooOo;->OooOOO0:I

    .line 50
    .line 51
    if-lez v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lo00OOO00/OooOo;->OooOOOO()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, p0, Lo00OOO00/OooOo;->OooOOO0:I

    .line 58
    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Lo00OOO00/OooOo;

    .line 67
    .line 68
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    instance-of v0, p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_5

    .line 83
    .line 84
    invoke-static {p1, p2, p3}, Lo00OOO00/OooOo;->OooOOoo(Ljava/lang/Appendable;ILorg/jsoup/nodes/OooO00o;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p1, p2, p3}, Lo00OOO00/OooOo;->OooOOoo(Ljava/lang/Appendable;ILorg/jsoup/nodes/OooO00o;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_1
    const/16 p2, 0x3c

    .line 92
    .line 93
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object v0, p0, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 98
    .line 99
    iget-object v0, v0, Lorg/jsoup/parser/OooOO0O;->OooOO0o:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lorg/jsoup/nodes/OooO0O0;->OooOOo0:Lo00OOO00/OooO0OO;

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    invoke-virtual {p2, p1, p3}, Lo00OOO00/OooO0OO;->OooO(Ljava/lang/Appendable;Lorg/jsoup/nodes/OooO00o;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object p2, p0, Lorg/jsoup/nodes/OooO0O0;->OooOOOo:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    const/16 v0, 0x3e

    .line 118
    .line 119
    if-eqz p2, :cond_9

    .line 120
    .line 121
    iget-object p2, p0, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 122
    .line 123
    iget-boolean v1, p2, Lorg/jsoup/parser/OooOO0O;->OooOOOo:Z

    .line 124
    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    iget-boolean p2, p2, Lorg/jsoup/parser/OooOO0O;->OooOOo0:Z

    .line 128
    .line 129
    if-eqz p2, :cond_9

    .line 130
    .line 131
    :cond_7
    iget-object p2, p3, Lorg/jsoup/nodes/OooO00o;->OooOOo:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 132
    .line 133
    sget-object p3, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 134
    .line 135
    if-ne p2, p3, :cond_8

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    const-string p2, " />"

    .line 144
    .line 145
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 150
    .line 151
    .line 152
    :goto_2
    return-void
.end method

.method public final OooOoO()Lo00OOO00/OooOo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 2
    .line 3
    check-cast v0, Lorg/jsoup/nodes/OooO0O0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final OooOooo()Lo00OOO00/OooOo;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Lorg/jsoup/nodes/OooO0O0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final Oooo()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lo00OO/OooO0O0;->OooO0O0()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jsoup/nodes/OooO0O0;->OooOOOo:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo00OOO00/OooOo;

    .line 22
    .line 23
    instance-of v3, v2, Lo00OOO00/OooOO0;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v2, Lo00OOO00/OooOO0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lo00OOO00/OooOo00;->Oooo000()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v3, v2, Lo00OOO00/OooO;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    check-cast v2, Lo00OOO00/OooO;

    .line 42
    .line 43
    invoke-virtual {v2}, Lo00OOO00/OooOo00;->Oooo000()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v3, v2, Lorg/jsoup/nodes/OooO0O0;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    check-cast v2, Lorg/jsoup/nodes/OooO0O0;

    .line 56
    .line 57
    invoke-virtual {v2}, Lorg/jsoup/nodes/OooO0O0;->Oooo()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v3, v2, Lo00OOO00/OooO0o;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    check-cast v2, Lo00OOO00/OooO0o;

    .line 70
    .line 71
    invoke-virtual {v2}, Lo00OOO00/OooOo00;->Oooo000()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {v0}, Lo00OO/OooO0O0;->OooO0oo(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final Oooo0(I)Lorg/jsoup/nodes/OooO0O0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooO0O0;->Oooo0O0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/jsoup/nodes/OooO0O0;

    .line 10
    .line 11
    return-object p1
.end method

.method public final Oooo00O(Lo00OOO00/OooOo;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOO0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo00OOO00/OooOo;->OooOoo(Lo00OOO00/OooOo;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p0, p1, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooO0O0;->OooOOOO()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/jsoup/nodes/OooO0O0;->OooOOOo:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/jsoup/nodes/OooO0O0;->OooOOOo:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p1, Lo00OOO00/OooOo;->OooOOO0:I

    .line 30
    .line 31
    return-void
.end method

.method public final Oooo00o(Ljava/lang/String;)Lorg/jsoup/nodes/OooO0O0;
    .locals 3

    .line 1
    new-instance v0, Lorg/jsoup/nodes/OooO0O0;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/o0OOO0o;->OooOoOO(Lo00OOO00/OooOo;)Lo0ooOoO/o000OOo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lo0ooOoO/o000OOo;->OooOOOO:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lorg/jsoup/parser/OooOO0;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lorg/jsoup/parser/OooOO0O;->OooO00o(Ljava/lang/String;Lorg/jsoup/parser/OooOO0;)Lorg/jsoup/parser/OooOO0O;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooO0O0;->OooO()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v2}, Lorg/jsoup/nodes/OooO0O0;-><init>(Lorg/jsoup/parser/OooOO0O;Ljava/lang/String;Lo00OOO00/OooO0OO;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/OooO0O0;->Oooo00O(Lo00OOO00/OooOo;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final Oooo0O0()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/OooO0O0;->OooOOOO:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/OooO0O0;->OooOOOo:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v0, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lorg/jsoup/nodes/OooO0O0;->OooOOOo:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lo00OOO00/OooOo;

    .line 34
    .line 35
    instance-of v4, v3, Lorg/jsoup/nodes/OooO0O0;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    check-cast v3, Lorg/jsoup/nodes/OooO0O0;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/jsoup/nodes/OooO0O0;->OooOOOO:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_3
    return-object v0
.end method

.method public final Oooo0OO()Lorg/jsoup/select/Elements;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/select/Elements;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooO0O0;->Oooo0O0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/jsoup/select/Elements;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final Oooo0o()Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    sget-object v0, Lorg/jsoup/nodes/OooO0O0;->OooOOoo:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooO0O0;->Oooo0o0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final Oooo0o0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "class"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo00OOO00/OooOo;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final Oooo0oO(Ljava/util/LinkedHashSet;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "class"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooO0O0;->OooO0oo()Lo00OOO00/OooO0OO;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Lo00OOO00/OooO0OO;->OooOO0(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lo00OOO00/OooO0OO;->OooOOOO(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooO0O0;->OooO0oo()Lo00OOO00/OooO0OO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, " "

    .line 29
    .line 30
    invoke-static {p1, v2}, Lo00OO/OooO0O0;->OooO0oO(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Lo00OOO00/OooO0OO;->OooOOO0(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public Oooo0oo()Lorg/jsoup/nodes/OooO0O0;
    .locals 1

    .line 1
    invoke-super {p0}, Lo00OOO00/OooOo;->OooOO0o()Lo00OOO00/OooOo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/OooO0O0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final OoooO(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/flow/OooOOO0;->OooOO0O(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lo00OOO0O/OooO;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1, v1}, Lo00OOO0O/OooO;-><init>(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/OooOOO0;->OooO0OO(Lorg/jsoup/nodes/OooO0O0;Lo00OOO0O/o0OoOo0;)Lorg/jsoup/select/Elements;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final OoooO0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lorg/jsoup/nodes/OooO0O0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    check-cast v0, Lorg/jsoup/nodes/OooO0O0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/jsoup/nodes/OooO0O0;->Oooo0O0()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lorg/jsoup/nodes/OooO0O0;->OooooO0(Lorg/jsoup/nodes/OooO0O0;Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final OoooO00(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooO0O0;->OooO0oo()Lo00OOO00/OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/jsoup/nodes/OooO0O0;->OooOo00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lo00OOO00/OooO0OO;->OooOOO0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final OoooO0O(Ljava/lang/String;)Lorg/jsoup/nodes/OooO0O0;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/flow/OooOOO0;->OooOO0O(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo00OOO0O/OooO;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v1, v2}, Lo00OOO0O/OooO;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/OooOOO0;->OooO0OO(Lorg/jsoup/nodes/OooO0O0;Lo00OOO0O/o0OoOo0;)Lorg/jsoup/select/Elements;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lorg/jsoup/nodes/OooO0O0;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final OoooOO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 2

    .line 1
    new-instance v0, Lo00OOO0O/OooOO0O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lo00OOO0O/OooOO0O;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/OooOOO0;->OooO0OO(Lorg/jsoup/nodes/OooO0O0;Lo00OOO0O/o0OoOo0;)Lorg/jsoup/select/Elements;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final OoooOOo(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/flow/OooOOO0;->OooOO0O(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlinx/coroutines/channels/OooOo00;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lo00OOO0O/OooO;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p1, v1, v2}, Lo00OOO0O/OooO;-><init>(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/OooOOO0;->OooO0OO(Lorg/jsoup/nodes/OooO0O0;Lo00OOO0O/o0OoOo0;)Lorg/jsoup/select/Elements;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final OoooOo0(Ljava/lang/String;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooO0O0;->OooOOo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/OooO0O0;->OooOOo0:Lo00OOO00/OooO0OO;

    .line 10
    .line 11
    const-string v2, "class"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lo00OOO00/OooO0OO;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-eqz v2, :cond_7

    .line 26
    .line 27
    if-ge v2, v9, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    if-ne v2, v9, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    :goto_0
    if-ge v11, v2, :cond_6

    .line 41
    .line 42
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v12, 0x1

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    sub-int v3, v11, v10

    .line 56
    .line 57
    if-ne v3, v9, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, v0

    .line 62
    move v5, v10

    .line 63
    move-object v6, p1

    .line 64
    move v8, v9

    .line 65
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    return v12

    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    if-nez v3, :cond_5

    .line 75
    .line 76
    move v10, v11

    .line 77
    const/4 v3, 0x1

    .line 78
    :cond_5
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    if-eqz v3, :cond_7

    .line 82
    .line 83
    sub-int/2addr v2, v10

    .line 84
    if-ne v2, v9, :cond_7

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v3, v0

    .line 89
    move v5, v10

    .line 90
    move-object v6, p1

    .line 91
    move v8, v9

    .line 92
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_7
    :goto_2
    return v1
.end method

.method public final OoooOoO()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/OooO0O0;->OooOOOo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo00OOO00/OooOo;

    .line 18
    .line 19
    instance-of v2, v1, Lo00OOO00/Oooo0;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Lo00OOO00/Oooo0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lo00OOO00/OooOo00;->Oooo000()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lo00OO/OooO0O0;->OooO0o0(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return v3

    .line 37
    :cond_1
    instance-of v2, v1, Lorg/jsoup/nodes/OooO0O0;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    check-cast v1, Lorg/jsoup/nodes/OooO0O0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/jsoup/nodes/OooO0O0;->OoooOoO()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public final Ooooo00()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lo00OO/OooO0O0;->OooO0O0()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jsoup/nodes/OooO0O0;->OooOOOo:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const-string v3, ""

    .line 13
    .line 14
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Lorg/jsoup/nodes/OooO0O0;->OooOOOo:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lo00OOO00/OooOo;

    .line 23
    .line 24
    new-instance v5, Lo0ooOoO/OooOo00;

    .line 25
    .line 26
    invoke-virtual {v4}, Lo00OOO00/OooOo;->OooOoO0()Lo00OOO00/OooOO0O;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    :goto_1
    iget-object v3, v6, Lo00OOO00/OooOO0O;->OooOo0:Lorg/jsoup/nodes/OooO00o;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    new-instance v6, Lo00OOO00/OooOO0O;

    .line 36
    .line 37
    invoke-direct {v6, v3}, Lo00OOO00/OooOO0O;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_2
    invoke-direct {v5, v0, v3}, Lo0ooOoO/OooOo00;-><init>(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/OooO00o;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v4}, Lkotlinx/coroutines/channels/OooOo00;->OooOO0(Lo00OOO0O/o00Oo0;Lo00OOO00/OooOo;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v0}, Lo00OO/OooO0O0;->OooO0oo(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lo00OOO00/OooOo;->OooOoO0()Lo00OOO00/OooOO0O;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    :goto_3
    iget-object v1, v1, Lo00OOO00/OooOO0O;->OooOo0:Lorg/jsoup/nodes/OooO00o;

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_2
    new-instance v1, Lo00OOO00/OooOO0O;

    .line 64
    .line 65
    invoke-direct {v1, v3}, Lo00OOO00/OooOO0O;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_4
    iget-boolean v1, v1, Lorg/jsoup/nodes/OooO00o;->OooOOOo:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    return-object v0
.end method

.method public final Ooooo0o()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooO0O0;->OooOOo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jsoup/nodes/OooO0O0;->OooOOo0:Lo00OOO00/OooO0OO;

    .line 8
    .line 9
    const-string v1, "id"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lo00OOO00/OooO0OO;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final OooooOO()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lo00OO/OooO0O0;->OooO0O0()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jsoup/nodes/OooO0O0;->OooOOOo:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo00OOO00/OooOo;

    .line 22
    .line 23
    instance-of v3, v2, Lo00OOO00/Oooo0;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    check-cast v2, Lo00OOO00/Oooo0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lo00OOO00/OooOo00;->Oooo000()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, v2, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 34
    .line 35
    invoke-static {v4}, Lorg/jsoup/nodes/OooO0O0;->Oooooo0(Lo00OOO00/OooOo;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    instance-of v2, v2, Lo00OOO00/OooO0o;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v0}, Lo00OOO00/Oooo0;->Oooo0(Ljava/lang/StringBuilder;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v3, v0, v2}, Lo00OO/OooO0O0;->OooO00o(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of v3, v2, Lorg/jsoup/nodes/OooO0O0;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    check-cast v2, Lorg/jsoup/nodes/OooO0O0;

    .line 63
    .line 64
    iget-object v2, v2, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 65
    .line 66
    iget-object v2, v2, Lorg/jsoup/parser/OooOO0O;->OooOO0o:Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "br"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-static {v0}, Lo00OOO00/Oooo0;->Oooo0(Ljava/lang/StringBuilder;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    const-string v2, " "

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {v0}, Lo00OO/OooO0O0;->OooO0oo(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final Oooooo()Lorg/jsoup/nodes/OooO0O0;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast v0, Lorg/jsoup/nodes/OooO0O0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/jsoup/nodes/OooO0O0;->Oooo0O0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lorg/jsoup/nodes/OooO0O0;->OooooO0(Lorg/jsoup/nodes/OooO0O0;Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/jsoup/nodes/OooO0O0;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object v1
.end method

.method public final OoooooO(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/flow/OooOOO0;->OooOO0O(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo00OOO0O/o00Ooo;->OooO0oo(Ljava/lang/String;)Lo00OOO0O/o0OoOo0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOO0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/OooOOO0;->OooO0OO(Lorg/jsoup/nodes/OooO0O0;Lo00OOO0O/o0OoOo0;)Lorg/jsoup/select/Elements;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final Ooooooo(Ljava/lang/String;)Lorg/jsoup/nodes/OooO0O0;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/flow/OooOOO0;->OooOO0O(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo00OOO0O/o00Ooo;->OooO0oo(Ljava/lang/String;)Lo00OOO0O/o0OoOo0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lo0ooOoO/o000OOo;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lo0ooOoO/o000OOo;-><init>(Lorg/jsoup/nodes/OooO0O0;Lo00OOO0O/o0OoOo0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/OooOo00;->OooO0OO(Lo00OOO0O/o00O0O;Lo00OOO00/OooOo;)Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lo0ooOoO/o000OOo;->OooOOO:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lorg/jsoup/nodes/OooO0O0;

    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooO0O0;->Oooo0oo()Lorg/jsoup/nodes/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o000oOoO(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/flow/OooOOO0;->OooOO0O(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo00OOO0O/OooO;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v1, v2}, Lo00OOO0O/OooO;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/OooOOO0;->OooO0OO(Lorg/jsoup/nodes/OooO0O0;Lo00OOO0O/o0OoOo0;)Lorg/jsoup/select/Elements;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final o00O0O()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/jsoup/nodes/OooO0O0;->OooOOOo:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lo00OOO00/OooOo;

    .line 23
    .line 24
    instance-of v3, v2, Lo00OOO00/Oooo0;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Lo00OOO00/Oooo0;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final o00Oo0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jsoup/parser/OooOO0O;->OooOOO0:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "textarea"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooO0O0;->o0OoOo0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "value"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lo00OOO00/OooOo;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final o0OoOo0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lo00OO/OooO0O0;->OooO0O0()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo0ooOoO/o00Oo0;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, v2}, Lo0ooOoO/o00Oo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0}, Lkotlinx/coroutines/channels/OooOo00;->OooOO0(Lo00OOO0O/o00Oo0;Lo00OOO00/OooOo;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lo00OO/OooO0O0;->OooO0oo(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public ooOO(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOO0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/OooO0O0;->OooOOOo:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lo00OOO00/Oooo0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lo00OOO00/Oooo0;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/OooO0O0;->Oooo00O(Lo00OOO00/OooOo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.class public final Landroidx/work/impl/constraints/controllers/OooO0o;
.super Landroidx/work/impl/constraints/controllers/OooO0OO;
.source "SourceFile"


# instance fields
.field public final OooO0O0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "NetworkMeteredCtrlr"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/o0OoOo0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"NetworkMeteredCtrlr\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lo0ooOO0/OooOO0;)V
    .locals 1

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/OooO0OO;-><init>(Lo0ooOO0/OooOO0;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    iput p1, p0, Landroidx/work/impl/constraints/controllers/OooO0o;->OooO0O0:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/controllers/OooO0o;->OooO0O0:I

    return v0
.end method

.method public final OooO0O0(Lo0ooOoO/o0OOO0o;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lo0ooOoO/o0OOO0o;->OooOO0:Landroidx/work/OooO0o;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/work/OooO0o;->OooO00o:Landroidx/work/NetworkType;

    .line 4
    .line 5
    sget-object v0, Landroidx/work/NetworkType;->METERED:Landroidx/work/NetworkType;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final OooO0OO(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Landroidx/work/impl/constraints/OooO0o;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    iget-boolean v4, p1, Landroidx/work/impl/constraints/OooO0o;->OooO00o:Z

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-boolean p1, p1, Landroidx/work/impl/constraints/OooO0o;->OooO0OO:Z

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return v2
.end method

.class public final Landroidx/window/core/OooOO0O;
.super Landroidx/window/core/OooOO0;
.source "SourceFile"


# instance fields
.field public final OooO0O0:Ljava/lang/Object;

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Landroidx/window/core/SpecificationComputer$VerificationMode;

.field public final OooO0o0:Landroidx/window/core/OooO;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/window/core/SpecificationComputer$VerificationMode;Landroidx/window/core/OooO;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/window/core/OooOO0O;->OooO0O0:Ljava/lang/Object;

    .line 10
    .line 11
    const-string p1, "o000oOoO"

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/window/core/OooOO0O;->OooO0OO:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/window/core/OooOO0O;->OooO0Oo:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/window/core/OooOO0O;->OooO0o0:Landroidx/window/core/OooO;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/core/OooOO0O;->OooO0O0:Ljava/lang/Object;

    return-object v0
.end method

.method public final OooO0OO(Ljava/lang/String;Lo00O0OOO/OooOo;)Landroidx/window/core/OooOO0;
    .locals 6

    .line 1
    const-string v0, "condition"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/core/OooOO0O;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lo00O0OOO/OooOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    move-object p2, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Landroidx/window/core/OooO0o;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/window/core/OooOO0O;->OooO0O0:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/window/core/OooOO0O;->OooO0OO:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/window/core/OooOO0O;->OooO0o0:Landroidx/window/core/OooO;

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/window/core/OooOO0O;->OooO0Oo:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    move-object v3, p1

    .line 34
    invoke-direct/range {v0 .. v5}, Landroidx/window/core/OooO0o;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroidx/window/core/OooO;Landroidx/window/core/SpecificationComputer$VerificationMode;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object p2
.end method

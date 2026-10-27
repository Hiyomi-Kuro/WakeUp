.class public final Landroidx/lifecycle/o000O0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00O0O00/OooO0O0;


# instance fields
.field public final OooOO0o:Lo00O0OoO/o000000;

.field public final OooOOO:Lo00O0OOO/OooO00o;

.field public final OooOOO0:Lo00O0OOO/OooO00o;

.field public final OooOOOO:Lo00O0OOO/OooO00o;

.field public OooOOOo:Landroidx/lifecycle/o000OO0O;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/OooO0O0;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/o000O0O0;->OooOO0o:Lo00O0OoO/o000000;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/o000O0O0;->OooOOO0:Lo00O0OOO/OooO00o;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/o000O0O0;->OooOOO:Lo00O0OOO/OooO00o;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/lifecycle/o000O0O0;->OooOOOO:Lo00O0OOO/OooO00o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o000O0O0;->OooOOOo:Landroidx/lifecycle/o000OO0O;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/o000O0O0;->OooOOO:Lo00O0OOO/OooO00o;

    .line 6
    .line 7
    invoke-interface {v0}, Lo00O0OOO/OooO00o;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/o000OOo0;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/o000O0O0;->OooOOO0:Lo00O0OOO/OooO00o;

    .line 14
    .line 15
    invoke-interface {v1}, Lo00O0OOO/OooO00o;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/o0O0ooO;

    .line 20
    .line 21
    new-instance v2, Lo0ooOoO/o000OOo;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/lifecycle/o000O0O0;->OooOOOO:Lo00O0OOO/OooO00o;

    .line 24
    .line 25
    invoke-interface {v3}, Lo00O0OOO/OooO00o;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LOoooOoO/o0O0ooO;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0, v3}, Lo0ooOoO/o000OOo;-><init>(Landroidx/lifecycle/o0O0ooO;Landroidx/lifecycle/o000OOo0;LOoooOoO/o0O0ooO;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/lifecycle/o000O0O0;->OooOO0o:Lo00O0OoO/o000000;

    .line 35
    .line 36
    invoke-static {v0}, Lo00000Oo/Oooo0;->OoooO0(Lo00O0OoO/o000000;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Lo0ooOoO/o000OOo;->OooOoO(Ljava/lang/Class;)Landroidx/lifecycle/o000OO0O;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/lifecycle/o000O0O0;->OooOOOo:Landroidx/lifecycle/o000OO0O;

    .line 45
    .line 46
    :cond_0
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

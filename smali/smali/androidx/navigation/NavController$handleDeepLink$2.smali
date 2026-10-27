.class final Landroidx/navigation/NavController$handleDeepLink$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/OooOo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo00O0OOO/OooOo;"
    }
.end annotation


# instance fields
.field final synthetic $node:Landroidx/navigation/oo000o;

.field final synthetic this$0:Landroidx/navigation/Oooo000;


# direct methods
.method public constructor <init>(Landroidx/navigation/oo000o;Landroidx/navigation/Oooo000;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$handleDeepLink$2;->$node:Landroidx/navigation/oo000o;

    iput-object p2, p0, Landroidx/navigation/NavController$handleDeepLink$2;->this$0:Landroidx/navigation/Oooo000;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Landroidx/navigation/o000OOo;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$handleDeepLink$2;->invoke(Landroidx/navigation/o000OOo;)V

    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/o000OOo;)V
    .locals 4

    const-string v0, "$this$navOptions"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/navigation/NavController$handleDeepLink$2$1;->INSTANCE:Landroidx/navigation/NavController$handleDeepLink$2$1;

    const-string v1, "animBuilder"

    .line 1
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroidx/navigation/OooO0OO;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Landroidx/navigation/OooO0OO;->OooO00o:I

    iput v2, v1, Landroidx/navigation/OooO0OO;->OooO0O0:I

    .line 4
    invoke-interface {v0, v1}, Lo00O0OOO/OooOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, Landroidx/navigation/OooO0OO;->OooO00o:I

    .line 5
    iget-object v3, p1, Landroidx/navigation/o000OOo;->OooO00o:LOooo0OO/o00O0000;

    iput v0, v3, LOooo0OO/o00O0000;->OooO00o:I

    iget v0, v1, Landroidx/navigation/OooO0OO;->OooO0O0:I

    .line 6
    iput v0, v3, LOooo0OO/o00O0000;->OooO0O0:I

    .line 7
    iput v2, v3, LOooo0OO/o00O0000;->OooO0OO:I

    .line 8
    iput v2, v3, LOooo0OO/o00O0000;->OooO0Oo:I

    iget-object v0, p0, Landroidx/navigation/NavController$handleDeepLink$2;->$node:Landroidx/navigation/oo000o;

    .line 9
    instance-of v1, v0, Landroidx/navigation/o0OOO0o;

    if-eqz v1, :cond_3

    .line 10
    sget v1, Landroidx/navigation/oo000o;->OooOo0:I

    const-string v1, "<this>"

    .line 11
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/navigation/NavDestination$Companion$hierarchy$1;->INSTANCE:Landroidx/navigation/NavDestination$Companion$hierarchy$1;

    .line 12
    invoke-static {v0, v1}, Lkotlin/sequences/OooOOOO;->OoooOoO(Ljava/lang/Object;Lo00O0OOO/OooOo;)Lkotlin/sequences/OooOO0O;

    move-result-object v0

    iget-object v1, p0, Landroidx/navigation/NavController$handleDeepLink$2;->this$0:Landroidx/navigation/Oooo000;

    .line 13
    invoke-interface {v0}, Lkotlin/sequences/OooOO0O;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/oo000o;

    .line 14
    invoke-virtual {v1}, Landroidx/navigation/Oooo000;->OooO0oo()Landroidx/navigation/oo000o;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 15
    iget-object v3, v3, Landroidx/navigation/oo000o;->OooOOO0:Landroidx/navigation/o0OOO0o;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 17
    :cond_2
    sget v0, Landroidx/navigation/o0OOO0o;->OooOoO:I

    iget-object v0, p0, Landroidx/navigation/NavController$handleDeepLink$2;->this$0:Landroidx/navigation/Oooo000;

    invoke-virtual {v0}, Landroidx/navigation/Oooo000;->OooOO0()Landroidx/navigation/o0OOO0o;

    move-result-object v0

    invoke-static {v0}, Landroidx/navigation/o00oO0o;->OooO0OO(Landroidx/navigation/o0OOO0o;)Landroidx/navigation/oo000o;

    move-result-object v0

    .line 18
    iget v0, v0, Landroidx/navigation/oo000o;->OooOOoo:I

    sget-object v1, Landroidx/navigation/NavController$handleDeepLink$2$2;->INSTANCE:Landroidx/navigation/NavController$handleDeepLink$2$2;

    const-string v2, "popUpToBuilder"

    .line 19
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput v0, p1, Landroidx/navigation/o000OOo;->OooO0Oo:I

    .line 21
    new-instance v0, Landroidx/navigation/o0000O;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-interface {v1, v0}, Lo00O0OOO/OooOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v0, Landroidx/navigation/o0000O;->OooO00o:Z

    .line 24
    iput-boolean v0, p1, Landroidx/navigation/o000OOo;->OooO0o0:Z

    :cond_3
    :goto_1
    return-void
.end method

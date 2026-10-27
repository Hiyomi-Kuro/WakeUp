.class final Landroidx/navigation/Navigator$navigate$1;
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
.field final synthetic $navOptions:Landroidx/navigation/o0O0O00;

.field final synthetic $navigatorExtras:Landroidx/navigation/o0000O00;

.field final synthetic this$0:Landroidx/navigation/o0000O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/o0000O0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/o0000O0;Landroidx/navigation/o0O0O00;Landroidx/navigation/o0000O00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/o0000O0;",
            "Landroidx/navigation/o0O0O00;",
            "Landroidx/navigation/o0000O00;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/Navigator$navigate$1;->this$0:Landroidx/navigation/o0000O0;

    iput-object p2, p0, Landroidx/navigation/Navigator$navigate$1;->$navOptions:Landroidx/navigation/o0O0O00;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/navigation/OooOOO;)Landroidx/navigation/OooOOO;
    .locals 5

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 2
    instance-of v1, v0, Landroidx/navigation/oo000o;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    iget-object v1, p0, Landroidx/navigation/Navigator$navigate$1;->this$0:Landroidx/navigation/o0000O0;

    .line 3
    invoke-virtual {p1}, Landroidx/navigation/OooOOO;->OooO00o()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Landroidx/navigation/Navigator$navigate$1;->$navOptions:Landroidx/navigation/o0O0O00;

    .line 4
    invoke-virtual {v1, v0, v3, v4}, Landroidx/navigation/o0000O0;->OooO0OO(Landroidx/navigation/oo000o;Landroid/os/Bundle;Landroidx/navigation/o0O0O00;)Landroidx/navigation/oo000o;

    move-result-object v1

    if-nez v1, :cond_2

    move-object p1, v2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/navigation/Navigator$navigate$1;->this$0:Landroidx/navigation/o0000O0;

    .line 6
    invoke-virtual {v0}, Landroidx/navigation/o0000O0;->OooO0O0()Landroidx/navigation/o000OO;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/navigation/OooOOO;->OooO00o()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/navigation/oo000o;->OooO0O0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    check-cast v0, Landroidx/navigation/OooOo00;

    .line 8
    sget v2, Landroidx/navigation/OooOOO;->OooOo:I

    .line 9
    iget-object v0, v0, Landroidx/navigation/OooOo00;->OooO0oo:Landroidx/navigation/Oooo000;

    iget-object v2, v0, Landroidx/navigation/Oooo000;->OooO00o:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroidx/navigation/Oooo000;->OooOO0O()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    .line 11
    iget-object v0, v0, Landroidx/navigation/Oooo000;->OooOOOO:Landroidx/navigation/Oooo0;

    .line 12
    invoke-static {v2, v1, p1, v3, v0}, Landroidx/lifecycle/o000OO;->OooO0O0(Landroid/content/Context;Landroidx/navigation/oo000o;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/Oooo0;)Landroidx/navigation/OooOOO;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Landroidx/navigation/OooOOO;

    invoke-virtual {p0, p1}, Landroidx/navigation/Navigator$navigate$1;->invoke(Landroidx/navigation/OooOOO;)Landroidx/navigation/OooOOO;

    move-result-object p1

    return-object p1
.end method

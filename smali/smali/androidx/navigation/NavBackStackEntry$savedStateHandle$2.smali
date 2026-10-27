.class final Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/OooO00o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo00O0OOO/OooO00o;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/navigation/OooOOO;


# direct methods
.method public constructor <init>(Landroidx/navigation/OooOOO;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;->this$0:Landroidx/navigation/OooOOO;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/o000O0o;
    .locals 5

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;->this$0:Landroidx/navigation/OooOOO;

    .line 1
    iget-boolean v1, v0, Landroidx/navigation/OooOOO;->OooOo0:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v0, Landroidx/navigation/OooOOO;->OooOOoo:Landroidx/lifecycle/oo0o0Oo;

    .line 3
    iget-object v2, v1, Landroidx/lifecycle/oo0o0Oo;->OooO0Oo:Landroidx/lifecycle/Lifecycle$State;

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v2, v3, :cond_0

    .line 4
    new-instance v2, Lo0ooOoO/o000OOo;

    .line 5
    new-instance v3, Landroidx/navigation/OooOO0O;

    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v4, v0, Landroidx/navigation/OooOOO;->OooOo00:LOooooOo/o00O0OO;

    iget-object v4, v4, LOooooOo/o00O0OO;->OooO0O0:LOooooOo/oo0o0O0;

    iput-object v4, v3, Landroidx/lifecycle/OooO00o;->OooO00o:LOooooOo/oo0o0O0;

    iput-object v1, v3, Landroidx/lifecycle/OooO00o;->OooO0O0:Landroidx/lifecycle/o0OoOo0;

    const/4 v1, 0x0

    iput-object v1, v3, Landroidx/lifecycle/OooO00o;->OooO0OO:Landroid/os/Bundle;

    .line 8
    invoke-direct {v2, v0, v3}, Lo0ooOoO/o000OOo;-><init>(Landroidx/lifecycle/o00oOoo;Landroidx/lifecycle/o000OOo0;)V

    const-class v0, Landroidx/navigation/OooOOO0;

    .line 9
    invoke-virtual {v2, v0}, Lo0ooOoO/o000OOo;->OooOoO(Ljava/lang/Class;)Landroidx/lifecycle/o000OO0O;

    move-result-object v0

    check-cast v0, Landroidx/navigation/OooOOO0;

    iget-object v0, v0, Landroidx/navigation/OooOOO0;->OooO0Oo:Landroidx/lifecycle/o000O0o;

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;->invoke()Landroidx/lifecycle/o000O0o;

    move-result-object v0

    return-object v0
.end method

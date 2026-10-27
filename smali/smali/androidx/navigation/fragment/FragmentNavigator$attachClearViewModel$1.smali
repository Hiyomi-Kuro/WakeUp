.class final Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$1;
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
.field final synthetic $entry:Landroidx/navigation/OooOOO;

.field final synthetic $fragment:Landroidx/fragment/app/o0OO00O;

.field final synthetic $state:Landroidx/navigation/o000OO;


# direct methods
.method public constructor <init>(Landroidx/navigation/OooOOO;Landroidx/navigation/o000OO;Landroidx/fragment/app/o0OO00O;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$1;->$entry:Landroidx/navigation/OooOOO;

    iput-object p2, p0, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$1;->$state:Landroidx/navigation/o000OO;

    iput-object p3, p0, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$1;->$fragment:Landroidx/fragment/app/o0OO00O;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$1;->invoke()V

    sget-object v0, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$1;->$state:Landroidx/navigation/o000OO;

    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$1;->$fragment:Landroidx/fragment/app/o0OO00O;

    .line 1
    iget-object v2, v0, Landroidx/navigation/o000OO;->OooO0o:Lkotlinx/coroutines/flow/OooOo00;

    .line 2
    iget-object v2, v2, Lkotlinx/coroutines/flow/OooOo00;->OooOO0o:Lkotlinx/coroutines/flow/o00O0O;

    .line 3
    invoke-interface {v2}, Lkotlinx/coroutines/flow/o00O0O;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/OooOOO;

    const-string v4, "FragmentManager"

    const/4 v5, 0x2

    .line 6
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    :cond_0
    invoke-virtual {v0, v3}, Landroidx/navigation/o000OO;->OooO00o(Landroidx/navigation/OooOOO;)V

    goto :goto_0

    :cond_1
    return-void
.end method

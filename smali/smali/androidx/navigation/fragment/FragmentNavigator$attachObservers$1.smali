.class final Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;
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
.field final synthetic $entry:Landroidx/navigation/OooOOO;

.field final synthetic $fragment:Landroidx/fragment/app/o0OO00O;

.field final synthetic this$0:Landroidx/navigation/fragment/OooOo;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/OooOo;Landroidx/fragment/app/o0OO00O;Landroidx/navigation/OooOOO;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;->this$0:Landroidx/navigation/fragment/OooOo;

    iput-object p2, p0, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;->$fragment:Landroidx/fragment/app/o0OO00O;

    iput-object p3, p0, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;->$entry:Landroidx/navigation/OooOOO;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Landroidx/lifecycle/o0Oo0oo;

    invoke-virtual {p0, p1}, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;->invoke(Landroidx/lifecycle/o0Oo0oo;)V

    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    return-object p1
.end method

.method public final invoke(Landroidx/lifecycle/o0Oo0oo;)V
    .locals 5

    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;->this$0:Landroidx/navigation/fragment/OooOo;

    .line 1
    iget-object v0, v0, Landroidx/navigation/fragment/OooOo;->OooO0oO:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;->$fragment:Landroidx/fragment/app/o0OO00O;

    .line 2
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .line 4
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v4, v1, Landroidx/fragment/app/o0OO00O;->Oooo0O0:Ljava/lang/String;

    .line 6
    invoke-static {v2, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    if-nez v3, :cond_4

    iget-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;->$fragment:Landroidx/fragment/app/o0OO00O;

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/o0OO00O;->OoooOoO:Landroidx/fragment/app/o000OOo0;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/o000OOo0;->OooO0OO()V

    .line 9
    iget-object p1, v0, Landroidx/fragment/app/o000OOo0;->OooOOOo:Landroidx/lifecycle/oo0o0Oo;

    .line 10
    iget-object v0, p1, Landroidx/lifecycle/oo0o0Oo;->OooO0Oo:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;->this$0:Landroidx/navigation/fragment/OooOo;

    .line 12
    iget-object v0, v0, Landroidx/navigation/fragment/OooOo;->OooO:Lo00O0OOO/OooOo;

    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;->$entry:Landroidx/navigation/OooOOO;

    .line 13
    invoke-interface {v0, v1}, Lo00O0OOO/OooOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0OOO0o;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/oo0o0Oo;->OooO00o(Landroidx/lifecycle/o0OOO0o;)V

    goto :goto_1

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner for "

    const-string v2, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 15
    invoke-static {v1, p1, v2}, LOooO0OO/OooOo00;->OooOO0(Ljava/lang/String;Landroidx/fragment/app/o0OO00O;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.class final Landroidx/navigation/NavDestination$addDeepLink$missingRequiredArguments$1;
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
.field final synthetic $navDeepLink:Landroidx/navigation/o0OoOo0;


# direct methods
.method public constructor <init>(Landroidx/navigation/o0OoOo0;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavDestination$addDeepLink$missingRequiredArguments$1;->$navDeepLink:Landroidx/navigation/o0OoOo0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavDestination$addDeepLink$missingRequiredArguments$1;->$navDeepLink:Landroidx/navigation/o0OoOo0;

    .line 1
    iget-object v1, v0, Landroidx/navigation/o0OoOo0;->OooO0Oo:Ljava/util/ArrayList;

    .line 2
    iget-object v2, v0, Landroidx/navigation/o0OoOo0;->OooO0oo:Lo00O0O00/OooO0O0;

    invoke-interface {v2}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Landroidx/navigation/o000oOoO;

    .line 7
    iget-object v4, v4, Landroidx/navigation/o000oOoO;->OooO0O0:Ljava/util/ArrayList;

    .line 8
    invoke-static {v4, v3}, Lkotlin/collections/Oooo0;->Oooo(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v3, v1}, Lkotlin/collections/o000oOoO;->Oooooo0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 10
    iget-object v0, v0, Landroidx/navigation/o0OoOo0;->OooOO0O:Lo00O0O00/OooO0O0;

    invoke-interface {v0}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/o000oOoO;->Oooooo0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination$addDeepLink$missingRequiredArguments$1;->invoke(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

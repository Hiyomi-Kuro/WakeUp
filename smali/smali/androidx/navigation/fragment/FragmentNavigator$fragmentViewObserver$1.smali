.class final Landroidx/navigation/fragment/FragmentNavigator$fragmentViewObserver$1;
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
.field final synthetic this$0:Landroidx/navigation/fragment/OooOo;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/OooOo;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator$fragmentViewObserver$1;->this$0:Landroidx/navigation/fragment/OooOo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/navigation/OooOOO;)Landroidx/lifecycle/o0ooOOo;
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator$fragmentViewObserver$1;->this$0:Landroidx/navigation/fragment/OooOo;

    .line 2
    new-instance v1, Landroidx/navigation/fragment/OooOOO;

    invoke-direct {v1, v0, p1}, Landroidx/navigation/fragment/OooOOO;-><init>(Landroidx/navigation/fragment/OooOo;Landroidx/navigation/OooOOO;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/OooOOO;

    invoke-virtual {p0, p1}, Landroidx/navigation/fragment/FragmentNavigator$fragmentViewObserver$1;->invoke(Landroidx/navigation/OooOOO;)Landroidx/lifecycle/o0ooOOo;

    move-result-object p1

    return-object p1
.end method

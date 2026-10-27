.class final Landroidx/activity/OnBackPressedDispatcher$1;
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
.field final synthetic this$0:Landroidx/activity/o0ooOOo;


# direct methods
.method public constructor <init>(Landroidx/activity/o0ooOOo;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$1;->this$0:Landroidx/activity/o0ooOOo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/OooO0O0;

    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher$1;->invoke(Landroidx/activity/OooO0O0;)V

    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/OooO0O0;)V
    .locals 3

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$1;->this$0:Landroidx/activity/o0ooOOo;

    .line 2
    iget-object v0, p1, Landroidx/activity/o0ooOOo;->OooO0O0:Lkotlin/collections/OooOOO0;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v2, v1

    check-cast v2, Landroidx/activity/o0OoOo0;

    .line 7
    iget-boolean v2, v2, Landroidx/activity/o0OoOo0;->OooO00o:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    check-cast v1, Landroidx/activity/o0OoOo0;

    .line 9
    iput-object v1, p1, Landroidx/activity/o0ooOOo;->OooO0OO:Landroidx/activity/o0OoOo0;

    return-void
.end method

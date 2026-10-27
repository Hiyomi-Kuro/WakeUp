.class final Landroidx/activity/OnBackPressedDispatcher$4;
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
.field final synthetic this$0:Landroidx/activity/o0ooOOo;


# direct methods
.method public constructor <init>(Landroidx/activity/o0ooOOo;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$4;->this$0:Landroidx/activity/o0ooOOo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$4;->invoke()V

    sget-object v0, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$4;->this$0:Landroidx/activity/o0ooOOo;

    .line 2
    iget-object v1, v0, Landroidx/activity/o0ooOOo;->OooO0O0:Lkotlin/collections/OooOOO0;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 6
    move-object v4, v2

    check-cast v4, Landroidx/activity/o0OoOo0;

    .line 7
    iget-boolean v4, v4, Landroidx/activity/o0OoOo0;->OooO00o:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 8
    :goto_0
    check-cast v2, Landroidx/activity/o0OoOo0;

    .line 9
    iput-object v3, v0, Landroidx/activity/o0ooOOo;->OooO0OO:Landroidx/activity/o0OoOo0;

    return-void
.end method

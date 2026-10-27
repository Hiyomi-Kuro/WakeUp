.class final Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;
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
.field final synthetic $popUpTo:Landroidx/navigation/OooOOO;

.field final synthetic $saveState:Z

.field final synthetic this$0:Landroidx/navigation/OooOo00;


# direct methods
.method public constructor <init>(Landroidx/navigation/OooOo00;Landroidx/navigation/OooOOO;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->this$0:Landroidx/navigation/OooOo00;

    iput-object p2, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->$popUpTo:Landroidx/navigation/OooOOO;

    iput-boolean p3, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->$saveState:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->invoke()V

    sget-object v0, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->this$0:Landroidx/navigation/OooOo00;

    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->$popUpTo:Landroidx/navigation/OooOOO;

    iget-boolean v2, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->$saveState:Z

    .line 2
    invoke-static {v0, v1, v2}, Landroidx/navigation/OooOo00;->OooO0oO(Landroidx/navigation/OooOo00;Landroidx/navigation/OooOOO;Z)V

    return-void
.end method

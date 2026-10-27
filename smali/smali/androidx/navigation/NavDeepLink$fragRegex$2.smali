.class final Landroidx/navigation/NavDeepLink$fragRegex$2;
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
.field final synthetic this$0:Landroidx/navigation/o0OoOo0;


# direct methods
.method public constructor <init>(Landroidx/navigation/o0OoOo0;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavDeepLink$fragRegex$2;->this$0:Landroidx/navigation/o0OoOo0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroidx/navigation/NavDeepLink$fragRegex$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavDeepLink$fragRegex$2;->this$0:Landroidx/navigation/o0OoOo0;

    .line 1
    iget-object v0, v0, Landroidx/navigation/o0OoOo0;->OooOO0:Lo00O0O00/OooO0O0;

    .line 2
    invoke-interface {v0}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

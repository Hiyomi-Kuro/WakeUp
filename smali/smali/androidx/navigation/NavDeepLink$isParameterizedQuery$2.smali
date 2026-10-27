.class final Landroidx/navigation/NavDeepLink$isParameterizedQuery$2;
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

    iput-object p1, p0, Landroidx/navigation/NavDeepLink$isParameterizedQuery$2;->this$0:Landroidx/navigation/o0OoOo0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavDeepLink$isParameterizedQuery$2;->this$0:Landroidx/navigation/o0OoOo0;

    .line 1
    iget-object v0, v0, Landroidx/navigation/o0OoOo0;->OooO00o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/navigation/NavDeepLink$isParameterizedQuery$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/suda/yzune/wakeupschedule/settings/provider/ListItemProvider$onCreateViewHolder$outValue$2;
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
.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/settings/provider/OooO0OO;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/provider/OooO0OO;)V
    .locals 0

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/provider/ListItemProvider$onCreateViewHolder$outValue$2;->this$0:Lcom/suda/yzune/wakeupschedule/settings/provider/OooO0OO;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/util/TypedValue;
    .locals 4

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/provider/ListItemProvider$onCreateViewHolder$outValue$2;->this$0:Lcom/suda/yzune/wakeupschedule/settings/provider/OooO0OO;

    .line 3
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/provider/OooO00o;->OooO0O0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0403f8

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/settings/provider/ListItemProvider$onCreateViewHolder$outValue$2;->invoke()Landroid/util/TypedValue;

    move-result-object v0

    return-object v0
.end method

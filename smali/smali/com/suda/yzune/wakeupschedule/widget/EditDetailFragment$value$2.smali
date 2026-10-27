.class final Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment$value$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo00O0OOO/OooO00o;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment$value$2;->this$0:Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment$value$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment$value$2;->this$0:Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/o0OO00O;->OooOOo0:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "value"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

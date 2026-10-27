.class final Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$timeConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;-><init>()V
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
.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$timeConfig$2;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;
    .locals 3

    .line 2
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$timeConfig$2;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$timeConfig$2;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    .line 3
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$timeConfig$2;->invoke()Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;

    move-result-object v0

    return-object v0
.end method

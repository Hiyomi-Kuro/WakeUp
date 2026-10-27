.class final Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$notificationDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;-><init>()V
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
.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$notificationDialog$2;->this$0:Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$notificationDialog$2;->invoke()Lo000O00O/OooO0O0;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo000O00O/OooO0O0;
    .locals 4

    .line 2
    new-instance v0, Lo000O00O/OooO0O0;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$notificationDialog$2;->this$0:Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;

    invoke-direct {v0, v1}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120228

    .line 3
    invoke-virtual {v0, v1}, Lo000O00O/OooO0O0;->OooOOOO(I)V

    const-string v1, "\u65e0\u6cd5\u63d0\u9192\uff0c\u8bf7\u53bb\u7cfb\u7edf\u8bbe\u7f6e\u5141\u8bb8 App \u53d1\u9001\u901a\u77e5"

    .line 4
    invoke-virtual {v0, v1}, Lo000O00O/OooO0O0;->OooO0oO(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$notificationDialog$2;->this$0:Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;

    .line 5
    new-instance v2, Lcom/suda/yzune/wakeupschedule/settings/OooO0O0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/suda/yzune/wakeupschedule/settings/OooO0O0;-><init>(ILjava/lang/Object;)V

    const-string v1, "\u53bb\u8bbe\u7f6e"

    invoke-virtual {v0, v1, v2}, Lo000O00O/OooO0O0;->OooOOO0(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 6
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/OooO0OO;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f1200bf

    .line 8
    invoke-virtual {v0, v2, v1}, Lo000O00O/OooO0O0;->OooO0oo(ILandroid/content/DialogInterface$OnClickListener;)V

    return-object v0
.end method

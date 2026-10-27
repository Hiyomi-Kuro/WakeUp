.class final Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$dataBase$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;-><init>()V
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
.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$dataBase$2;->this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/suda/yzune/wakeupschedule/AppDatabase;
    .locals 2

    .line 2
    sget-object v0, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOO0:Lcom/suda/yzune/wakeupschedule/AppDatabase;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$dataBase$2;->this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApplication(...)"

    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo000OOO/OooOO0;->OooOO0(Landroid/content/Context;)Lcom/suda/yzune/wakeupschedule/AppDatabase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$dataBase$2;->invoke()Lcom/suda/yzune/wakeupschedule/AppDatabase;

    move-result-object v0

    return-object v0
.end method

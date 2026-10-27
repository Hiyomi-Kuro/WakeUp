.class final Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment$importLauncher$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment$importLauncher$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $this_apply:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment$importLauncher$1$1$1$1;->$this_apply:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment$importLauncher$1$1$1$1;->invoke()V

    sget-object v0, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment$importLauncher$1$1$1$1;->$this_apply:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment$importLauncher$1$1$1$1;->$this_apply:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

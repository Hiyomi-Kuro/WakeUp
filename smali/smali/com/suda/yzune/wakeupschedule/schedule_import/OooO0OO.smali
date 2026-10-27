.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_import/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/OooO0O0;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooO0OO;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooO0OO;->OooOOO0:Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooO0OO;->OooOO0o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "this$0"

    .line 6
    .line 7
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooO0OO;->OooOOO0:Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;

    .line 13
    .line 14
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 15
    .line 16
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;->o0OoOo0:I

    .line 17
    .line 18
    invoke-static {v4, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p1, Landroidx/activity/result/ActivityResult;->OooOO0o:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$importLauncher$1$1;

    .line 26
    .line 27
    invoke-direct {v0, v4, p1, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$importLauncher$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;Landroidx/activity/result/ActivityResult;Lkotlin/coroutines/OooO0o;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v0}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;->OoooO0O(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    check-cast v4, Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment;

    .line 35
    .line 36
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 37
    .line 38
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment;->o0OoOo0:I

    .line 39
    .line 40
    invoke-static {v4, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v0, p1, Landroidx/activity/result/ActivityResult;->OooOO0o:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment$importLauncher$1$1;

    .line 48
    .line 49
    invoke-direct {v0, v4, p1, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment$importLauncher$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment;Landroidx/activity/result/ActivityResult;Lkotlin/coroutines/OooO0o;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;->OoooO0O(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

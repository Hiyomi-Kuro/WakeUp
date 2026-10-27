.class final Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/o0OoOo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo00O0OOO/o0OoOo0;"
    }
.end annotation

.annotation runtime Lo00O0O0O/OooO0OO;
    c = "com.suda.yzune.wakeupschedule.settings.SettingsActivity$onHorizontalItemClick$9"
    f = "SettingsActivity.kt"
    l = {
        0x1c7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;Landroid/graphics/Bitmap;Lkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$9;->this$0:Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$9;->$bitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO0o;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/OooO0o<",
            "*>;)",
            "Lkotlin/coroutines/OooO0o<",
            "Lo00O0O00/OooOO0O;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$9;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$9;->this$0:Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$9;->$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$9;-><init>(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;Landroid/graphics/Bitmap;Lkotlin/coroutines/OooO0o;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    check-cast p2, Lkotlin/coroutines/OooO0o;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$9;->invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o00oO0o;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lo00O0O00/OooOO0O;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$9;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$9;

    sget-object p2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$9;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$9;->this$0:Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$9;->$bitmap:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$9;->label:I

    .line 30
    .line 31
    invoke-static {p1, v1, p0}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOoO(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;Landroid/graphics/Bitmap;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$9;->this$0:Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const-string v1, "\u4fdd\u5b58\u6210\u529f"

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, Lo00O0/OooO0O0;->OooO0o0(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 51
    .line 52
    return-object p1
.end method

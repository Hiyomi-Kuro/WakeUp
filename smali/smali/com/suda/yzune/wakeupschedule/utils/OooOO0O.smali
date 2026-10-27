.class public final Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000o00O/OooO0OO;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lkotlinx/coroutines/OooOO0O;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/OooOOO0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO0O0:Lkotlinx/coroutines/OooOO0O;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO0O0:Lkotlinx/coroutines/OooOO0O;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$feedbackPlanAsync$2$1$1;->INSTANCE:Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$feedbackPlanAsync$2$1$1;

    .line 13
    .line 14
    check-cast v1, Lkotlinx/coroutines/OooOOO0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/OooOOO0;->OooOo0O(Ljava/lang/Object;Lo00O0OOO/OooOo;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$deleteFeedbackAllAsync$2$1$1;->INSTANCE:Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$deleteFeedbackAllAsync$2$1$1;

    .line 25
    .line 26
    check-cast v1, Lkotlinx/coroutines/OooOOO0;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/OooOOO0;->OooOo0O(Ljava/lang/Object;Lo00O0OOO/OooOo;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

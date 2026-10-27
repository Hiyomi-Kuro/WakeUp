.class final Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$deleteFeedbackAllAsync$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/OooOo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo00O0OOO/OooOo;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$deleteFeedbackAllAsync$2$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$deleteFeedbackAllAsync$2$1$1;

    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$deleteFeedbackAllAsync$2$1$1;-><init>()V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$deleteFeedbackAllAsync$2$1$1;->INSTANCE:Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$deleteFeedbackAllAsync$2$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$deleteFeedbackAllAsync$2$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

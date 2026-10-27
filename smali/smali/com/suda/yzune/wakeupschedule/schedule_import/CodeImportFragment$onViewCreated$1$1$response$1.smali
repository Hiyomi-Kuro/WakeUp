.class final Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$1$1$response$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/o0OoOo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo00O0OOO/o0OoOo0;"
    }
.end annotation

.annotation runtime Lo00O0O0O/OooO0OO;
    c = "com.suda.yzune.wakeupschedule.schedule_import.CodeImportFragment$onViewCreated$1$1$response$1"
    f = "CodeImportFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $code:Ljava/lang/String;

.field final synthetic $versionCode:I

.field label:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$1$1$response$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$1$1$response$1;->$versionCode:I

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$1$1$response$1;->$code:Ljava/lang/String;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$1$1$response$1;

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$1$1$response$1;->$versionCode:I

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$1$1$response$1;->$code:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$1$1$response$1;-><init>(ILjava/lang/String;Lkotlin/coroutines/OooO0o;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    check-cast p2, Lkotlin/coroutines/OooO0o;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$1$1$response$1;->invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

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
            "Lretrofit2/o000O000<",
            "Lokhttp3/o0000Ooo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$1$1$response$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$1$1$response$1;

    sget-object p2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$1$1$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$1$1$response$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/Oooo000;->OooO0O0:Lo00O0O00/OooO0O0;

    .line 11
    .line 12
    invoke-static {}, Lo000OOO/OooOO0;->OooOOO0()Lcom/suda/yzune/wakeupschedule/utils/Oooo000;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/utils/Oooo000;->OooO00o()Lcom/suda/yzune/wakeupschedule/utils/OooOo00;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$1$1$response$1;->$versionCode:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$1$1$response$1;->$code:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO0O0(ILjava/lang/String;)Lretrofit2/OooOOO0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lretrofit2/OooOOO0;->execute()Lretrofit2/o000O000;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

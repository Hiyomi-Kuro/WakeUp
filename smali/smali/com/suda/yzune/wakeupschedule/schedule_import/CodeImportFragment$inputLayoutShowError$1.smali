.class final Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$inputLayoutShowError$1;
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
    c = "com.suda.yzune.wakeupschedule.schedule_import.CodeImportFragment$inputLayoutShowError$1"
    f = "CodeImportFragment.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $msg:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;Ljava/lang/String;Lkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$inputLayoutShowError$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$inputLayoutShowError$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$inputLayoutShowError$1;->$msg:Ljava/lang/String;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$inputLayoutShowError$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$inputLayoutShowError$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$inputLayoutShowError$1;->$msg:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$inputLayoutShowError$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;Ljava/lang/String;Lkotlin/coroutines/OooO0o;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    check-cast p2, Lkotlin/coroutines/OooO0o;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$inputLayoutShowError$1;->invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$inputLayoutShowError$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$inputLayoutShowError$1;

    sget-object p2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$inputLayoutShowError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$inputLayoutShowError$1;->label:I

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$inputLayoutShowError$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;->Ooooooo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/appcompat/widget/o0Oo0oo;->OooOOOo:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$inputLayoutShowError$1;->$msg:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$inputLayoutShowError$1;->label:I

    .line 44
    .line 45
    const-wide/16 v5, 0xbb8

    .line 46
    .line 47
    invoke-static {v5, v6, p0}, Lo00000Oo/Oooo0;->OooOooO(JLkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$inputLayoutShowError$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;->Ooooooo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/appcompat/widget/o0Oo0oo;->OooOOOo:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v4

    .line 74
    :cond_4
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v4
.end method

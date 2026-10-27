.class final Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/o0OoOo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo00O0OOO/o0OoOo0;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/o0O0O00;

    check-cast p2, Lkotlin/coroutines/OooOOO0;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->invoke(Lkotlinx/coroutines/internal/o0O0O00;Lkotlin/coroutines/OooOOO0;)Lkotlinx/coroutines/internal/o0O0O00;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/internal/o0O0O00;Lkotlin/coroutines/OooOOO0;)Lkotlinx/coroutines/internal/o0O0O00;
    .locals 3

    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/o00oOoo;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lkotlinx/coroutines/o00oOoo;

    iget-object v0, p1, Lkotlinx/coroutines/internal/o0O0O00;->OooO00o:Lkotlin/coroutines/OooOOOO;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/o00oOoo;->OooOOOo(Lkotlin/coroutines/OooOOOO;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget v1, p1, Lkotlinx/coroutines/internal/o0O0O00;->OooO0Oo:I

    iget-object v2, p1, Lkotlinx/coroutines/internal/o0O0O00;->OooO0O0:[Ljava/lang/Object;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    .line 5
    iput v0, p1, Lkotlinx/coroutines/internal/o0O0O00;->OooO0Oo:I

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkotlinx/coroutines/internal/o0O0O00;->OooO0OO:[Lkotlinx/coroutines/o00oOoo;

    aput-object p2, v0, v1

    :cond_0
    return-object p1
.end method

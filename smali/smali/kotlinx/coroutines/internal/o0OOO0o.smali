.class public abstract Lkotlinx/coroutines/internal/o0OOO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/google/gson/internal/OooO0o;

.field public static final OooO0O0:Lo00O0OOO/o0OoOo0;

.field public static final OooO0OO:Lo00O0OOO/o0OoOo0;

.field public static final OooO0Oo:Lo00O0OOO/o0OoOo0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/internal/OooO0o;

    .line 2
    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/OooO0o;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkotlinx/coroutines/internal/o0OOO0o;->OooO00o:Lcom/google/gson/internal/OooO0o;

    .line 10
    .line 11
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

    .line 12
    .line 13
    sput-object v0, Lkotlinx/coroutines/internal/o0OOO0o;->OooO0O0:Lo00O0OOO/o0OoOo0;

    .line 14
    .line 15
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

    .line 16
    .line 17
    sput-object v0, Lkotlinx/coroutines/internal/o0OOO0o;->OooO0OO:Lo00O0OOO/o0OoOo0;

    .line 18
    .line 19
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    .line 20
    .line 21
    sput-object v0, Lkotlinx/coroutines/internal/o0OOO0o;->OooO0Oo:Lo00O0OOO/o0OoOo0;

    .line 22
    .line 23
    return-void
.end method

.method public static final OooO00o(Lkotlin/coroutines/OooOOOO;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/o0OOO0o;->OooO00o:Lcom/google/gson/internal/OooO0o;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/o0O0O00;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lkotlinx/coroutines/internal/o0O0O00;

    .line 11
    .line 12
    iget-object p0, p1, Lkotlinx/coroutines/internal/o0O0O00;->OooO0OO:[Lkotlinx/coroutines/o00oOoo;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ltz v0, :cond_3

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    aget-object v2, p0, v0

    .line 22
    .line 23
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, Lkotlinx/coroutines/internal/o0O0O00;->OooO0O0:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v3, v0

    .line 29
    .line 30
    check-cast v2, Lkotlinx/coroutines/internal/o0Oo0oo;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/internal/o0Oo0oo;->OooO00o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-gez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, Lkotlinx/coroutines/internal/o0OOO0o;->OooO0OO:Lo00O0OOO/o0OoOo0;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-interface {p0, v1, v0}, Lkotlin/coroutines/OooOOOO;->fold(Ljava/lang/Object;Lo00O0OOO/o0OoOo0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p0, Lkotlinx/coroutines/o00oOoo;

    .line 53
    .line 54
    check-cast p0, Lkotlinx/coroutines/internal/o0Oo0oo;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/o0Oo0oo;->OooO00o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method public static final OooO0O0(Lkotlin/coroutines/OooOOOO;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lkotlinx/coroutines/internal/o0OOO0o;->OooO0O0:Lo00O0OOO/o0OoOo0;

    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lkotlin/coroutines/OooOOOO;->fold(Ljava/lang/Object;Lo00O0OOO/o0OoOo0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lkotlinx/coroutines/internal/o0OOO0o;->OooO00o:Lcom/google/gson/internal/OooO0o;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lkotlinx/coroutines/internal/o0O0O00;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/o0O0O00;-><init>(Lkotlin/coroutines/OooOOOO;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlinx/coroutines/internal/o0OOO0o;->OooO0Oo:Lo00O0OOO/o0OoOo0;

    .line 38
    .line 39
    invoke-interface {p0, v0, p1}, Lkotlin/coroutines/OooOOOO;->fold(Ljava/lang/Object;Lo00O0OOO/o0OoOo0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    check-cast p1, Lkotlinx/coroutines/o00oOoo;

    .line 45
    .line 46
    check-cast p1, Lkotlinx/coroutines/internal/o0Oo0oo;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/o0Oo0oo;->OooOOOo(Lkotlin/coroutines/OooOOOO;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    return-object p0
.end method

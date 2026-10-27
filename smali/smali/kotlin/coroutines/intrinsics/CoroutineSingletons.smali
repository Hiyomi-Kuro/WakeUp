.class public final enum Lkotlin/coroutines/intrinsics/CoroutineSingletons;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/coroutines/intrinsics/CoroutineSingletons;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

.field public static final synthetic OooOO0o:[Lkotlin/coroutines/intrinsics/CoroutineSingletons;

.field public static final synthetic OooOOO0:Lo00O0O0o/OooO;

.field public static final enum RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

.field public static final enum UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    const-string v1, "COROUTINE_SUSPENDED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    new-instance v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    const-string v3, "UNDECIDED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    new-instance v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    const-string v5, "RESUMED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->OooOO0o:[Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    invoke-static {v5}, Lkotlin/enums/OooO00o;->OooO00o([Ljava/lang/Enum;)Lo00O0O0o/OooO;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->OooOOO0:Lo00O0O0o/OooO;

    .line 47
    .line 48
    return-void
.end method

.method public static getEntries()Lo00O0O0o/OooO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo00O0O0o/OooO;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->OooOOO0:Lo00O0O0o/OooO;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 1

    const-class v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static values()[Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->OooOO0o:[Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0
.end method

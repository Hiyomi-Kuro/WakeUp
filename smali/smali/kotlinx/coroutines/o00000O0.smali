.class public final Lkotlinx/coroutines/o00000O0;
.super Lkotlinx/coroutines/o00000O;
.source "SourceFile"


# instance fields
.field public final OooOOO:Lkotlinx/coroutines/OooOO0O;

.field public final synthetic OooOOOO:Lkotlinx/coroutines/o0000Ooo;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o0000Ooo;JLkotlinx/coroutines/OooOOO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/o00000O0;->OooOOOO:Lkotlinx/coroutines/o0000Ooo;

    .line 5
    .line 6
    iput-wide p2, p0, Lkotlinx/coroutines/o00000O;->OooOO0o:J

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lkotlinx/coroutines/o00000O;->OooOOO0:I

    .line 10
    .line 11
    iput-object p4, p0, Lkotlinx/coroutines/o00000O0;->OooOOO:Lkotlinx/coroutines/OooOO0O;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/o00000O0;->OooOOO:Lkotlinx/coroutines/OooOO0O;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/OooOOO0;

    .line 4
    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/o00000O0;->OooOOOO:Lkotlinx/coroutines/o0000Ooo;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/OooOOO0;->OooOo(Lkotlinx/coroutines/o00Oo0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lkotlinx/coroutines/o00000O;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lkotlinx/coroutines/o00000O0;->OooOOO:Lkotlinx/coroutines/OooOO0O;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

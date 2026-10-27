.class public final Landroidx/fragment/app/o00oO0o;
.super Landroidx/fragment/app/o0OOO0o;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:LOooOO0/OooO00o;

.field public final synthetic OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic OooO0OO:LOooO0OO/OooO;

.field public final synthetic OooO0Oo:Landroidx/activity/result/OooO0O0;

.field public final synthetic OooO0o0:Landroidx/fragment/app/o0OO00O;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;Lcom/huawei/agconnect/crash/internal/OooOO0O;Ljava/util/concurrent/atomic/AtomicReference;LOooO0OO/OooO;Landroidx/activity/result/OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/o00oO0o;->OooO0o0:Landroidx/fragment/app/o0OO00O;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/o00oO0o;->OooO00o:LOooOO0/OooO00o;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/o00oO0o;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/fragment/app/o00oO0o;->OooO0OO:LOooO0OO/OooO;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/fragment/app/o00oO0o;->OooO0Oo:Landroidx/activity/result/OooO0O0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fragment_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/o00oO0o;->OooO0o0:Landroidx/fragment/app/o0OO00O;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "_rq#"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Landroidx/fragment/app/o0OO00O;->OooooO0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Landroidx/fragment/app/o00oO0o;->OooO00o:LOooOO0/OooO00o;

    .line 34
    .line 35
    invoke-interface {v2}, LOooOO0/OooO00o;->OooO0O0()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/activity/result/OooOO0O;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/fragment/app/o00oO0o;->OooO0OO:LOooO0OO/OooO;

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/fragment/app/o00oO0o;->OooO0Oo:Landroidx/activity/result/OooO0O0;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1, v3, v4}, Landroidx/activity/result/OooOO0O;->OooO0Oo(Ljava/lang/String;Landroidx/lifecycle/o0Oo0oo;LOooO0OO/OooO;Landroidx/activity/result/OooO0O0;)Landroidx/activity/result/OooO0o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Landroidx/fragment/app/o00oO0o;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

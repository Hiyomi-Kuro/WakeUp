.class public abstract Lo00OOOO0/o0Oo0oo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lo00OOOO0/o0OO00O;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lo00OOOO0/o0OO00O;->OooO00o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, Lo00OOOO0/o000OOo;

    .line 4
    .line 5
    invoke-direct {v1}, Lo00OOOO0/o000OOo;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    :goto_0
    sget-object v0, Lo00OOOO0/o0OO00O;->OooO00o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lo00OOOO0/o0OO00O;

    .line 29
    .line 30
    sput-object v0, Lo00OOOO0/o0Oo0oo;->OooO00o:Lo00OOOO0/o0OO00O;

    .line 31
    .line 32
    return-void
.end method

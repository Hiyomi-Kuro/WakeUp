.class public final LOooo00o/o000000O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public OooO00o:Ljava/lang/String;

.field public OooO0O0:I


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    new-instance v0, LOooo00o/o000000;

    .line 2
    .line 3
    iget-object v1, p0, LOooo00o/o000000O;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, LOooo00o/o000000O;->OooO0O0:I

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, LOooo00o/o000000;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

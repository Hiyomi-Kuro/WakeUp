.class public final Lo00000O0/OooO0O0;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lo000000o/OooOo;

.field public final OooO0O0:Z

.field public OooO0OO:Lo00000O0/oo0o0Oo;


# direct methods
.method public constructor <init>(Lo000000o/OooOo;Lo00000O0/o00oO0o;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lo00000O0/OooO0O0;->OooO00o:Lo000000o/OooOo;

    .line 7
    .line 8
    iget-boolean p1, p2, Lo00000O0/o00oO0o;->OooOO0o:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iget-object p1, p2, Lo00000O0/o00oO0o;->OooOOO:Lo00000O0/oo0o0Oo;

    .line 15
    .line 16
    invoke-static {p1}, Lo0ooOoO/OooOo;->OooO0Oo(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-object p1, p0, Lo00000O0/OooO0O0;->OooO0OO:Lo00000O0/oo0o0Oo;

    .line 22
    .line 23
    iget-boolean p1, p2, Lo00000O0/o00oO0o;->OooOO0o:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lo00000O0/OooO0O0;->OooO0O0:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p2, "Argument must not be null"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

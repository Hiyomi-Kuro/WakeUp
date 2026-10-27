.class public final Lo000OOO/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000OOO/o000oOoO;


# instance fields
.field public final synthetic OooOO0o:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo000OOO/OooOOO0;->OooOO0o:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(Lo000OOO/OooO0o;)Lo000OOO/OooO0o;
    .locals 2

    .line 1
    instance-of v0, p1, Lo000OOO/OooOo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lo000OOO/OooO0O0;

    .line 7
    .line 8
    iget v1, p0, Lo000OOO/OooOOO0;->OooOO0o:F

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lo000OOO/OooO0O0;-><init>(FLo000OOO/OooO0o;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    return-object p1
.end method

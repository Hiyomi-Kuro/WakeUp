.class public final Lo00000o0/o000OO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lo000000o/OooOo;

.field public final OooO0O0:Ljava/util/List;

.field public final OooO0OO:Lcom/bumptech/glide/load/data/OooO;


# direct methods
.method public constructor <init>(Lo000000o/OooOo;Lcom/bumptech/glide/load/data/OooO;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Argument must not be null"

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lo00000o0/o000OO0O;->OooO00o:Lo000000o/OooOo;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Lo00000o0/o000OO0O;->OooO0O0:Ljava/util/List;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iput-object p2, p0, Lo00000o0/o000OO0O;->OooO0OO:Lcom/bumptech/glide/load/data/OooO;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

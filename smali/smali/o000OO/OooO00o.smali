.class public final Lo000OO/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000OO/OooOO0;


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:Z

.field public OooO0OO:LOooOoo/o000000;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo000OO/OooO00o;->OooO00o:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lo000OO/OooO00o;->OooO0O0:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/bumptech/glide/load/DataSource;)Lo000OO/OooO;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lo000OO/OooO0OO;->OooO00o:Lo000OO/OooO0OO;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lo000OO/OooO00o;->OooO0OO:LOooOoo/o000000;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, LOooOoo/o000000;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lo000OO/OooO00o;->OooO00o:I

    .line 18
    .line 19
    iput v0, p1, LOooOoo/o000000;->OooO00o:I

    .line 20
    .line 21
    iget-boolean v0, p0, Lo000OO/OooO00o;->OooO0O0:Z

    .line 22
    .line 23
    iput-boolean v0, p1, LOooOoo/o000000;->OooO0O0:Z

    .line 24
    .line 25
    iput-object p1, p0, Lo000OO/OooO00o;->OooO0OO:LOooOoo/o000000;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lo000OO/OooO00o;->OooO0OO:LOooOoo/o000000;

    .line 28
    .line 29
    :goto_0
    return-object p1
.end method

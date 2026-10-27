.class public final Lo00000o0/o00000OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/OooO;


# instance fields
.field public final OooOO0o:[B

.field public final OooOOO0:Lo00000o0/o00000O;


# direct methods
.method public constructor <init>([BLo00000o0/o00000O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00000o0/o00000OO;->OooOO0o:[B

    .line 5
    .line 6
    iput-object p2, p0, Lo00000o0/o00000OO;->OooOOO0:Lo00000o0/o00000O;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00000o0/o00000OO;->OooOOO0:Lo00000o0/o00000O;

    .line 2
    .line 3
    invoke-interface {v0}, Lo00000o0/o00000O;->OooO00o()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final OooO0O0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0OO()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public final OooO0o0(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/OooO0o;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo00000o0/o00000OO;->OooOOO0:Lo00000o0/o00000O;

    .line 2
    .line 3
    iget-object v0, p0, Lo00000o0/o00000OO;->OooOO0o:[B

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lo00000o0/o00000O;->OooOOO([B)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/OooO0o;->OooO0oO(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

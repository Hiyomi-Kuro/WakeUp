.class public final Lcom/bumptech/glide/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/OooO0O0;


# instance fields
.field public final OooO00o:Lcom/bumptech/glide/manager/o00oO0o;

.field public final synthetic OooO0O0:Lcom/bumptech/glide/Oooo0;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/Oooo0;Lcom/bumptech/glide/manager/o00oO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/Oooo000;->OooO0O0:Lcom/bumptech/glide/Oooo0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/Oooo000;->OooO00o:Lcom/bumptech/glide/manager/o00oO0o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/Oooo000;->OooO0O0:Lcom/bumptech/glide/Oooo0;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/Oooo000;->OooO00o:Lcom/bumptech/glide/manager/o00oO0o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/o00oO0o;->OooO()V

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

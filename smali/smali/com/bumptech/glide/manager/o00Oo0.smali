.class public final Lcom/bumptech/glide/manager/o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bumptech/glide/manager/o00Oo0;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bumptech/glide/manager/o00Oo0;->OooOOO:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/bumptech/glide/manager/o00Oo0;->OooOOO0:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bumptech/glide/manager/o00Oo0;->OooOO0o:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bumptech/glide/manager/o00Oo0;->OooOOO0:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/manager/o00Oo0;->OooOOO:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/bumptech/glide/manager/oo000o;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/bumptech/glide/manager/oo000o;->OooOOO0:Lcom/bumptech/glide/manager/OooO0O0;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/OooO0O0;->OooO00o(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, Lo0ooOO0/OooOOO0;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lo0000OO0/Oooo0;->OooO00o()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, Lo0ooOO0/OooOOO0;->OooO0O0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/bumptech/glide/OooOOOO;

    .line 29
    .line 30
    iget-boolean v2, v0, Lcom/bumptech/glide/OooOOOO;->OooOO0o:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lcom/bumptech/glide/OooOOOO;->OooOO0o:Z

    .line 33
    .line 34
    if-eq v2, v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bumptech/glide/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/bumptech/glide/manager/OooO0O0;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/OooO0O0;->OooO00o(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

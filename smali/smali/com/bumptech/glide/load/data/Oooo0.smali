.class public final Lcom/bumptech/glide/load/data/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/OooOO0O;


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/load/data/Oooo0;->OooO00o:I

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/Oooo0;->OooO0O0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lo00000O/OooOOO0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/bumptech/glide/load/data/Oooo0;->OooO00o:I

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/OooO00o;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/OooO00o;-><init>(Ljava/io/InputStream;Lo00000O/OooOOO0;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/Oooo0;->OooO0O0:Ljava/lang/Object;

    const/high16 p1, 0x500000

    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/OooO00o;->mark(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/data/Oooo0;->OooO00o:I

    iput-object p1, p0, Lcom/bumptech/glide/load/data/Oooo0;->OooO0O0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/data/Oooo0;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/data/Oooo0;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/bumptech/glide/load/resource/bitmap/OooO00o;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/OooO00o;->reset()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-object v1

    .line 14
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/Oooo0;->OooO0OO()Landroid/os/ParcelFileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/data/Oooo0;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/data/Oooo0;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/OooO00o;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/OooO00o;->OooOO0()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/Oooo0;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;->rewind()Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

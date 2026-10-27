.class public final Lo00000o0/o0000oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/OooO;


# instance fields
.field public final synthetic OooOO0o:I

.field public final OooOOO:Ljava/lang/Object;

.field public OooOOO0:Ljava/io/Closeable;

.field public final OooOOOO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo00000o0/o0000oo;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lo00000o0/o0000oo;->OooOOO:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo00000o0/o0000oo;->OooOOOO:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, Lo00000o0/o0000oo;->OooOO0o:I

    .line 2
    .line 3
    iget-object v1, p0, Lo00000o0/o0000oo;->OooOOOO:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lo00000o0/o0000OO0;

    .line 9
    .line 10
    check-cast v1, Lo00000/OooO00o;

    .line 11
    .line 12
    iget v0, v1, Lo00000/OooO00o;->OooOO0o:I

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    const-class v0, Ljava/io/InputStream;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 21
    .line 22
    :goto_0
    return-object v0

    .line 23
    :pswitch_1
    check-cast v1, Landroidx/activity/result/OooOOOO;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/activity/result/OooOOOO;->OooO00o()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0()V
    .locals 2

    .line 1
    iget v0, p0, Lo00000o0/o0000oo;->OooOO0o:I

    .line 2
    .line 3
    iget-object v1, p0, Lo00000o0/o0000oo;->OooOOOO:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo00000o0/o0000oo;->OooOOO0:Ljava/io/Closeable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    check-cast v1, Lo00000o0/o0000OO0;

    .line 13
    .line 14
    check-cast v1, Lo00000/OooO00o;

    .line 15
    .line 16
    iget v1, v1, Lo00000/OooO00o;->OooOO0o:I

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/io/InputStream;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_0
    :goto_0
    return-void

    .line 33
    :pswitch_1
    :try_start_1
    check-cast v1, Landroidx/activity/result/OooOOOO;

    .line 34
    .line 35
    iget-object v0, p0, Lo00000o0/o0000oo;->OooOOO0:Ljava/io/Closeable;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v0, Ljava/io/InputStream;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    :catch_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    iget v0, p0, Lo00000o0/o0000oo;->OooOO0o:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0o0(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/OooO0o;)V
    .locals 2

    .line 1
    iget p1, p0, Lo00000o0/o0000oo;->OooOO0o:I

    .line 2
    .line 3
    iget-object v0, p0, Lo00000o0/o0000oo;->OooOOO:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lo00000o0/o0000oo;->OooOOOO:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    check-cast v1, Lo00000o0/o0000OO0;

    .line 11
    .line 12
    check-cast v0, Ljava/io/File;

    .line 13
    .line 14
    check-cast v1, Lo00000/OooO00o;

    .line 15
    .line 16
    iget p1, v1, Lo00000/OooO00o;->OooOO0o:I

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    const/high16 p1, 0x10000000

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    iput-object p1, p0, Lo00000o0/o0000oo;->OooOOO0:Ljava/io/Closeable;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/OooO0o;->OooO0oO(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string v0, "FileLoader"

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/OooO0o;->OooO0Oo(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :pswitch_1
    :try_start_1
    check-cast v1, Landroidx/activity/result/OooOOOO;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroidx/activity/result/OooOOOO;->OooOo0O(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lo00000o0/o0000oo;->OooOOO0:Ljava/io/Closeable;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/OooO0o;->OooO0oO(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move-exception p1

    .line 68
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/OooO0o;->OooO0Oo(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

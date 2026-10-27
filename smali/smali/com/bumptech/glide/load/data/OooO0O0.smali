.class public abstract Lcom/bumptech/glide/load/data/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/OooO;


# instance fields
.field public final synthetic OooOO0o:I

.field public final OooOOO:Ljava/lang/Comparable;

.field public OooOOO0:Ljava/lang/Object;

.field public final OooOOOO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bumptech/glide/load/data/OooO0O0;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bumptech/glide/load/data/OooO0O0;->OooOOOO:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/load/data/OooO0O0;->OooOOO:Ljava/lang/Comparable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO0O0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/data/OooO0O0;->OooOO0o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/data/OooO0O0;->OooOOO0:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/data/OooO0O0;->OooO0Oo(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/load/data/OooO0O0;->OooOOO0:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/data/OooO0O0;->OooO0Oo(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    .line 22
    :catch_1
    :goto_0
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/data/OooO0O0;->OooOO0o:I

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

.method public abstract OooO0Oo(Ljava/lang/Object;)V
.end method

.method public abstract OooO0o(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/Closeable;
.end method

.method public final OooO0o0(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/OooO0o;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/bumptech/glide/load/data/OooO0O0;->OooOO0o:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/data/OooO0O0;->OooOOOO:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/load/data/OooO0O0;->OooOOO:Ljava/lang/Comparable;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    check-cast v2, Landroid/net/Uri;

    .line 12
    .line 13
    check-cast v1, Landroid/content/ContentResolver;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/bumptech/glide/load/data/OooO0O0;->OooO0oO(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bumptech/glide/load/data/OooO0O0;->OooOOO0:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/OooO0o;->OooO0oO(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string v1, "LocalUriFetcher"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/OooO0o;->OooO0Oo(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    :try_start_1
    check-cast v1, Landroid/content/res/AssetManager;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Lcom/bumptech/glide/load/data/OooO0O0;->OooO0o(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/Closeable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/bumptech/glide/load/data/OooO0O0;->OooOOO0:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/OooO0o;->OooO0oO(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p1

    .line 50
    const-string v1, "AssetPathFetcher"

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/OooO0o;->OooO0Oo(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract OooO0oO(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

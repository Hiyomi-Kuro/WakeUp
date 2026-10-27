.class public final Lo000o000/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/OooOo00;
.implements Lo00000o0/o000O;
.implements Lo00000o0/o0000O0O;


# static fields
.field public static volatile OooOOO:Lo000o000/OooOOO0;


# instance fields
.field public final synthetic OooOO0o:I

.field public final OooOOO0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lo000o000/OooOOO0;->OooOO0o:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lo000o000/OooOOO0;->OooOOO0:Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lo000o000/OooOOO0;->OooOOO0:Landroid/content/Context;

    :goto_0
    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo000o000/OooOOO0;->OooOOO0:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo000o000/OooOOO0;->OooOO0o:I

    iput-object p1, p0, Lo000o000/OooOOO0;->OooOOO0:Landroid/content/Context;

    return-void
.end method

.method public static OooO0o(Landroid/content/Context;)Lo000o000/OooOOO0;
    .locals 3

    .line 1
    sget-object v0, Lo000o000/OooOOO0;->OooOOO:Lo000o000/OooOOO0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lo000o000/OooOOO0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo000o000/OooOOO0;->OooOOO:Lo000o000/OooOOO0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo000o000/OooOOO0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lo000o000/OooOOO0;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lo000o000/OooOOO0;->OooOOO:Lo000o000/OooOOO0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_2
    sget-object p0, Lo000o000/OooOOO0;->OooOOO:Lo000o000/OooOOO0;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lo000o000/OooOOO0;->OooOO0o:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Ljava/io/InputStream;

    return-object v0

    :pswitch_0
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p3, p0, Lo000o000/OooOOO0;->OooOO0o:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO(Lo00oOoo/OooOOO0;)V
    .locals 9

    .line 1
    new-instance v7, Landroidx/emoji2/text/OooO00o;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Landroidx/emoji2/text/OooO00o;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const-wide/16 v3, 0xf

    .line 13
    .line 14
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v0, v8

    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/emoji2/text/Oooo000;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1, p0, p1, v8}, Landroidx/emoji2/text/Oooo000;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final OooO0Oo(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lo000o000/OooOOO0;->OooOO0o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0o0(Lo00000o0/o00O0000;)Lo00000o0/o000O0O0;
    .locals 4

    .line 1
    iget v0, p0, Lo000o000/OooOOO0;->OooOO0o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo00000o0/o000O0;

    .line 7
    .line 8
    iget-object v0, p0, Lo000o000/OooOOO0;->OooOOO0:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, v1}, Lo00000o0/o000O0;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, Lo00000o0/o000OO;

    .line 16
    .line 17
    iget-object v1, p0, Lo000o000/OooOOO0;->OooOOO0:Landroid/content/Context;

    .line 18
    .line 19
    const-class v2, Ljava/lang/Integer;

    .line 20
    .line 21
    const-class v3, Ljava/io/InputStream;

    .line 22
    .line 23
    invoke-virtual {p1, v2, v3}, Lo00000o0/o00O0000;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;)Lo00000o0/o000O0O0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, v1, p1}, Lo00000o0/o000OO;-><init>(Landroid/content/Context;Lo00000o0/o000O0O0;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance p1, Lo00000o0/o000OO;

    .line 32
    .line 33
    iget-object v0, p0, Lo000o000/OooOOO0;->OooOOO0:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Lo00000o0/o000OO;-><init>(Landroid/content/Context;Lo00000o0/o0000O0O;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lo00000o0/o000OO;

    .line 40
    .line 41
    iget-object v0, p0, Lo000o000/OooOOO0;->OooOOO0:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {p1, v0, p0}, Lo00000o0/o000OO;-><init>(Landroid/content/Context;Lo00000o0/o0000O0O;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

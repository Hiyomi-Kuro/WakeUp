.class public final LOoooo0o/o0000OO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/util/concurrent/Executor;

.field public final OooO0O0:LOoooo0o/o000O000;

.field public final OooO0OO:[B

.field public final OooO0Oo:Ljava/io/File;

.field public OooO0o:Z

.field public final OooO0o0:Ljava/lang/String;

.field public OooO0oO:[LOoooo0o/o000;

.field public OooO0oo:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;LOooO0oo/o000O0O0;LOoooo0o/o000O000;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LOoooo0o/o0000OO0;->OooO0o:Z

    .line 6
    .line 7
    iput-object p2, p0, LOoooo0o/o0000OO0;->OooO00o:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, LOoooo0o/o0000OO0;->OooO0O0:LOoooo0o/o000O000;

    .line 10
    .line 11
    iput-object p4, p0, LOoooo0o/o0000OO0;->OooO0o0:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LOoooo0o/o0000OO0;->OooO0Oo:Ljava/io/File;

    .line 14
    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 p2, 0x18

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    if-lt p1, p2, :cond_1

    .line 21
    .line 22
    const/16 p2, 0x21

    .line 23
    .line 24
    if-le p1, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    sget-object p3, LOoooo0o/o000O0o;->OooO0O0:[B

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    sget-object p3, LOoooo0o/o000O0o;->OooO0OO:[B

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    sget-object p3, LOoooo0o/o000O0o;->OooO0Oo:[B

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    sget-object p3, LOoooo0o/o000O0o;->OooO0o0:[B

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    sget-object p3, LOoooo0o/o000O0o;->OooO0o:[B

    .line 44
    .line 45
    :cond_1
    :goto_0
    iput-object p3, p0, LOoooo0o/o0000OO0;->OooO0OO:[B

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final OooO00o(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, LOoooo0o/o0000OO0;->OooO0O0:LOoooo0o/o000O000;

    .line 26
    .line 27
    invoke-interface {p1}, LOoooo0o/o000O000;->OooOOOo()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return-object p1
.end method

.method public final OooO0O0(ILjava/io/Serializable;)V
    .locals 2

    .line 1
    new-instance v0, LOoooo0o/o0000O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    check-cast p2, Ljava/io/Serializable;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, LOoooo0o/o0000O;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LOoooo0o/o0000OO0;->OooO00o:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

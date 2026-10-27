.class public final Lcom/bumptech/glide/load/engine/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00000O0/OooOO0;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lo0000OO/OooO0O0;


# instance fields
.field public final OooOO0o:Lo00000O0/OooOOO0;

.field public final OooOOO:Lo0000OO/OooO;

.field public final OooOOO0:Ljava/util/ArrayList;

.field public final OooOOOO:LOooO00o/OooO00o;

.field public final OooOOOo:LOooo0o0/o000oOoO;

.field public final OooOOo:Lo00000O0/OooOo00;

.field public final OooOOo0:Lo00000O0/OooOOOO;

.field public OooOOoo:Lcom/bumptech/glide/OooOO0O;

.field public OooOo:I

.field public OooOo0:Lcom/bumptech/glide/Priority;

.field public OooOo00:Lo000000o/OooOo;

.field public OooOo0O:Lo00000O0/o00Ooo;

.field public OooOo0o:I

.field public OooOoO:Lo000000o/o0OoOo0;

.field public OooOoO0:Lo00000O0/Oooo0;

.field public OooOoOO:Lo00000O0/OooOOO;

.field public OooOoo:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

.field public OooOoo0:I

.field public OooOooO:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

.field public OooOooo:Z

.field public Oooo:Z

.field public Oooo0:Lo000000o/OooOo;

.field public Oooo000:Ljava/lang/Object;

.field public Oooo00O:Ljava/lang/Thread;

.field public Oooo00o:Lo000000o/OooOo;

.field public Oooo0O0:Ljava/lang/Object;

.field public Oooo0OO:Lcom/bumptech/glide/load/DataSource;

.field public volatile Oooo0o:Lo00000O0/OooOO0O;

.field public Oooo0o0:Lcom/bumptech/glide/load/data/OooO;

.field public volatile Oooo0oO:Z

.field public volatile Oooo0oo:Z


# direct methods
.method public constructor <init>(LOooO00o/OooO00o;LOooo0o0/o000oOoO;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo00000O0/OooOOO0;

    .line 5
    .line 6
    invoke-direct {v0}, Lo00000O0/OooOOO0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOO0o:Lo00000O0/OooOOO0;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOOO0:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lo0000OO/OooO;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOOO:Lo0000OO/OooO;

    .line 24
    .line 25
    new-instance v0, Lo00000O0/OooOOOO;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOOo0:Lo00000O0/OooOOOO;

    .line 31
    .line 32
    new-instance v0, Lo00000O0/OooOo00;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOOo:Lo00000O0/OooOo00;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOOOO:LOooO00o/OooO00o;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOOOo:LOooo0o0/o000oOoO;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final OooO(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/OooO00o;->OooO0O0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOoO0:Lo00000O0/Oooo0;

    .line 25
    .line 26
    check-cast p1, Lo00000O0/Oooo000;

    .line 27
    .line 28
    iget p1, p1, Lo00000O0/Oooo000;->OooO0Oo:I

    .line 29
    .line 30
    packed-switch p1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/OooO0O0;->OooO(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    return-object p1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Unrecognized stage: "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOooo:Z

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 74
    .line 75
    :goto_1
    return-object p1

    .line 76
    :cond_4
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOoO0:Lo00000O0/Oooo0;

    .line 77
    .line 78
    check-cast p1, Lo00000O0/Oooo000;

    .line 79
    .line 80
    iget p1, p1, Lo00000O0/Oooo000;->OooO0Oo:I

    .line 81
    .line 82
    packed-switch p1, :pswitch_data_1

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_1
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/OooO0O0;->OooO(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_2
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final OooO00o()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOOOo(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooO0O0(Lo000000o/OooOo;Ljava/lang/Object;Lcom/bumptech/glide/load/data/OooO;Lcom/bumptech/glide/load/DataSource;Lo000000o/OooOo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->Oooo00o:Lo000000o/OooOo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->Oooo0O0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->Oooo0o0:Lcom/bumptech/glide/load/data/OooO;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->Oooo0OO:Lcom/bumptech/glide/load/DataSource;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->Oooo0:Lo000000o/OooOo;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOO0o:Lo00000O0/OooOOO0;

    .line 12
    .line 13
    invoke-virtual {p2}, Lo00000O0/OooOOO0;->OooO00o()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->Oooo:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->Oooo00O:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->DECODE_DATA:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOOOo(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/OooO0O0;->OooO0oO()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final OooO0OO()Lo0000OO/OooO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOOO:Lo0000OO/OooO;

    return-object v0
.end method

.method public final OooO0Oo(Lo000000o/OooOo;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/OooO;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/OooO;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/OooO;->OooO00o()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->setLoggingDetails(Lo000000o/OooOo;Lcom/bumptech/glide/load/DataSource;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOOO0:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->Oooo00O:Ljava/lang/Thread;

    .line 28
    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOOOo(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOOo0()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final OooO0o(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lo00000O0/oo0o0Oo;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOO0o:Lo00000O0/OooOOO0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lo00000O0/OooOOO0;->OooO0OO(Ljava/lang/Class;)Lo00000O0/o0Oo0oo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOoO:Lo000000o/o0OoOo0;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 22
    .line 23
    if-eq p2, v3, :cond_3

    .line 24
    .line 25
    iget-boolean v1, v1, Lo00000O0/OooOOO0;->OooOOo:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 33
    :goto_2
    sget-object v3, Lo00000oo/o00000O;->OooO:Lo000000o/o000oOoO;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lo000000o/o0OoOo0;->OooO0OO(Lo000000o/o000oOoO;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    new-instance v0, Lo000000o/o0OoOo0;

    .line 53
    .line 54
    invoke-direct {v0}, Lo000000o/o0OoOo0;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOoO:Lo000000o/o0OoOo0;

    .line 58
    .line 59
    iget-object v4, v4, Lo000000o/o0OoOo0;->OooO0O0:Lo0000OO0/OooO0OO;

    .line 60
    .line 61
    iget-object v5, v0, Lo000000o/o0OoOo0;->OooO0O0:Lo0000OO0/OooO0OO;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Lo0000OO0/OooO0OO;->OooO(LOooOO0o/OooO0o;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v5, v3, v1}, Lo0000OO0/OooO0OO;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOOoo:Lcom/bumptech/glide/OooOO0O;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bumptech/glide/OooOO0O;->OooO0O0()Lcom/bumptech/glide/OooOOO;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/OooOOO;->OooO0oo(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/OooOO0O;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOo0o:I

    .line 85
    .line 86
    iget v4, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOo:I

    .line 87
    .line 88
    new-instance v5, Lo0ooOoO/OooOOO;

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    invoke-direct {v5, p0, p2, v0}, Lo0ooOoO/OooOOO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    move-object v7, p1

    .line 95
    invoke-virtual/range {v2 .. v7}, Lo00000O0/o0Oo0oo;->OooO00o(IILo0ooOoO/OooOOO;Lo000000o/o0OoOo0;Lcom/bumptech/glide/load/data/OooOO0O;)Lo00000O0/oo0o0Oo;

    .line 96
    .line 97
    .line 98
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/OooOO0O;->OooO0O0()V

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :catchall_0
    move-exception p2

    .line 104
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/OooOO0O;->OooO0O0()V

    .line 105
    .line 106
    .line 107
    throw p2
.end method

.method public final OooO0o0(Lcom/bumptech/glide/load/data/OooO;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lo00000O0/oo0o0Oo;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/OooO;->OooO0O0()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    sget v0, Lo0000OO0/OooOOO0;->OooO00o:I

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/load/engine/OooO0O0;->OooO0o(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lo00000O0/oo0o0Oo;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "DecodeJob"

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOo0O:Lo00000O0/o00Ooo;

    .line 33
    .line 34
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/OooO;->OooO0O0()V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/OooO;->OooO0O0()V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final OooO0oO()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "data: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->Oooo0O0:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", cache key: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->Oooo00o:Lo000000o/OooOo;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", fetcher: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->Oooo0o0:Lcom/bumptech/glide/load/data/OooO;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lo0000OO0/OooOOO0;->OooO00o:I

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOo0O:Lo00000O0/o00Ooo;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v1, ", "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->Oooo0o0:Lcom/bumptech/glide/load/data/OooO;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->Oooo0O0:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->Oooo0OO:Lcom/bumptech/glide/load/DataSource;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/OooO0O0;->OooO0o0(Lcom/bumptech/glide/load/data/OooO;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lo00000O0/oo0o0Oo;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->Oooo0:Lo000000o/OooOo;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->Oooo0OO:Lcom/bumptech/glide/load/DataSource;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;->setLoggingDetails(Lo000000o/OooOo;Lcom/bumptech/glide/load/DataSource;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOOO0:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-object v1, v0

    .line 96
    :goto_0
    if-eqz v1, :cond_7

    .line 97
    .line 98
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->Oooo0OO:Lcom/bumptech/glide/load/DataSource;

    .line 99
    .line 100
    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->Oooo:Z

    .line 101
    .line 102
    instance-of v4, v1, Lo00000O0/o0OOO0o;

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    move-object v4, v1

    .line 107
    check-cast v4, Lo00000O0/o0OOO0o;

    .line 108
    .line 109
    invoke-interface {v4}, Lo00000O0/o0OOO0o;->OooO00o()V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOOo0:Lo00000O0/OooOOOO;

    .line 113
    .line 114
    iget-object v4, v4, Lo00000O0/OooOOOO;->OooO0OO:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lo00000O0/o0OO00O;

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    sget-object v0, Lo00000O0/o0OO00O;->OooOOOo:Lo0ooOoO/o000OOo;

    .line 121
    .line 122
    invoke-virtual {v0}, Lo0ooOoO/o000OOo;->OooOOOO()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lo00000O0/o0OO00O;

    .line 127
    .line 128
    invoke-static {v0}, Lo0ooOoO/OooOo;->OooO0Oo(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    iput-boolean v4, v0, Lo00000O0/o0OO00O;->OooOOOO:Z

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    iput-boolean v4, v0, Lo00000O0/o0OO00O;->OooOOO:Z

    .line 136
    .line 137
    iput-object v1, v0, Lo00000O0/o0OO00O;->OooOOO0:Lo00000O0/oo0o0Oo;

    .line 138
    .line 139
    move-object v1, v0

    .line 140
    :cond_3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOOoo()V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOoOO:Lo00000O0/OooOOO;

    .line 144
    .line 145
    check-cast v4, Lcom/bumptech/glide/load/engine/OooO0o;

    .line 146
    .line 147
    monitor-enter v4

    .line 148
    :try_start_1
    iput-object v1, v4, Lcom/bumptech/glide/load/engine/OooO0o;->OooOoo0:Lo00000O0/oo0o0Oo;

    .line 149
    .line 150
    iput-object v2, v4, Lcom/bumptech/glide/load/engine/OooO0o;->OooOoo:Lcom/bumptech/glide/load/DataSource;

    .line 151
    .line 152
    iput-boolean v3, v4, Lcom/bumptech/glide/load/engine/OooO0o;->Oooo0O0:Z

    .line 153
    .line 154
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/OooO0o;->OooO0oo()V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 159
    .line 160
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOoo:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 161
    .line 162
    :try_start_2
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOOo0:Lo00000O0/OooOOOO;

    .line 163
    .line 164
    iget-object v2, v1, Lo00000O0/OooOOOO;->OooO0OO:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lo00000O0/o0OO00O;

    .line 167
    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOOOO:LOooO00o/OooO00o;

    .line 171
    .line 172
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOoO:Lo000000o/o0OoOo0;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Lo00000O0/OooOOOO;->OooO00o(LOooO00o/OooO00o;Lo000000o/o0OoOo0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catchall_0
    move-exception v1

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {v0}, Lo00000O0/o0OO00O;->OooO00o()V

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOO0o()V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :goto_2
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0}, Lo00000O0/o0OO00O;->OooO00o()V

    .line 192
    .line 193
    .line 194
    :cond_6
    throw v1

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    throw v0

    .line 198
    :cond_7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOOo0()V

    .line 199
    .line 200
    .line 201
    :goto_3
    return-void
.end method

.method public final OooO0oo()Lo00000O0/OooOO0O;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/OooO00o;->OooO0O0:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOoo:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOO0o:Lo00000O0/OooOOO0;

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unrecognized stage: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOoo:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Lo00000O0/o000000O;

    .line 50
    .line 51
    invoke-direct {v0, v2, p0}, Lo00000O0/o000000O;-><init>(Lo00000O0/OooOOO0;Lo00000O0/OooOO0;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance v0, Lo00000O0/OooO0o;

    .line 56
    .line 57
    invoke-virtual {v2}, Lo00000O0/OooOOO0;->OooO00o()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1, v2, p0}, Lo00000O0/OooO0o;-><init>(Ljava/util/List;Lo00000O0/OooOOO0;Lo00000O0/OooOO0;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    new-instance v0, Lo00000O0/o0O0O00;

    .line 66
    .line 67
    invoke-direct {v0, v2, p0}, Lo00000O0/o0O0O00;-><init>(Lo00000O0/OooOOO0;Lo00000O0/OooOO0;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final OooOO0(Lcom/bumptech/glide/OooOO0O;Ljava/lang/Object;Lo00000O0/o00Ooo;Lo000000o/OooOo;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lo00000O0/Oooo0;Lo0000OO0/OooO0OO;ZZZLo000000o/o0OoOo0;Lcom/bumptech/glide/load/engine/OooO0o;I)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p15

    iget-object v9, v0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOO0o:Lo00000O0/OooOOO0;

    .line 1
    iput-object v1, v9, Lo00000O0/OooOOO0;->OooO0OO:Lcom/bumptech/glide/OooOO0O;

    .line 2
    iput-object v2, v9, Lo00000O0/OooOOO0;->OooO0Oo:Ljava/lang/Object;

    .line 3
    iput-object v3, v9, Lo00000O0/OooOOO0;->OooOOO:Lo000000o/OooOo;

    .line 4
    iput v4, v9, Lo00000O0/OooOOO0;->OooO0o0:I

    .line 5
    iput v5, v9, Lo00000O0/OooOOO0;->OooO0o:I

    .line 6
    iput-object v7, v9, Lo00000O0/OooOOO0;->OooOOOo:Lo00000O0/Oooo0;

    move-object/from16 v10, p7

    .line 7
    iput-object v10, v9, Lo00000O0/OooOOO0;->OooO0oO:Ljava/lang/Class;

    iget-object v10, v0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOOOO:LOooO00o/OooO00o;

    .line 8
    iput-object v10, v9, Lo00000O0/OooOOO0;->OooO0oo:LOooO00o/OooO00o;

    move-object/from16 v10, p8

    .line 9
    iput-object v10, v9, Lo00000O0/OooOOO0;->OooOO0O:Ljava/lang/Class;

    .line 10
    iput-object v6, v9, Lo00000O0/OooOOO0;->OooOOOO:Lcom/bumptech/glide/Priority;

    .line 11
    iput-object v8, v9, Lo00000O0/OooOOO0;->OooO:Lo000000o/o0OoOo0;

    move-object/from16 v10, p11

    .line 12
    iput-object v10, v9, Lo00000O0/OooOOO0;->OooOO0:Ljava/util/Map;

    move/from16 v10, p12

    .line 13
    iput-boolean v10, v9, Lo00000O0/OooOOO0;->OooOOo0:Z

    move/from16 v10, p13

    .line 14
    iput-boolean v10, v9, Lo00000O0/OooOOO0;->OooOOo:Z

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOOoo:Lcom/bumptech/glide/OooOO0O;

    iput-object v3, v0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOo00:Lo000000o/OooOo;

    iput-object v6, v0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOo0:Lcom/bumptech/glide/Priority;

    move-object v1, p3

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOo0O:Lo00000O0/o00Ooo;

    iput v4, v0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOo0o:I

    iput v5, v0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOo:I

    iput-object v7, v0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOoO0:Lo00000O0/Oooo0;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOooo:Z

    iput-object v8, v0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOoO:Lo000000o/o0OoOo0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOoOO:Lo00000O0/OooOOO;

    move/from16 v1, p17

    iput v1, v0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOoo0:I

    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOooO:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/OooO0O0;->Oooo000:Ljava/lang/Object;

    return-void
.end method

.method public final OooOO0O()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOOoo()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 5
    .line 6
    const-string v1, "Failed to load resource"

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOOO0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOoOO:Lo00000O0/OooOOO;

    .line 19
    .line 20
    check-cast v1, Lcom/bumptech/glide/load/engine/OooO0o;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iput-object v0, v1, Lcom/bumptech/glide/load/engine/OooO0o;->OooOooo:Lcom/bumptech/glide/load/engine/GlideException;

    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/OooO0o;->OooO0oO()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOOO0()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final OooOO0o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOOo:Lo00000O0/OooOo00;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lo00000O0/OooOo00;->OooO0O0:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lo00000O0/OooOo00;->OooO00o()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOOOO()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final OooOOO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOOo:Lo00000O0/OooOo00;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lo00000O0/OooOo00;->OooO00o:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lo00000O0/OooOo00;->OooO00o()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOOOO()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final OooOOO0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOOo:Lo00000O0/OooOo00;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lo00000O0/OooOo00;->OooO0OO:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lo00000O0/OooOo00;->OooO00o()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOOOO()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final OooOOOO()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOOo:Lo00000O0/OooOo00;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lo00000O0/OooOo00;->OooO0O0:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lo00000O0/OooOo00;->OooO00o:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lo00000O0/OooOo00;->OooO0OO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOOo0:Lo00000O0/OooOOOO;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lo00000O0/OooOOOO;->OooO00o:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v0, Lo00000O0/OooOOOO;->OooO0O0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, Lo00000O0/OooOOOO;->OooO0OO:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOO0o:Lo00000O0/OooOOO0;

    .line 22
    .line 23
    iput-object v2, v0, Lo00000O0/OooOOO0;->OooO0OO:Lcom/bumptech/glide/OooOO0O;

    .line 24
    .line 25
    iput-object v2, v0, Lo00000O0/OooOOO0;->OooO0Oo:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Lo00000O0/OooOOO0;->OooOOO:Lo000000o/OooOo;

    .line 28
    .line 29
    iput-object v2, v0, Lo00000O0/OooOOO0;->OooO0oO:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, Lo00000O0/OooOOO0;->OooOO0O:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, Lo00000O0/OooOOO0;->OooO:Lo000000o/o0OoOo0;

    .line 34
    .line 35
    iput-object v2, v0, Lo00000O0/OooOOO0;->OooOOOO:Lcom/bumptech/glide/Priority;

    .line 36
    .line 37
    iput-object v2, v0, Lo00000O0/OooOOO0;->OooOO0:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v2, v0, Lo00000O0/OooOOO0;->OooOOOo:Lo00000O0/Oooo0;

    .line 40
    .line 41
    iget-object v3, v0, Lo00000O0/OooOOO0;->OooO00o:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Lo00000O0/OooOOO0;->OooOO0o:Z

    .line 47
    .line 48
    iget-object v3, v0, Lo00000O0/OooOOO0;->OooO0O0:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Lo00000O0/OooOOO0;->OooOOO0:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->Oooo0oO:Z

    .line 56
    .line 57
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOOoo:Lcom/bumptech/glide/OooOO0O;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOo00:Lo000000o/OooOo;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOoO:Lo000000o/o0OoOo0;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOo0:Lcom/bumptech/glide/Priority;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOo0O:Lo00000O0/o00Ooo;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOoOO:Lo00000O0/OooOOO;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOoo:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->Oooo0o:Lo00000O0/OooOO0O;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->Oooo00O:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->Oooo00o:Lo000000o/OooOo;

    .line 76
    .line 77
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->Oooo0O0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->Oooo0OO:Lcom/bumptech/glide/load/DataSource;

    .line 80
    .line 81
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->Oooo0o0:Lcom/bumptech/glide/load/data/OooO;

    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->Oooo0oo:Z

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOOO0:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOOOo:LOooo0o0/o000oOoO;

    .line 91
    .line 92
    invoke-interface {v0, p0}, LOooo0o0/o000oOoO;->OooO0O0(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    monitor-exit v0

    .line 98
    throw v1
.end method

.method public final OooOOOo(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOooO:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOoOO:Lo00000O0/OooOOO;

    .line 4
    .line 5
    check-cast p1, Lcom/bumptech/glide/load/engine/OooO0o;

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/bumptech/glide/load/engine/OooO0o;->OooOoO0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/OooO0o;->OooOo00:Lo00000Oo/Oooo000;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p1, Lcom/bumptech/glide/load/engine/OooO0o;->OooOoO:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/OooO0o;->OooOo0:Lo00000Oo/Oooo000;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/OooO0o;->OooOOoo:Lo00000Oo/Oooo000;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p0}, Lo00000Oo/Oooo000;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final OooOOo()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/OooO00o;->OooO00o:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOooO:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/OooO0O0;->OooO0oO()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Unrecognized run reason: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOooO:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOOo0()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/OooO0O0;->OooO(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOoo:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/OooO0O0;->OooO0oo()Lo00000O0/OooOO0O;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->Oooo0o:Lo00000O0/OooOO0O;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOOo0()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final OooOOo0()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->Oooo00O:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, Lo0000OO0/OooOOO0;->OooO00o:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->Oooo0oo:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->Oooo0o:Lo00000O0/OooOO0O;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->Oooo0o:Lo00000O0/OooOO0O;

    .line 22
    .line 23
    invoke-interface {v0}, Lo00000O0/OooOO0O;->OooO0OO()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOoo:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/OooO0O0;->OooO(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOoo:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/OooO0O0;->OooO0oo()Lo00000O0/OooOO0O;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->Oooo0o:Lo00000O0/OooOO0O;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOoo:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 44
    .line 45
    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 46
    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOOOo(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOoo:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 56
    .line 57
    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 58
    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->Oooo0oo:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :cond_2
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOO0O()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final OooOOoo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOOO:Lo0000OO/OooO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0000OO/OooO;->OooO00o()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->Oooo0oO:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOOO0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOOO0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0, v1}, LOooO0OO/OooOo00;->OooO0o0(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Already notified"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->Oooo0oO:Z

    .line 38
    .line 39
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/OooO0O0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOo0:Lcom/bumptech/glide/Priority;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOo0:Lcom/bumptech/glide/Priority;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOoo0:I

    .line 19
    .line 20
    iget p1, p1, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOoo0:I

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->Oooo0o0:Lcom/bumptech/glide/load/data/OooO;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->Oooo0oo:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOO0O()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/OooO;->OooO0O0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOOo()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/OooO;->OooO0O0()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :goto_0
    :try_start_2
    const-string v2, "DecodeJob"

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOoo:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOoo:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 47
    .line 48
    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 49
    .line 50
    if-eq v2, v3, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOOO0:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOO0O()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/OooO0O0;->Oooo0oo:Z

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    throw v1

    .line 65
    :cond_5
    throw v1

    .line 66
    :goto_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :goto_3
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/OooO;->OooO0O0()V

    .line 70
    .line 71
    .line 72
    :cond_6
    throw v1
.end method

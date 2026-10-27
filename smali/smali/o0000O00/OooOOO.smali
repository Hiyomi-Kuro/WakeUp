.class public final Lo0000O00/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Lo0000O00/OooOO0;

.field public final OooO00o:Lo000000O/OooO00o;

.field public final OooO0O0:Landroid/os/Handler;

.field public final OooO0OO:Ljava/util/ArrayList;

.field public final OooO0Oo:Lcom/bumptech/glide/Oooo0;

.field public OooO0o:Z

.field public final OooO0o0:Lo00000O/OooO0o;

.field public OooO0oO:Z

.field public OooO0oo:Lcom/bumptech/glide/OooOo;

.field public OooOO0:Z

.field public OooOO0O:Lo0000O00/OooOO0;

.field public OooOO0o:Landroid/graphics/Bitmap;

.field public OooOOO:I

.field public OooOOO0:Lo0000O00/OooOO0;

.field public OooOOOO:I

.field public OooOOOo:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/OooO0O0;Lo000000O/OooO;IILo00000oO/o00O0O;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bumptech/glide/OooO0O0;->OooOO0o:Lo00000O/OooO0o;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bumptech/glide/OooO0O0;->OooOOO:Lcom/bumptech/glide/OooOO0O;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/OooO0O0;->OooO0o0(Landroid/content/Context;)Lcom/bumptech/glide/Oooo0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/bumptech/glide/OooO0O0;->OooO0o0(Landroid/content/Context;)Lcom/bumptech/glide/Oooo0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/Oooo0;->OooOO0O()Lcom/bumptech/glide/OooOo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, Lo00000O0/Oooo0;->OooO00o:Lo00000O0/Oooo000;

    .line 26
    .line 27
    new-instance v3, Lo0000O0/OooO;

    .line 28
    .line 29
    invoke-direct {v3}, Lo0000O0/OooO00o;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lo0000O0/OooO00o;->OooO0o0(Lo00000O0/Oooo000;)Lo0000O0/OooO00o;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lo0000O0/OooO;

    .line 37
    .line 38
    invoke-virtual {v2}, Lo0000O0/OooO00o;->OooOo0()Lo0000O0/OooO00o;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lo0000O0/OooO;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v2, v3}, Lo0000O0/OooO00o;->OooOOOO(Z)Lo0000O0/OooO00o;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lo0000O0/OooO;

    .line 50
    .line 51
    invoke-virtual {v2, p3, p4}, Lo0000O0/OooO00o;->OooO(II)Lo0000O0/OooO00o;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/OooOo;->OooOo0o(Lo0000O0/OooO00o;)Lcom/bumptech/glide/OooOo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lo0000O00/OooOOO;->OooO0OO:Ljava/util/ArrayList;

    .line 68
    .line 69
    iput-object v1, p0, Lo0000O00/OooOOO;->OooO0Oo:Lcom/bumptech/glide/Oooo0;

    .line 70
    .line 71
    new-instance p3, Landroid/os/Handler;

    .line 72
    .line 73
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    new-instance v1, Lo0000O00/OooOOO0;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, v2, p0}, Lo0000O00/OooOOO0;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lo0000O00/OooOOO;->OooO0o0:Lo00000O/OooO0o;

    .line 87
    .line 88
    iput-object p3, p0, Lo0000O00/OooOOO;->OooO0O0:Landroid/os/Handler;

    .line 89
    .line 90
    iput-object p1, p0, Lo0000O00/OooOOO;->OooO0oo:Lcom/bumptech/glide/OooOo;

    .line 91
    .line 92
    iput-object p2, p0, Lo0000O00/OooOOO;->OooO00o:Lo000000O/OooO00o;

    .line 93
    .line 94
    invoke-virtual {p0, p5, p6}, Lo0000O00/OooOOO;->OooO0OO(Lo000000o/o00Ooo;Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lo0000O00/OooOOO;->OooO0o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lo0000O00/OooOOO;->OooO0oO:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lo0000O00/OooOOO;->OooOOO0:Lo0000O00/OooOO0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lo0000O00/OooOOO;->OooOOO0:Lo0000O00/OooOO0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lo0000O00/OooOOO;->OooO0O0(Lo0000O00/OooOO0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lo0000O00/OooOOO;->OooO0oO:Z

    .line 23
    .line 24
    iget-object v1, p0, Lo0000O00/OooOOO;->OooO00o:Lo000000O/OooO00o;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lo000000O/OooO;

    .line 28
    .line 29
    iget-object v3, v2, Lo000000O/OooO;->OooOO0o:Lo000000O/OooO0OO;

    .line 30
    .line 31
    iget v4, v3, Lo000000O/OooO0OO;->OooO0OO:I

    .line 32
    .line 33
    if-lez v4, :cond_4

    .line 34
    .line 35
    iget v5, v2, Lo000000O/OooO;->OooOO0O:I

    .line 36
    .line 37
    if-gez v5, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-ltz v5, :cond_3

    .line 41
    .line 42
    if-ge v5, v4, :cond_3

    .line 43
    .line 44
    iget-object v3, v3, Lo000000O/OooO0OO;->OooO0o0:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lo000000O/OooO0O0;

    .line 51
    .line 52
    iget v3, v3, Lo000000O/OooO0O0;->OooO:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v3, -0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 58
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    int-to-long v6, v3

    .line 63
    add-long/2addr v4, v6

    .line 64
    iget v3, v2, Lo000000O/OooO;->OooOO0O:I

    .line 65
    .line 66
    add-int/2addr v3, v0

    .line 67
    iget-object v0, v2, Lo000000O/OooO;->OooOO0o:Lo000000O/OooO0OO;

    .line 68
    .line 69
    iget v0, v0, Lo000000O/OooO0OO;->OooO0OO:I

    .line 70
    .line 71
    rem-int/2addr v3, v0

    .line 72
    iput v3, v2, Lo000000O/OooO;->OooOO0O:I

    .line 73
    .line 74
    new-instance v0, Lo0000O00/OooOO0;

    .line 75
    .line 76
    iget-object v2, p0, Lo0000O00/OooOOO;->OooO0O0:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-direct {v0, v2, v3, v4, v5}, Lo0000O00/OooOO0;-><init>(Landroid/os/Handler;IJ)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lo0000O00/OooOOO;->OooOO0O:Lo0000O00/OooOO0;

    .line 82
    .line 83
    iget-object v0, p0, Lo0000O00/OooOOO;->OooO0oo:Lcom/bumptech/glide/OooOo;

    .line 84
    .line 85
    new-instance v2, Lo0000O/OooO0o;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v2, v3}, Lo0000O/OooO0o;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lo0000O0/OooO;

    .line 99
    .line 100
    invoke-direct {v3}, Lo0000O0/OooO00o;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Lo0000O0/OooO00o;->OooOOO(Lo000000o/OooOo;)Lo0000O0/OooO00o;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lo0000O0/OooO;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/OooOo;->OooOo0o(Lo0000O0/OooO00o;)Lcom/bumptech/glide/OooOo;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/OooOo;->OooOooO(Ljava/lang/Object;)Lcom/bumptech/glide/OooOo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lo0000O00/OooOOO;->OooOO0O:Lo0000O00/OooOO0;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v0}, Lcom/bumptech/glide/OooOo;->OooOoo0(Lo0000O0O/OooOO0O;Lo0000O0/OooO00o;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    return-void
.end method

.method public final OooO0O0(Lo0000O00/OooOO0;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo0000O00/OooOOO;->OooO0oO:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lo0000O00/OooOOO;->OooOO0:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lo0000O00/OooOOO;->OooO0O0:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lo0000O00/OooOOO;->OooO0o:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lo0000O00/OooOOO;->OooOOO0:Lo0000O00/OooOO0;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Lo0000O00/OooOO0;->OooOOo:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    iget-object v0, p0, Lo0000O00/OooOOO;->OooOO0o:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lo0000O00/OooOOO;->OooO0o0:Lo00000O/OooO0o;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Lo00000O/OooO0o;->OooO0O0(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lo0000O00/OooOOO;->OooOO0o:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lo0000O00/OooOOO;->OooO:Lo0000O00/OooOO0;

    .line 43
    .line 44
    iput-object p1, p0, Lo0000O00/OooOOO;->OooO:Lo0000O00/OooOO0;

    .line 45
    .line 46
    iget-object p1, p0, Lo0000O00/OooOOO;->OooO0OO:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    :goto_0
    if-ltz v3, :cond_8

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lo0000O00/OooOO0O;

    .line 61
    .line 62
    check-cast v4, Lo0000O00/OooO0o;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_1
    instance-of v6, v5, Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-nez v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4}, Lo0000O00/OooO0o;->stop()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 89
    .line 90
    .line 91
    iget-object v5, v4, Lo0000O00/OooO0o;->OooOO0o:Lo0000O00/OooO0OO;

    .line 92
    .line 93
    iget-object v5, v5, Lo0000O00/OooO0OO;->OooO00o:Lo0000O00/OooOOO;

    .line 94
    .line 95
    iget-object v6, v5, Lo0000O00/OooOOO;->OooO:Lo0000O00/OooOO0;

    .line 96
    .line 97
    const/4 v7, -0x1

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    iget v6, v6, Lo0000O00/OooOO0;->OooOOOo:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 v6, -0x1

    .line 104
    :goto_2
    iget-object v5, v5, Lo0000O00/OooOOO;->OooO00o:Lo000000O/OooO00o;

    .line 105
    .line 106
    check-cast v5, Lo000000O/OooO;

    .line 107
    .line 108
    iget-object v5, v5, Lo000000O/OooO;->OooOO0o:Lo000000O/OooO0OO;

    .line 109
    .line 110
    iget v5, v5, Lo000000O/OooO0OO;->OooO0OO:I

    .line 111
    .line 112
    add-int/lit8 v5, v5, -0x1

    .line 113
    .line 114
    if-ne v6, v5, :cond_6

    .line 115
    .line 116
    iget v5, v4, Lo0000O00/OooO0o;->OooOOo0:I

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    iput v5, v4, Lo0000O00/OooO0o;->OooOOo0:I

    .line 121
    .line 122
    :cond_6
    iget v5, v4, Lo0000O00/OooO0o;->OooOOo:I

    .line 123
    .line 124
    if-eq v5, v7, :cond_7

    .line 125
    .line 126
    iget v6, v4, Lo0000O00/OooO0o;->OooOOo0:I

    .line 127
    .line 128
    if-lt v6, v5, :cond_7

    .line 129
    .line 130
    invoke-virtual {v4}, Lo0000O00/OooO0o;->stop()V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-virtual {p0}, Lo0000O00/OooOOO;->OooO00o()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final OooO0OO(Lo000000o/o00Ooo;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "Argument must not be null"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, Lo0000O00/OooOOO;->OooOO0o:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v0, p0, Lo0000O00/OooOOO;->OooO0oo:Lcom/bumptech/glide/OooOo;

    .line 10
    .line 11
    new-instance v1, Lo0000O0/OooO;

    .line 12
    .line 13
    invoke-direct {v1}, Lo0000O0/OooO00o;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, v2}, Lo0000O0/OooO00o;->OooOOo(Lo000000o/o00Ooo;Z)Lo0000O0/OooO00o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/OooOo;->OooOo0o(Lo0000O0/OooO00o;)Lcom/bumptech/glide/OooOo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lo0000O00/OooOOO;->OooO0oo:Lcom/bumptech/glide/OooOo;

    .line 26
    .line 27
    invoke-static {p2}, Lo0000OO0/Oooo0;->OooO0OO(Landroid/graphics/Bitmap;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lo0000O00/OooOOO;->OooOOO:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lo0000O00/OooOOO;->OooOOOO:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lo0000O00/OooOOO;->OooOOOo:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

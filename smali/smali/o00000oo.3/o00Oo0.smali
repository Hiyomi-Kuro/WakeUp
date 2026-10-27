.class public final Lo00000oo/o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000000o/o00O0O;


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Ljava/lang/Object;

.field public final OooO0OO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lo000000o/o00O0O;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo00000oo/o00Oo0;->OooO00o:I

    iput-object p1, p0, Lo00000oo/o00Oo0;->OooO0OO:Ljava/lang/Object;

    iput-object p2, p0, Lo00000oo/o00Oo0;->OooO0O0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo00000oo/o00Oo0;->OooO00o:I

    iput-object p1, p0, Lo00000oo/o00Oo0;->OooO0O0:Ljava/lang/Object;

    iput-object p3, p0, Lo00000oo/o00Oo0;->OooO0OO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;Lo000000o/o0OoOo0;)Z
    .locals 2

    .line 1
    iget v0, p0, Lo00000oo/o00Oo0;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Lo00000oo/o00Oo0;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/io/InputStream;

    .line 9
    .line 10
    check-cast v1, Lo00000oo/o00000O;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 18
    .line 19
    const-string p2, "android.resource"

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_1
    check-cast v1, Lo000000o/o00O0O;

    .line 31
    .line 32
    invoke-interface {v1, p1, p2}, Lo000000o/o00O0O;->OooO00o(Ljava/lang/Object;Lo000000o/o0OoOo0;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0(Ljava/lang/Object;IILo000000o/o0OoOo0;)Lo00000O0/oo0o0Oo;
    .locals 9

    .line 1
    iget v0, p0, Lo00000oo/o00Oo0;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/io/InputStream;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/OooO00o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/OooO00o;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/OooO00o;

    .line 18
    .line 19
    iget-object v1, p0, Lo00000oo/o00Oo0;->OooO0OO:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lo00000O/OooOOO0;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/OooO00o;-><init>(Ljava/io/InputStream;Lo00000O/OooOOO0;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    move-object p1, v0

    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_0
    sget-object v2, Lo0000OO0/OooO;->OooOOO:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lo0000OO0/OooO;

    .line 37
    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Lo0000OO0/OooO;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object p1, v1, Lo0000OO0/OooO;->OooOO0o:Ljava/io/InputStream;

    .line 47
    .line 48
    new-instance v2, Lo0000OO0/OooOo00;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lo0000OO0/OooOo00;-><init>(Lo0000OO0/OooO;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lo0ooOoO/OooOo00;

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    invoke-direct {v8, p1, v3, v1}, Lo0ooOoO/OooOo00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v3, p0, Lo00000oo/o00Oo0;->OooO0O0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lo00000oo/o00000O;

    .line 63
    .line 64
    new-instance v4, Lo0ooOoO/o000OOo;

    .line 65
    .line 66
    iget-object v5, v3, Lo00000oo/o00000O;->OooO0Oo:Ljava/util/List;

    .line 67
    .line 68
    iget-object v6, v3, Lo00000oo/o00000O;->OooO0OO:Lo00000O/OooOOO0;

    .line 69
    .line 70
    invoke-direct {v4, v6, v2, v5}, Lo0ooOoO/o000OOo;-><init>(Lo00000O/OooOOO0;Lo0000OO0/OooOo00;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    move v5, p2

    .line 74
    move v6, p3

    .line 75
    move-object v7, p4

    .line 76
    invoke-virtual/range {v3 .. v8}, Lo00000oo/o00000O;->OooO00o(Lo0ooOoO/o000OOo;IILo000000o/o0OoOo0;Lo00000oo/o00000O0;)Lo00000oo/o00oO0o;

    .line 77
    .line 78
    .line 79
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    invoke-virtual {v1}, Lo0000OO0/OooO;->OooO0Oo()V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/OooO00o;->OooOO0()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-object p2

    .line 89
    :catchall_0
    move-exception p2

    .line 90
    invoke-virtual {v1}, Lo0000OO0/OooO;->OooO0Oo()V

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/OooO00o;->OooOO0()V

    .line 96
    .line 97
    .line 98
    :cond_3
    throw p2

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    throw p1

    .line 102
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 103
    .line 104
    iget-object v0, p0, Lo00000oo/o00Oo0;->OooO0O0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lo0000/OooO;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p4}, Lo0000/OooO;->OooO0OO(Landroid/net/Uri;Lo000000o/o0OoOo0;)Lo00000O0/oo0o0Oo;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    check-cast p1, Lo0000/OooO0O0;

    .line 116
    .line 117
    invoke-virtual {p1}, Lo0000/OooO0O0;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    iget-object p4, p0, Lo00000oo/o00Oo0;->OooO0OO:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p4, Lo00000O/OooO0o;

    .line 126
    .line 127
    invoke-static {p4, p1, p2, p3}, Lo00000oo/o0000Ooo;->OooO00o(Lo00000O/OooO0o;Landroid/graphics/drawable/Drawable;II)Lo00000oo/o00oO0o;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_1
    return-object v1

    .line 132
    :pswitch_1
    iget-object v0, p0, Lo00000oo/o00Oo0;->OooO0O0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lo000000o/o00O0O;

    .line 135
    .line 136
    invoke-interface {v0, p1, p2, p3, p4}, Lo000000o/o00O0O;->OooO0O0(Ljava/lang/Object;IILo000000o/o0OoOo0;)Lo00000O0/oo0o0Oo;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p2, p0, Lo00000oo/o00Oo0;->OooO0OO:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, Landroid/content/res/Resources;

    .line 143
    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    new-instance v1, Lo00000oo/o00oO0o;

    .line 148
    .line 149
    invoke-direct {v1, p2, p1}, Lo00000oo/o00oO0o;-><init>(Landroid/content/res/Resources;Lo00000O0/oo0o0Oo;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-object v1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lo00000/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0000OO/OooO00o;
.implements Lo00000OO/OooO00o;
.implements Lo00000Oo/OooOo;
.implements Lo00000o0/o000O;
.implements Lo000000o/OooOO0;
.implements Lo00000o0/o0000OO0;
.implements Lo00000oo/o00000O0;
.implements Lo00000oo/o000O00;
.implements Lo000000o/o00Oo0;
.implements Lo0000oo/OooOo;
.implements Lcom/bumptech/glide/manager/OooOO0O;
.implements Lo00OOOOo/OooOO0O;


# instance fields
.field public final synthetic OooOO0o:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lo00000/OooO00o;->OooOO0o:I

    .line 2
    invoke-direct {p0, v0}, Lo00000/OooO00o;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo00000/OooO00o;->OooOO0o:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o(Lo000000o/OooOo;Lo00000O0/OooOOOO;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0O0(Lo000000o/OooOo;)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public OooO0OO(Landroid/graphics/Bitmap;Lo00000O/OooO0o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0Oo(Lo00OOOOo/OooO0O0;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0o0:Lo00000/OooO00o;

    .line 2
    .line 3
    sget-object v1, Lo00OOOOo/OooOO0;->OooO00o:Lo00000/OooO00o;

    .line 4
    .line 5
    iget v2, p0, Lo00000/OooO00o;->OooOO0o:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lo00OOOOo/OooO0O0;->isSupported(Lo00OOOOo/OooO;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lo00OOOOo/OooO0O0;->getLong(Lo00OOOOo/OooO;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lorg/threeten/bp/LocalTime;->ofNanoOfDay(J)Lorg/threeten/bp/LocalTime;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    return-object v3

    .line 28
    :pswitch_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lo00OOOOo/OooO0O0;->isSupported(Lo00OOOOo/OooO;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lo00OOOOo/OooO0O0;->getLong(Lo00OOOOo/OooO;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Lorg/threeten/bp/LocalDate;->ofEpochDay(J)Lorg/threeten/bp/LocalDate;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_1
    return-object v3

    .line 45
    :pswitch_1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lo00OOOOo/OooO0O0;->isSupported(Lo00OOOOo/OooO;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lo00OOOOo/OooO0O0;->get(Lo00OOOOo/OooO;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_2
    return-object v3

    .line 62
    :pswitch_2
    packed-switch v2, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1}, Lo00OOOOo/OooO0O0;->query(Lo00OOOOo/OooOO0O;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lorg/threeten/bp/ZoneId;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-interface {p1, v0}, Lo00OOOOo/OooO0O0;->query(Lo00OOOOo/OooOO0O;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, Lorg/threeten/bp/ZoneId;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    invoke-interface {p1, p0}, Lo00OOOOo/OooO0O0;->query(Lo00OOOOo/OooOO0O;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v1, p1

    .line 87
    check-cast v1, Lorg/threeten/bp/ZoneId;

    .line 88
    .line 89
    :goto_0
    return-object v1

    .line 90
    :pswitch_4
    invoke-interface {p1, p0}, Lo00OOOOo/OooO0O0;->query(Lo00OOOOo/OooOO0O;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lo00OOOOo/OooOOO0;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_5
    invoke-interface {p1, p0}, Lo00OOOOo/OooO0O0;->query(Lo00OOOOo/OooOO0O;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lorg/threeten/bp/chrono/OooOOO;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_6
    packed-switch v2, :pswitch_data_2

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1}, Lo00OOOOo/OooO0O0;->query(Lo00OOOOo/OooOO0O;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lorg/threeten/bp/ZoneId;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-interface {p1, v0}, Lo00OOOOo/OooO0O0;->query(Lo00OOOOo/OooOO0O;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object v1, p1

    .line 121
    check-cast v1, Lorg/threeten/bp/ZoneId;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_7
    invoke-interface {p1, p0}, Lo00OOOOo/OooO0O0;->query(Lo00OOOOo/OooOO0O;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    move-object v1, p1

    .line 129
    check-cast v1, Lorg/threeten/bp/ZoneId;

    .line 130
    .line 131
    :goto_1
    return-object v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public OooO0o(Lcom/bumptech/glide/manager/OooOOO0;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/manager/OooOOO0;->OooO0oo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0o0(Lo00000o0/o00O0000;)Lo00000o0/o000O0O0;
    .locals 5

    .line 1
    iget v0, p0, Lo00000/OooO00o;->OooOO0o:I

    .line 2
    .line 3
    const-class v1, Lo00000o0/o000;

    .line 4
    .line 5
    const-class v2, Landroid/net/Uri;

    .line 6
    .line 7
    const-class v3, Ljava/io/InputStream;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    new-instance v0, Lo00000o0/o00O000;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v3}, Lo00000o0/o00O0000;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;)Lo00000o0/o000O0O0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p1, v1}, Lo00000o0/o00O000;-><init>(Lo00000o0/o000O0O0;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lo00000o0/o00O00o0;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v3}, Lo00000o0/o00O0000;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;)Lo00000o0/o000O0O0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Lo00000o0/o00O00o0;-><init>(Lo00000o0/o000O0O0;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    new-instance v0, Lo00000o0/o00O000;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3}, Lo00000o0/o00O0000;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;)Lo00000o0/o000O0O0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1, v4}, Lo00000o0/o00O000;-><init>(Lo00000o0/o000O0O0;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, Lo00000o0/o00O000;

    .line 45
    .line 46
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v1}, Lo00000o0/o00O0000;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;)Lo00000o0/o000O0O0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1, v4}, Lo00000o0/o00O000;-><init>(Lo00000o0/o000O0O0;I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    new-instance v0, Lo00000o0/o00O000;

    .line 57
    .line 58
    const-class v1, Landroid/content/res/AssetFileDescriptor;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, Lo00000o0/o00O0000;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;)Lo00000o0/o000O0O0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1, v4}, Lo00000o0/o00O000;-><init>(Lo00000o0/o000O0O0;I)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_5
    new-instance p1, Lo00000o0/o0000O00;

    .line 69
    .line 70
    invoke-direct {p1, v4}, Lo00000o0/o0000O00;-><init>(I)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_6
    new-instance p1, Lo00000o0/o0000Ooo;

    .line 75
    .line 76
    new-instance v0, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 77
    .line 78
    const/16 v1, 0x19

    .line 79
    .line 80
    invoke-direct {v0, v1, p0}, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v4, v0}, Lo00000o0/o0000Ooo;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_7
    new-instance p1, Lo00000o0/o0000Ooo;

    .line 88
    .line 89
    new-instance v0, Landroidx/activity/result/OooOOOO;

    .line 90
    .line 91
    const/16 v1, 0x1a

    .line 92
    .line 93
    invoke-direct {v0, v1, p0}, Landroidx/activity/result/OooOOOO;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v4, v0}, Lo00000o0/o0000Ooo;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public OooO0oO()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lo00000O0/o0OO00O;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00000O0/o0OO00O;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public OooO0oo(Lcom/bumptech/glide/manager/OooOOO0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooOO0(Lo00000O0/oo0o0Oo;Lo000000o/o0OoOo0;)Lo00000O0/oo0o0Oo;
    .locals 4

    .line 1
    invoke-interface {p1}, Lo00000O0/oo0o0Oo;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo0000O00/OooO0o;

    .line 6
    .line 7
    iget-object p1, p1, Lo0000O00/OooO0o;->OooOO0o:Lo0000O00/OooO0OO;

    .line 8
    .line 9
    iget-object p1, p1, Lo0000O00/OooO0OO;->OooO00o:Lo0000O00/OooOOO;

    .line 10
    .line 11
    iget-object p1, p1, Lo0000O00/OooOOO;->OooO00o:Lo000000O/OooO00o;

    .line 12
    .line 13
    check-cast p1, Lo000000O/OooO;

    .line 14
    .line 15
    iget-object p1, p1, Lo000000O/OooO;->OooO0Oo:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lo00000oo/o0000OO0;

    .line 22
    .line 23
    sget-object v0, Lo0000OO0/OooO0O0;->OooO00o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lo000oOoO/o0OO00O;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v0, v1, v2, v3}, Lo000oOoO/o0OO00O;-><init>([BII)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget v1, v0, Lo000oOoO/o0OO00O;->OooO00o:I

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object v1, v0, Lo000oOoO/o0OO00O;->OooO0OO:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, [B

    .line 65
    .line 66
    array-length v1, v1

    .line 67
    iget v0, v0, Lo000oOoO/o0OO00O;->OooO0O0:I

    .line 68
    .line 69
    if-ne v0, v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-array v0, v0, [B

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-object p1, v0

    .line 97
    :goto_1
    invoke-direct {p2, p1}, Lo00000oo/o0000OO0;-><init>([B)V

    .line 98
    .line 99
    .line 100
    return-object p2
.end method

.method public OooOO0O()V
    .locals 0

    .line 1
    return-void
.end method

.method public OooOOOO(Ljava/lang/Object;Ljava/io/File;Lo000000o/o0OoOo0;)Z
    .locals 2

    .line 1
    iget p3, p0, Lo00000/OooO00o;->OooOO0o:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo00000O0/oo0o0Oo;

    .line 9
    .line 10
    invoke-interface {p1}, Lo00000O0/oo0o0Oo;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo0000O00/OooO0o;

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p1, Lo0000O00/OooO0o;->OooOO0o:Lo0000O00/OooO0OO;

    .line 17
    .line 18
    iget-object p1, p1, Lo0000O00/OooO0OO;->OooO00o:Lo0000O00/OooOOO;

    .line 19
    .line 20
    iget-object p1, p1, Lo0000O00/OooOOO;->OooO00o:Lo000000O/OooO00o;

    .line 21
    .line 22
    check-cast p1, Lo000000O/OooO;

    .line 23
    .line 24
    iget-object p1, p1, Lo000000O/OooO;->OooO0Oo:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p2}, Lo0000OO0/OooO0O0;->OooO0Oo(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const-string p1, "GifEncoder"

    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    return v0

    .line 42
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    :try_start_1
    invoke-static {p1, p2}, Lo0000OO0/OooO0O0;->OooO0Oo(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    const-string p1, "ByteBufferEncoder"

    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    :goto_1
    return v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public OooOOOo(Lo000000o/o0OoOo0;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/EncodeStrategy;->SOURCE:Lcom/bumptech/glide/load/EncodeStrategy;

    return-object p1
.end method

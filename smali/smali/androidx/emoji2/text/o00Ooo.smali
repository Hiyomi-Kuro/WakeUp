.class public final synthetic Landroidx/emoji2/text/o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Landroidx/emoji2/text/oo000o;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/oo000o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/emoji2/text/o00Ooo;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/o00Ooo;->OooOOO0:Landroidx/emoji2/text/oo000o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/emoji2/text/o00Ooo;->OooOO0o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/o00Ooo;->OooOOO0:Landroidx/emoji2/text/oo000o;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/emoji2/text/oo000o;->OooO0O0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/o00Ooo;->OooOOO0:Landroidx/emoji2/text/oo000o;

    .line 13
    .line 14
    const-string v1, "fetchFonts result is not OK. ("

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/emoji2/text/oo000o;->OooOOOO:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, v0, Landroidx/emoji2/text/oo000o;->OooOOoo:Lo00oOoo/OooOOO0;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    monitor-exit v2

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    invoke-virtual {v0}, Landroidx/emoji2/text/oo000o;->OooO0Oo()LOooo00o/o000OOo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, v2, LOooo00o/o000OOo;->OooO0o0:I

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v4, v0, Landroidx/emoji2/text/oo000o;->OooOOOO:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    :try_start_2
    monitor-exit v4

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    :goto_0
    if-nez v3, :cond_4

    .line 51
    .line 52
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 53
    .line 54
    sget v3, LOooo00O/o00Oo0;->OooO00o:I

    .line 55
    .line 56
    invoke-static {v1}, LOooo00O/o00O0O;->OooO00o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Landroidx/emoji2/text/oo000o;->OooOOO:Lo000OOO/OooOO0;

    .line 60
    .line 61
    iget-object v3, v0, Landroidx/emoji2/text/oo000o;->OooOO0o:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    new-array v1, v1, [LOooo00o/o000OOo;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    aput-object v2, v1, v4

    .line 71
    .line 72
    sget-object v5, LOooOoo/o00000;->OooO00o:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 73
    .line 74
    invoke-virtual {v5, v3, v1, v4}, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOo(Landroid/content/Context;[LOooo00o/o000OOo;I)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v3, v0, Landroidx/emoji2/text/oo000o;->OooOO0o:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v2, v2, LOooo00o/o000OOo;->OooO00o:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-static {v3, v2}, Lcom/bumptech/glide/OooO0OO;->OooOoo0(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    :try_start_5
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 91
    .line 92
    invoke-static {v3}, LOooo00O/o00O0O;->OooO00o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lo0ooOoO/oo000o;

    .line 96
    .line 97
    invoke-static {v2}, Lo0ooOoO/OooOo;->OooOo(Ljava/nio/MappedByteBuffer;)LOoooOO0/o00OOOOo;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v3, v1, v2}, Lo0ooOoO/oo000o;-><init>(Landroid/graphics/Typeface;LOoooOO0/o00OOOOo;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 102
    .line 103
    .line 104
    :try_start_6
    invoke-static {}, LOooo00O/o00O0O;->OooO0O0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 105
    .line 106
    .line 107
    :try_start_7
    invoke-static {}, LOooo00O/o00O0O;->OooO0O0()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Landroidx/emoji2/text/oo000o;->OooOOOO:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 113
    :try_start_8
    iget-object v2, v0, Landroidx/emoji2/text/oo000o;->OooOOoo:Lo00oOoo/OooOOO0;

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lo00oOoo/OooOOO0;->OooOooo(Lo0ooOoO/oo000o;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_3
    move-exception v2

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 124
    :try_start_9
    invoke-virtual {v0}, Landroidx/emoji2/text/oo000o;->OooO00o()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :goto_2
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 129
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 130
    :catchall_4
    move-exception v1

    .line 131
    :try_start_c
    sget v2, LOooo00O/o00Oo0;->OooO00o:I

    .line 132
    .line 133
    invoke-static {}, LOooo00O/o00O0O;->OooO0O0()V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 138
    .line 139
    const-string v2, "Unable to open file."

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 145
    :catchall_5
    move-exception v1

    .line 146
    :try_start_d
    sget v2, LOooo00O/o00Oo0;->OooO00o:I

    .line 147
    .line 148
    invoke-static {}, LOooo00O/o00O0O;->OooO0O0()V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ")"

    .line 163
    .line 164
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 175
    :goto_3
    iget-object v3, v0, Landroidx/emoji2/text/oo000o;->OooOOOO:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v3

    .line 178
    :try_start_e
    iget-object v2, v0, Landroidx/emoji2/text/oo000o;->OooOOoo:Lo00oOoo/OooOOO0;

    .line 179
    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lo00oOoo/OooOOO0;->OooOooO(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catchall_6
    move-exception v0

    .line 187
    goto :goto_6

    .line 188
    :cond_5
    :goto_4
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 189
    invoke-virtual {v0}, Landroidx/emoji2/text/oo000o;->OooO00o()V

    .line 190
    .line 191
    .line 192
    :goto_5
    return-void

    .line 193
    :goto_6
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 194
    throw v0

    .line 195
    :goto_7
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 196
    throw v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

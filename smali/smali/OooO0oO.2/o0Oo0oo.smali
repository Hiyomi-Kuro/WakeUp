.class public final LOooO0oO/o0Oo0oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:Ljava/lang/Object;

.field public final synthetic OooOOOO:Ljava/lang/Object;

.field public final synthetic OooOOOo:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LOooO0oO/o0Oo0oo;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, LOooO0oO/o0Oo0oo;->OooOOOo:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LOooO0oO/o0Oo0oo;->OooOOO0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LOooO0oO/o0Oo0oo;->OooOOO:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LOooO0oO/o0Oo0oo;->OooOOOO:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LOooO0oO/o0Oo0oo;->OooOO0o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LOooO0oO/o0Oo0oo;->OooOOOo:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LOooO0oO/o0Oo0oo;->OooOOO0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LOooO0oO/o0Oo0oo;->OooOOO:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, LOooO0oO/o0Oo0oo;->OooOOOO:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :try_start_0
    move-object v0, v4

    .line 17
    check-cast v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v2, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-object v2, v4

    .line 26
    check-cast v2, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v3, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    move-object v3, v4

    .line 35
    check-cast v3, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v7, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 38
    .line 39
    invoke-virtual {v3, v7, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    check-cast v4, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v7, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 46
    .line 47
    invoke-virtual {v4, v7, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->OooO00o:I

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-object v4, v5

    .line 61
    check-cast v4, Landroid/content/Context;

    .line 62
    .line 63
    const-class v7, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 64
    .line 65
    invoke-static {v4, v7, v0}, Lo0OOO0o/Oooo000;->OooO00o(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 66
    .line 67
    .line 68
    move-object v0, v5

    .line 69
    check-cast v0, Landroid/content/Context;

    .line 70
    .line 71
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 72
    .line 73
    invoke-static {v0, v4, v2}, Lo0OOO0o/Oooo000;->OooO00o(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 74
    .line 75
    .line 76
    move-object v0, v5

    .line 77
    check-cast v0, Landroid/content/Context;

    .line 78
    .line 79
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 80
    .line 81
    invoke-static {v0, v2, v3}, Lo0OOO0o/Oooo000;->OooO00o(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 82
    .line 83
    .line 84
    check-cast v5, Landroid/content/Context;

    .line 85
    .line 86
    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 87
    .line 88
    invoke-static {v5, v0, v1}, Lo0OOO0o/Oooo000;->OooO00o(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    check-cast v6, Landroid/content/BroadcastReceiver$PendingResult;

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    check-cast v6, Landroid/content/BroadcastReceiver$PendingResult;

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :pswitch_0
    check-cast v4, Landroidx/media/OooOo00;

    .line 105
    .line 106
    check-cast v4, Landroidx/media/OooOo;

    .line 107
    .line 108
    iget-object v0, v4, Landroidx/media/OooOo;->OooO00o:Landroid/os/Messenger;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v3, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 115
    .line 116
    iget-object v4, v3, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Landroidx/media/MediaBrowserServiceCompat;

    .line 119
    .line 120
    iget-object v4, v4, Landroidx/media/MediaBrowserServiceCompat;->OooOOO0:LOooOO0o/OooO0o;

    .line 121
    .line 122
    invoke-virtual {v4, v0, v2}, LOooOO0o/Oooo000;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroidx/media/OooO00o;

    .line 127
    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, v3, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    .line 134
    .line 135
    check-cast v6, Landroid/support/v4/os/ResultReceiver;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    and-int/2addr v0, v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    const/4 v0, -0x1

    .line 145
    invoke-virtual {v6, v0, v2}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v3, "media_item"

    .line 155
    .line 156
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v1, v0}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    return-void

    .line 163
    :pswitch_1
    check-cast v4, Landroidx/media/OooOo00;

    .line 164
    .line 165
    check-cast v4, Landroidx/media/OooOo;

    .line 166
    .line 167
    iget-object v0, v4, Landroidx/media/OooOo;->OooO00o:Landroid/os/Messenger;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v3, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 174
    .line 175
    iget-object v1, v3, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    .line 178
    .line 179
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->OooOOO0:LOooOO0o/OooO0o;

    .line 180
    .line 181
    invoke-virtual {v1, v0, v2}, LOooOO0o/Oooo000;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroidx/media/OooO00o;

    .line 186
    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    iget-object v1, v3, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    .line 193
    .line 194
    check-cast v5, Ljava/lang/String;

    .line 195
    .line 196
    check-cast v6, Landroid/os/IBinder;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Landroidx/media/OooO00o;->OooO0OO:Ljava/util/HashMap;

    .line 202
    .line 203
    if-nez v6, :cond_3

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/util/List;

    .line 214
    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_5

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, LOooo0o0/Oooo000;

    .line 232
    .line 233
    iget-object v3, v3, LOooo0o0/Oooo000;->OooO00o:Ljava/lang/Object;

    .line 234
    .line 235
    if-ne v6, v3, :cond_4

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_6

    .line 246
    .line 247
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_6
    :goto_2
    return-void

    .line 251
    :pswitch_2
    check-cast v4, LOooO0oO/o0OO00O;

    .line 252
    .line 253
    if-eqz v4, :cond_7

    .line 254
    .line 255
    check-cast v3, Landroidx/activity/result/OooOOOO;

    .line 256
    .line 257
    iget-object v0, v3, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LOooO0oO/oo0o0Oo;

    .line 260
    .line 261
    const/4 v7, 0x1

    .line 262
    iput-boolean v7, v0, LOooO0oO/oo0o0Oo;->Oooo0o0:Z

    .line 263
    .line 264
    iget-object v0, v4, LOooO0oO/o0OO00O;->OooO0O0:LOooO0oO/o00000O0;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, LOooO0oO/o00000O0;->OooO0OO(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v3, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LOooO0oO/oo0o0Oo;

    .line 272
    .line 273
    iput-boolean v1, v0, LOooO0oO/oo0o0Oo;->Oooo0o0:Z

    .line 274
    .line 275
    :cond_7
    check-cast v5, Landroid/view/MenuItem;

    .line 276
    .line 277
    invoke-interface {v5}, Landroid/view/MenuItem;->isEnabled()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    invoke-interface {v5}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    check-cast v6, LOooO0oO/o00000O0;

    .line 290
    .line 291
    const/4 v0, 0x4

    .line 292
    invoke-virtual {v6, v5, v2, v0}, LOooO0oO/o00000O0;->OooOOo0(Landroid/view/MenuItem;LOooO0oO/o000O0o;I)Z

    .line 293
    .line 294
    .line 295
    :cond_8
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

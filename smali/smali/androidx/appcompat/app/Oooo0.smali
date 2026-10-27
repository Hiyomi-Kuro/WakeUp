.class public final synthetic Landroidx/appcompat/app/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/appcompat/app/Oooo0;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/app/Oooo0;->OooOOO0:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/appcompat/app/Oooo0;->OooOO0o:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/Oooo0;->OooOOO0:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LOooO0oo/o000O0O0;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v0, v2}, LOooO0oo/o000O0O0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LOoooo0o/o000O0o;->OooO00o:Landroidx/lifecycle/o000OO;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v0, v2, v3}, LOoooo0o/o000O0o;->OooO0O0(Landroid/content/Context;LOooO0oo/o000O0O0;LOoooo0o/o000O000;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object v4, v0

    .line 35
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroidx/appcompat/app/Oooo0;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v2, v1, v3}, Landroidx/appcompat/app/Oooo0;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v2, 0x21

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-lt v0, v2, :cond_5

    .line 54
    .line 55
    new-instance v0, Landroid/content/ComponentName;

    .line 56
    .line 57
    const-string v2, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eq v2, v3, :cond_5

    .line 71
    .line 72
    invoke-static {}, LOooo00O/OooO0o;->OooO0O0()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-string v4, "locale"

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    sget-object v2, Landroidx/appcompat/app/o00O0O;->OooOOo:LOooOO0o/OooO;

    .line 81
    .line 82
    invoke-virtual {v2}, LOooOO0o/OooO;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Landroidx/appcompat/app/o00O0O;

    .line 103
    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    check-cast v5, Landroidx/appcompat/app/o00000OO;

    .line 107
    .line 108
    iget-object v5, v5, Landroidx/appcompat/app/o00000OO;->OooOo0O:Landroid/content/Context;

    .line 109
    .line 110
    if-eqz v5, :cond_0

    .line 111
    .line 112
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const/4 v2, 0x0

    .line 118
    :goto_0
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-static {v2}, Landroidx/appcompat/app/o0OoOo0;->OooO00o(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v5, LOooo00O/Oooo000;

    .line 125
    .line 126
    new-instance v6, LOooo00O/o0OoOo0;

    .line 127
    .line 128
    invoke-direct {v6, v2}, LOooo00O/o0OoOo0;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v5, v6}, LOooo00O/Oooo000;-><init>(LOooo00O/o000oOoO;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    sget-object v5, Landroidx/appcompat/app/o00O0O;->OooOOO:LOooo00O/Oooo000;

    .line 136
    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    sget-object v5, LOooo00O/Oooo000;->OooO0O0:LOooo00O/Oooo000;

    .line 141
    .line 142
    :goto_1
    iget-object v2, v5, LOooo00O/Oooo000;->OooO00o:LOooo00O/o000oOoO;

    .line 143
    .line 144
    invoke-interface {v2}, LOooo00O/o000oOoO;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    invoke-static {v1}, Lcom/bumptech/glide/OooO;->OooO(Landroid/content/Context;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    invoke-static {v2}, Landroidx/appcompat/app/o000oOoO;->OooO00o(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v4, v2}, Landroidx/appcompat/app/o0OoOo0;->OooO0O0(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v0, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 172
    .line 173
    .line 174
    :cond_5
    sput-boolean v3, Landroidx/appcompat/app/o00O0O;->OooOOo0:Z

    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

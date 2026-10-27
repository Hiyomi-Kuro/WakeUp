.class public final Lo000oo0/o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Lo000ooO0/OooOOO0;

.field public static final OooO0Oo:Ljava/util/concurrent/ExecutorService;

.field public static final OooO0o0:Lo000oo0/o00Oo0;


# instance fields
.field public OooO00o:Ljava/util/List;

.field public OooO0O0:Lokhttp3/oo0o0Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo000ooO0/OooOOO0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lo000ooO0/OooOOO0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo000oo0/o00Oo0;->OooO0OO:Lo000ooO0/OooOOO0;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lo000oo0/o00Oo0;->OooO0Oo:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v0, Lo000oo0/o00Oo0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, v0, Lo000oo0/o00Oo0;->OooO00o:Ljava/util/List;

    .line 23
    .line 24
    sput-object v0, Lo000oo0/o00Oo0;->OooO0o0:Lo000oo0/o00Oo0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final OooO00o(ILandroid/content/Context;Lo000oo0/o00Ooo;Lo000ooo0/o00O0O;)Lo000ooo/o000O0Oo;
    .locals 10

    .line 1
    iget-object v0, p0, Lo000oo0/o00Oo0;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v5, v0

    .line 8
    check-cast v5, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "drru"

    .line 11
    .line 12
    const-string v1, "dra"

    .line 13
    .line 14
    const-string v2, "drcn"

    .line 15
    .line 16
    const-string v3, "dre"

    .line 17
    .line 18
    const-string v4, "habackupde"

    .line 19
    .line 20
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    const/4 v3, 0x5

    .line 34
    if-ge v1, v3, :cond_2

    .line 35
    .line 36
    aget-object v3, v0, v1

    .line 37
    .line 38
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v6, "upload data collector region is "

    .line 47
    .line 48
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "CrashBackend"

    .line 59
    .line 60
    invoke-static {v4, v3}, Lcom/huawei/agconnect/common/api/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    new-instance v0, Lo0ooOoO/o00Oo0;

    .line 67
    .line 68
    const/16 v1, 0xf

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lo0ooOoO/o00Oo0;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lo000oo0/o00Oo0;->OooO0O0:Lokhttp3/oo0o0Oo;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lo000oo0/o00O0O;

    .line 83
    .line 84
    invoke-direct {v3, v2, v5}, Lo000oo0/o00O0O;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v3, Lo000oo0/o000oOoO;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v1}, Lcom/huawei/agconnect/common/api/Client;->build(Landroid/content/Context;Ljava/util/List;)Lokhttp3/oo0o0Oo;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lo000oo0/o00Oo0;->OooO0O0:Lokhttp3/oo0o0Oo;

    .line 103
    .line 104
    :cond_3
    iget-object v1, p0, Lo000oo0/o00Oo0;->OooO0O0:Lokhttp3/oo0o0Oo;

    .line 105
    .line 106
    iput-object v1, v0, Lo0ooOoO/o00Oo0;->OooOOO0:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v0}, Lo0ooOoO/o00Oo0;->OooO0O0()Lo000oo/OooOo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lo000oo/o000oOoO;

    .line 113
    .line 114
    sget-object v3, Lo000oo0/o00Oo0;->OooO0OO:Lo000ooO0/OooOOO0;

    .line 115
    .line 116
    invoke-direct {v1, p3, v3}, Lo000oo/o000oOoO;-><init>(Ljava/lang/Object;Lo000oo/OooOOOO;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2}, Lo000oo/OooOo;->OooO00o(Landroid/content/Context;)Lo0ooOoO/OooOOO;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v3, v0, Lo0ooOoO/OooOOO;->OooOOO:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    new-instance v4, Lo000oo/o00oO0o;

    .line 128
    .line 129
    invoke-direct {v4, v0, v2, v1}, Lo000oo/o00oO0o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lo000ooo0/o00Ooo;->OooO00o:LOooooOo/o00O0O0;

    .line 133
    .line 134
    invoke-virtual {v0, v3, v4}, LOooooOo/o00O0O0;->OooO0oo(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo000ooo/o000O0Oo;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lo0ooOoO/OooOOO;

    .line 139
    .line 140
    const/16 v2, 0x11

    .line 141
    .line 142
    invoke-direct {v1, p0, p4, v2}, Lo0ooOoO/OooOOO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    sget-object v8, Lo000oo0/o00Oo0;->OooO0Oo:Ljava/util/concurrent/ExecutorService;

    .line 146
    .line 147
    invoke-virtual {v0, v8, v1}, Lo000ooo/o000O0Oo;->OooO0OO(Ljava/util/concurrent/Executor;Lo000ooo0/o000oOoO;)Lo000ooo/o000O0Oo;

    .line 148
    .line 149
    .line 150
    new-instance v9, Landroidx/appcompat/widget/o0ooOOo;

    .line 151
    .line 152
    move-object v1, v9

    .line 153
    move-object v2, p0

    .line 154
    move-object v3, p4

    .line 155
    move v4, p1

    .line 156
    move-object v6, p2

    .line 157
    move-object v7, p3

    .line 158
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/widget/o0ooOOo;-><init>(Lo000oo0/o00Oo0;Lo000ooo0/o00O0O;ILjava/lang/String;Landroid/content/Context;Lo000oo0/o00Ooo;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v8, v9}, Lo000ooo/o000O0Oo;->OooO0O0(Ljava/util/concurrent/Executor;Lo000ooo0/Oooo0;)Lo000ooo/o000O0Oo;

    .line 162
    .line 163
    .line 164
    iget-object p1, p4, Lo000ooo0/o00O0O;->OooO00o:Lo000ooo/o000O0Oo;

    .line 165
    .line 166
    return-object p1
.end method

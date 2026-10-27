.class public final Lo000oo0o/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo000oo0o/OooOOO0;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lo000oo0o/OooOOO0;->OooOOO0:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lcom/huawei/agconnect/crash/internal/OooOOO0;->OooO0OO:LOooooOo/o00O0O0;

    .line 2
    .line 3
    iget v1, p0, Lo000oo0o/OooOOO0;->OooOO0o:I

    .line 4
    .line 5
    iget-object v2, p0, Lo000oo0o/OooOOO0;->OooOOO0:Ljava/lang/Throwable;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, Lo000oo0o/OooOOOO;->OooO0O0:Lo000oo0o/OooOOOO;

    .line 12
    .line 13
    new-instance v4, Lcom/huawei/agconnect/crash/internal/bean/EventBody;

    .line 14
    .line 15
    invoke-direct {v4}, Lcom/huawei/agconnect/crash/internal/bean/EventBody;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v5, v1, Lo000oo0o/OooOOOO;->OooO00o:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v2, v5, v4, v3}, Lo000oo0o/OooOo;->OooO0O0(Ljava/lang/Throwable;Landroid/content/Context;Lcom/huawei/agconnect/crash/internal/bean/EventBody;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lo000oo0o/OooOOOO;->OooO00o:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v2}, LOooooOo/o00O0O0;->OooO0OO(Landroid/content/Context;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v4, v2}, LOooooOo/o00O0O0;->OooO0Oo(Lcom/huawei/agconnect/crash/internal/bean/EventBody;Ljava/io/File;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lo000oo0/o00Ooo;

    .line 34
    .line 35
    invoke-direct {v2}, Lo000oo0/o00Ooo;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lo000oo0/o00Ooo;->OooO00o(Lcom/huawei/agconnect/crash/internal/bean/EventBody;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lo000oo0/oo000o;->OooO0O0:Lo000oo0/oo000o;

    .line 42
    .line 43
    iget-object v4, v1, Lo000oo0o/OooOOOO;->OooO00o:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v3, v4, v2, v0}, Lo000oo0/oo000o;->OooO00o(Landroid/content/Context;Lo000oo0/o00Ooo;Ljava/io/File;)Lo000ooo/o000O0Oo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Lo000ooo0/o00Oo0;->OooO0Oo:Lo000ooo0/o00Oo0;

    .line 50
    .line 51
    iget-object v2, v2, Lo000ooo0/o00Oo0;->OooO00o:Lo0OOO0o/o00O0O;

    .line 52
    .line 53
    new-instance v3, Lo0000O00/OooO00o;

    .line 54
    .line 55
    const/16 v4, 0x10

    .line 56
    .line 57
    invoke-direct {v3, v4, v1}, Lo0000O00/OooO00o;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Lo000ooo/o000O0Oo;->OooO00o(Lo0OOO0o/o00O0O;Lo000ooo0/Oooo000;)Lo000ooo/o000O0Oo;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    sget-object v1, Lo000oo0o/OooOo00;->OooO0OO:Lo000oo0o/OooOo00;

    .line 65
    .line 66
    new-instance v4, Lcom/huawei/agconnect/crash/internal/bean/EventBody;

    .line 67
    .line 68
    invoke-direct {v4}, Lcom/huawei/agconnect/crash/internal/bean/EventBody;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v4, v1, Lo000oo0o/OooOo00;->OooO0O0:Lcom/huawei/agconnect/crash/internal/bean/EventBody;

    .line 72
    .line 73
    iget-object v5, v1, Lo000oo0o/OooOo00;->OooO00o:Landroid/content/Context;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static {v2, v5, v4, v6}, Lo000oo0o/OooOo;->OooO0O0(Ljava/lang/Throwable;Landroid/content/Context;Lcom/huawei/agconnect/crash/internal/bean/EventBody;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lo000oo0o/OooOo00;->OooO00o:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v4, v1, Lo000oo0o/OooOo00;->OooO0O0:Lcom/huawei/agconnect/crash/internal/bean/EventBody;

    .line 82
    .line 83
    invoke-static {v2}, Lo000oo0o/OooOo00;->OooO00o(Landroid/content/Context;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v4, v2}, LOooooOo/o00O0O0;->OooO0Oo(Lcom/huawei/agconnect/crash/internal/bean/EventBody;Ljava/io/File;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lo000oo0o/OooOo00;->OooO00o:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v1}, Lo000oo0o/OooOo00;->OooO00o(Landroid/content/Context;)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v3, v1}, LOooooOo/o00O0O0;->OooO0o(ZLjava/io/File;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    if-gt v1, v2, :cond_0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sub-int/2addr v1, v2

    .line 114
    :goto_0
    if-ge v6, v1, :cond_2

    .line 115
    .line 116
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_1

    .line 127
    .line 128
    const-string v2, "AGCCrashNonFatal"

    .line 129
    .line 130
    const-string v3, "delete file failed"

    .line 131
    .line 132
    invoke-static {v2, v3}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    :goto_1
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

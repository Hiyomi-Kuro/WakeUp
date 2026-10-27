.class public final synthetic Lcom/suda/yzune/wakeupschedule/settings/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic OooOO0o:Lo00O00o/OooOO0O;

.field public final synthetic OooOOO:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

.field public final synthetic OooOOO0:Z

.field public final synthetic OooOOOO:I


# direct methods
.method public synthetic constructor <init>(Lo00O00o/OooOO0O;ZLcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/o000oOoO;->OooOO0o:Lo00O00o/OooOO0O;

    iput-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/settings/o000oOoO;->OooOOO0:Z

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/settings/o000oOoO;->OooOOO:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    iput p4, p0, Lcom/suda/yzune/wakeupschedule/settings/o000oOoO;->OooOOOO:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    sget p2, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->o00O0O:I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/settings/o000oOoO;->OooOO0o:Lo00O00o/OooOO0O;

    .line 4
    .line 5
    const-string v0, "$item"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/o000oOoO;->OooOOO:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    .line 11
    .line 12
    const-string v1, "this$0"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/settings/o000oOoO;->OooOOO0:Z

    .line 18
    .line 19
    iput-boolean v1, p2, Lo00O00o/OooOO0O;->OooOOo0:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->setSameCourseLen(Z)V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/settings/o000oOoO;->OooOOOO:I

    .line 29
    .line 30
    add-int/lit8 v2, p2, 0x1

    .line 31
    .line 32
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lcom/suda/yzune/wakeupschedule/settings/OooO;->Oooo0O0(I)Lo00O00o/OooO0OO;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-boolean v1, v2, Lo00O00o/OooO0OO;->OooOOOO:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->getCourseLen()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooOO0O:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v4, v6}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooO00o(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v6}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->setEndTime(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v2, 0x1

    .line 83
    const/4 v4, 0x1

    .line 84
    :goto_1
    const/16 v5, 0x3d

    .line 85
    .line 86
    if-ge v4, v5, :cond_5

    .line 87
    .line 88
    add-int v5, p2, v4

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x2

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Lcom/suda/yzune/wakeupschedule/settings/OooO;->Oooo0O0(I)Lo00O00o/OooO0OO;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.settings.items.TimeDetailItem"

    .line 97
    .line 98
    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v5, Lo00O00o/OooOOO0;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v6, v6, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooOO0O:Ljava/util/ArrayList;

    .line 108
    .line 109
    add-int/lit8 v7, v4, -0x1

    .line 110
    .line 111
    invoke-static {v7, v6}, Lkotlin/collections/o000oOoO;->OoooOo0(ILjava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 116
    .line 117
    const-string v8, "00:00"

    .line 118
    .line 119
    if-eqz v6, :cond_1

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-nez v6, :cond_2

    .line 126
    .line 127
    :cond_1
    move-object v6, v8

    .line 128
    :cond_2
    iput-object v6, v5, Lo00O00o/OooOOO0;->OooOOo0:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v6, v6, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooOO0O:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v7, v6}, Lkotlin/collections/o000oOoO;->OoooOo0(ILjava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 141
    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-nez v6, :cond_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move-object v8, v6

    .line 152
    :cond_4
    :goto_2
    iput-object v8, v5, Lo00O00o/OooOOO0;->OooOOo:Ljava/lang/String;

    .line 153
    .line 154
    xor-int/lit8 v6, v1, 0x1

    .line 155
    .line 156
    iput-boolean v6, v5, Lo00O00o/OooOOO0;->OooOOoo:Z

    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-virtual {v3}, Lo0000OOO/OooO0o;->OooO0O0()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sub-int/2addr v0, p2

    .line 166
    add-int/2addr v0, v2

    .line 167
    invoke-virtual {v3, p2, v0}, Landroidx/recyclerview/widget/o0000OO0;->OooO0oO(II)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

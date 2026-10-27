.class public final synthetic Lcom/skydoves/balloon/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Lcom/skydoves/balloon/Balloon;


# direct methods
.method public synthetic constructor <init>(Lcom/skydoves/balloon/Balloon;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/skydoves/balloon/OooO;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/skydoves/balloon/OooO;->OooOOO0:Lcom/skydoves/balloon/Balloon;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/OooO;->OooOO0o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/skydoves/balloon/OooO;->OooOOO0:Lcom/skydoves/balloon/Balloon;

    .line 5
    .line 6
    const-string v3, "this$0"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, Lcom/skydoves/balloon/Balloon;->OooOOO0:Lcom/skydoves/balloon/OooOO0;

    .line 15
    .line 16
    iget v3, v0, Lcom/skydoves/balloon/OooOO0;->Oooo0o0:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    if-ne v3, v4, :cond_4

    .line 21
    .line 22
    iget-object v3, v0, Lcom/skydoves/balloon/OooOO0;->Oooo0OO:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 23
    .line 24
    sget-object v4, Lcom/skydoves/balloon/OooOO0O;->OooO0o0:[I

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v3, v4, v3

    .line 31
    .line 32
    if-eq v3, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v3, v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq v3, v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget v3, Lcom/skydoves/balloon/R$anim;->balloon_fade:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, Lcom/skydoves/balloon/OooOO0;->OooOOOO:Lcom/skydoves/balloon/ArrowOrientation;

    .line 46
    .line 47
    sget-object v1, Lcom/skydoves/balloon/OooOO0O;->OooO00o:[I

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aget v0, v1, v0

    .line 54
    .line 55
    packed-switch v0, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_0
    sget v3, Lcom/skydoves/balloon/R$anim;->balloon_shake_left:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    sget v3, Lcom/skydoves/balloon/R$anim;->balloon_shake_right:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    sget v3, Lcom/skydoves/balloon/R$anim;->balloon_shake_bottom:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    sget v3, Lcom/skydoves/balloon/R$anim;->balloon_shake_top:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-boolean v1, v0, Lcom/skydoves/balloon/OooOO0;->OooO:Z

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v0, v0, Lcom/skydoves/balloon/OooOO0;->OooOOOO:Lcom/skydoves/balloon/ArrowOrientation;

    .line 81
    .line 82
    sget-object v1, Lcom/skydoves/balloon/OooOO0O;->OooO00o:[I

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    aget v0, v1, v0

    .line 89
    .line 90
    packed-switch v0, :pswitch_data_2

    .line 91
    .line 92
    .line 93
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :pswitch_4
    sget v3, Lcom/skydoves/balloon/R$anim;->balloon_heartbeat_left:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    sget v3, Lcom/skydoves/balloon/R$anim;->balloon_heartbeat_right:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_6
    sget v3, Lcom/skydoves/balloon/R$anim;->balloon_heartbeat_bottom:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_7
    sget v3, Lcom/skydoves/balloon/R$anim;->balloon_heartbeat_top:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    sget v3, Lcom/skydoves/balloon/R$anim;->balloon_heartbeat_center:I

    .line 112
    .line 113
    :cond_4
    :goto_0
    iget-object v0, v2, Lcom/skydoves/balloon/Balloon;->OooOO0o:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    if-nez v0, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget-object v1, v2, Lcom/skydoves/balloon/Balloon;->OooOOO:Landroidx/appcompat/widget/o0OO000o;

    .line 123
    .line 124
    iget-object v1, v1, Landroidx/appcompat/widget/o0OO000o;->OooOOO:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Landroid/widget/FrameLayout;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void

    .line 132
    :pswitch_8
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Landroid/os/Handler;

    .line 136
    .line 137
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lcom/skydoves/balloon/OooO;

    .line 145
    .line 146
    invoke-direct {v3, v2, v1}, Lcom/skydoves/balloon/OooO;-><init>(Lcom/skydoves/balloon/Balloon;I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v2, Lcom/skydoves/balloon/Balloon;->OooOOO0:Lcom/skydoves/balloon/OooOO0;

    .line 150
    .line 151
    iget-wide v1, v1, Lcom/skydoves/balloon/OooOO0;->Oooo0o:J

    .line 152
    .line 153
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

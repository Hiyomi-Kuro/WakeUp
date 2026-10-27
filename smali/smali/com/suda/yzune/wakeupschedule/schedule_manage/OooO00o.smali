.class public final Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO00o;
.super Lo0000OOO/OooO0o;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOOo:I


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO00o;->OooOOOo:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "data"

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p3, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p3}, Lo0000OOO/OooO0o;-><init>(ILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p3, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p3}, Lo0000OOO/OooO0o;-><init>(ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final OooOo0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO00o;->OooOOOo:I

    .line 2
    .line 3
    const-string v1, "item"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/SudaRoomData;

    .line 9
    .line 10
    invoke-static {p2, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f09029d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/suda/yzune/wakeupschedule/widget/RoomView;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/SudaRoomData;->getKfj()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [C

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/16 v4, 0x2c

    .line 31
    .line 32
    aput-char v4, v2, v3

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/text/o00O0O;->o00oO0O(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/widget/RoomView;->setList(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f09035d

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/SudaRoomData;->getJsbh()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 53
    .line 54
    invoke-static {p2, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getColor()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Lo0000OOO/OooO0o;->OooOo()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    rem-int/lit8 v1, v1, 0x9

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/high16 v2, 0x7f030000

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "getIntArray(...)"

    .line 88
    .line 89
    invoke-static {v0, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    aget v0, v0, v1

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "#"

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2, v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setColor(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    const v0, 0x7f090122

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 123
    .line 124
    invoke-virtual {p0}, Lo0000OOO/OooO0o;->OooOo()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v2, 0x7f04012e

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOo(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getColor()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const v3, 0x3ea3d70a    # 0.32f

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v3, v2}, LOooOoo/o0Oo0oo;->OooO0O0(IFI)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f090338

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getCourseName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

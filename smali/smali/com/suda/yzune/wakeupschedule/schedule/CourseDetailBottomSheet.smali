.class public final Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;
.super Lo000O000/OooOO0O;
.source "SourceFile"


# static fields
.field public static final synthetic o000000o:I


# instance fields
.field public o000000:Lo00O00OO/OooOO0;

.field public final o000000O:Lo00O0O00/OooO0O0;

.field public o000OOo:Landroidx/appcompat/widget/o0Oo0oo;

.field public final o0O0O00:Landroidx/lifecycle/o000O0O0;

.field public o0OO00O:I

.field public o0Oo0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

.field public oo0o0Oo:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo000O000/OooOO0O;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/OooOOO0;->OooO00o(Ljava/lang/Class;)Lkotlin/jvm/internal/OooO0O0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/o0OO00O;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$special$$inlined$activityViewModels$default$2;-><init>(Lo00O0OOO/OooO00o;Landroidx/fragment/app/o0OO00O;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/o0OO00O;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, LOooO0OO/OooO;->OooOO0(Landroidx/fragment/app/o0OO00O;Lkotlin/jvm/internal/OooO0O0;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;)Landroidx/lifecycle/o000O0O0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0O0O00:Landroidx/lifecycle/o000O0O0;

    .line 31
    .line 32
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33
    .line 34
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$clipboardManager$2;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$clipboardManager$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/OooO00o;->OooO0O0(Lkotlin/LazyThreadSafetyMode;Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000000O:Lo00O0O00/OooO0O0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final OooOo(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o00O0O;->OooOo(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/o0OO00O;->OooOOo0:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "course"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.bean.CourseBean"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0Oo0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 22
    .line 23
    const-string v0, "week"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0OO00O:I

    .line 30
    .line 31
    const-string v0, "courseList"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->oo0o0Oo:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final OooOoO0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0c0046

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final OooOooo(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o00O0O;->OooOooo(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000000:Lo00O00OO/OooOO0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lo00O00OO/OooOO0;->OooOOOo:Lcom/google/android/material/textview/MaterialTextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "weekStr"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "itemBinding"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public final OoooOoO(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000000O:Lo00O0O00/OooO0O0;

    .line 8
    .line 9
    invoke-interface {v1}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/ClipboardManager;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const p1, 0x7f1200c7

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/o0OO00O;->OooOOOo(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1, v2}, Lo00O0/OooO0O0;->OooO0o0(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule/o00000O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0O0O00:Landroidx/lifecycle/o000O0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/o000O0O0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Ooooo00()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000OOo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "fragmentBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_40

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/widget/o0Oo0oo;->OooOOOo:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    rsub-int/lit8 v3, v3, 0x0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    rsub-int/lit8 v5, v5, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, v3, v5, v4}, Landroidx/core/widget/NestedScrollView;->OooOo0(IIZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0Oo0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 29
    .line 30
    const-string v3, "course"

    .line 31
    .line 32
    if-eqz v0, :cond_3f

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getNote()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    const-string v6, "itemBinding"

    .line 45
    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000000:Lo00O00OO/OooOO0;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lo00O00OO/OooOO0;->OooOOo:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000000:Lo00O00OO/OooOO0;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0Oo0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getNote()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v0, v0, Lo00O00OO/OooOO0;->OooOo0o:Lcom/google/android/material/textview/MaterialTextView;

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_1
    invoke-static {v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_2
    invoke-static {v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000000:Lo00O00OO/OooOO0;

    .line 88
    .line 89
    if-eqz v0, :cond_3e

    .line 90
    .line 91
    iget-object v0, v0, Lo00O00OO/OooOO0;->OooOOo:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000OOo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 97
    .line 98
    if-eqz v0, :cond_3d

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/appcompat/widget/o0Oo0oo;->OooOOo0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 103
    .line 104
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0Oo0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 105
    .line 106
    if-eqz v7, :cond_3c

    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getCourseName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0Oo0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 116
    .line 117
    if-eqz v0, :cond_3b

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getCredit()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v7, 0x0

    .line 124
    const-string v8, ""

    .line 125
    .line 126
    cmpl-float v0, v0, v7

    .line 127
    .line 128
    if-lez v0, :cond_6

    .line 129
    .line 130
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000OOo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v0, v0, Landroidx/appcompat/widget/o0Oo0oo;->OooOOo0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0Oo0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getCredit()F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, " \u5b66\u5206"

    .line 155
    .line 156
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_5
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_6
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000OOo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 176
    .line 177
    if-eqz v0, :cond_3a

    .line 178
    .line 179
    iget-object v0, v0, Landroidx/appcompat/widget/o0Oo0oo;->OooOOo0:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 182
    .line 183
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000000:Lo00O00OO/OooOO0;

    .line 187
    .line 188
    if-eqz v0, :cond_39

    .line 189
    .line 190
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0Oo0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 191
    .line 192
    if-eqz v2, :cond_38

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v0, v0, Lo00O00OO/OooOO0;->OooOOO:Lcom/google/android/material/textview/MaterialTextView;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000000:Lo00O00OO/OooOO0;

    .line 204
    .line 205
    if-eqz v0, :cond_37

    .line 206
    .line 207
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0Oo0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 208
    .line 209
    if-eqz v2, :cond_36

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v0, v0, Lo00O00OO/OooOO0;->OooOOO0:Lcom/google/android/material/textview/MaterialTextView;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000000:Lo00O00OO/OooOO0;

    .line 221
    .line 222
    if-eqz v0, :cond_35

    .line 223
    .line 224
    iget-object v0, v0, Lo00O00OO/OooOO0;->OooOOO0:Lcom/google/android/material/textview/MaterialTextView;

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000000:Lo00O00OO/OooOO0;

    .line 230
    .line 231
    if-eqz v0, :cond_34

    .line 232
    .line 233
    iget-object v0, v0, Lo00O00OO/OooOO0;->OooOo0o:Lcom/google/android/material/textview/MaterialTextView;

    .line 234
    .line 235
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000000:Lo00O00OO/OooOO0;

    .line 239
    .line 240
    if-eqz v0, :cond_33

    .line 241
    .line 242
    iget-object v0, v0, Lo00O00OO/OooOO0;->OooOo00:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 243
    .line 244
    const-string v2, "llTeacher"

    .line 245
    .line 246
    invoke-static {v0, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0Oo0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 250
    .line 251
    if-eqz v2, :cond_32

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/4 v7, 0x1

    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    invoke-static {v2}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_7

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    const/4 v2, 0x0

    .line 268
    goto :goto_3

    .line 269
    :cond_8
    :goto_2
    const/4 v2, 0x1

    .line 270
    :goto_3
    xor-int/2addr v2, v7

    .line 271
    if-eqz v2, :cond_9

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    goto :goto_4

    .line 275
    :cond_9
    const/16 v2, 0x8

    .line 276
    .line 277
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000000:Lo00O00OO/OooOO0;

    .line 281
    .line 282
    if-eqz v0, :cond_31

    .line 283
    .line 284
    iget-object v0, v0, Lo00O00OO/OooOO0;->OooOOoo:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 285
    .line 286
    const-string v2, "llRoom"

    .line 287
    .line 288
    invoke-static {v0, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0Oo0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 292
    .line 293
    if-eqz v2, :cond_30

    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_b

    .line 300
    .line 301
    invoke-static {v2}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_a

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_a
    const/4 v2, 0x0

    .line 309
    goto :goto_6

    .line 310
    :cond_b
    :goto_5
    const/4 v2, 0x1

    .line 311
    :goto_6
    xor-int/2addr v2, v7

    .line 312
    if-eqz v2, :cond_c

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    :cond_c
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOOO0:Ljava/util/Map;

    .line 328
    .line 329
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0Oo0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 330
    .line 331
    if-eqz v5, :cond_2f

    .line 332
    .line 333
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getDay()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/util/List;

    .line 346
    .line 347
    const/4 v5, 0x2

    .line 348
    if-eqz v2, :cond_19

    .line 349
    .line 350
    check-cast v2, Ljava/lang/Iterable;

    .line 351
    .line 352
    new-instance v9, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-eqz v10, :cond_14

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    move-object v11, v10

    .line 372
    check-cast v11, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 373
    .line 374
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getId()I

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    iget-object v13, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0Oo0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 379
    .line 380
    if-eqz v13, :cond_13

    .line 381
    .line 382
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getId()I

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    if-ne v12, v13, :cond_d

    .line 387
    .line 388
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getDay()I

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    iget-object v13, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0Oo0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 393
    .line 394
    if-eqz v13, :cond_12

    .line 395
    .line 396
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getDay()I

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    if-ne v12, v13, :cond_d

    .line 401
    .line 402
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    iget-object v13, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0Oo0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 407
    .line 408
    if-eqz v13, :cond_11

    .line 409
    .line 410
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    if-ne v12, v13, :cond_d

    .line 415
    .line 416
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    iget-object v13, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0Oo0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 421
    .line 422
    if-eqz v13, :cond_10

    .line 423
    .line 424
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    if-ne v12, v13, :cond_d

    .line 429
    .line 430
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    iget-object v13, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0Oo0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 435
    .line 436
    if-eqz v13, :cond_f

    .line 437
    .line 438
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-static {v12, v13}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-eqz v12, :cond_d

    .line 447
    .line 448
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    iget-object v12, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0Oo0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 453
    .line 454
    if-eqz v12, :cond_e

    .line 455
    .line 456
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    invoke-static {v11, v12}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    if-eqz v11, :cond_d

    .line 465
    .line 466
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_e
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v1

    .line 474
    :cond_f
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v1

    .line 478
    :cond_10
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v1

    .line 482
    :cond_11
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v1

    .line 486
    :cond_12
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v1

    .line 490
    :cond_13
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v1

    .line 494
    :cond_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-eqz v9, :cond_19

    .line 503
    .line 504
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    check-cast v9, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 509
    .line 510
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getType()I

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    if-nez v10, :cond_15

    .line 515
    .line 516
    new-instance v10, Lo00O0Oo/OooO0o;

    .line 517
    .line 518
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartWeek()I

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndWeek()I

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    invoke-direct {v10, v11, v9, v7}, Lo00O0Oo/OooO0O0;-><init>(III)V

    .line 527
    .line 528
    .line 529
    invoke-static {v10}, Lkotlin/collections/o000oOoO;->o00O0O(Ljava/lang/Iterable;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    goto :goto_9

    .line 534
    :cond_15
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartWeek()I

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    rem-int/2addr v10, v5

    .line 539
    if-ne v10, v7, :cond_16

    .line 540
    .line 541
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getType()I

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    if-eq v10, v5, :cond_17

    .line 546
    .line 547
    :cond_16
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartWeek()I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    rem-int/2addr v10, v5

    .line 552
    if-nez v10, :cond_18

    .line 553
    .line 554
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getType()I

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    if-ne v10, v7, :cond_18

    .line 559
    .line 560
    :cond_17
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartWeek()I

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    add-int/2addr v10, v7

    .line 565
    invoke-virtual {v9, v10}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->setStartWeek(I)V

    .line 566
    .line 567
    .line 568
    :cond_18
    new-instance v10, Lo00O0Oo/OooO0o;

    .line 569
    .line 570
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartWeek()I

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndWeek()I

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    invoke-direct {v10, v11, v9, v7}, Lo00O0Oo/OooO0O0;-><init>(III)V

    .line 579
    .line 580
    .line 581
    invoke-static {v10, v5}, Lo00oOoo/OooOOO0;->Oooo0OO(Lo00O0Oo/OooO0o;I)Lo00O0Oo/OooO0O0;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    invoke-static {v9}, Lkotlin/collections/o000oOoO;->o00O0O(Ljava/lang/Iterable;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    :goto_9
    check-cast v9, Ljava/util/Collection;

    .line 590
    .line 591
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_19
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000000:Lo00O00OO/OooOO0;

    .line 596
    .line 597
    if-eqz v2, :cond_2e

    .line 598
    .line 599
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    invoke-static {v9, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/OooO0O0;->OooO0Oo(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iget-object v2, v2, Lo00O00OO/OooOO0;->OooOOOo:Lcom/google/android/material/textview/MaterialTextView;

    .line 608
    .line 609
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    .line 611
    .line 612
    :try_start_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0Oo0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 613
    .line 614
    if-eqz v0, :cond_2c

    .line 615
    .line 616
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getOwnTime()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    const/4 v2, 0x3

    .line 621
    const/4 v9, 0x4

    .line 622
    const v10, 0x7f1200da

    .line 623
    .line 624
    .line 625
    if-eqz v0, :cond_20

    .line 626
    .line 627
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000000:Lo00O00OO/OooOO0;

    .line 628
    .line 629
    if-eqz v0, :cond_1f

    .line 630
    .line 631
    iget-object v0, v0, Lo00O00OO/OooOO0;->OooOOOO:Lcom/google/android/material/textview/MaterialTextView;

    .line 632
    .line 633
    new-array v8, v9, [Ljava/lang/Object;

    .line 634
    .line 635
    iget-object v9, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0Oo0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 636
    .line 637
    if-eqz v9, :cond_1e

    .line 638
    .line 639
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    aput-object v9, v8, v4

    .line 648
    .line 649
    iget-object v9, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0Oo0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 650
    .line 651
    if-eqz v9, :cond_1d

    .line 652
    .line 653
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    iget-object v11, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0Oo0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 658
    .line 659
    if-eqz v11, :cond_1c

    .line 660
    .line 661
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    .line 662
    .line 663
    .line 664
    move-result v11

    .line 665
    add-int/2addr v9, v11

    .line 666
    sub-int/2addr v9, v7

    .line 667
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    aput-object v9, v8, v7

    .line 672
    .line 673
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0Oo0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 674
    .line 675
    if-eqz v7, :cond_1b

    .line 676
    .line 677
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    aput-object v7, v8, v5

    .line 682
    .line 683
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0Oo0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 684
    .line 685
    if-eqz v5, :cond_1a

    .line 686
    .line 687
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    aput-object v3, v8, v2

    .line 692
    .line 693
    invoke-virtual {p0, v10, v8}, Landroidx/fragment/app/o0OO00O;->OooOOOo(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_c

    .line 701
    .line 702
    :catch_0
    nop

    .line 703
    goto/16 :goto_b

    .line 704
    .line 705
    :cond_1a
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v1

    .line 709
    :cond_1b
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v1

    .line 713
    :cond_1c
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v1

    .line 717
    :cond_1d
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v1

    .line 721
    :cond_1e
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v1

    .line 725
    :cond_1f
    invoke-static {v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v1

    .line 729
    :cond_20
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000000:Lo00O00OO/OooOO0;

    .line 730
    .line 731
    if-eqz v0, :cond_2b

    .line 732
    .line 733
    iget-object v0, v0, Lo00O00OO/OooOO0;->OooOOOO:Lcom/google/android/material/textview/MaterialTextView;

    .line 734
    .line 735
    new-array v9, v9, [Ljava/lang/Object;

    .line 736
    .line 737
    iget-object v11, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0Oo0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 738
    .line 739
    if-eqz v11, :cond_2a

    .line 740
    .line 741
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 742
    .line 743
    .line 744
    move-result v11

    .line 745
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    aput-object v11, v9, v4

    .line 750
    .line 751
    iget-object v11, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0Oo0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 752
    .line 753
    if-eqz v11, :cond_29

    .line 754
    .line 755
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 756
    .line 757
    .line 758
    move-result v11

    .line 759
    iget-object v12, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0Oo0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 760
    .line 761
    if-eqz v12, :cond_28

    .line 762
    .line 763
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    .line 764
    .line 765
    .line 766
    move-result v12

    .line 767
    add-int/2addr v11, v12

    .line 768
    sub-int/2addr v11, v7

    .line 769
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    aput-object v11, v9, v7

    .line 774
    .line 775
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOOO()Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    iget-object v12, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0Oo0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 784
    .line 785
    if-eqz v12, :cond_27

    .line 786
    .line 787
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 788
    .line 789
    .line 790
    move-result v12

    .line 791
    sub-int/2addr v12, v7

    .line 792
    invoke-static {v12, v11}, Lkotlin/collections/o000oOoO;->OoooOo0(ILjava/util/List;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    check-cast v7, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 797
    .line 798
    if-eqz v7, :cond_21

    .line 799
    .line 800
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    if-nez v7, :cond_22

    .line 805
    .line 806
    :cond_21
    move-object v7, v8

    .line 807
    :cond_22
    aput-object v7, v9, v5

    .line 808
    .line 809
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOOO()Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    iget-object v11, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0Oo0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 818
    .line 819
    if-eqz v11, :cond_26

    .line 820
    .line 821
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 822
    .line 823
    .line 824
    move-result v11

    .line 825
    iget-object v12, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0Oo0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 826
    .line 827
    if-eqz v12, :cond_25

    .line 828
    .line 829
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    add-int/2addr v11, v3

    .line 834
    sub-int/2addr v11, v5

    .line 835
    invoke-static {v11, v7}, Lkotlin/collections/o000oOoO;->OoooOo0(ILjava/util/List;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    check-cast v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 840
    .line 841
    if-eqz v3, :cond_24

    .line 842
    .line 843
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    if-nez v3, :cond_23

    .line 848
    .line 849
    goto :goto_a

    .line 850
    :cond_23
    move-object v8, v3

    .line 851
    :cond_24
    :goto_a
    aput-object v8, v9, v2

    .line 852
    .line 853
    invoke-virtual {p0, v10, v9}, Landroidx/fragment/app/o0OO00O;->OooOOOo(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 858
    .line 859
    .line 860
    goto :goto_c

    .line 861
    :cond_25
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v1

    .line 865
    :cond_26
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v1

    .line 869
    :cond_27
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v1

    .line 873
    :cond_28
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v1

    .line 877
    :cond_29
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v1

    .line 881
    :cond_2a
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v1

    .line 885
    :cond_2b
    invoke-static {v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    throw v1

    .line 889
    :cond_2c
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 893
    :goto_b
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000000:Lo00O00OO/OooOO0;

    .line 894
    .line 895
    if-eqz v0, :cond_2d

    .line 896
    .line 897
    iget-object v0, v0, Lo00O00OO/OooOO0;->OooOOOO:Lcom/google/android/material/textview/MaterialTextView;

    .line 898
    .line 899
    const-string v1, "etTime"

    .line 900
    .line 901
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    const v1, 0x7f120141

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const-string v2, "getString(...)"

    .line 916
    .line 917
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v0, v1, v4}, Lo000OOoO/OooOo00;->OooO0o(Landroid/view/View;Ljava/lang/String;I)Lo000OOoO/OooOo00;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v0}, Lo000OOoO/OooOo00;->OooO0oo()V

    .line 925
    .line 926
    .line 927
    :goto_c
    return-void

    .line 928
    :cond_2d
    invoke-static {v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v1

    .line 932
    :cond_2e
    invoke-static {v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v1

    .line 936
    :cond_2f
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw v1

    .line 940
    :cond_30
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v1

    .line 944
    :cond_31
    invoke-static {v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v1

    .line 948
    :cond_32
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v1

    .line 952
    :cond_33
    invoke-static {v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v1

    .line 956
    :cond_34
    invoke-static {v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v1

    .line 960
    :cond_35
    invoke-static {v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw v1

    .line 964
    :cond_36
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    throw v1

    .line 968
    :cond_37
    invoke-static {v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    throw v1

    .line 972
    :cond_38
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    throw v1

    .line 976
    :cond_39
    invoke-static {v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    throw v1

    .line 980
    :cond_3a
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw v1

    .line 984
    :cond_3b
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    throw v1

    .line 988
    :cond_3c
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw v1

    .line 992
    :cond_3d
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    throw v1

    .line 996
    :cond_3e
    invoke-static {v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    throw v1

    .line 1000
    :cond_3f
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    throw v1

    .line 1004
    :cond_40
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "view"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/fragment/app/o00O0O;->o00oO0o:Landroid/app/Dialog;

    .line 13
    .line 14
    const-string v4, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v3, Lo000O000/OooOO0;

    .line 20
    .line 21
    iget-object v4, v3, Lo000O000/OooOO0;->OooOOo0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lo000O000/OooOO0;->OooOO0O()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, v3, Lo000O000/OooOO0;->OooOOo0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 29
    .line 30
    const-string v4, "getBehavior(...)"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    iput v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOO0o:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    iput-boolean v5, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOO0:Z

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-virtual {v3, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0OO(I)V

    .line 43
    .line 44
    .line 45
    const v3, 0x7f09019d

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "Missing required view with ID: "

    .line 53
    .line 54
    if-eqz v7, :cond_1f

    .line 55
    .line 56
    const v3, 0x7f0900da

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v3}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 64
    .line 65
    if-eqz v9, :cond_1e

    .line 66
    .line 67
    const v3, 0x7f0900e0

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v3}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 75
    .line 76
    if-eqz v9, :cond_1e

    .line 77
    .line 78
    const v3, 0x7f0900eb

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v3}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 86
    .line 87
    if-eqz v9, :cond_1e

    .line 88
    .line 89
    const v3, 0x7f090161

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v3}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    move-object v12, v9

    .line 97
    check-cast v12, Lcom/google/android/material/textview/MaterialTextView;

    .line 98
    .line 99
    if-eqz v12, :cond_1e

    .line 100
    .line 101
    const v3, 0x7f090163

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v3}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    move-object v13, v9

    .line 109
    check-cast v13, Lcom/google/android/material/textview/MaterialTextView;

    .line 110
    .line 111
    if-eqz v13, :cond_1e

    .line 112
    .line 113
    const v3, 0x7f090164

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v3}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    move-object v14, v9

    .line 121
    check-cast v14, Lcom/google/android/material/textview/MaterialTextView;

    .line 122
    .line 123
    if-eqz v14, :cond_1e

    .line 124
    .line 125
    const v3, 0x7f090167

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v3}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    move-object v15, v9

    .line 133
    check-cast v15, Lcom/google/android/material/textview/MaterialTextView;

    .line 134
    .line 135
    if-eqz v15, :cond_1e

    .line 136
    .line 137
    const v3, 0x7f090192

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v3}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    move-object/from16 v16, v9

    .line 145
    .line 146
    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    .line 147
    .line 148
    if-eqz v16, :cond_1e

    .line 149
    .line 150
    const v3, 0x7f0901d9

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v3}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    move-object/from16 v17, v9

    .line 158
    .line 159
    check-cast v17, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 160
    .line 161
    if-eqz v17, :cond_1e

    .line 162
    .line 163
    const v3, 0x7f0901da

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v3}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 171
    .line 172
    if-eqz v9, :cond_1e

    .line 173
    .line 174
    const v3, 0x7f0901dc

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v3}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    move-object/from16 v18, v9

    .line 182
    .line 183
    check-cast v18, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 184
    .line 185
    if-eqz v18, :cond_1e

    .line 186
    .line 187
    const v3, 0x7f0901e0

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v3}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    move-object/from16 v19, v9

    .line 195
    .line 196
    check-cast v19, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 197
    .line 198
    if-eqz v19, :cond_1e

    .line 199
    .line 200
    const v3, 0x7f0901e1

    .line 201
    .line 202
    .line 203
    invoke-static {v7, v3}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    move-object/from16 v20, v9

    .line 208
    .line 209
    check-cast v20, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 210
    .line 211
    if-eqz v20, :cond_1e

    .line 212
    .line 213
    const v3, 0x7f0901e5

    .line 214
    .line 215
    .line 216
    invoke-static {v7, v3}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    move-object/from16 v21, v9

    .line 221
    .line 222
    check-cast v21, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 223
    .line 224
    if-eqz v21, :cond_1e

    .line 225
    .line 226
    const v3, 0x7f09034e

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v3}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    .line 234
    .line 235
    if-eqz v9, :cond_1e

    .line 236
    .line 237
    const v3, 0x7f090358

    .line 238
    .line 239
    .line 240
    invoke-static {v7, v3}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    move-object/from16 v23, v10

    .line 245
    .line 246
    check-cast v23, Lcom/google/android/material/textview/MaterialTextView;

    .line 247
    .line 248
    if-eqz v23, :cond_1e

    .line 249
    .line 250
    new-instance v3, Lo00O00OO/OooOO0;

    .line 251
    .line 252
    move-object v11, v7

    .line 253
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 254
    .line 255
    move-object v10, v3

    .line 256
    move-object/from16 v22, v9

    .line 257
    .line 258
    invoke-direct/range {v10 .. v23}, Lo00O00OO/OooOO0;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 259
    .line 260
    .line 261
    const v7, 0x7f090292

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v7}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    move-object/from16 v27, v10

    .line 269
    .line 270
    check-cast v27, Landroid/widget/RadioGroup;

    .line 271
    .line 272
    if-eqz v27, :cond_1d

    .line 273
    .line 274
    const v7, 0x7f0902b4

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v7}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    move-object/from16 v28, v10

    .line 282
    .line 283
    check-cast v28, Landroidx/core/widget/NestedScrollView;

    .line 284
    .line 285
    if-eqz v28, :cond_1c

    .line 286
    .line 287
    const v7, 0x7f090325

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v7}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    move-object/from16 v29, v10

    .line 295
    .line 296
    check-cast v29, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 297
    .line 298
    if-eqz v29, :cond_1b

    .line 299
    .line 300
    const v7, 0x7f09036e

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v7}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    move-object/from16 v30, v10

    .line 308
    .line 309
    check-cast v30, Lcom/google/android/material/textview/MaterialTextView;

    .line 310
    .line 311
    if-eqz v30, :cond_1a

    .line 312
    .line 313
    new-instance v7, Landroidx/appcompat/widget/o0Oo0oo;

    .line 314
    .line 315
    move-object/from16 v25, v1

    .line 316
    .line 317
    check-cast v25, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 318
    .line 319
    const/16 v31, 0x4

    .line 320
    .line 321
    move-object/from16 v24, v7

    .line 322
    .line 323
    move-object/from16 v26, v3

    .line 324
    .line 325
    invoke-direct/range {v24 .. v31}, Landroidx/appcompat/widget/o0Oo0oo;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 326
    .line 327
    .line 328
    iput-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000OOo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 329
    .line 330
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000000:Lo00O00OO/OooOO0;

    .line 331
    .line 332
    const/16 v1, 0x8

    .line 333
    .line 334
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000000:Lo00O00OO/OooOO0;

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    const-string v8, "itemBinding"

    .line 341
    .line 342
    if-eqz v3, :cond_19

    .line 343
    .line 344
    iget-object v3, v3, Lo00O00OO/OooOO0;->OooOOo0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 345
    .line 346
    const-string v9, "ibDelete"

    .line 347
    .line 348
    invoke-static {v3, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->oo0o0Oo:Ljava/util/ArrayList;

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    const-string v10, "fragmentBinding"

    .line 358
    .line 359
    if-nez v3, :cond_4

    .line 360
    .line 361
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000OOo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 362
    .line 363
    if-eqz v3, :cond_3

    .line 364
    .line 365
    iget-object v3, v3, Landroidx/appcompat/widget/o0Oo0oo;->OooOOo:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 368
    .line 369
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000OOo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 373
    .line 374
    if-eqz v3, :cond_2

    .line 375
    .line 376
    iget-object v3, v3, Landroidx/appcompat/widget/o0Oo0oo;->OooOOOO:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, Landroid/widget/RadioGroup;

    .line 379
    .line 380
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000OOo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 384
    .line 385
    if-eqz v1, :cond_1

    .line 386
    .line 387
    iget-object v1, v1, Landroidx/appcompat/widget/o0Oo0oo;->OooOOOO:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Landroid/widget/RadioGroup;

    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_1
    invoke-static {v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v7

    .line 400
    :cond_2
    invoke-static {v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v7

    .line 404
    :cond_3
    invoke-static {v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v7

    .line 408
    :cond_4
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000OOo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 409
    .line 410
    if-eqz v3, :cond_18

    .line 411
    .line 412
    iget-object v3, v3, Landroidx/appcompat/widget/o0Oo0oo;->OooOOo:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 415
    .line 416
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000OOo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 420
    .line 421
    if-eqz v3, :cond_17

    .line 422
    .line 423
    iget-object v3, v3, Landroidx/appcompat/widget/o0Oo0oo;->OooOOOO:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Landroid/widget/RadioGroup;

    .line 426
    .line 427
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000OOo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 431
    .line 432
    if-eqz v3, :cond_16

    .line 433
    .line 434
    iget-object v3, v3, Landroidx/appcompat/widget/o0Oo0oo;->OooOOOO:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v3, Landroid/widget/RadioGroup;

    .line 437
    .line 438
    invoke-virtual {v3}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 439
    .line 440
    .line 441
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->oo0o0Oo:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    if-eqz v11, :cond_15

    .line 455
    .line 456
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    check-cast v11, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 461
    .line 462
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getLevel()I

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    if-eqz v12, :cond_6

    .line 471
    .line 472
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    check-cast v12, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 477
    .line 478
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getLevel()I

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    if-ge v11, v12, :cond_5

    .line 483
    .line 484
    move v11, v12

    .line 485
    goto :goto_0

    .line 486
    :cond_6
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->oo0o0Oo:Ljava/util/ArrayList;

    .line 487
    .line 488
    if-eqz v3, :cond_a

    .line 489
    .line 490
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    if-eqz v12, :cond_a

    .line 499
    .line 500
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    check-cast v12, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 505
    .line 506
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getLevel()I

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    if-ne v13, v11, :cond_7

    .line 511
    .line 512
    iput-object v12, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0Oo0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 513
    .line 514
    :cond_7
    iget-object v13, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000OOo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 515
    .line 516
    if-eqz v13, :cond_9

    .line 517
    .line 518
    iget-object v13, v13, Landroidx/appcompat/widget/o0Oo0oo;->OooOOOO:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v13, Landroid/widget/RadioGroup;

    .line 521
    .line 522
    new-instance v14, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 523
    .line 524
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 525
    .line 526
    .line 527
    move-result-object v15

    .line 528
    invoke-direct {v14, v15}, Lcom/google/android/material/radiobutton/MaterialRadioButton;-><init>(Landroid/content/Context;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getCourseName()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v15

    .line 535
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    if-lez v11, :cond_8

    .line 539
    .line 540
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getLevel()I

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    if-ne v15, v11, :cond_8

    .line 545
    .line 546
    new-instance v15, Lcom/suda/yzune/wakeupschedule/schedule/OooO00o;

    .line 547
    .line 548
    invoke-direct {v15, v14}, Lcom/suda/yzune/wakeupschedule/schedule/OooO00o;-><init>(Lcom/google/android/material/radiobutton/MaterialRadioButton;)V

    .line 549
    .line 550
    .line 551
    const-wide/16 v5, 0x1f4

    .line 552
    .line 553
    invoke-virtual {v14, v15, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 554
    .line 555
    .line 556
    :cond_8
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    const-string v6, "getContext(...)"

    .line 561
    .line 562
    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    int-to-float v15, v1

    .line 566
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 575
    .line 576
    mul-float v5, v5, v15

    .line 577
    .line 578
    float-to-int v5, v5

    .line 579
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v1, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 595
    .line 596
    mul-float v15, v15, v1

    .line 597
    .line 598
    float-to-int v1, v15

    .line 599
    invoke-virtual {v14, v5, v9, v1, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 600
    .line 601
    .line 602
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule/OooO0O0;

    .line 603
    .line 604
    invoke-direct {v1, v0, v12, v14}, Lcom/suda/yzune/wakeupschedule/schedule/OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Lcom/suda/yzune/wakeupschedule/bean/CourseBean;Lcom/google/android/material/radiobutton/MaterialRadioButton;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v14, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const/16 v5, 0x40

    .line 615
    .line 616
    int-to-float v5, v5

    .line 617
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 626
    .line 627
    mul-float v5, v5, v1

    .line 628
    .line 629
    float-to-int v1, v5

    .line 630
    invoke-virtual {v13, v14, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 631
    .line 632
    .line 633
    const/16 v1, 0x8

    .line 634
    .line 635
    const/4 v5, 0x1

    .line 636
    const/4 v6, 0x3

    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :cond_9
    invoke-static {v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v7

    .line 643
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->Ooooo00()V

    .line 644
    .line 645
    .line 646
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000OOo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 647
    .line 648
    if-eqz v1, :cond_14

    .line 649
    .line 650
    iget-object v1, v1, Landroidx/appcompat/widget/o0Oo0oo;->OooOOo0:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 653
    .line 654
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule/OooO0OO;

    .line 655
    .line 656
    invoke-direct {v3, v0}, Lcom/suda/yzune/wakeupschedule/schedule/OooO0OO;-><init>(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/o0O0o00O;)V

    .line 660
    .line 661
    .line 662
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000000:Lo00O00OO/OooOO0;

    .line 663
    .line 664
    if-eqz v1, :cond_13

    .line 665
    .line 666
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule/OooO0o;

    .line 667
    .line 668
    invoke-direct {v3, v9, v0}, Lcom/suda/yzune/wakeupschedule/schedule/OooO0o;-><init>(ILjava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    iget-object v1, v1, Lo00O00OO/OooOO0;->OooOOo:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 672
    .line 673
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 674
    .line 675
    .line 676
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000000:Lo00O00OO/OooOO0;

    .line 677
    .line 678
    if-eqz v1, :cond_12

    .line 679
    .line 680
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule/OooO;

    .line 681
    .line 682
    invoke-direct {v3, v0, v9}, Lcom/suda/yzune/wakeupschedule/schedule/OooO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;I)V

    .line 683
    .line 684
    .line 685
    iget-object v1, v1, Lo00O00OO/OooOO0;->OooOOo:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 686
    .line 687
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 688
    .line 689
    .line 690
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000OOo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 691
    .line 692
    if-eqz v1, :cond_11

    .line 693
    .line 694
    iget-object v1, v1, Landroidx/appcompat/widget/o0Oo0oo;->OooOOo0:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 697
    .line 698
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule/OooO;

    .line 699
    .line 700
    const/4 v4, 0x1

    .line 701
    invoke-direct {v3, v0, v4}, Lcom/suda/yzune/wakeupschedule/schedule/OooO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 705
    .line 706
    .line 707
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000000:Lo00O00OO/OooOO0;

    .line 708
    .line 709
    if-eqz v1, :cond_10

    .line 710
    .line 711
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule/OooO;

    .line 712
    .line 713
    const/4 v4, 0x2

    .line 714
    invoke-direct {v3, v0, v4}, Lcom/suda/yzune/wakeupschedule/schedule/OooO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;I)V

    .line 715
    .line 716
    .line 717
    iget-object v1, v1, Lo00O00OO/OooOO0;->OooOo00:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 718
    .line 719
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 720
    .line 721
    .line 722
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000000:Lo00O00OO/OooOO0;

    .line 723
    .line 724
    if-eqz v1, :cond_f

    .line 725
    .line 726
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule/OooO;

    .line 727
    .line 728
    const/4 v4, 0x3

    .line 729
    invoke-direct {v3, v0, v4}, Lcom/suda/yzune/wakeupschedule/schedule/OooO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;I)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v1, Lo00O00OO/OooOO0;->OooOOoo:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 733
    .line 734
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 735
    .line 736
    .line 737
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000000:Lo00O00OO/OooOO0;

    .line 738
    .line 739
    if-eqz v1, :cond_e

    .line 740
    .line 741
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule/OooO;

    .line 742
    .line 743
    const/4 v4, 0x4

    .line 744
    invoke-direct {v3, v0, v4}, Lcom/suda/yzune/wakeupschedule/schedule/OooO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;I)V

    .line 745
    .line 746
    .line 747
    iget-object v1, v1, Lo00O00OO/OooOO0;->OooOo0O:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 748
    .line 749
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 750
    .line 751
    .line 752
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000000:Lo00O00OO/OooOO0;

    .line 753
    .line 754
    if-eqz v1, :cond_d

    .line 755
    .line 756
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule/OooO;

    .line 757
    .line 758
    const/4 v4, 0x5

    .line 759
    invoke-direct {v3, v0, v4}, Lcom/suda/yzune/wakeupschedule/schedule/OooO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;I)V

    .line 760
    .line 761
    .line 762
    iget-object v1, v1, Lo00O00OO/OooOO0;->OooOo0:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 763
    .line 764
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 765
    .line 766
    .line 767
    if-eqz v2, :cond_c

    .line 768
    .line 769
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000000:Lo00O00OO/OooOO0;

    .line 770
    .line 771
    if-eqz v1, :cond_b

    .line 772
    .line 773
    const-string v3, "weekStr"

    .line 774
    .line 775
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    iget-object v1, v1, Lo00O00OO/OooOO0;->OooOOOo:Lcom/google/android/material/textview/MaterialTextView;

    .line 780
    .line 781
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 782
    .line 783
    .line 784
    goto :goto_3

    .line 785
    :cond_b
    invoke-static {v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v7

    .line 789
    :cond_c
    :goto_3
    return-void

    .line 790
    :cond_d
    invoke-static {v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v7

    .line 794
    :cond_e
    invoke-static {v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v7

    .line 798
    :cond_f
    invoke-static {v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v7

    .line 802
    :cond_10
    invoke-static {v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    throw v7

    .line 806
    :cond_11
    invoke-static {v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v7

    .line 810
    :cond_12
    invoke-static {v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v7

    .line 814
    :cond_13
    invoke-static {v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v7

    .line 818
    :cond_14
    invoke-static {v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v7

    .line 822
    :cond_15
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 823
    .line 824
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 825
    .line 826
    .line 827
    throw v1

    .line 828
    :cond_16
    invoke-static {v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v7

    .line 832
    :cond_17
    invoke-static {v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v7

    .line 836
    :cond_18
    invoke-static {v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v7

    .line 840
    :cond_19
    invoke-static {v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v7

    .line 844
    :cond_1a
    const v3, 0x7f09036e

    .line 845
    .line 846
    .line 847
    goto :goto_4

    .line 848
    :cond_1b
    const v3, 0x7f090325

    .line 849
    .line 850
    .line 851
    goto :goto_4

    .line 852
    :cond_1c
    const v3, 0x7f0902b4

    .line 853
    .line 854
    .line 855
    goto :goto_4

    .line 856
    :cond_1d
    const v3, 0x7f090292

    .line 857
    .line 858
    .line 859
    goto :goto_4

    .line 860
    :cond_1e
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    new-instance v2, Ljava/lang/NullPointerException;

    .line 869
    .line 870
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v2

    .line 878
    :cond_1f
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    new-instance v2, Ljava/lang/NullPointerException;

    .line 887
    .line 888
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v2
.end method

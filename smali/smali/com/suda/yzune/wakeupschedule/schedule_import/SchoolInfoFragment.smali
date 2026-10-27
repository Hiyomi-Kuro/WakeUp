.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;
.super Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;
.source "SourceFile"


# static fields
.field public static final synthetic Ooooooo:I


# instance fields
.field public final Oooooo:Landroidx/lifecycle/o000O0O0;

.field public OoooooO:Lo00O00OO/OooO0o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/OooOOO0;->OooO00o(Ljava/lang/Class;)Lkotlin/jvm/internal/OooO0O0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/o0OO00O;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment$special$$inlined$activityViewModels$default$2;-><init>(Lo00O0OOO/OooO00o;Landroidx/fragment/app/o0OO00O;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/o0OO00O;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, LOooO0OO/OooO;->OooOO0(Landroidx/fragment/app/o0OO00O;Lkotlin/jvm/internal/OooO0O0;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;)Landroidx/lifecycle/o000O0O0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;->Oooooo:Landroidx/lifecycle/o000O0O0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
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
    const p3, 0x7f0c0050

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0900b0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const p2, 0x7f0900ec

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    const p2, 0x7f090160

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Landroidx/appcompat/widget/AppCompatEditText;

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    const p2, 0x7f090162

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Landroidx/appcompat/widget/AppCompatEditText;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    const p2, 0x7f090165

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v7, v1

    .line 61
    check-cast v7, Landroidx/appcompat/widget/AppCompatEditText;

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    const p2, 0x7f09031f

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const p2, 0x7f090325

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v8, v1

    .line 84
    check-cast v8, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 85
    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    const p2, 0x7f090348

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v9, v1

    .line 96
    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    .line 97
    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    const p2, 0x7f090357

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v10, v1

    .line 108
    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    .line 109
    .line 110
    if-eqz v10, :cond_3

    .line 111
    .line 112
    new-instance p2, Lo00O00OO/OooO0o;

    .line 113
    .line 114
    move-object v2, p1

    .line 115
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 116
    .line 117
    move-object v1, p2

    .line 118
    move-object v3, v0

    .line 119
    invoke-direct/range {v1 .. v10}, Lo00O00OO/OooO0o;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/checkbox/MaterialCheckBox;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/button/MaterialButton;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;->OoooooO:Lo00O00OO/OooO0o;

    .line 123
    .line 124
    new-instance p1, Lcom/suda/yzune/wakeupschedule/utils/o00O0O;

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    invoke-direct {p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/o00O0O;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 131
    .line 132
    invoke-static {v0, p1}, LOooo0o/o00O00O;->OooOo0(Landroid/view/View;LOooo0o/o000;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;->OoooooO:Lo00O00OO/OooO0o;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    const-string v1, "binding"

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/oo000o;

    .line 143
    .line 144
    invoke-direct {v2, p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/oo000o;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Lo00O00OO/OooO0o;->OooOOo0:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;->OoooooO:Lo00O00OO/OooO0o;

    .line 153
    .line 154
    if-eqz p1, :cond_1

    .line 155
    .line 156
    new-instance p2, Lcom/suda/yzune/wakeupschedule/schedule_import/oo000o;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-direct {p2, p0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/oo000o;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lo00O00OO/OooO0o;->OooOOoo:Lcom/google/android/material/button/MaterialButton;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;->OoooooO:Lo00O00OO/OooO0o;

    .line 168
    .line 169
    if-eqz p1, :cond_0

    .line 170
    .line 171
    new-instance p2, Lcom/suda/yzune/wakeupschedule/schedule_import/oo000o;

    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    invoke-direct {p2, p0, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/oo000o;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Lo00O00OO/OooO0o;->OooOOo:Lcom/google/android/material/textview/MaterialTextView;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_0
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_1
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_2
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance p2, Ljava/lang/NullPointerException;

    .line 204
    .line 205
    const-string v0, "Missing required view with ID: "

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p2
.end method

.class public final Landroidx/appcompat/app/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/app/OooO00o;->OooOO0o:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroidx/appcompat/app/OooO00o;->OooOO0o:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Landroidx/appcompat/app/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemData()LOooO0oO/o00000OO;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast v4, Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 18
    .line 19
    iget-object v0, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->Oooo:LOooO0oO/o00000O0;

    .line 20
    .line 21
    iget-object v1, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->Oooo0oo:Lcom/google/android/material/navigation/OooOO0O;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, LOooO0oO/o00000O0;->OooOOo0(Landroid/view/MenuItem;LOooO0oO/o000O0o;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v3}, LOooO0oO/o00000OO;->setChecked(Z)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 34
    .line 35
    check-cast v4, Lcom/google/android/material/internal/o00oO0o;

    .line 36
    .line 37
    iget-object v0, v4, Lcom/google/android/material/internal/o00oO0o;->OooOOOo:Lcom/google/android/material/internal/Oooo000;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-boolean v3, v0, Lcom/google/android/material/internal/Oooo000;->OooO0o:Z

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()LOooO0oO/o00000OO;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, v4, Lcom/google/android/material/internal/o00oO0o;->OooOOO:LOooO0oO/o00000O0;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v4, v2}, LOooO0oO/o00000O0;->OooOOo0(Landroid/view/MenuItem;LOooO0oO/o000O0o;I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, LOooO0oO/o00000OO;->isCheckable()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v4, Lcom/google/android/material/internal/o00oO0o;->OooOOOo:Lcom/google/android/material/internal/Oooo000;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/Oooo000;->OooOOo0(LOooO0oO/o00000OO;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v3, 0x0

    .line 70
    :goto_0
    iget-object p1, v4, Lcom/google/android/material/internal/o00oO0o;->OooOOOo:Lcom/google/android/material/internal/Oooo000;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iput-boolean v2, p1, Lcom/google/android/material/internal/Oooo000;->OooO0o:Z

    .line 75
    .line 76
    :cond_3
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Lcom/google/android/material/internal/o00oO0o;->OooO0oO(Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void

    .line 82
    :pswitch_2
    check-cast v4, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/MaterialCalendar;->o000oOoO()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    check-cast v4, Lo000O000/OooOO0;

    .line 89
    .line 90
    iget-boolean p1, v4, Lo000O000/OooOO0;->OooOo0:Z

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-boolean p1, v4, Lo000O000/OooOO0;->OooOo0o:Z

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const v0, 0x101035b

    .line 109
    .line 110
    .line 111
    filled-new-array {v0}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, v4, Lo000O000/OooOO0;->OooOo0O:Z

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    .line 127
    .line 128
    iput-boolean v3, v4, Lo000O000/OooOO0;->OooOo0o:Z

    .line 129
    .line 130
    :cond_5
    iget-boolean p1, v4, Lo000O000/OooOO0;->OooOo0O:Z

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v4}, Lo000O000/OooOO0;->cancel()V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void

    .line 138
    :pswitch_4
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 139
    .line 140
    iget-object p1, v4, Landroidx/appcompat/widget/Toolbar;->OoooOOo:Landroidx/appcompat/widget/o0O0o000;

    .line 141
    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    iget-object v0, p1, Landroidx/appcompat/widget/o0O0o000;->OooOOO0:LOooO0oO/o00000OO;

    .line 146
    .line 147
    :goto_1
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0}, LOooO0oO/o00000OO;->collapseActionView()Z

    .line 150
    .line 151
    .line 152
    :cond_8
    return-void

    .line 153
    :pswitch_5
    check-cast v4, Landroidx/appcompat/app/OooOOO0;

    .line 154
    .line 155
    iget-object v1, v4, Landroidx/appcompat/app/OooOOO0;->OooOO0O:Landroid/widget/Button;

    .line 156
    .line 157
    if-ne p1, v1, :cond_9

    .line 158
    .line 159
    iget-object v1, v4, Landroidx/appcompat/app/OooOOO0;->OooOOO0:Landroid/os/Message;

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_2

    .line 168
    :cond_9
    iget-object v1, v4, Landroidx/appcompat/app/OooOOO0;->OooOOOO:Landroid/widget/Button;

    .line 169
    .line 170
    if-ne p1, v1, :cond_a

    .line 171
    .line 172
    iget-object v1, v4, Landroidx/appcompat/app/OooOOO0;->OooOOo0:Landroid/os/Message;

    .line 173
    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_2

    .line 181
    :cond_a
    iget-object v1, v4, Landroidx/appcompat/app/OooOOO0;->OooOOoo:Landroid/widget/Button;

    .line 182
    .line 183
    if-ne p1, v1, :cond_b

    .line 184
    .line 185
    iget-object p1, v4, Landroidx/appcompat/app/OooOOO0;->OooOo0:Landroid/os/Message;

    .line 186
    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_b
    :goto_2
    if-eqz v0, :cond_c

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 196
    .line 197
    .line 198
    :cond_c
    iget-object p1, v4, Landroidx/appcompat/app/OooOOO0;->Oooo0OO:Landroidx/appcompat/app/OooOO0;

    .line 199
    .line 200
    iget-object v0, v4, Landroidx/appcompat/app/OooOOO0;->OooO0O0:Landroidx/appcompat/app/o0000;

    .line 201
    .line 202
    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

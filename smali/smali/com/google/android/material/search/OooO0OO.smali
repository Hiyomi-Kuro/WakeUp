.class public final synthetic Lcom/google/android/material/search/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput p1, p0, Lcom/google/android/material/search/OooO0OO;->OooOO0o:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/search/OooO0OO;->OooOOO0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/search/OooO0OO;->OooOO0o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/google/android/material/search/OooO0OO;->OooOOO0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lo00O00oO/OooOo;

    .line 11
    .line 12
    sget p2, Lo00O00oO/OooOo;->o000OOo:I

    .line 13
    .line 14
    const-string p2, "this$0"

    .line 15
    .line 16
    invoke-static {v3, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, v3, Lo00O00oO/OooOo;->o0O0O00:Landroidx/appcompat/widget/o0OO000o;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const-string v4, "binding"

    .line 23
    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    iget-object p2, p2, Landroidx/appcompat/widget/o0OO000o;->OooOOo:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    iget-object p1, v3, Lo00O00oO/OooOo;->o0O0O00:Landroidx/appcompat/widget/o0OO000o;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/appcompat/widget/o0OO000o;->OooOOo:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, v3, Lo00O00oO/OooOo;->o0O0O00:Landroidx/appcompat/widget/o0OO000o;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/appcompat/widget/o0OO000o;->OooOOo:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "input_method"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 77
    .line 78
    iget-object p2, v3, Lo00O00oO/OooOo;->o0O0O00:Landroidx/appcompat/widget/o0OO000o;

    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    iget-object p2, p2, Landroidx/appcompat/widget/o0OO000o;->OooOOo:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 91
    .line 92
    .line 93
    iget-object p1, v3, Lo00O00oO/OooOo;->o0O0O00:Landroidx/appcompat/widget/o0OO000o;

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    iget-object p1, p1, Landroidx/appcompat/widget/o0OO000o;->OooOOo:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_1
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_2
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_4
    const/4 v1, 0x0

    .line 122
    :goto_0
    return v1

    .line 123
    :cond_5
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :pswitch_0
    check-cast v3, Lo00O0OOO/o0OoOo0;

    .line 128
    .line 129
    const-string v0, "$tmp0"

    .line 130
    .line 131
    invoke-static {v3, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, p1, p2}, Lo00O0OOO/o0OoOo0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :pswitch_1
    check-cast v3, Lcom/google/android/material/textfield/OooOOO;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-ne p1, v1, :cond_8

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide p1

    .line 160
    iget-wide v4, v3, Lcom/google/android/material/textfield/OooOOO;->OooOOOO:J

    .line 161
    .line 162
    sub-long/2addr p1, v4

    .line 163
    const-wide/16 v4, 0x0

    .line 164
    .line 165
    cmp-long v0, p1, v4

    .line 166
    .line 167
    if-ltz v0, :cond_6

    .line 168
    .line 169
    const-wide/16 v4, 0x12c

    .line 170
    .line 171
    cmp-long v0, p1, v4

    .line 172
    .line 173
    if-lez v0, :cond_7

    .line 174
    .line 175
    :cond_6
    iput-boolean v2, v3, Lcom/google/android/material/textfield/OooOOO;->OooOOO0:Z

    .line 176
    .line 177
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/material/textfield/OooOOO;->OooOo0()V

    .line 178
    .line 179
    .line 180
    iput-boolean v1, v3, Lcom/google/android/material/textfield/OooOOO;->OooOOO0:Z

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide p1

    .line 186
    iput-wide p1, v3, Lcom/google/android/material/textfield/OooOOO;->OooOOOO:J

    .line 187
    .line 188
    :cond_8
    return v2

    .line 189
    :pswitch_2
    check-cast v3, Lcom/google/android/material/search/SearchView;

    .line 190
    .line 191
    sget p1, Lcom/google/android/material/search/SearchView;->Oooo0oo:I

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/google/android/material/search/SearchView;->OooO0oO()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/google/android/material/search/SearchView;->OooO0o()V

    .line 200
    .line 201
    .line 202
    :cond_9
    return v2

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

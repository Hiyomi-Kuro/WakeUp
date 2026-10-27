.class public final LOooOo/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic OooOO0o:I

.field public final OooOOO0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOooOo/OooO0OO;->OooOO0o:I

    iput-object p2, p0, LOooOo/OooO0OO;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo0000O0O/OooOOO0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LOooOo/OooO0OO;->OooOO0o:I

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LOooOo/OooO0OO;->OooOOO0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LOooOo/OooO0OO;->OooOO0o:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LOooOo/OooO0OO;->OooOOO0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lo000O0O0/o0OoOo0;

    .line 11
    .line 12
    iget-object v0, v3, Lo000O0O0/o0OoOo0;->OooOo0O:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, v3, Lo000O0O0/o0OoOo0;->OooOOOO:F

    .line 19
    .line 20
    cmpl-float v1, v1, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput v0, v3, Lo000O0O0/o0OoOo0;->OooOOOO:F

    .line 25
    .line 26
    invoke-virtual {v3}, Lo000O0O0/o0OoOo0;->OooOOo0()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v2

    .line 30
    :pswitch_0
    const-string v1, "ViewTarget"

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lo0000O0O/OooOOO0;

    .line 43
    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    iget-object v3, v1, Lo0000O0O/OooOOO0;->OooO0O0:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-object v4, v1, Lo0000O0O/OooOOO0;->OooO00o:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v6, v5

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v5, 0x0

    .line 76
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v1, v7, v5, v6}, Lo0000O0O/OooOOO0;->OooO00o(III)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    add-int/2addr v7, v6

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v1, v6, v0, v7}, Lo0000O0O/OooOOO0;->OooO00o(III)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/high16 v6, -0x80000000

    .line 110
    .line 111
    if-gtz v5, :cond_4

    .line 112
    .line 113
    if-ne v5, v6, :cond_8

    .line 114
    .line 115
    :cond_4
    if-gtz v0, :cond_5

    .line 116
    .line 117
    if-ne v0, v6, :cond_8

    .line 118
    .line 119
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lo0000O0O/OooOO0;

    .line 139
    .line 140
    check-cast v7, Lcom/bumptech/glide/request/OooO00o;

    .line 141
    .line 142
    invoke-virtual {v7, v5, v0}, Lcom/bumptech/glide/request/OooO00o;->OooOO0O(II)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    iget-object v4, v1, Lo0000O0O/OooOOO0;->OooO0OO:LOooOo/OooO0OO;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    const/4 v0, 0x0

    .line 162
    iput-object v0, v1, Lo0000O0O/OooOOO0;->OooO0OO:LOooOo/OooO0OO;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_2
    return v2

    .line 168
    :pswitch_1
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo00(I)V

    .line 171
    .line 172
    .line 173
    return v2

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

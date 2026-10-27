.class public abstract Lo00O0/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO00o:Landroid/graphics/Typeface;

.field public static OooO0O0:I

.field public static OooO0OO:Z

.field public static OooO0Oo:Z

.field public static OooO0o0:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "sans-serif-condensed"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lo00O0/OooO0O0;->OooO00o:Landroid/graphics/Typeface;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    sput v0, Lo00O0/OooO0O0;->OooO0O0:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lo00O0/OooO0O0;->OooO0OO:Z

    .line 16
    .line 17
    sput-boolean v0, Lo00O0/OooO0O0;->OooO0Oo:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lo00O0/OooO0O0;->OooO0o0:Landroid/widget/Toast;

    .line 21
    .line 22
    return-void
.end method

.method public static OooO00o(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;III)Landroid/widget/Toast;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    const-string v0, "layout_inflater"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/LayoutInflater;

    .line 14
    .line 15
    sget v1, Les/dmoral/toasty/R$layout;->toast_layout:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Les/dmoral/toasty/R$id;->toast_icon:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v2, Les/dmoral/toasty/R$id;->toast_text:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/TextView;

    .line 37
    .line 38
    sget v3, Les/dmoral/toasty/R$drawable;->toast_frame:I

    .line 39
    .line 40
    invoke-static {p0, v3}, Lcom/bumptech/glide/OooO0OO;->OooOOO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 45
    .line 46
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    invoke-virtual {p0, p3, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    sget-boolean p0, Lo00O0/OooO0O0;->OooO0OO:Z

    .line 57
    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p2, p4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lo00O0/OooO0O0;->OooO00o:Landroid/graphics/Typeface;

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    sget p0, Lo00O0/OooO0O0;->OooO0O0:I

    .line 78
    .line 79
    int-to-float p0, p0

    .line 80
    const/4 p1, 0x2

    .line 81
    invoke-virtual {v2, p1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p5, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    sget-boolean p0, Lo00O0/OooO0O0;->OooO0Oo:Z

    .line 88
    .line 89
    if-nez p0, :cond_2

    .line 90
    .line 91
    sget-object p0, Lo00O0/OooO0O0;->OooO0o0:Landroid/widget/Toast;

    .line 92
    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    .line 96
    .line 97
    .line 98
    :cond_1
    sput-object p5, Lo00O0/OooO0O0;->OooO0o0:Landroid/widget/Toast;

    .line 99
    .line 100
    :cond_2
    return-object p5

    .line 101
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string p1, "Avoid passing \'icon\' as null if \'withIcon\' is set to true"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static OooO0O0(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;
    .locals 7

    .line 1
    sget v0, Les/dmoral/toasty/R$drawable;->ic_clear_white_24dp:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bumptech/glide/OooO0OO;->OooOOO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget v0, Les/dmoral/toasty/R$color;->errorColor:I

    .line 8
    .line 9
    invoke-static {p0, v0}, LOooOoOO/o0O0O00;->OooO0O0(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sget v0, Les/dmoral/toasty/R$color;->defaultTextColor:I

    .line 14
    .line 15
    invoke-static {p0, v0}, LOooOoOO/o0O0O00;->OooO0O0(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move v6, p2

    .line 22
    invoke-static/range {v1 .. v6}, Lo00O0/OooO0O0;->OooO00o(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;III)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static OooO0OO(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Landroid/widget/Toast;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lo00O0/OooO0O0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooO0Oo(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;
    .locals 7

    .line 1
    sget v0, Les/dmoral/toasty/R$drawable;->ic_info_outline_white_24dp:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bumptech/glide/OooO0OO;->OooOOO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget v0, Les/dmoral/toasty/R$color;->infoColor:I

    .line 8
    .line 9
    invoke-static {p0, v0}, LOooOoOO/o0O0O00;->OooO0O0(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sget v0, Les/dmoral/toasty/R$color;->defaultTextColor:I

    .line 14
    .line 15
    invoke-static {p0, v0}, LOooOoOO/o0O0O00;->OooO0O0(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move v6, p2

    .line 22
    invoke-static/range {v1 .. v6}, Lo00O0/OooO0O0;->OooO00o(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;III)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static OooO0o0(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;
    .locals 7

    .line 1
    sget v0, Les/dmoral/toasty/R$drawable;->ic_check_white_24dp:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bumptech/glide/OooO0OO;->OooOOO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget v0, Les/dmoral/toasty/R$color;->successColor:I

    .line 8
    .line 9
    invoke-static {p0, v0}, LOooOoOO/o0O0O00;->OooO0O0(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sget v0, Les/dmoral/toasty/R$color;->defaultTextColor:I

    .line 14
    .line 15
    invoke-static {p0, v0}, LOooOoOO/o0O0O00;->OooO0O0(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move v6, p2

    .line 22
    invoke-static/range {v1 .. v6}, Lo00O0/OooO0O0;->OooO00o(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;III)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

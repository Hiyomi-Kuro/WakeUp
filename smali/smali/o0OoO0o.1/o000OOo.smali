.class public abstract Lo0OoO0o/o000OOo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic OooO00o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0OoO0o/o000OOo;->OooO0O0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static OooO0O0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 12
    .line 13
    .line 14
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 15
    .line 16
    move-object v0, v6

    .line 17
    move v2, p1

    .line 18
    move v3, p1

    .line 19
    move v4, p1

    .line 20
    move v5, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 25
    .line 26
    sget v0, Lcom/google/android/material/R$attr;->colorControlHighlight:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0, v0}, Lo000Oo0/OooOO0O;->OooOoo0(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-static {p0, v3}, LOooOoOO/o0O0O00;->OooO0OO(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 50
    .line 51
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object p0, v2

    .line 57
    :goto_0
    if-nez p0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v1, p0

    .line 61
    :goto_1
    invoke-direct {p1, v1, v2, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

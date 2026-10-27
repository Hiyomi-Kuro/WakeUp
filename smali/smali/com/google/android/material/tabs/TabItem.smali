.class public Lcom/google/android/material/tabs/TabItem;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final OooOO0o:Ljava/lang/CharSequence;

.field public final OooOOO:I

.field public final OooOOO0:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/google/android/material/R$styleable;->TabItem:[I

    .line 3
    new-instance v1, Lo0ooOoO/o000OOo;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lo0ooOoO/o000OOo;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    sget p1, Lcom/google/android/material/R$styleable;->TabItem_android_text:I

    .line 4
    invoke-virtual {v1, p1}, Lo0ooOoO/o000OOo;->OoooO00(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabItem;->OooOO0o:Ljava/lang/CharSequence;

    sget p1, Lcom/google/android/material/R$styleable;->TabItem_android_icon:I

    .line 5
    invoke-virtual {v1, p1}, Lo0ooOoO/o000OOo;->Oooo000(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabItem;->OooOOO0:Landroid/graphics/drawable/Drawable;

    sget p1, Lcom/google/android/material/R$styleable;->TabItem_android_layout:I

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v1, p1, p2}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabItem;->OooOOO:I

    .line 7
    invoke-virtual {v1}, Lo0ooOoO/o000OOo;->OoooOOO()V

    return-void
.end method

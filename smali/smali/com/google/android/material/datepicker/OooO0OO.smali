.class public final Lcom/google/android/material/datepicker/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00Ooo/OooO0OO;


# instance fields
.field public final synthetic OooOO0o:I

.field public final OooOOO:Ljava/lang/Object;

.field public final OooOOO0:Ljava/lang/Object;

.field public final OooOOOO:Ljava/lang/Object;

.field public final OooOOOo:Ljava/lang/Object;

.field public final OooOOo:Ljava/lang/Object;

.field public final OooOOo0:Ljava/lang/Object;

.field public final OooOOoo:Ljava/lang/Object;

.field public final OooOo00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/datepicker/OooO0OO;->OooOO0o:I

    sget v1, Lcom/google/android/material/R$attr;->materialCalendarStyle:I

    const-class v2, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p1, v1, v2}, Lo000Oo0/OooOO0O;->OooOooO(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v1

    iget v1, v1, Landroid/util/TypedValue;->data:I

    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialCalendar:[I

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$styleable;->MaterialCalendar_dayStyle:I

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 7
    invoke-static {p1, v2}, Landroidx/appcompat/widget/o0ooOOo;->OooO0O0(Landroid/content/Context;I)Landroidx/appcompat/widget/o0ooOOo;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/datepicker/OooO0OO;->OooOOO0:Ljava/lang/Object;

    sget v2, Lcom/google/android/material/R$styleable;->MaterialCalendar_dayInvalidStyle:I

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 9
    invoke-static {p1, v2}, Landroidx/appcompat/widget/o0ooOOo;->OooO0O0(Landroid/content/Context;I)Landroidx/appcompat/widget/o0ooOOo;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/datepicker/OooO0OO;->OooOOoo:Ljava/lang/Object;

    sget v2, Lcom/google/android/material/R$styleable;->MaterialCalendar_daySelectedStyle:I

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 11
    invoke-static {p1, v2}, Landroidx/appcompat/widget/o0ooOOo;->OooO0O0(Landroid/content/Context;I)Landroidx/appcompat/widget/o0ooOOo;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/datepicker/OooO0OO;->OooOOO:Ljava/lang/Object;

    sget v2, Lcom/google/android/material/R$styleable;->MaterialCalendar_dayTodayStyle:I

    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 13
    invoke-static {p1, v2}, Landroidx/appcompat/widget/o0ooOOo;->OooO0O0(Landroid/content/Context;I)Landroidx/appcompat/widget/o0ooOOo;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/datepicker/OooO0OO;->OooOOOO:Ljava/lang/Object;

    sget v2, Lcom/google/android/material/R$styleable;->MaterialCalendar_rangeFillColor:I

    .line 14
    invoke-static {p1, v1, v2}, Lo00000Oo/Oooo0;->Oooo0OO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$styleable;->MaterialCalendar_yearStyle:I

    .line 15
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 16
    invoke-static {p1, v3}, Landroidx/appcompat/widget/o0ooOOo;->OooO0O0(Landroid/content/Context;I)Landroidx/appcompat/widget/o0ooOOo;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/OooO0OO;->OooOOOo:Ljava/lang/Object;

    sget v3, Lcom/google/android/material/R$styleable;->MaterialCalendar_yearSelectedStyle:I

    .line 17
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 18
    invoke-static {p1, v3}, Landroidx/appcompat/widget/o0ooOOo;->OooO0O0(Landroid/content/Context;I)Landroidx/appcompat/widget/o0ooOOo;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/OooO0OO;->OooOOo0:Ljava/lang/Object;

    sget v3, Lcom/google/android/material/R$styleable;->MaterialCalendar_yearTodayStyle:I

    .line 19
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 20
    invoke-static {p1, v0}, Landroidx/appcompat/widget/o0ooOOo;->OooO0O0(Landroid/content/Context;I)Landroidx/appcompat/widget/o0ooOOo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/OooO0OO;->OooOOo:Ljava/lang/Object;

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/OooO0OO;->OooOo00:Ljava/lang/Object;

    .line 22
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/google/android/material/textview/MaterialTextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p9, p0, Lcom/google/android/material/datepicker/OooO0OO;->OooOO0o:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/OooO0OO;->OooOOO0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/material/datepicker/OooO0OO;->OooOOO:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/material/datepicker/OooO0OO;->OooOOOO:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/material/datepicker/OooO0OO;->OooOOOo:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/material/datepicker/OooO0OO;->OooOOo0:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/material/datepicker/OooO0OO;->OooOOo:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/material/datepicker/OooO0OO;->OooOOoo:Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/material/datepicker/OooO0OO;->OooOo00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/OooO0OO;->OooOOO0:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/material/datepicker/OooO0OO;->OooOO0o:I

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    goto :goto_0

    :pswitch_0
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    :goto_0
    return-object v0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    goto :goto_1

    :pswitch_2
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

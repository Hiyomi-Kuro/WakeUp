.class public final Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final OooOO0o:I

.field public final OooOOO:I

.field public final OooOOO0:I

.field public final OooOOOO:I

.field public final OooOOOo:I

.field public final OooOOo:Landroid/graphics/Paint;

.field public final OooOOo0:I

.field public final OooOOoo:Landroid/graphics/Paint;

.field public OooOo:Lo00O00oO/Oooo000;

.field public final OooOo0:Landroid/graphics/Paint;

.field public final OooOo00:Landroid/graphics/Paint;

.field public OooOo0O:Landroid/graphics/LinearGradient;

.field public OooOo0o:Landroid/graphics/LinearGradient;

.field public OooOoO:I

.field public OooOoO0:Lo00O00oO/Oooo000;

.field public OooOoOO:F

.field public OooOoo:F

.field public OooOoo0:F

.field public OooOooO:Z

.field public final OooOooo:I

.field public Oooo0:Landroid/graphics/Rect;

.field public final Oooo000:I

.field public Oooo00O:Landroid/graphics/Rect;

.field public Oooo00o:Landroid/graphics/Rect;

.field public Oooo0O0:Landroid/graphics/Rect;

.field public Oooo0OO:Landroid/graphics/Point;

.field public Oooo0o:Lo00O00oO/Oooo0;

.field public Oooo0o0:Lo00O00oO/OooOOO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOOo:Landroid/graphics/Paint;

    .line 5
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOOoo:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOo00:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOo0:Landroid/graphics/Paint;

    const/16 v2, 0xff

    iput v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoO:I

    const/high16 v2, 0x43b40000    # 360.0f

    iput v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoOO:F

    const v2, -0x424243

    iput v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOooo:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/suda/yzune/wakeupschedule/R$styleable;->ColorPickerView:[I

    invoke-virtual {v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v3, "obtainStyledAttributes(...)"

    invoke-static {p2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 10
    invoke-virtual {p2, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOooO:Z

    const/4 v5, 0x1

    .line 11
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOooo:I

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    iget p2, p2, Landroid/util/TypedValue;->data:I

    const v6, 0x1010038

    filled-new-array {v6}, [I

    move-result-object v6

    .line 14
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOooo:I

    if-ne p2, v2, :cond_0

    .line 15
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOooo:I

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x20

    int-to-float v2, v2

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, p1

    float-to-int p1, v2

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOO0o:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v2

    float-to-int p1, p1

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOOO0:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, p1

    float-to-int p1, v2

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOOO:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v2

    float-to-int p1, p1

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOOOO:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v2

    float-to-int p1, p1

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOOo0:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, p1

    float-to-int p1, v3

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOOOo:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, p1

    float-to-int p1, v2

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->Oooo000:I

    .line 31
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    invoke-virtual {p3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOooo:I

    .line 33
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    int-to-float p2, p2

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    int-to-float p1, p1

    .line 37
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const p1, -0xe3e3e4

    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 43
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 44
    invoke-virtual {p0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 45
    invoke-virtual {p0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->Oooo0OO:Landroid/graphics/Point;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->Oooo0OO:Landroid/graphics/Point;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->Oooo0:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->Oooo0:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    cmpg-float v3, p1, v2

    .line 50
    .line 51
    if-gez v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    cmpl-float v0, p1, v0

    .line 58
    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    move v4, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sub-float v4, p1, v2

    .line 64
    .line 65
    :goto_0
    const/high16 p1, 0x43b40000    # 360.0f

    .line 66
    .line 67
    mul-float v4, v4, p1

    .line 68
    .line 69
    div-float/2addr v4, v1

    .line 70
    sub-float/2addr p1, v4

    .line 71
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoOO:F

    .line 72
    .line 73
    :goto_1
    const/4 v1, 0x1

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_3
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->Oooo00o:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->Oooo00o:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-float v2, v2

    .line 105
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-float v3, v3

    .line 110
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    int-to-float v6, v6

    .line 113
    cmpg-float v7, v0, v6

    .line 114
    .line 115
    if-gez v7, :cond_4

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    int-to-float v7, v7

    .line 122
    cmpl-float v7, v0, v7

    .line 123
    .line 124
    if-lez v7, :cond_5

    .line 125
    .line 126
    move v0, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    sub-float/2addr v0, v6

    .line 129
    :goto_2
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    int-to-float v6, v6

    .line 132
    cmpg-float v7, p1, v6

    .line 133
    .line 134
    if-gez v7, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 138
    .line 139
    int-to-float v1, v1

    .line 140
    cmpl-float v1, p1, v1

    .line 141
    .line 142
    if-lez v1, :cond_7

    .line 143
    .line 144
    move v4, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    sub-float v4, p1, v6

    .line 147
    .line 148
    :goto_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 149
    .line 150
    div-float v1, p1, v2

    .line 151
    .line 152
    mul-float v1, v1, v0

    .line 153
    .line 154
    div-float v0, p1, v3

    .line 155
    .line 156
    mul-float v0, v0, v4

    .line 157
    .line 158
    sub-float/2addr p1, v0

    .line 159
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoo0:F

    .line 160
    .line 161
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoo:F

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->Oooo0O0:Landroid/graphics/Rect;

    .line 165
    .line 166
    if-eqz v3, :cond_b

    .line 167
    .line 168
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    float-to-int p1, p1

    .line 182
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->Oooo0O0:Landroid/graphics/Rect;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 192
    .line 193
    if-ge p1, v3, :cond_9

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 197
    .line 198
    if-le p1, v0, :cond_a

    .line 199
    .line 200
    move v1, v2

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    sub-int v1, p1, v3

    .line 203
    .line 204
    :goto_4
    mul-int/lit16 v1, v1, 0xff

    .line 205
    .line 206
    div-int/2addr v1, v2

    .line 207
    rsub-int p1, v1, 0xff

    .line 208
    .line 209
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoO:I

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_b
    :goto_5
    return v1
.end method

.method public final OooO0O0(IZ)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, 0x3

    .line 18
    new-array v4, v3, [F

    .line 19
    .line 20
    invoke-static {v1, p1, v2, v4}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoO:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    aget v0, v4, p1

    .line 27
    .line 28
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoOO:F

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget v1, v4, v0

    .line 32
    .line 33
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoo0:F

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aget v2, v4, v1

    .line 37
    .line 38
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoo:F

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->Oooo0o:Lo00O00oO/Oooo0;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-static {p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoO:I

    .line 50
    .line 51
    new-array v3, v3, [F

    .line 52
    .line 53
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoOO:F

    .line 54
    .line 55
    aput v4, v3, p1

    .line 56
    .line 57
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoo0:F

    .line 58
    .line 59
    aput p1, v3, v0

    .line 60
    .line 61
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoo:F

    .line 62
    .line 63
    aput p1, v3, v1

    .line 64
    .line 65
    invoke-static {v2, v3}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    check-cast p2, Lo00O00oO/OooOo;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lo00O00oO/OooOo;->Ooooo00(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final getColor()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoO:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoOO:F

    .line 8
    .line 9
    aput v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoo0:F

    .line 13
    .line 14
    aput v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoo:F

    .line 18
    .line 19
    aput v3, v1, v2

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getPaddingBottom()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->Oooo000:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getPaddingLeft()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->Oooo000:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getPaddingRight()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->Oooo000:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getPaddingTop()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->Oooo000:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->Oooo00O:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_10

    .line 20
    .line 21
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->Oooo00O:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-gtz v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->Oooo00o:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOo0O:Landroid/graphics/LinearGradient;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    int-to-float v7, v4

    .line 48
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    int-to-float v6, v4

    .line 51
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    int-to-float v8, v4

    .line 54
    const/4 v9, -0x1

    .line 55
    const/high16 v10, -0x1000000

    .line 56
    .line 57
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    move v5, v7

    .line 61
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOo0O:Landroid/graphics/LinearGradient;

    .line 65
    .line 66
    :cond_1
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOo:Lo00O00oO/Oooo000;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    const/4 v5, 0x0

    .line 70
    const/high16 v6, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x3

    .line 74
    const/4 v9, 0x2

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget v10, v3, Lo00O00oO/Oooo000;->OooO0OO:F

    .line 78
    .line 79
    iget v11, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoOO:F

    .line 80
    .line 81
    cmpg-float v10, v10, v11

    .line 82
    .line 83
    if-nez v10, :cond_2

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_2
    if-nez v3, :cond_3

    .line 88
    .line 89
    new-instance v3, Lo00O00oO/Oooo000;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOo:Lo00O00oO/Oooo000;

    .line 95
    .line 96
    :cond_3
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOo:Lo00O00oO/Oooo000;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget-object v10, v3, Lo00O00oO/Oooo000;->OooO0O0:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move-object v10, v5

    .line 104
    :goto_0
    if-nez v10, :cond_6

    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 121
    .line 122
    invoke-static {v10, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iput-object v10, v3, Lo00O00oO/Oooo000;->OooO0O0:Landroid/graphics/Bitmap;

    .line 127
    .line 128
    :cond_6
    :goto_1
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOo:Lo00O00oO/Oooo000;

    .line 129
    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    iget-object v10, v3, Lo00O00oO/Oooo000;->OooO00o:Landroid/graphics/Canvas;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    move-object v10, v5

    .line 136
    :goto_2
    if-nez v10, :cond_a

    .line 137
    .line 138
    if-nez v3, :cond_8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    new-instance v10, Landroid/graphics/Canvas;

    .line 142
    .line 143
    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOo:Lo00O00oO/Oooo000;

    .line 144
    .line 145
    if-eqz v11, :cond_9

    .line 146
    .line 147
    iget-object v11, v11, Lo00O00oO/Oooo000;->OooO0O0:Landroid/graphics/Bitmap;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    move-object v11, v5

    .line 151
    :goto_3
    invoke-static {v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v10, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 155
    .line 156
    .line 157
    iput-object v10, v3, Lo00O00oO/Oooo000;->OooO00o:Landroid/graphics/Canvas;

    .line 158
    .line 159
    :cond_a
    :goto_4
    new-array v3, v8, [F

    .line 160
    .line 161
    iget v10, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoOO:F

    .line 162
    .line 163
    aput v10, v3, v7

    .line 164
    .line 165
    aput v6, v3, v4

    .line 166
    .line 167
    aput v6, v3, v9

    .line 168
    .line 169
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 174
    .line 175
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget v10, v2, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    int-to-float v12, v10

    .line 181
    iget v10, v2, Landroid/graphics/Rect;->top:I

    .line 182
    .line 183
    int-to-float v15, v10

    .line 184
    iget v10, v2, Landroid/graphics/Rect;->right:I

    .line 185
    .line 186
    int-to-float v14, v10

    .line 187
    const/16 v16, -0x1

    .line 188
    .line 189
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 190
    .line 191
    move-object v11, v3

    .line 192
    move v13, v15

    .line 193
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 194
    .line 195
    .line 196
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOo0o:Landroid/graphics/LinearGradient;

    .line 197
    .line 198
    new-instance v3, Landroid/graphics/ComposeShader;

    .line 199
    .line 200
    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOo0O:Landroid/graphics/LinearGradient;

    .line 201
    .line 202
    invoke-static {v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOo0o:Landroid/graphics/LinearGradient;

    .line 206
    .line 207
    invoke-static {v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 211
    .line 212
    invoke-direct {v3, v10, v11, v12}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 213
    .line 214
    .line 215
    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOOo:Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 218
    .line 219
    .line 220
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOo:Lo00O00oO/Oooo000;

    .line 221
    .line 222
    if-eqz v3, :cond_b

    .line 223
    .line 224
    iget-object v13, v3, Lo00O00oO/Oooo000;->OooO00o:Landroid/graphics/Canvas;

    .line 225
    .line 226
    if-eqz v13, :cond_b

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    iget-object v3, v3, Lo00O00oO/Oooo000;->OooO0O0:Landroid/graphics/Bitmap;

    .line 231
    .line 232
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    int-to-float v3, v3

    .line 240
    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOo:Lo00O00oO/Oooo000;

    .line 241
    .line 242
    invoke-static {v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v11, v11, Lo00O00oO/Oooo000;->OooO0O0:Landroid/graphics/Bitmap;

    .line 246
    .line 247
    invoke-static {v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    int-to-float v11, v11

    .line 255
    move/from16 v16, v3

    .line 256
    .line 257
    move/from16 v17, v11

    .line 258
    .line 259
    move-object/from16 v18, v10

    .line 260
    .line 261
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOo:Lo00O00oO/Oooo000;

    .line 265
    .line 266
    if-nez v3, :cond_c

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_c
    iget v10, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoOO:F

    .line 270
    .line 271
    iput v10, v3, Lo00O00oO/Oooo000;->OooO0OO:F

    .line 272
    .line 273
    :goto_5
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOo:Lo00O00oO/Oooo000;

    .line 274
    .line 275
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v3, Lo00O00oO/Oooo000;->OooO0O0:Landroid/graphics/Bitmap;

    .line 279
    .line 280
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v3, v5, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 287
    .line 288
    .line 289
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoo0:F

    .line 290
    .line 291
    iget v3, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoo:F

    .line 292
    .line 293
    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->Oooo00o:Landroid/graphics/Rect;

    .line 294
    .line 295
    invoke-static {v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    int-to-float v11, v11

    .line 303
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    int-to-float v12, v12

    .line 308
    new-instance v13, Landroid/graphics/Point;

    .line 309
    .line 310
    invoke-direct {v13}, Landroid/graphics/Point;-><init>()V

    .line 311
    .line 312
    .line 313
    mul-float v2, v2, v12

    .line 314
    .line 315
    iget v12, v10, Landroid/graphics/Rect;->left:I

    .line 316
    .line 317
    int-to-float v12, v12

    .line 318
    add-float/2addr v2, v12

    .line 319
    float-to-int v2, v2

    .line 320
    iput v2, v13, Landroid/graphics/Point;->x:I

    .line 321
    .line 322
    sub-float v2, v6, v3

    .line 323
    .line 324
    mul-float v2, v2, v11

    .line 325
    .line 326
    iget v3, v10, Landroid/graphics/Rect;->top:I

    .line 327
    .line 328
    int-to-float v3, v3

    .line 329
    add-float/2addr v2, v3

    .line 330
    float-to-int v2, v2

    .line 331
    iput v2, v13, Landroid/graphics/Point;->y:I

    .line 332
    .line 333
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOOoo:Landroid/graphics/Paint;

    .line 334
    .line 335
    const/4 v3, -0x1

    .line 336
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 337
    .line 338
    .line 339
    iget v3, v13, Landroid/graphics/Point;->x:I

    .line 340
    .line 341
    int-to-float v3, v3

    .line 342
    iget v10, v13, Landroid/graphics/Point;->y:I

    .line 343
    .line 344
    int-to-float v10, v10

    .line 345
    iget v11, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOOOO:I

    .line 346
    .line 347
    int-to-float v11, v11

    .line 348
    invoke-virtual {v1, v3, v10, v11, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->Oooo0:Landroid/graphics/Rect;

    .line 352
    .line 353
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoO0:Lo00O00oO/Oooo000;

    .line 354
    .line 355
    const/high16 v10, 0x43b40000    # 360.0f

    .line 356
    .line 357
    if-nez v3, :cond_e

    .line 358
    .line 359
    new-instance v3, Lo00O00oO/Oooo000;

    .line 360
    .line 361
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoO0:Lo00O00oO/Oooo000;

    .line 365
    .line 366
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 378
    .line 379
    invoke-static {v11, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    iput-object v11, v3, Lo00O00oO/Oooo000;->OooO0O0:Landroid/graphics/Bitmap;

    .line 384
    .line 385
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoO0:Lo00O00oO/Oooo000;

    .line 386
    .line 387
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance v11, Landroid/graphics/Canvas;

    .line 391
    .line 392
    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoO0:Lo00O00oO/Oooo000;

    .line 393
    .line 394
    invoke-static {v12}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v12, v12, Lo00O00oO/Oooo000;->OooO0O0:Landroid/graphics/Bitmap;

    .line 398
    .line 399
    invoke-static {v12}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v11, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 403
    .line 404
    .line 405
    iput-object v11, v3, Lo00O00oO/Oooo000;->OooO00o:Landroid/graphics/Canvas;

    .line 406
    .line 407
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    int-to-float v3, v3

    .line 412
    const/high16 v11, 0x3f000000    # 0.5f

    .line 413
    .line 414
    add-float/2addr v3, v11

    .line 415
    float-to-int v3, v3

    .line 416
    new-array v11, v3, [I

    .line 417
    .line 418
    const/4 v12, 0x0

    .line 419
    const/high16 v13, 0x43b40000    # 360.0f

    .line 420
    .line 421
    :goto_6
    if-ge v12, v3, :cond_d

    .line 422
    .line 423
    new-array v14, v8, [F

    .line 424
    .line 425
    aput v13, v14, v7

    .line 426
    .line 427
    aput v6, v14, v4

    .line 428
    .line 429
    aput v6, v14, v9

    .line 430
    .line 431
    invoke-static {v14}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    aput v14, v11, v12

    .line 436
    .line 437
    int-to-float v14, v3

    .line 438
    div-float v14, v10, v14

    .line 439
    .line 440
    sub-float/2addr v13, v14

    .line 441
    add-int/lit8 v12, v12, 0x1

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_d
    new-instance v6, Landroid/graphics/Paint;

    .line 445
    .line 446
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 447
    .line 448
    .line 449
    const/4 v12, 0x0

    .line 450
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 451
    .line 452
    .line 453
    const/4 v12, 0x0

    .line 454
    :goto_7
    if-ge v12, v3, :cond_e

    .line 455
    .line 456
    aget v13, v11, v12

    .line 457
    .line 458
    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 459
    .line 460
    .line 461
    iget-object v13, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoO0:Lo00O00oO/Oooo000;

    .line 462
    .line 463
    invoke-static {v13}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object v14, v13, Lo00O00oO/Oooo000;->OooO00o:Landroid/graphics/Canvas;

    .line 467
    .line 468
    invoke-static {v14}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    const/4 v15, 0x0

    .line 472
    int-to-float v13, v12

    .line 473
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoO0:Lo00O00oO/Oooo000;

    .line 474
    .line 475
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v4, v4, Lo00O00oO/Oooo000;->OooO0O0:Landroid/graphics/Bitmap;

    .line 479
    .line 480
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    int-to-float v4, v4

    .line 488
    move/from16 v16, v13

    .line 489
    .line 490
    move/from16 v17, v4

    .line 491
    .line 492
    move/from16 v18, v13

    .line 493
    .line 494
    move-object/from16 v19, v6

    .line 495
    .line 496
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 497
    .line 498
    .line 499
    add-int/lit8 v12, v12, 0x1

    .line 500
    .line 501
    const/4 v4, 0x1

    .line 502
    goto :goto_7

    .line 503
    :cond_e
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoO0:Lo00O00oO/Oooo000;

    .line 504
    .line 505
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iget-object v3, v3, Lo00O00oO/Oooo000;->OooO0O0:Landroid/graphics/Bitmap;

    .line 509
    .line 510
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v3, v5, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 517
    .line 518
    .line 519
    iget v3, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoOO:F

    .line 520
    .line 521
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->Oooo0:Landroid/graphics/Rect;

    .line 522
    .line 523
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    int-to-float v5, v5

    .line 531
    new-instance v6, Landroid/graphics/Point;

    .line 532
    .line 533
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 534
    .line 535
    .line 536
    mul-float v3, v3, v5

    .line 537
    .line 538
    div-float/2addr v3, v10

    .line 539
    sub-float/2addr v5, v3

    .line 540
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 541
    .line 542
    int-to-float v3, v3

    .line 543
    add-float/2addr v5, v3

    .line 544
    float-to-int v3, v5

    .line 545
    iput v3, v6, Landroid/graphics/Point;->y:I

    .line 546
    .line 547
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 548
    .line 549
    iput v3, v6, Landroid/graphics/Point;->x:I

    .line 550
    .line 551
    new-instance v3, Landroid/graphics/RectF;

    .line 552
    .line 553
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 554
    .line 555
    .line 556
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 557
    .line 558
    iget v5, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOOOo:I

    .line 559
    .line 560
    sub-int/2addr v4, v5

    .line 561
    int-to-float v4, v4

    .line 562
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 563
    .line 564
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 565
    .line 566
    add-int/2addr v2, v5

    .line 567
    int-to-float v2, v2

    .line 568
    iput v2, v3, Landroid/graphics/RectF;->right:F

    .line 569
    .line 570
    iget v2, v6, Landroid/graphics/Point;->y:I

    .line 571
    .line 572
    iget v4, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOOo0:I

    .line 573
    .line 574
    div-int/2addr v4, v9

    .line 575
    sub-int v5, v2, v4

    .line 576
    .line 577
    int-to-float v5, v5

    .line 578
    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 579
    .line 580
    add-int/2addr v4, v2

    .line 581
    int-to-float v2, v4

    .line 582
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 583
    .line 584
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOo0:Landroid/graphics/Paint;

    .line 585
    .line 586
    const/high16 v4, 0x40000000    # 2.0f

    .line 587
    .line 588
    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 589
    .line 590
    .line 591
    iget-boolean v3, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOooO:Z

    .line 592
    .line 593
    if-eqz v3, :cond_10

    .line 594
    .line 595
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->Oooo0O0:Landroid/graphics/Rect;

    .line 596
    .line 597
    if-eqz v3, :cond_10

    .line 598
    .line 599
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->Oooo0o0:Lo00O00oO/OooOOO;

    .line 600
    .line 601
    if-nez v5, :cond_f

    .line 602
    .line 603
    goto/16 :goto_8

    .line 604
    .line 605
    :cond_f
    invoke-virtual {v5, v1}, Lo00O00oO/OooOOO;->draw(Landroid/graphics/Canvas;)V

    .line 606
    .line 607
    .line 608
    new-array v5, v8, [F

    .line 609
    .line 610
    iget v6, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoOO:F

    .line 611
    .line 612
    aput v6, v5, v7

    .line 613
    .line 614
    iget v6, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoo0:F

    .line 615
    .line 616
    const/4 v8, 0x1

    .line 617
    aput v6, v5, v8

    .line 618
    .line 619
    iget v6, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoo:F

    .line 620
    .line 621
    aput v6, v5, v9

    .line 622
    .line 623
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 624
    .line 625
    .line 626
    move-result v15

    .line 627
    invoke-static {v7, v5}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 628
    .line 629
    .line 630
    move-result v16

    .line 631
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 632
    .line 633
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 634
    .line 635
    int-to-float v11, v6

    .line 636
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 637
    .line 638
    int-to-float v14, v6

    .line 639
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 640
    .line 641
    int-to-float v13, v6

    .line 642
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 643
    .line 644
    move-object v10, v5

    .line 645
    move v12, v14

    .line 646
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 647
    .line 648
    .line 649
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOo00:Landroid/graphics/Paint;

    .line 650
    .line 651
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 655
    .line 656
    .line 657
    iget v5, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoO:I

    .line 658
    .line 659
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->Oooo0O0:Landroid/graphics/Rect;

    .line 660
    .line 661
    invoke-static {v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    int-to-float v7, v7

    .line 669
    new-instance v8, Landroid/graphics/Point;

    .line 670
    .line 671
    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 672
    .line 673
    .line 674
    int-to-float v5, v5

    .line 675
    mul-float v5, v5, v7

    .line 676
    .line 677
    const/16 v10, 0xff

    .line 678
    .line 679
    int-to-float v10, v10

    .line 680
    div-float/2addr v5, v10

    .line 681
    sub-float/2addr v7, v5

    .line 682
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 683
    .line 684
    int-to-float v5, v5

    .line 685
    add-float/2addr v7, v5

    .line 686
    float-to-int v5, v7

    .line 687
    iput v5, v8, Landroid/graphics/Point;->x:I

    .line 688
    .line 689
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 690
    .line 691
    iput v5, v8, Landroid/graphics/Point;->y:I

    .line 692
    .line 693
    new-instance v5, Landroid/graphics/RectF;

    .line 694
    .line 695
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 696
    .line 697
    .line 698
    iget v6, v8, Landroid/graphics/Point;->x:I

    .line 699
    .line 700
    iget v7, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOOo0:I

    .line 701
    .line 702
    div-int/2addr v7, v9

    .line 703
    sub-int v8, v6, v7

    .line 704
    .line 705
    int-to-float v8, v8

    .line 706
    iput v8, v5, Landroid/graphics/RectF;->left:F

    .line 707
    .line 708
    add-int/2addr v7, v6

    .line 709
    int-to-float v6, v7

    .line 710
    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 711
    .line 712
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 713
    .line 714
    iget v7, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOOOo:I

    .line 715
    .line 716
    sub-int/2addr v6, v7

    .line 717
    int-to-float v6, v6

    .line 718
    iput v6, v5, Landroid/graphics/RectF;->top:F

    .line 719
    .line 720
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 721
    .line 722
    add-int/2addr v3, v7

    .line 723
    int-to-float v3, v3

    .line 724
    iput v3, v5, Landroid/graphics/RectF;->bottom:F

    .line 725
    .line 726
    invoke-virtual {v1, v5, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 727
    .line 728
    .line 729
    :cond_10
    :goto_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr p1, v2

    .line 18
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr p1, v2

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr p2, v2

    .line 32
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr p2, v2

    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-eq v0, v2, :cond_7

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOOO:I

    .line 45
    .line 46
    add-int v1, p2, v0

    .line 47
    .line 48
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOO0o:I

    .line 49
    .line 50
    add-int/2addr v1, v2

    .line 51
    sub-int v3, p1, v0

    .line 52
    .line 53
    sub-int/2addr v3, v2

    .line 54
    iget-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOooO:Z

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOOO0:I

    .line 59
    .line 60
    add-int v4, v0, v2

    .line 61
    .line 62
    sub-int/2addr v1, v4

    .line 63
    add-int/2addr v0, v2

    .line 64
    add-int/2addr v3, v0

    .line 65
    :cond_1
    const/4 v0, 0x1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-gt v1, p1, :cond_2

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v4, 0x0

    .line 72
    :goto_0
    if-gt v3, p2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    :goto_1
    if-eqz v4, :cond_4

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    if-nez v0, :cond_6

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    :cond_5
    move p1, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    if-nez v4, :cond_c

    .line 88
    .line 89
    if-eqz v0, :cond_c

    .line 90
    .line 91
    :goto_2
    move p2, v3

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    :goto_3
    if-ne v0, v2, :cond_a

    .line 94
    .line 95
    if-eq v1, v2, :cond_a

    .line 96
    .line 97
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOOO:I

    .line 98
    .line 99
    sub-int v1, p1, v0

    .line 100
    .line 101
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOO0o:I

    .line 102
    .line 103
    sub-int/2addr v1, v2

    .line 104
    iget-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOooO:Z

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOOO0:I

    .line 109
    .line 110
    add-int/2addr v0, v2

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_8
    if-le v1, p2, :cond_9

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    move p2, v1

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    if-ne v1, v2, :cond_c

    .line 118
    .line 119
    if-eq v0, v2, :cond_c

    .line 120
    .line 121
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOOO:I

    .line 122
    .line 123
    add-int v1, p2, v0

    .line 124
    .line 125
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOO0o:I

    .line 126
    .line 127
    add-int/2addr v1, v2

    .line 128
    iget-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOooO:Z

    .line 129
    .line 130
    if-eqz v2, :cond_b

    .line 131
    .line 132
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOOO0:I

    .line 133
    .line 134
    add-int/2addr v0, v2

    .line 135
    sub-int/2addr v1, v0

    .line 136
    :cond_b
    if-le v1, p1, :cond_5

    .line 137
    .line 138
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->getPaddingLeft()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v0, p1

    .line 143
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->getPaddingRight()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    add-int/2addr p1, v0

    .line 148
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->getPaddingTop()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v0, p2

    .line 153
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->getPaddingBottom()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    add-int/2addr p2, v0

    .line 158
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "alpha"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoO:I

    .line 14
    .line 15
    const-string v0, "hue"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoOO:F

    .line 22
    .line 23
    const-string v0, "sat"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoo0:F

    .line 30
    .line 31
    const-string v0, "val"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoo:F

    .line 38
    .line 39
    const-string v0, "show_alpha"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOooO:Z

    .line 46
    .line 47
    const-string v0, "instanceState"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "instanceState"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "alpha"

    .line 16
    .line 17
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoO:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "hue"

    .line 23
    .line 24
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoOO:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    const-string v1, "sat"

    .line 30
    .line 31
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoo0:F

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 34
    .line 35
    .line 36
    const-string v1, "val"

    .line 37
    .line 38
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoo:F

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 41
    .line 42
    .line 43
    const-string v1, "show_alpha"

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOooO:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->Oooo00O:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    iput p4, p3, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->Oooo00O:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-static {p3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    sub-int/2addr p1, p4

    .line 27
    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->Oooo00O:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->Oooo00O:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sub-int/2addr p2, p3

    .line 50
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOo0O:Landroid/graphics/LinearGradient;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOo0o:Landroid/graphics/LinearGradient;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOo:Lo00O00oO/Oooo000;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoO0:Lo00O00oO/Oooo000;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->Oooo00O:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOOO:I

    .line 75
    .line 76
    sub-int/2addr p1, v0

    .line 77
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOO0o:I

    .line 78
    .line 79
    sub-int/2addr p1, v1

    .line 80
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOooO:Z

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOOO0:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    sub-int/2addr p4, v1

    .line 88
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-direct {v0, p2, p3, p1, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->Oooo00o:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->Oooo00O:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    iget p3, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOO0o:I

    .line 103
    .line 104
    sub-int p3, p2, p3

    .line 105
    .line 106
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOooO:Z

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOOO:I

    .line 115
    .line 116
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOOO0:I

    .line 117
    .line 118
    add-int/2addr v0, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 v0, 0x0

    .line 121
    :goto_0
    sub-int/2addr p1, v0

    .line 122
    new-instance v0, Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-direct {v0, p3, p4, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->Oooo0:Landroid/graphics/Rect;

    .line 128
    .line 129
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOooO:Z

    .line 130
    .line 131
    if-nez p1, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->Oooo00O:Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 140
    .line 141
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    iget p4, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOOO0:I

    .line 144
    .line 145
    sub-int p4, p3, p4

    .line 146
    .line 147
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 148
    .line 149
    new-instance v0, Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-direct {v0, p2, p4, p1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->Oooo0O0:Landroid/graphics/Rect;

    .line 155
    .line 156
    new-instance p1, Lo00O00oO/OooOOO;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-string p3, "getContext(...)"

    .line 163
    .line 164
    invoke-static {p2, p3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 p3, 0x4

    .line 168
    int-to-float p3, p3

    .line 169
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 178
    .line 179
    mul-float p3, p3, p2

    .line 180
    .line 181
    float-to-int p2, p3

    .line 182
    invoke-direct {p1, p2}, Lo00O00oO/OooOOO;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->Oooo0o0:Lo00O00oO/OooOOO;

    .line 186
    .line 187
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->Oooo0O0:Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-static {p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 193
    .line 194
    int-to-float p2, p2

    .line 195
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->Oooo0O0:Landroid/graphics/Rect;

    .line 200
    .line 201
    invoke-static {p3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 205
    .line 206
    int-to-float p3, p3

    .line 207
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    iget-object p4, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->Oooo0O0:Landroid/graphics/Rect;

    .line 212
    .line 213
    invoke-static {p4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 217
    .line 218
    int-to-float p4, p4

    .line 219
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 220
    .line 221
    .line 222
    move-result p4

    .line 223
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->Oooo0O0:Landroid/graphics/Rect;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 229
    .line 230
    int-to-float v0, v0

    .line 231
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 236
    .line 237
    .line 238
    :goto_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooO00o(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->Oooo0OO:Landroid/graphics/Point;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooO00o(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance v0, Landroid/graphics/Point;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    float-to-int v3, v3

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    float-to-int v4, v4

    .line 44
    invoke-direct {v0, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->Oooo0OO:Landroid/graphics/Point;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooO00o(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->Oooo0o:Lo00O00oO/Oooo0;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoO:I

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    new-array v3, v3, [F

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoOO:F

    .line 69
    .line 70
    aput v5, v3, v4

    .line 71
    .line 72
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoo0:F

    .line 73
    .line 74
    aput v4, v3, v2

    .line 75
    .line 76
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoo:F

    .line 77
    .line 78
    aput v4, v3, v1

    .line 79
    .line 80
    invoke-static {v0, v3}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    check-cast p1, Lo00O00oO/OooOo;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lo00O00oO/OooOo;->Ooooo00(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1
.end method

.method public final setAlphaSliderVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOooO:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOooO:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOo0O:Landroid/graphics/LinearGradient;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOo0o:Landroid/graphics/LinearGradient;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOoO0:Lo00O00oO/Oooo000;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooOo:Lo00O00oO/Oooo000;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->OooO0O0(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setOnColorChangedListener(Lo00O00oO/Oooo0;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->Oooo0o:Lo00O00oO/Oooo0;

    return-void
.end method

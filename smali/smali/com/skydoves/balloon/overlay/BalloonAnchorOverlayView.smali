.class public final Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic OooOo0o:[Lo00O0OoO/o0000O0;


# instance fields
.field public final OooOO0o:Lo0ooOoO/o00Oo0;

.field public final OooOOO:Lo0ooOoO/o00Oo0;

.field public final OooOOO0:Lo0ooOoO/o00Oo0;

.field public final OooOOOO:Lo0ooOoO/o00Oo0;

.field public final OooOOOo:Lo0ooOoO/o00Oo0;

.field public final OooOOo:Lo0ooOoO/o00Oo0;

.field public final OooOOo0:Lo0ooOoO/o00Oo0;

.field public OooOOoo:Landroid/graphics/Bitmap;

.field public final OooOo0:Landroid/graphics/Paint;

.field public final OooOo00:Landroid/graphics/Paint;

.field public OooOo0O:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lo00O0OoO/o0000O0;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "anchorView"

    .line 7
    .line 8
    const-string v3, "getAnchorView()Landroid/view/View;"

    .line 9
    .line 10
    const-class v4, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lkotlin/jvm/internal/OooOOO0;->OooO00o:Lkotlin/jvm/internal/OooOOO;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    aput-object v1, v0, v5

    .line 22
    .line 23
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 24
    .line 25
    const-string v3, "anchorViewList"

    .line 26
    .line 27
    const-string v6, "getAnchorViewList()Ljava/util/List;"

    .line 28
    .line 29
    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 39
    .line 40
    const-string v3, "overlayColor"

    .line 41
    .line 42
    const-string v6, "getOverlayColor()I"

    .line 43
    .line 44
    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 54
    .line 55
    const-string v3, "overlayPaddingColor"

    .line 56
    .line 57
    const-string v6, "getOverlayPaddingColor()I"

    .line 58
    .line 59
    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    aput-object v1, v0, v3

    .line 67
    .line 68
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 69
    .line 70
    const-string v3, "overlayPadding"

    .line 71
    .line 72
    const-string v6, "getOverlayPadding()F"

    .line 73
    .line 74
    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    aput-object v1, v0, v3

    .line 82
    .line 83
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 84
    .line 85
    const-string v3, "overlayPosition"

    .line 86
    .line 87
    const-string v6, "getOverlayPosition()Landroid/graphics/Point;"

    .line 88
    .line 89
    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    aput-object v1, v0, v3

    .line 97
    .line 98
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 99
    .line 100
    const-string v3, "balloonOverlayShape"

    .line 101
    .line 102
    const-string v6, "getBalloonOverlayShape()Lcom/skydoves/balloon/overlay/BalloonOverlayShape;"

    .line 103
    .line 104
    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x6

    .line 111
    aput-object v1, v0, v2

    .line 112
    .line 113
    sput-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOo0o:[Lo00O0OoO/o0000O0;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Lcom/skydoves/balloon/internal/OooO00o;->OooO00o(Landroid/view/View;Ljava/lang/Object;)Lo0ooOoO/o00Oo0;

    move-result-object p2

    iput-object p2, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOO0o:Lo0ooOoO/o00Oo0;

    .line 6
    invoke-static {p0, p1}, Lcom/skydoves/balloon/internal/OooO00o;->OooO00o(Landroid/view/View;Ljava/lang/Object;)Lo0ooOoO/o00Oo0;

    move-result-object p2

    iput-object p2, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOOO0:Lo0ooOoO/o00Oo0;

    const/4 p2, 0x0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/skydoves/balloon/internal/OooO00o;->OooO00o(Landroid/view/View;Ljava/lang/Object;)Lo0ooOoO/o00Oo0;

    move-result-object p3

    iput-object p3, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOOO:Lo0ooOoO/o00Oo0;

    .line 8
    invoke-static {p0, p2}, Lcom/skydoves/balloon/internal/OooO00o;->OooO00o(Landroid/view/View;Ljava/lang/Object;)Lo0ooOoO/o00Oo0;

    move-result-object p2

    iput-object p2, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOOOO:Lo0ooOoO/o00Oo0;

    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/skydoves/balloon/internal/OooO00o;->OooO00o(Landroid/view/View;Ljava/lang/Object;)Lo0ooOoO/o00Oo0;

    move-result-object p2

    iput-object p2, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOOOo:Lo0ooOoO/o00Oo0;

    .line 10
    invoke-static {p0, p1}, Lcom/skydoves/balloon/internal/OooO00o;->OooO00o(Landroid/view/View;Ljava/lang/Object;)Lo0ooOoO/o00Oo0;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOOo0:Lo0ooOoO/o00Oo0;

    sget-object p1, Lo00O00O/OooO00o;->OooO00o:Lo00O00O/OooO00o;

    .line 11
    invoke-static {p0, p1}, Lcom/skydoves/balloon/internal/OooO00o;->OooO00o(Landroid/view/View;Ljava/lang/Object;)Lo0ooOoO/o00Oo0;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOOo:Lo0ooOoO/o00Oo0;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOo00:Landroid/graphics/Paint;

    .line 13
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOo0:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 17
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 19
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getStatusBarHeight()I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method


# virtual methods
.method public final OooO00o(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPosition()Landroid/graphics/Point;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-float/2addr v3, v4

    .line 31
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    int-to-float v4, v4

    .line 34
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sub-float/2addr v4, v5

    .line 39
    invoke-direct {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getStatusBarHeight()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    add-float/2addr v4, v5

    .line 45
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/2addr v6, v5

    .line 52
    int-to-float v5, v6

    .line 53
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-float/2addr v6, v5

    .line 58
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, v1

    .line 65
    int-to-float p1, p1

    .line 66
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-float/2addr v1, p1

    .line 71
    invoke-direct {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getStatusBarHeight()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-float p1, p1

    .line 76
    add-float/2addr v1, p1

    .line 77
    invoke-direct {v2, v3, v4, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    move-object p1, v2

    .line 81
    :goto_0
    if-nez p1, :cond_2

    .line 82
    .line 83
    new-instance p1, Landroid/graphics/RectF;

    .line 84
    .line 85
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    int-to-float v1, v1

    .line 88
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-float/2addr v1, v2

    .line 93
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sub-float/2addr v2, v3

    .line 101
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-float/2addr v4, v3

    .line 109
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-float/2addr v3, v0

    .line 117
    invoke-direct {p1, v1, v2, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v1, 0x2

    .line 125
    int-to-float v1, v1

    .line 126
    div-float/2addr v0, v1

    .line 127
    new-instance v1, Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getBalloonOverlayShape()Lo00O00O/OooO0O0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    instance-of v0, v0, Lo00O00O/OooO00o;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOo00:Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOo0:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {p2, v1, p1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-void

    .line 154
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 155
    .line 156
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOo0O:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOOoo:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_b

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOOoo:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOOoo:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    new-instance v7, Landroid/graphics/Canvas;

    .line 92
    .line 93
    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOo00:Landroid/graphics/Paint;

    .line 97
    .line 98
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 99
    .line 100
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayColor()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-float v4, v1

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-float v5, v1

    .line 127
    move-object v1, v7

    .line 128
    move-object v6, v0

    .line 129
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 133
    .line 134
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOo0:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPaddingColor()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorViewList()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/util/Collection;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorViewList()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    check-cast v0, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {p0, v2, v7}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooO00o(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorView()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p0, v0, v7}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooO00o(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_4
    iput-boolean v1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOo0O:Z

    .line 219
    .line 220
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOOoo:Landroid/graphics/Bitmap;

    .line 221
    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_d

    .line 229
    .line 230
    if-nez p1, :cond_c

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_c
    const/4 v1, 0x0

    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    :goto_6
    return-void
.end method

.method public final getAnchorView()Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOo0o:[Lo00O0OoO/o0000O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOO0o:Lo0ooOoO/o00Oo0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lo0ooOoO/o00Oo0;->OooOo00(Lo00O0OoO/o0000O0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getAnchorViewList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOo0o:[Lo00O0OoO/o0000O0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOOO0:Lo0ooOoO/o00Oo0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lo0ooOoO/o00Oo0;->OooOo00(Lo00O0OoO/o0000O0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getBalloonOverlayShape()Lo00O00O/OooO0O0;
    .locals 2

    .line 1
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOo0o:[Lo00O0OoO/o0000O0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOOo:Lo0ooOoO/o00Oo0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lo0ooOoO/o00Oo0;->OooOo00(Lo00O0OoO/o0000O0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo00O00O/OooO0O0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getOverlayColor()I
    .locals 2

    .line 1
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOo0o:[Lo00O0OoO/o0000O0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOOO:Lo0ooOoO/o00Oo0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lo0ooOoO/o00Oo0;->OooOo00(Lo00O0OoO/o0000O0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getOverlayPadding()F
    .locals 2

    .line 1
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOo0o:[Lo00O0OoO/o0000O0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOOOo:Lo0ooOoO/o00Oo0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lo0ooOoO/o00Oo0;->OooOo00(Lo00O0OoO/o0000O0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getOverlayPaddingColor()I
    .locals 2

    .line 1
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOo0o:[Lo00O0OoO/o0000O0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOOOO:Lo0ooOoO/o00Oo0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lo0ooOoO/o00Oo0;->OooOo00(Lo00O0OoO/o0000O0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getOverlayPosition()Landroid/graphics/Point;
    .locals 2

    .line 1
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOo0o:[Lo00O0OoO/o0000O0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOOo0:Lo0ooOoO/o00Oo0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lo0ooOoO/o00Oo0;->OooOo00(Lo00O0OoO/o0000O0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Point;

    .line 13
    .line 14
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOo0O:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOo0o:[Lo00O0OoO/o0000O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOO0o:Lo0ooOoO/o00Oo0;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lo0ooOoO/o00Oo0;->OooOo(Lo00O0OoO/o0000O0;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAnchorViewList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOo0o:[Lo00O0OoO/o0000O0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOOO0:Lo0ooOoO/o00Oo0;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lo0ooOoO/o00Oo0;->OooOo(Lo00O0OoO/o0000O0;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setBalloonOverlayShape(Lo00O00O/OooO0O0;)V
    .locals 2

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOo0o:[Lo00O0OoO/o0000O0;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOOo:Lo0ooOoO/o00Oo0;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lo0ooOoO/o00Oo0;->OooOo(Lo00O0OoO/o0000O0;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setOverlayColor(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOo0o:[Lo00O0OoO/o0000O0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOOO:Lo0ooOoO/o00Oo0;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lo0ooOoO/o00Oo0;->OooOo(Lo00O0OoO/o0000O0;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setOverlayPadding(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOo0o:[Lo00O0OoO/o0000O0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOOOo:Lo0ooOoO/o00Oo0;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lo0ooOoO/o00Oo0;->OooOo(Lo00O0OoO/o0000O0;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setOverlayPaddingColor(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOo0o:[Lo00O0OoO/o0000O0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOOOO:Lo0ooOoO/o00Oo0;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lo0ooOoO/o00Oo0;->OooOo(Lo00O0OoO/o0000O0;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setOverlayPosition(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOo0o:[Lo00O0OoO/o0000O0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->OooOOo0:Lo0ooOoO/o00Oo0;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lo0ooOoO/o00Oo0;->OooOo(Lo00O0OoO/o0000O0;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

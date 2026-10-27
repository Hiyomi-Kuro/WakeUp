.class public final LOooOo0O/oo000o;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Landroidx/constraintlayout/utils/widget/MotionButton;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/utils/widget/MotionButton;I)V
    .locals 0

    .line 1
    iput p2, p0, LOooOo0O/oo000o;->OooO00o:I

    .line 2
    .line 3
    iput-object p1, p0, LOooOo0O/oo000o;->OooO0O0:Landroidx/constraintlayout/utils/widget/MotionButton;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 13

    .line 1
    iget p1, p0, LOooOo0O/oo000o;->OooO00o:I

    .line 2
    .line 3
    iget-object v0, p0, LOooOo0O/oo000o;->OooO0O0:Landroidx/constraintlayout/utils/widget/MotionButton;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    iget v6, v0, Landroidx/constraintlayout/utils/widget/MotionButton;->OooOOOo:F

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    iget v0, v0, Landroidx/constraintlayout/utils/widget/MotionButton;->OooOOOO:F

    .line 39
    .line 40
    mul-float p1, p1, v0

    .line 41
    .line 42
    const/high16 v0, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float v12, p1, v0

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v7, p2

    .line 49
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

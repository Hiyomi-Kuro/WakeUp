.class public final Lo000O0o/OooOo00;
.super Landroidx/recyclerview/widget/o000O0;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/graphics/Paint;

.field public OooO0O0:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo000O0o/OooOo00;->OooO00o:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lo000O0o/OooOo00;->OooO0O0:Ljava/util/List;

    .line 21
    .line 22
    const/high16 v1, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    const v1, -0xff01

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final OooO(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lo000O0o/OooOo00;->OooO00o:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/google/android/material/R$dimen;->m3_carousel_debug_keyline_width:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo000O0o/OooOo00;->OooO0O0:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lo000O0o/o0OoOo0;

    .line 33
    .line 34
    iget v1, v0, Lo000O0o/o0OoOo0;->OooO0OO:F

    .line 35
    .line 36
    const v2, -0xff01

    .line 37
    .line 38
    .line 39
    const v3, -0xffff01

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v3}, LOooOoo/o0Oo0oo;->OooO0O0(IFI)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/o000O;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000oo()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget v1, v0, Lo000O0o/o0OoOo0;->OooO0O0:F

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/o000O;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lo000O0o/Oooo0;

    .line 70
    .line 71
    invoke-virtual {v2}, Lo000O0o/Oooo0;->OooO()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    iget v3, v0, Lo000O0o/o0OoOo0;->OooO0O0:F

    .line 77
    .line 78
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/o000O;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lo000O0o/Oooo0;

    .line 85
    .line 86
    invoke-virtual {v0}, Lo000O0o/Oooo0;->OooO0Oo()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v4, v0

    .line 91
    move-object v0, p1

    .line 92
    move-object v5, v6

    .line 93
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/o000O;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lo000O0o/Oooo0;

    .line 104
    .line 105
    invoke-virtual {v1}, Lo000O0o/Oooo0;->OooO0o()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-float v1, v1

    .line 110
    iget v2, v0, Lo000O0o/o0OoOo0;->OooO0O0:F

    .line 111
    .line 112
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/o000O;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 117
    .line 118
    iget-object v3, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lo000O0o/Oooo0;

    .line 119
    .line 120
    invoke-virtual {v3}, Lo000O0o/Oooo0;->OooO0oO()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    int-to-float v3, v3

    .line 125
    iget v4, v0, Lo000O0o/o0OoOo0;->OooO0O0:F

    .line 126
    .line 127
    move-object v0, p1

    .line 128
    move-object v5, v6

    .line 129
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    return-void
.end method

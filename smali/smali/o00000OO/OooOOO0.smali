.class public final Lo00000OO/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:I

.field public final OooO0OO:I


# direct methods
.method public constructor <init>(Lo00000OO/OooOO0O;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo00000OO/OooOO0O;->OooO00o:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p1, Lo00000OO/OooOO0O;->OooO0O0:Landroid/app/ActivityManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/high16 v2, 0x200000

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v2, 0x400000

    .line 18
    .line 19
    :goto_0
    iput v2, p0, Lo00000OO/OooOOO0;->OooO0OO:I

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/high16 v4, 0x100000

    .line 26
    .line 27
    mul-int v3, v3, v4

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v3, v3

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const v4, 0x3ea8f5c3    # 0.33f

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const v4, 0x3ecccccd    # 0.4f

    .line 41
    .line 42
    .line 43
    :goto_1
    mul-float v3, v3, v4

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p1, Lo00000OO/OooOO0O;->OooO0OO:Landroidx/activity/result/OooOOOO;

    .line 50
    .line 51
    iget-object v4, v4, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 56
    .line 57
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 58
    .line 59
    mul-int v5, v5, v4

    .line 60
    .line 61
    mul-int/lit8 v5, v5, 0x4

    .line 62
    .line 63
    int-to-float v4, v5

    .line 64
    iget p1, p1, Lo00000OO/OooOO0O;->OooO0Oo:F

    .line 65
    .line 66
    mul-float v5, v4, p1

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/high16 v6, 0x40000000    # 2.0f

    .line 73
    .line 74
    mul-float v4, v4, v6

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sub-int v7, v3, v2

    .line 81
    .line 82
    add-int v8, v4, v5

    .line 83
    .line 84
    if-gt v8, v7, :cond_2

    .line 85
    .line 86
    iput v4, p0, Lo00000OO/OooOOO0;->OooO0O0:I

    .line 87
    .line 88
    iput v5, p0, Lo00000OO/OooOOO0;->OooO00o:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    int-to-float v4, v7

    .line 92
    add-float v5, p1, v6

    .line 93
    .line 94
    div-float/2addr v4, v5

    .line 95
    mul-float v6, v6, v4

    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iput v5, p0, Lo00000OO/OooOOO0;->OooO0O0:I

    .line 102
    .line 103
    mul-float v4, v4, p1

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lo00000OO/OooOOO0;->OooO00o:I

    .line 110
    .line 111
    :goto_2
    const-string p1, "MemorySizeCalculator"

    .line 112
    .line 113
    const/4 v4, 0x3

    .line 114
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iget p1, p0, Lo00000OO/OooOOO0;->OooO0O0:I

    .line 121
    .line 122
    int-to-long v4, p1

    .line 123
    invoke-static {v0, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    iget p1, p0, Lo00000OO/OooOOO0;->OooO00o:I

    .line 127
    .line 128
    int-to-long v4, p1

    .line 129
    invoke-static {v0, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    int-to-long v4, v2

    .line 133
    invoke-static {v0, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    int-to-long v2, v3

    .line 137
    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void
.end method

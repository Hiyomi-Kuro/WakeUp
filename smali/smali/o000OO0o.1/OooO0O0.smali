.class public final Lo000OO0o/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO:[I

.field public static final OooOO0:[F

.field public static final OooOO0O:[I

.field public static final OooOO0o:[F


# instance fields
.field public final OooO00o:Landroid/graphics/Paint;

.field public final OooO0O0:Landroid/graphics/Paint;

.field public final OooO0OO:Landroid/graphics/Paint;

.field public OooO0Oo:I

.field public OooO0o:I

.field public OooO0o0:I

.field public final OooO0oO:Landroid/graphics/Path;

.field public final OooO0oo:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lo000OO0o/OooO0O0;->OooO:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lo000OO0o/OooO0O0;->OooOO0:[F

    const/4 v0, 0x4

    new-array v1, v0, [I

    sput-object v1, Lo000OO0o/OooO0O0;->OooOO0O:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lo000OO0o/OooO0O0;->OooOO0o:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo000OO0o/OooO0O0;->OooO0oO:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo000OO0o/OooO0O0;->OooO0oo:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lo000OO0o/OooO0O0;->OooO00o:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/high16 v1, -0x1000000

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lo000OO0o/OooO0O0;->OooO00o(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Paint;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lo000OO0o/OooO0O0;->OooO0O0:Landroid/graphics/Paint;

    .line 41
    .line 42
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lo000OO0o/OooO0O0;->OooO0OO:Landroid/graphics/Paint;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final OooO00o(I)V
    .locals 1

    .line 1
    const/16 v0, 0x44

    .line 2
    .line 3
    invoke-static {p1, v0}, LOooOoo/o0Oo0oo;->OooO0o0(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lo000OO0o/OooO0O0;->OooO0Oo:I

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {p1, v0}, LOooOoo/o0Oo0oo;->OooO0o0(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lo000OO0o/OooO0O0;->OooO0o0:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LOooOoo/o0Oo0oo;->OooO0o0(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lo000OO0o/OooO0O0;->OooO0o:I

    .line 23
    .line 24
    iget-object p1, p0, Lo000OO0o/OooO0O0;->OooO00o:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v0, p0, Lo000OO0o/OooO0O0;->OooO0Oo:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

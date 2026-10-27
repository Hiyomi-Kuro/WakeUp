.class public final Lo000O0O/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final OooO0O0:Lo000O0O/OooO0OO;


# instance fields
.field public final OooO00o:Lo000O0O/OooOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo000O0O/OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo000O0O/OooO0OO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo000O0O/OooO0OO;->OooO0O0:Lo000O0O/OooO0OO;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo000O0O/OooOO0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo000O0O/OooO0OO;->OooO00o:Lo000O0O/OooOO0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Lo000O0O/OooOO0;

    .line 2
    .line 3
    check-cast p3, Lo000O0O/OooOO0;

    .line 4
    .line 5
    iget v0, p2, Lo000O0O/OooOO0;->OooO00o:F

    .line 6
    .line 7
    iget v1, p3, Lo000O0O/OooOO0;->OooO00o:F

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr v2, p1

    .line 12
    mul-float v0, v0, v2

    .line 13
    .line 14
    mul-float v1, v1, p1

    .line 15
    .line 16
    add-float/2addr v1, v0

    .line 17
    iget v0, p2, Lo000O0O/OooOO0;->OooO0O0:F

    .line 18
    .line 19
    iget v3, p3, Lo000O0O/OooOO0;->OooO0O0:F

    .line 20
    .line 21
    mul-float v0, v0, v2

    .line 22
    .line 23
    mul-float v3, v3, p1

    .line 24
    .line 25
    add-float/2addr v3, v0

    .line 26
    iget p2, p2, Lo000O0O/OooOO0;->OooO0OO:F

    .line 27
    .line 28
    iget p3, p3, Lo000O0O/OooOO0;->OooO0OO:F

    .line 29
    .line 30
    mul-float v2, v2, p2

    .line 31
    .line 32
    mul-float p1, p1, p3

    .line 33
    .line 34
    add-float/2addr p1, v2

    .line 35
    iget-object p2, p0, Lo000O0O/OooO0OO;->OooO00o:Lo000O0O/OooOO0;

    .line 36
    .line 37
    iput v1, p2, Lo000O0O/OooOO0;->OooO00o:F

    .line 38
    .line 39
    iput v3, p2, Lo000O0O/OooOO0;->OooO0O0:F

    .line 40
    .line 41
    iput p1, p2, Lo000O0O/OooOO0;->OooO0OO:F

    .line 42
    .line 43
    return-object p2
.end method

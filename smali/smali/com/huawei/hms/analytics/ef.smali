.class public final Lcom/huawei/hms/analytics/ef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final lmn:Lcom/huawei/hms/analytics/ef;


# instance fields
.field private klm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/analytics/ef;

    invoke-direct {v0}, Lcom/huawei/hms/analytics/ef;-><init>()V

    sput-object v0, Lcom/huawei/hms/analytics/ef;->lmn:Lcom/huawei/hms/analytics/ef;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/analytics/ef;->klm:Z

    return-void
.end method

.method public static lmn()Lcom/huawei/hms/analytics/ef;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/analytics/ef;->lmn:Lcom/huawei/hms/analytics/ef;

    return-object v0
.end method


# virtual methods
.method public final lmn(Landroid/content/Context;)Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/analytics/ef;->klm:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    const-string v1, "user"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/material/datepicker/o0000;->OooOoO(Landroid/os/UserManager;)Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lcom/huawei/hms/analytics/ef;->klm:Z

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lcom/huawei/hms/analytics/ef;->klm:Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/huawei/hms/analytics/ef;->klm:Z

    return p1
.end method

.class public abstract Lo000oo00/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    :try_start_0
    sget v1, Lcom/huawei/android/os/BuildEx$VERSION;->EMUI_SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    new-instance v1, Landroid/securitydiagnose/HwSecurityDiagnoseManager$StpExtraStatusInfo;

    invoke-direct {v1}, Landroid/securitydiagnose/HwSecurityDiagnoseManager$StpExtraStatusInfo;-><init>()V

    invoke-static {}, Landroid/securitydiagnose/HwSecurityDiagnoseManager;->getInstance()Landroid/securitydiagnose/HwSecurityDiagnoseManager;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v0, v0, v1}, Landroid/securitydiagnose/HwSecurityDiagnoseManager;->getStpStatusByCategory(IZZLandroid/securitydiagnose/HwSecurityDiagnoseManager$StpExtraStatusInfo;)I

    move-result v1
    :try_end_0
    .catch Lcom/huawei/android/util/NoExtAPIException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Lcom/huawei/android/util/NoExtAPIException;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_2
    return v0
.end method

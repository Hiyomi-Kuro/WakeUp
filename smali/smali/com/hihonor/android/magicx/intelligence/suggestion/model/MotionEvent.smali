.class public Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public OooOO0o:Ljava/lang/String;

.field public OooOOO:Landroid/os/Bundle;

.field public OooOOO0:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/result/OooO00o;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/activity/result/OooO00o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;->OooOO0o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;->OooOOO0:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;->OooOOO:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.class public final Lo000o00/oo0o0Oo;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lo000o0O0/o00oO0o;


# static fields
.field public static final synthetic OooO0o:I


# instance fields
.field public final synthetic OooO0o0:Lo000o00O/OooO0OO;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000o00/oo0o0Oo;->OooO0o0:Lo000o00O/OooO0OO;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.hihonor.brain.kitservice.feedback.IKitFeedbackCallback"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "com.hihonor.brain.kitservice.feedback.IKitFeedbackCallback"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_1

    .line 5
    .line 6
    const v2, 0x5f4e5446

    .line 7
    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, Lo000o00/oo0o0Oo;->OooO0o0:Lo000o00O/OooO0OO;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    check-cast p2, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return v1
.end method

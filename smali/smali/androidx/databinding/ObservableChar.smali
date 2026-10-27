.class public Landroidx/databinding/ObservableChar;
.super Landroidx/databinding/OooO0OO;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/databinding/ObservableChar;",
            ">;"
        }
    .end annotation
.end field

.field static final serialVersionUID:J = 0x1L


# instance fields
.field private mValue:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/result/OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroidx/activity/result/OooO00o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/databinding/ObservableChar;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/databinding/OooO0OO;-><init>()V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/OooO0OO;-><init>()V

    iput-char p1, p0, Landroidx/databinding/ObservableChar;->mValue:C

    return-void
.end method

.method public varargs constructor <init>([Landroidx/databinding/OooOO0O;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/databinding/OooO0OO;-><init>([Landroidx/databinding/OooOO0O;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get()C
    .locals 1

    iget-char v0, p0, Landroidx/databinding/ObservableChar;->mValue:C

    return v0
.end method

.method public set(C)V
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/databinding/ObservableChar;->mValue:C

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-char p1, p0, Landroidx/databinding/ObservableChar;->mValue:C

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/databinding/OooO00o;->notifyChange()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-char p2, p0, Landroidx/databinding/ObservableChar;->mValue:C

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

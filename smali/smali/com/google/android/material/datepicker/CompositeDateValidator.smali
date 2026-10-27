.class public final Lcom/google/android/material/datepicker/CompositeDateValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/CompositeDateValidator;",
            ">;"
        }
    .end annotation
.end field

.field public static final OooOOO:Lcom/google/android/material/datepicker/OooO0o;

.field public static final OooOOOO:Lcom/google/android/material/datepicker/OooO;


# instance fields
.field public final OooOO0o:Lcom/google/android/material/datepicker/OooOO0O;

.field public final OooOOO0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/OooO0o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->OooOOO:Lcom/google/android/material/datepicker/OooO0o;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/material/datepicker/OooO;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->OooOOOO:Lcom/google/android/material/datepicker/OooO;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/material/datepicker/OooOO0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/google/android/material/datepicker/OooOO0O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->OooOOO0:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->OooOO0o:Lcom/google/android/material/datepicker/OooOO0O;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooOo0O(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->OooOO0o:Lcom/google/android/material/datepicker/OooOO0O;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->OooOOO0:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/datepicker/OooOO0O;->OooO00o(JLjava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/CompositeDateValidator;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;->OooOOO0:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->OooOOO0:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->OooOO0o:Lcom/google/android/material/datepicker/OooOO0O;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/android/material/datepicker/OooOO0O;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object p1, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;->OooOO0o:Lcom/google/android/material/datepicker/OooOO0O;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/android/material/datepicker/OooOO0O;->getId()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne v1, p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->OooOOO0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->OooOOO0:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->OooOO0o:Lcom/google/android/material/datepicker/OooOO0O;

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/google/android/material/datepicker/OooOO0O;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

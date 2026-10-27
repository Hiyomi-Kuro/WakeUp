.class Lcom/google/android/material/timepicker/TimeModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/timepicker/TimeModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooOO0o:Lcom/google/android/material/timepicker/OooOo00;

.field public final OooOOO:I

.field public final OooOOO0:Lcom/google/android/material/timepicker/OooOo00;

.field public OooOOOO:I

.field public OooOOOo:I

.field public OooOOo:I

.field public OooOOo0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/timepicker/Oooo000;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/timepicker/TimeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 1
    invoke-direct {p0, v0, v0, v1, p1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->OooOOOO:I

    iput p2, p0, Lcom/google/android/material/timepicker/TimeModel;->OooOOOo:I

    iput p3, p0, Lcom/google/android/material/timepicker/TimeModel;->OooOOo0:I

    iput p4, p0, Lcom/google/android/material/timepicker/TimeModel;->OooOOO:I

    const/4 p2, 0x1

    const/16 p3, 0xc

    if-lt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->OooOOo:I

    .line 3
    new-instance p1, Lcom/google/android/material/timepicker/OooOo00;

    const/16 v0, 0x3b

    invoke-direct {p1, v0}, Lcom/google/android/material/timepicker/OooOo00;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimeModel;->OooOO0o:Lcom/google/android/material/timepicker/OooOo00;

    .line 4
    new-instance p1, Lcom/google/android/material/timepicker/OooOo00;

    if-ne p4, p2, :cond_1

    const/16 p3, 0x17

    :cond_1
    invoke-direct {p1, p3}, Lcom/google/android/material/timepicker/OooOo00;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimeModel;->OooOOO0:Lcom/google/android/material/timepicker/OooOo00;

    return-void
.end method

.method public static OooO00o(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    invoke-static {p0, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final OooO0O0()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->OooOOO:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->OooOOOO:I

    .line 7
    .line 8
    rem-int/lit8 v0, v0, 0x18

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->OooOOOO:I

    .line 12
    .line 13
    rem-int/lit8 v2, v0, 0xc

    .line 14
    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    iget v2, p0, Lcom/google/android/material/timepicker/TimeModel;->OooOOo:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    sub-int/2addr v0, v3

    .line 25
    :cond_2
    return v0
.end method

.method public final OooO0OO(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->OooOOO:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->OooOOOO:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v0, 0xc

    .line 10
    .line 11
    rem-int/2addr p1, v0

    .line 12
    iget v2, p0, Lcom/google/android/material/timepicker/TimeModel;->OooOOo:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    add-int/2addr p1, v0

    .line 19
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->OooOOOO:I

    .line 20
    .line 21
    return-void
.end method

.method public final OooO0Oo(I)V
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0x3c

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->OooOOOo:I

    .line 4
    .line 5
    return-void
.end method

.method public final OooO0o0(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->OooOOo:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->OooOOo:I

    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->OooOOOO:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/timepicker/TimeModel;->OooOOOO:I

    goto :goto_0

    :cond_0
    if-lt v0, v1, :cond_1

    if-nez p1, :cond_1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/timepicker/TimeModel;->OooOOOO:I

    :cond_1
    :goto_0
    return-void
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
    instance-of v1, p1, Lcom/google/android/material/timepicker/TimeModel;

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
    check-cast p1, Lcom/google/android/material/timepicker/TimeModel;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->OooOOOO:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->OooOOOO:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->OooOOOo:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->OooOOOo:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->OooOOO:I

    .line 26
    .line 27
    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->OooOOO:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->OooOOo0:I

    .line 32
    .line 33
    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->OooOOo0:I

    .line 34
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
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->OooOOO:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->OooOOOO:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->OooOOOo:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->OooOOo0:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/material/timepicker/TimeModel;->OooOOOO:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/google/android/material/timepicker/TimeModel;->OooOOOo:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/material/timepicker/TimeModel;->OooOOo0:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/google/android/material/timepicker/TimeModel;->OooOOO:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

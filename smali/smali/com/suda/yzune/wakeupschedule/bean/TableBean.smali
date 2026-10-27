.class public final Lcom/suda/yzune/wakeupschedule/bean/TableBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/suda/yzune/wakeupschedule/bean/TableBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private id:I

.field private timeTable:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TableBean$Creator;

    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableBean$Creator;-><init>()V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->id:I

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->timeTable:I

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->type:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/OooO0o;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;-><init>(III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/bean/TableBean;IIIILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/bean/TableBean;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->id:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->timeTable:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->type:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->copy(III)Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->timeTable:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->type:I

    return v0
.end method

.method public final copy(III)Lcom/suda/yzune/wakeupschedule/bean/TableBean;
    .locals 1

    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    invoke-direct {v0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;-><init>(III)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->id:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->timeTable:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->timeTable:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->type:I

    iget p1, p1, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->type:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->id:I

    return v0
.end method

.method public final getTimeTable()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->timeTable:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->timeTable:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->type:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->id:I

    return-void
.end method

.method public final setTimeTable(I)V
    .locals 0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->timeTable:I

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->id:I

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->timeTable:I

    .line 4
    .line 5
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->type:I

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "TableBean(id="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", timeTable="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", type="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, LOooO0OO/OooOo00;->OooOOO0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->timeTable:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.class public final Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private color:Ljava/lang/String;

.field private courseName:Ljava/lang/String;

.field private credit:F

.field private id:I

.field private note:Ljava/lang/String;

.field private tableId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean$Creator;

    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean$Creator;-><init>()V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;F)V
    .locals 1

    const-string v0, "courseName"

    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p3, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "note"

    invoke-static {p5, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->id:I

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->courseName:Ljava/lang/String;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->color:Ljava/lang/String;

    iput p4, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->tableId:I

    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->note:Ljava/lang/String;

    iput p6, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->credit:F

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;FILkotlin/jvm/internal/OooO0o;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const-string p5, ""

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;F)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;FILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->id:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->courseName:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->color:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->tableId:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->note:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->credit:F

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->copy(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;F)Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->courseName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->tableId:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->credit:F

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;F)Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;
    .locals 8

    const-string v0, "courseName"

    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p3, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "note"

    invoke-static {p5, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;F)V

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
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->id:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->courseName:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->courseName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->color:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->color:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->tableId:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->tableId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->note:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->note:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->credit:F

    iget p1, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->credit:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getCourseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->courseName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCredit()F
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->credit:F

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->id:I

    return v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getTableId()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->tableId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->id:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->courseName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->color:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->tableId:I

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->note:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->credit:F

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->color:Ljava/lang/String;

    return-void
.end method

.method public final setCourseName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->courseName:Ljava/lang/String;

    return-void
.end method

.method public final setCredit(F)V
    .locals 0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->credit:F

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->id:I

    return-void
.end method

.method public final setNote(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->note:Ljava/lang/String;

    return-void
.end method

.method public final setTableId(I)V
    .locals 0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->tableId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->courseName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->color:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->tableId:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->note:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->credit:F

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "CourseBaseBean(id="

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", courseName="

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", color="

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", tableId="

    .line 37
    .line 38
    const-string v1, ", note="

    .line 39
    .line 40
    invoke-static {v6, v2, v0, v3, v1}, LOooO0OO/OooOo00;->OooOoO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", credit="

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->courseName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->color:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->tableId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->note:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->credit:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

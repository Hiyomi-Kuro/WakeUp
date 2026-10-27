.class final Lorg/threeten/bp/chrono/Ser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field static final CHRONO_LOCALDATETIME_TYPE:B = 0xct

.field static final CHRONO_TYPE:B = 0xbt

.field static final CHRONO_ZONEDDATETIME_TYPE:B = 0xdt

.field static final HIJRAH_DATE_TYPE:B = 0x3t

.field static final HIJRAH_ERA_TYPE:B = 0x4t

.field static final JAPANESE_DATE_TYPE:B = 0x1t

.field static final JAPANESE_ERA_TYPE:B = 0x2t

.field static final MINGUO_DATE_TYPE:B = 0x5t

.field static final MINGUO_ERA_TYPE:B = 0x6t

.field static final THAIBUDDHIST_DATE_TYPE:B = 0x7t

.field static final THAIBUDDHIST_ERA_TYPE:B = 0x8t

.field private static final serialVersionUID:J = 0x6d0b833274ca0096L


# instance fields
.field private object:Ljava/lang/Object;

.field private type:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lorg/threeten/bp/chrono/Ser;->type:B

    iput-object p2, p0, Lorg/threeten/bp/chrono/Ser;->object:Ljava/lang/Object;

    return-void
.end method

.method public static OooO00o(BLjava/io/ObjectInput;)Ljava/lang/Object;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance p0, Ljava/io/StreamCorruptedException;

    .line 5
    .line 6
    const-string p1, "Unknown serialized type"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_1
    invoke-static {p1}, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->readExternal(Ljava/io/ObjectInput;)Lorg/threeten/bp/chrono/OooOO0O;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_2
    invoke-static {p1}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->readExternal(Ljava/io/ObjectInput;)Lorg/threeten/bp/chrono/OooO0OO;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_3
    invoke-static {p1}, Lorg/threeten/bp/chrono/OooOOO;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/OooOOO;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_4
    invoke-static {p1}, Lorg/threeten/bp/chrono/ThaiBuddhistEra;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/ThaiBuddhistEra;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_5
    invoke-static {p1}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/OooO0O0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_6
    invoke-static {p1}, Lorg/threeten/bp/chrono/MinguoEra;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/MinguoEra;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_7
    invoke-static {p1}, Lorg/threeten/bp/chrono/MinguoDate;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/OooO0O0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_8
    invoke-static {p1}, Lorg/threeten/bp/chrono/HijrahEra;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/HijrahEra;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_9
    invoke-static {p1}, Lorg/threeten/bp/chrono/HijrahDate;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/OooO0O0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_a
    invoke-static {p1}, Lorg/threeten/bp/chrono/JapaneseEra;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/JapaneseEra;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_b
    invoke-static {p1}, Lorg/threeten/bp/chrono/JapaneseDate;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/OooO0O0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static read(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lorg/threeten/bp/chrono/Ser;->OooO00o(BLjava/io/ObjectInput;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/chrono/Ser;->object:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-byte v0, p0, Lorg/threeten/bp/chrono/Ser;->type:B

    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/threeten/bp/chrono/Ser;->OooO00o(BLjava/io/ObjectInput;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/threeten/bp/chrono/Ser;->object:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/threeten/bp/chrono/Ser;->type:B

    .line 2
    .line 3
    iget-object v1, p0, Lorg/threeten/bp/chrono/Ser;->object:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    new-instance p1, Ljava/io/InvalidClassException;

    .line 12
    .line 13
    const-string v0, "Unknown serialized type"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_1
    check-cast v1, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    check-cast v1, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    check-cast v1, Lorg/threeten/bp/chrono/OooOOO;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lorg/threeten/bp/chrono/OooOOO;->writeExternal(Ljava/io/DataOutput;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    check-cast v1, Lorg/threeten/bp/chrono/ThaiBuddhistEra;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lorg/threeten/bp/chrono/ThaiBuddhistEra;->writeExternal(Ljava/io/DataOutput;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    check-cast v1, Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->writeExternal(Ljava/io/DataOutput;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    check-cast v1, Lorg/threeten/bp/chrono/MinguoEra;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lorg/threeten/bp/chrono/MinguoEra;->writeExternal(Ljava/io/DataOutput;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_7
    check-cast v1, Lorg/threeten/bp/chrono/MinguoDate;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lorg/threeten/bp/chrono/MinguoDate;->writeExternal(Ljava/io/DataOutput;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_8
    check-cast v1, Lorg/threeten/bp/chrono/HijrahEra;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lorg/threeten/bp/chrono/HijrahEra;->writeExternal(Ljava/io/DataOutput;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_9
    check-cast v1, Lorg/threeten/bp/chrono/HijrahDate;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lorg/threeten/bp/chrono/HijrahDate;->writeExternal(Ljava/io/DataOutput;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_a
    check-cast v1, Lorg/threeten/bp/chrono/JapaneseEra;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lorg/threeten/bp/chrono/JapaneseEra;->writeExternal(Ljava/io/DataOutput;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_b
    check-cast v1, Lorg/threeten/bp/chrono/JapaneseDate;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lorg/threeten/bp/chrono/JapaneseDate;->writeExternal(Ljava/io/DataOutput;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

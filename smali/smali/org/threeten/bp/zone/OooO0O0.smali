.class public final Lorg/threeten/bp/zone/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final OooO0Oo:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public OooO00o:Ljava/util/List;

.field public final OooO0O0:Ljava/util/concurrent/ConcurrentSkipListMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/threeten/bp/zone/OooO0O0;->OooO0OO:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/16 v2, 0x200

    .line 12
    .line 13
    const/high16 v3, 0x3f400000    # 0.75f

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/threeten/bp/zone/OooO0O0;->OooO0Oo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    sget-object v0, Lorg/threeten/bp/zone/OooOO0;->OooO00o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lorg/threeten/bp/zone/OooOO0;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance v1, Lorg/threeten/bp/zone/OooO;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lorg/threeten/bp/zone/OooOO0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/threeten/bp/zone/OooOO0;->OooO00o()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "Already initialized"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/threeten/bp/zone/OooO0O0;->OooO0O0:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/OooO0O0;->OooO0O0(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Lorg/threeten/bp/zone/ZoneRulesException;

    .line 22
    .line 23
    const-string v1, "Unable to load TZDB time-zone rules"

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lorg/threeten/bp/zone/ZoneRulesException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static OooO00o(Ljava/lang/String;)Lorg/threeten/bp/zone/OooO0o;
    .locals 7

    .line 1
    const-string v0, "zoneId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/threeten/bp/zone/OooO0O0;->OooO0Oo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/threeten/bp/zone/OooO0O0;

    .line 13
    .line 14
    const-string v2, "Unknown time-zone ID: "

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lorg/threeten/bp/zone/ZoneRulesException;

    .line 25
    .line 26
    const-string v0, "No time-zone data files registered"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lorg/threeten/bp/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_0
    new-instance v0, Lorg/threeten/bp/zone/ZoneRulesException;

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Lorg/threeten/bp/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v0, v1, Lorg/threeten/bp/zone/OooO0O0;->OooO0O0:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->lastEntry()Ljava/util/Map$Entry;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lorg/threeten/bp/zone/OooO00o;

    .line 53
    .line 54
    iget-object v1, v0, Lorg/threeten/bp/zone/OooO00o;->OooO0O0:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-gez v1, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :try_start_0
    iget-object v3, v0, Lorg/threeten/bp/zone/OooO00o;->OooO0OO:[S

    .line 65
    .line 66
    aget-short v1, v3, v1

    .line 67
    .line 68
    iget-object v3, v0, Lorg/threeten/bp/zone/OooO00o;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    instance-of v5, v4, [B

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    check-cast v4, [B

    .line 79
    .line 80
    new-instance v5, Ljava/io/DataInputStream;

    .line 81
    .line 82
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 83
    .line 84
    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lorg/threeten/bp/zone/Ser;->read(Ljava/io/DataInput;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    move-object v1, v4

    .line 98
    check-cast v1, Lorg/threeten/bp/zone/OooO0o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    move-object v0, v1

    .line 101
    :goto_0
    if-eqz v0, :cond_4

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    new-instance v0, Lorg/threeten/bp/zone/ZoneRulesException;

    .line 105
    .line 106
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0}, Lorg/threeten/bp/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :catch_0
    move-exception v1

    .line 115
    new-instance v2, Lorg/threeten/bp/zone/ZoneRulesException;

    .line 116
    .line 117
    const-string v3, "Invalid binary time-zone data: TZDB:"

    .line 118
    .line 119
    const-string v4, ", version: "

    .line 120
    .line 121
    invoke-static {v3, p0, v4}, LOooO0OO/OooOo00;->OooOOo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget-object v0, v0, Lorg/threeten/bp/zone/OooO00o;->OooO00o:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v2, p0, v1}, Lorg/threeten/bp/zone/ZoneRulesException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v2
.end method

.method public static OooO0OO(Lorg/threeten/bp/zone/OooO0O0;)V
    .locals 4

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/threeten/bp/zone/OooO0O0;->OooO00o:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "zoneId"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lorg/threeten/bp/zone/OooO0O0;->OooO0Oo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v2, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lorg/threeten/bp/zone/OooO0O0;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lorg/threeten/bp/zone/ZoneRulesException;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Unable to register zone as one already registered with that ID: "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", currently loading from provider: "

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Lorg/threeten/bp/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    sget-object v0, Lorg/threeten/bp/zone/OooO0O0;->OooO0OO:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final OooO0O0(Ljava/io/InputStream;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "File format not recognised"

    .line 12
    .line 13
    if-ne p1, v1, :cond_9

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "TZDB"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-array v1, p1, [Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aput-object v4, v1, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    new-array v4, v3, [Ljava/lang/String;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_1
    if-ge v5, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    aput-object v6, v4, v5

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, p0, Lorg/threeten/bp/zone/OooO0O0;->OooO00o:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    new-array v5, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    :goto_2
    if-ge v6, v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    new-array v7, v7, [B

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 86
    .line 87
    .line 88
    aput-object v7, v5, v6

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 94
    .line 95
    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>([Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-direct {v5, p1}, Ljava/util/HashSet;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    :goto_3
    if-ge v6, p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    new-array v8, v7, [Ljava/lang/String;

    .line 111
    .line 112
    new-array v9, v7, [S

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    :goto_4
    if-ge v10, v7, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    aget-object v11, v4, v11

    .line 122
    .line 123
    aput-object v11, v8, v10

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    aput-short v11, v9, v10

    .line 130
    .line 131
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    new-instance v7, Lorg/threeten/bp/zone/OooO00o;

    .line 135
    .line 136
    aget-object v10, v1, v6

    .line 137
    .line 138
    invoke-direct {v7, v10, v8, v9, v3}, Lorg/threeten/bp/zone/OooO00o;-><init>(Ljava/lang/String;[Ljava/lang/String;[SLjava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lorg/threeten/bp/zone/OooO00o;

    .line 162
    .line 163
    iget-object v1, v0, Lorg/threeten/bp/zone/OooO00o;->OooO00o:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v2, p0, Lorg/threeten/bp/zone/OooO0O0;->OooO0O0:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lorg/threeten/bp/zone/OooO00o;

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    iget-object v1, v1, Lorg/threeten/bp/zone/OooO00o;->OooO00o:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, v0, Lorg/threeten/bp/zone/OooO00o;->OooO00o:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    new-instance p1, Lorg/threeten/bp/zone/ZoneRulesException;

    .line 187
    .line 188
    const-string v1, "Data already loaded for TZDB time-zone rules version: "

    .line 189
    .line 190
    invoke-static {v1, v0}, LOooO0OO/OooOo00;->OooOoOO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p1, v0}, Lorg/threeten/bp/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_7
    return-void

    .line 199
    :cond_8
    new-instance p1, Ljava/io/StreamCorruptedException;

    .line 200
    .line 201
    invoke-direct {p1, v2}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_9
    new-instance p1, Ljava/io/StreamCorruptedException;

    .line 206
    .line 207
    invoke-direct {p1, v2}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TZDB"

    return-object v0
.end method

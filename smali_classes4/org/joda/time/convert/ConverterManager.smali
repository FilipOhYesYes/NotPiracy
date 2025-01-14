.class public final Lorg/joda/time/convert/ConverterManager;
.super Ljava/lang/Object;
.source "ConverterManager.java"


# static fields
.field private static INSTANCE:Lorg/joda/time/convert/ConverterManager;


# instance fields
.field private iDurationConverters:Lorg/joda/time/convert/ConverterSet;

.field private iInstantConverters:Lorg/joda/time/convert/ConverterSet;

.field private iIntervalConverters:Lorg/joda/time/convert/ConverterSet;

.field private iPartialConverters:Lorg/joda/time/convert/ConverterSet;

.field private iPeriodConverters:Lorg/joda/time/convert/ConverterSet;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/joda/time/convert/ConverterSet;

    .line 7
    .line 8
    sget-object v2, Lorg/joda/time/convert/ReadableInstantConverter;->INSTANCE:Lorg/joda/time/convert/ReadableInstantConverter;

    .line 9
    .line 10
    sget-object v3, Lorg/joda/time/convert/StringConverter;->INSTANCE:Lorg/joda/time/convert/StringConverter;

    .line 11
    .line 12
    sget-object v4, Lorg/joda/time/convert/CalendarConverter;->INSTANCE:Lorg/joda/time/convert/CalendarConverter;

    .line 13
    .line 14
    sget-object v5, Lorg/joda/time/convert/DateConverter;->INSTANCE:Lorg/joda/time/convert/DateConverter;

    .line 15
    .line 16
    sget-object v6, Lorg/joda/time/convert/LongConverter;->INSTANCE:Lorg/joda/time/convert/LongConverter;

    .line 17
    .line 18
    sget-object v7, Lorg/joda/time/convert/NullConverter;->INSTANCE:Lorg/joda/time/convert/NullConverter;

    .line 19
    .line 20
    const/4 v8, 0x6

    .line 21
    new-array v9, v8, [Lorg/joda/time/convert/Converter;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    aput-object v2, v9, v10

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    aput-object v3, v9, v11

    .line 28
    .line 29
    const/4 v12, 0x2

    .line 30
    aput-object v4, v9, v12

    .line 31
    .line 32
    const/4 v13, 0x3

    .line 33
    aput-object v5, v9, v13

    .line 34
    .line 35
    const/4 v14, 0x4

    .line 36
    aput-object v6, v9, v14

    .line 37
    .line 38
    const/4 v15, 0x5

    .line 39
    aput-object v7, v9, v15

    .line 40
    .line 41
    invoke-direct {v1, v9}, Lorg/joda/time/convert/ConverterSet;-><init>([Lorg/joda/time/convert/Converter;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lorg/joda/time/convert/ConverterManager;->iInstantConverters:Lorg/joda/time/convert/ConverterSet;

    .line 45
    .line 46
    new-instance v1, Lorg/joda/time/convert/ConverterSet;

    .line 47
    .line 48
    const/4 v9, 0x7

    .line 49
    new-array v9, v9, [Lorg/joda/time/convert/Converter;

    .line 50
    .line 51
    sget-object v16, Lorg/joda/time/convert/ReadablePartialConverter;->INSTANCE:Lorg/joda/time/convert/ReadablePartialConverter;

    .line 52
    .line 53
    aput-object v16, v9, v10

    .line 54
    .line 55
    aput-object v2, v9, v11

    .line 56
    .line 57
    aput-object v3, v9, v12

    .line 58
    .line 59
    aput-object v4, v9, v13

    .line 60
    .line 61
    aput-object v5, v9, v14

    .line 62
    .line 63
    aput-object v6, v9, v15

    .line 64
    .line 65
    aput-object v7, v9, v8

    .line 66
    .line 67
    invoke-direct {v1, v9}, Lorg/joda/time/convert/ConverterSet;-><init>([Lorg/joda/time/convert/Converter;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lorg/joda/time/convert/ConverterManager;->iPartialConverters:Lorg/joda/time/convert/ConverterSet;

    .line 71
    .line 72
    new-instance v1, Lorg/joda/time/convert/ConverterSet;

    .line 73
    .line 74
    sget-object v2, Lorg/joda/time/convert/ReadableDurationConverter;->INSTANCE:Lorg/joda/time/convert/ReadableDurationConverter;

    .line 75
    .line 76
    sget-object v4, Lorg/joda/time/convert/ReadableIntervalConverter;->INSTANCE:Lorg/joda/time/convert/ReadableIntervalConverter;

    .line 77
    .line 78
    new-array v5, v15, [Lorg/joda/time/convert/Converter;

    .line 79
    .line 80
    aput-object v2, v5, v10

    .line 81
    .line 82
    aput-object v4, v5, v11

    .line 83
    .line 84
    aput-object v3, v5, v12

    .line 85
    .line 86
    aput-object v6, v5, v13

    .line 87
    .line 88
    aput-object v7, v5, v14

    .line 89
    .line 90
    invoke-direct {v1, v5}, Lorg/joda/time/convert/ConverterSet;-><init>([Lorg/joda/time/convert/Converter;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Lorg/joda/time/convert/ConverterManager;->iDurationConverters:Lorg/joda/time/convert/ConverterSet;

    .line 94
    .line 95
    new-instance v1, Lorg/joda/time/convert/ConverterSet;

    .line 96
    .line 97
    new-array v5, v15, [Lorg/joda/time/convert/Converter;

    .line 98
    .line 99
    aput-object v2, v5, v10

    .line 100
    .line 101
    sget-object v2, Lorg/joda/time/convert/ReadablePeriodConverter;->INSTANCE:Lorg/joda/time/convert/ReadablePeriodConverter;

    .line 102
    .line 103
    aput-object v2, v5, v11

    .line 104
    .line 105
    aput-object v4, v5, v12

    .line 106
    .line 107
    aput-object v3, v5, v13

    .line 108
    .line 109
    aput-object v7, v5, v14

    .line 110
    .line 111
    invoke-direct {v1, v5}, Lorg/joda/time/convert/ConverterSet;-><init>([Lorg/joda/time/convert/Converter;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lorg/joda/time/convert/ConverterManager;->iPeriodConverters:Lorg/joda/time/convert/ConverterSet;

    .line 115
    .line 116
    new-instance v1, Lorg/joda/time/convert/ConverterSet;

    .line 117
    .line 118
    new-array v2, v13, [Lorg/joda/time/convert/Converter;

    .line 119
    .line 120
    aput-object v4, v2, v10

    .line 121
    .line 122
    aput-object v3, v2, v11

    .line 123
    .line 124
    aput-object v7, v2, v12

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lorg/joda/time/convert/ConverterSet;-><init>([Lorg/joda/time/convert/Converter;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Lorg/joda/time/convert/ConverterManager;->iIntervalConverters:Lorg/joda/time/convert/ConverterSet;

    .line 130
    .line 131
    return-void
.end method

.method private checkAlterDurationConverters()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/joda/time/JodaTimePermission;

    .line 8
    .line 9
    const-string v2, "ConverterManager.alterDurationConverters"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lorg/joda/time/JodaTimePermission;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private checkAlterInstantConverters()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/joda/time/JodaTimePermission;

    .line 8
    .line 9
    const-string v2, "ConverterManager.alterInstantConverters"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lorg/joda/time/JodaTimePermission;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private checkAlterIntervalConverters()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/joda/time/JodaTimePermission;

    .line 8
    .line 9
    const-string v2, "ConverterManager.alterIntervalConverters"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lorg/joda/time/JodaTimePermission;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private checkAlterPartialConverters()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/joda/time/JodaTimePermission;

    .line 8
    .line 9
    const-string v2, "ConverterManager.alterPartialConverters"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lorg/joda/time/JodaTimePermission;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private checkAlterPeriodConverters()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/joda/time/JodaTimePermission;

    .line 8
    .line 9
    const-string v2, "ConverterManager.alterPeriodConverters"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lorg/joda/time/JodaTimePermission;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static getInstance()Lorg/joda/time/convert/ConverterManager;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/convert/ConverterManager;->INSTANCE:Lorg/joda/time/convert/ConverterManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/convert/ConverterManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/joda/time/convert/ConverterManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/joda/time/convert/ConverterManager;->INSTANCE:Lorg/joda/time/convert/ConverterManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/joda/time/convert/ConverterManager;->INSTANCE:Lorg/joda/time/convert/ConverterManager;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public addDurationConverter(Lorg/joda/time/convert/DurationConverter;)Lorg/joda/time/convert/DurationConverter;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/joda/time/convert/ConverterManager;->checkAlterDurationConverters()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lorg/joda/time/convert/DurationConverter;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iDurationConverters:Lorg/joda/time/convert/ConverterSet;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lorg/joda/time/convert/ConverterSet;->add(Lorg/joda/time/convert/Converter;[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/ConverterSet;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/joda/time/convert/ConverterManager;->iDurationConverters:Lorg/joda/time/convert/ConverterSet;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1
.end method

.method public addInstantConverter(Lorg/joda/time/convert/InstantConverter;)Lorg/joda/time/convert/InstantConverter;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/joda/time/convert/ConverterManager;->checkAlterInstantConverters()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lorg/joda/time/convert/InstantConverter;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iInstantConverters:Lorg/joda/time/convert/ConverterSet;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lorg/joda/time/convert/ConverterSet;->add(Lorg/joda/time/convert/Converter;[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/ConverterSet;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/joda/time/convert/ConverterManager;->iInstantConverters:Lorg/joda/time/convert/ConverterSet;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1
.end method

.method public addIntervalConverter(Lorg/joda/time/convert/IntervalConverter;)Lorg/joda/time/convert/IntervalConverter;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/joda/time/convert/ConverterManager;->checkAlterIntervalConverters()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lorg/joda/time/convert/IntervalConverter;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iIntervalConverters:Lorg/joda/time/convert/ConverterSet;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lorg/joda/time/convert/ConverterSet;->add(Lorg/joda/time/convert/Converter;[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/ConverterSet;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/joda/time/convert/ConverterManager;->iIntervalConverters:Lorg/joda/time/convert/ConverterSet;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1
.end method

.method public addPartialConverter(Lorg/joda/time/convert/PartialConverter;)Lorg/joda/time/convert/PartialConverter;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/joda/time/convert/ConverterManager;->checkAlterPartialConverters()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lorg/joda/time/convert/PartialConverter;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iPartialConverters:Lorg/joda/time/convert/ConverterSet;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lorg/joda/time/convert/ConverterSet;->add(Lorg/joda/time/convert/Converter;[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/ConverterSet;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/joda/time/convert/ConverterManager;->iPartialConverters:Lorg/joda/time/convert/ConverterSet;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1
.end method

.method public addPeriodConverter(Lorg/joda/time/convert/PeriodConverter;)Lorg/joda/time/convert/PeriodConverter;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/joda/time/convert/ConverterManager;->checkAlterPeriodConverters()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lorg/joda/time/convert/PeriodConverter;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iPeriodConverters:Lorg/joda/time/convert/ConverterSet;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lorg/joda/time/convert/ConverterSet;->add(Lorg/joda/time/convert/Converter;[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/ConverterSet;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/joda/time/convert/ConverterManager;->iPeriodConverters:Lorg/joda/time/convert/ConverterSet;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1
.end method

.method public getDurationConverter(Ljava/lang/Object;)Lorg/joda/time/convert/DurationConverter;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->iDurationConverters:Lorg/joda/time/convert/ConverterSet;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lorg/joda/time/convert/ConverterSet;->select(Ljava/lang/Class;)Lorg/joda/time/convert/Converter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/joda/time/convert/DurationConverter;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    const-string p1, "null"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    const-string v1, "No duration converter found for type: "

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public getDurationConverters()[Lorg/joda/time/convert/DurationConverter;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->iDurationConverters:Lorg/joda/time/convert/ConverterSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/convert/ConverterSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Lorg/joda/time/convert/DurationConverter;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/joda/time/convert/ConverterSet;->copyInto([Lorg/joda/time/convert/Converter;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public getInstantConverter(Ljava/lang/Object;)Lorg/joda/time/convert/InstantConverter;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->iInstantConverters:Lorg/joda/time/convert/ConverterSet;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lorg/joda/time/convert/ConverterSet;->select(Ljava/lang/Class;)Lorg/joda/time/convert/Converter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/joda/time/convert/InstantConverter;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    const-string p1, "null"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    const-string v1, "No instant converter found for type: "

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public getInstantConverters()[Lorg/joda/time/convert/InstantConverter;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->iInstantConverters:Lorg/joda/time/convert/ConverterSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/convert/ConverterSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Lorg/joda/time/convert/InstantConverter;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/joda/time/convert/ConverterSet;->copyInto([Lorg/joda/time/convert/Converter;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public getIntervalConverter(Ljava/lang/Object;)Lorg/joda/time/convert/IntervalConverter;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->iIntervalConverters:Lorg/joda/time/convert/ConverterSet;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lorg/joda/time/convert/ConverterSet;->select(Ljava/lang/Class;)Lorg/joda/time/convert/Converter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/joda/time/convert/IntervalConverter;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    const-string p1, "null"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    const-string v1, "No interval converter found for type: "

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public getIntervalConverters()[Lorg/joda/time/convert/IntervalConverter;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->iIntervalConverters:Lorg/joda/time/convert/ConverterSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/convert/ConverterSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Lorg/joda/time/convert/IntervalConverter;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/joda/time/convert/ConverterSet;->copyInto([Lorg/joda/time/convert/Converter;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public getPartialConverter(Ljava/lang/Object;)Lorg/joda/time/convert/PartialConverter;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->iPartialConverters:Lorg/joda/time/convert/ConverterSet;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lorg/joda/time/convert/ConverterSet;->select(Ljava/lang/Class;)Lorg/joda/time/convert/Converter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/joda/time/convert/PartialConverter;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    const-string p1, "null"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    const-string v1, "No partial converter found for type: "

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public getPartialConverters()[Lorg/joda/time/convert/PartialConverter;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->iPartialConverters:Lorg/joda/time/convert/ConverterSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/convert/ConverterSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Lorg/joda/time/convert/PartialConverter;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/joda/time/convert/ConverterSet;->copyInto([Lorg/joda/time/convert/Converter;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public getPeriodConverter(Ljava/lang/Object;)Lorg/joda/time/convert/PeriodConverter;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->iPeriodConverters:Lorg/joda/time/convert/ConverterSet;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lorg/joda/time/convert/ConverterSet;->select(Ljava/lang/Class;)Lorg/joda/time/convert/Converter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/joda/time/convert/PeriodConverter;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    const-string p1, "null"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    const-string v1, "No period converter found for type: "

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public getPeriodConverters()[Lorg/joda/time/convert/PeriodConverter;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->iPeriodConverters:Lorg/joda/time/convert/ConverterSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/convert/ConverterSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Lorg/joda/time/convert/PeriodConverter;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/joda/time/convert/ConverterSet;->copyInto([Lorg/joda/time/convert/Converter;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public removeDurationConverter(Lorg/joda/time/convert/DurationConverter;)Lorg/joda/time/convert/DurationConverter;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/joda/time/convert/ConverterManager;->checkAlterDurationConverters()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lorg/joda/time/convert/DurationConverter;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iDurationConverters:Lorg/joda/time/convert/ConverterSet;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lorg/joda/time/convert/ConverterSet;->remove(Lorg/joda/time/convert/Converter;[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/ConverterSet;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/joda/time/convert/ConverterManager;->iDurationConverters:Lorg/joda/time/convert/ConverterSet;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1
.end method

.method public removeInstantConverter(Lorg/joda/time/convert/InstantConverter;)Lorg/joda/time/convert/InstantConverter;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/joda/time/convert/ConverterManager;->checkAlterInstantConverters()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lorg/joda/time/convert/InstantConverter;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iInstantConverters:Lorg/joda/time/convert/ConverterSet;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lorg/joda/time/convert/ConverterSet;->remove(Lorg/joda/time/convert/Converter;[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/ConverterSet;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/joda/time/convert/ConverterManager;->iInstantConverters:Lorg/joda/time/convert/ConverterSet;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1
.end method

.method public removeIntervalConverter(Lorg/joda/time/convert/IntervalConverter;)Lorg/joda/time/convert/IntervalConverter;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/joda/time/convert/ConverterManager;->checkAlterIntervalConverters()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lorg/joda/time/convert/IntervalConverter;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iIntervalConverters:Lorg/joda/time/convert/ConverterSet;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lorg/joda/time/convert/ConverterSet;->remove(Lorg/joda/time/convert/Converter;[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/ConverterSet;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/joda/time/convert/ConverterManager;->iIntervalConverters:Lorg/joda/time/convert/ConverterSet;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1
.end method

.method public removePartialConverter(Lorg/joda/time/convert/PartialConverter;)Lorg/joda/time/convert/PartialConverter;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/joda/time/convert/ConverterManager;->checkAlterPartialConverters()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lorg/joda/time/convert/PartialConverter;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iPartialConverters:Lorg/joda/time/convert/ConverterSet;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lorg/joda/time/convert/ConverterSet;->remove(Lorg/joda/time/convert/Converter;[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/ConverterSet;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/joda/time/convert/ConverterManager;->iPartialConverters:Lorg/joda/time/convert/ConverterSet;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1
.end method

.method public removePeriodConverter(Lorg/joda/time/convert/PeriodConverter;)Lorg/joda/time/convert/PeriodConverter;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/joda/time/convert/ConverterManager;->checkAlterPeriodConverters()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lorg/joda/time/convert/PeriodConverter;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iPeriodConverters:Lorg/joda/time/convert/ConverterSet;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lorg/joda/time/convert/ConverterSet;->remove(Lorg/joda/time/convert/Converter;[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/ConverterSet;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/joda/time/convert/ConverterManager;->iPeriodConverters:Lorg/joda/time/convert/ConverterSet;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConverterManager["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iInstantConverters:Lorg/joda/time/convert/ConverterSet;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/joda/time/convert/ConverterSet;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " instant,"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iPartialConverters:Lorg/joda/time/convert/ConverterSet;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/joda/time/convert/ConverterSet;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " partial,"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iDurationConverters:Lorg/joda/time/convert/ConverterSet;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/joda/time/convert/ConverterSet;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " duration,"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iPeriodConverters:Lorg/joda/time/convert/ConverterSet;

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/joda/time/convert/ConverterSet;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " period,"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iIntervalConverters:Lorg/joda/time/convert/ConverterSet;

    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/joda/time/convert/ConverterSet;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v2, " interval]"

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, LS5/x;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

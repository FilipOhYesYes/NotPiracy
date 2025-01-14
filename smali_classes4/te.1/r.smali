.class public final Lte/r;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# static fields
.field public static final a:Loe/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 2
    .line 3
    sget v1, Lte/A;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    nop

    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_1
    new-instance v0, Lpe/a;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Lte/q;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    invoke-static {v0}, Lle/k;->g(Ljava/util/Iterator;)Lle/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lle/p;->m(Lle/g;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v3, v1

    .line 71
    check-cast v3, Lte/q;

    .line 72
    .line 73
    invoke-interface {v3}, Lte/q;->c()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v5, v4

    .line 82
    check-cast v5, Lte/q;

    .line 83
    .line 84
    invoke-interface {v5}, Lte/q;->c()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-ge v3, v5, :cond_4

    .line 89
    .line 90
    move-object v1, v4

    .line 91
    move v3, v5

    .line 92
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    :goto_1
    check-cast v1, Lte/q;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    :try_start_2
    invoke-interface {v1, v0}, Lte/q;->b(Ljava/util/List;)Loe/B0;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    sput-object v0, Lte/r;->a:Loe/B0;

    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    invoke-interface {v1}, Lte/q;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v1
.end method

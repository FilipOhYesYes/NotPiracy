.class public final LHd/j;
.super Ljava/lang/Object;
.source "SchedulerPoolFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHd/j$a;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:I

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LHd/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LHd/j;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "rx2.purge-enabled"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x1

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v2, "rx2.purge-period-seconds"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    :cond_1
    const/4 v0, 0x1

    .line 58
    :goto_1
    sput-boolean v1, LHd/j;->a:Z

    .line 59
    .line 60
    sput v0, LHd/j;->b:I

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    :goto_2
    sget-object v0, LHd/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    new-instance v2, LHd/g;

    .line 76
    .line 77
    const-string v4, "RxSchedulerPurge"

    .line 78
    .line 79
    invoke-direct {v2, v4}, LHd/g;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_3
    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    new-instance v6, LHd/j$a;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    sget v0, LHd/j;->b:I

    .line 98
    .line 99
    int-to-long v9, v0

    .line 100
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    move-wide v7, v9

    .line 103
    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eq v2, v1, :cond_3

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    :goto_3
    return-void
.end method

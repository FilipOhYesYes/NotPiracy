.class public final Lq1/b;
.super Ljava/lang/Object;
.source "ANRDetector.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static c:Ljava/lang/String;

.field public static final d:Lq1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lq1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, Lq1/b;->a:I

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lq1/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    sput-object v0, Lq1/b;->c:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lq1/a;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lq1/b;->d:Lq1/a;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/app/ActivityManager;)V
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-class v0, Lq1/b;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 34
    .line 35
    iget v2, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget v2, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    .line 41
    .line 42
    sget v3, Lq1/b;->a:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "getMainLooper().thread"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lorg/json/JSONArray;

    .line 64
    .line 65
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "stackTrace"

    .line 69
    .line 70
    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    array-length v5, v3

    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_1
    if-ge v6, v5, :cond_3

    .line 76
    .line 77
    aget-object v7, v3, v6

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Lq1/b;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    invoke-static {v2}, Lp1/g;->c(Ljava/lang/Thread;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    sput-object v3, Lq1/b;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lp1/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lp1/c;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lp1/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_2
    return-void

    .line 123
    :goto_3
    invoke-static {p0, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

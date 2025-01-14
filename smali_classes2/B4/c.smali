.class public final LB4/c;
.super Ljava/lang/Object;
.source "CpuGaugeCollector.java"


# static fields
.field public static final g:Lw4/a;

.field public static final h:J


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LE4/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public e:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lw4/a;->d()Lw4/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LB4/c;->g:Lw4/a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x4

    const-wide/16 v1, 0x1

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, LB4/c;->h:J

    const/4 v5, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v3, LB4/c;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x1

    const-wide/16 v0, -0x1

    const/4 v5, 0x6

    iput-wide v0, v3, LB4/c;->f:J

    const/4 v5, 0x7

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v5, 0x5

    iput-object v0, v3, LB4/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v5, 0x4

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, LB4/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    move v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v5, "/proc/"

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/stat"

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, LB4/c;->c:Ljava/lang/String;

    const/4 v5, 0x3

    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    const/4 v5, 0x2

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    iput-wide v0, v3, LB4/c;->d:J

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLD4/l;)V
    .locals 12

    const-string v8, "Unable to start collecting Cpu Metrics: "

    move-object v0, v8

    monitor-enter p0

    :try_start_0
    const/4 v11, 0x6

    iput-wide p1, p0, LB4/c;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v9, 0x7

    iget-object v1, p0, LB4/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v9, 0x4

    new-instance v2, LB4/a;

    const/4 v9, 0x7

    const/4 v8, 0x0

    move v3, v8

    invoke-direct {v2, p0, p3, v3}, LB4/a;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V

    const/4 v10, 0x2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x1

    const-wide/16 v3, 0x0

    const/4 v9, 0x3

    move-wide v5, p1

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v8

    move-object p1, v8

    iput-object p1, p0, LB4/c;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v9, 0x1

    sget-object p2, LB4/c;->g:Lw4/a;

    const/4 v9, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p2, p1}, Lw4/a;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    const/4 v9, 0x6

    return-void

    :goto_1
    monitor-exit p0

    const/4 v10, 0x2

    throw p1

    const/4 v9, 0x5
.end method

.method public final b(LD4/l;)LE4/e;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-wide v2, v1, LB4/c;->d:J

    sget-object v4, LB4/c;->g:Lw4/a;

    const/4 v5, 0x7

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    new-instance v7, Ljava/io/FileReader;

    iget-object v8, v1, LB4/c;->c:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    iget-wide v7, v0, LD4/l;->a:J

    invoke-virtual/range {p1 .. p1}, LD4/l;->a()J

    move-result-wide v9

    add-long/2addr v9, v7

    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x3a5c

    const/16 v7, 0xd

    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/16 v11, 0x25d4

    const/16 v11, 0xf

    aget-object v11, v0, v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const/16 v13, 0x3f5c

    const/16 v13, 0xe

    aget-object v13, v0, v13

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const/16 v15, 0x2ccb

    const/16 v15, 0x10

    aget-object v0, v0, v15

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static {}, LE4/e;->C()LE4/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->m()V

    iget-object v5, v0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v5, LE4/e;

    invoke-static {v5, v9, v10}, LE4/e;->z(LE4/e;J)V

    add-long/2addr v13, v15

    long-to-double v9, v13

    long-to-double v13, v2

    div-double/2addr v9, v13

    sget-wide v13, LB4/c;->h:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v15, v4

    long-to-double v4, v13

    mul-double v9, v9, v4

    :try_start_3
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->m()V

    iget-object v9, v0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v9, LE4/e;

    invoke-static {v9, v4, v5}, LE4/e;->B(LE4/e;J)V

    add-long/2addr v7, v11

    long-to-double v4, v7

    long-to-double v2, v2

    div-double/2addr v4, v2

    long-to-double v2, v13

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->m()V

    iget-object v4, v0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v4, LE4/e;

    invoke-static {v4, v2, v3}, LE4/e;->A(LE4/e;J)V

    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->k()Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, LE4/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_0
    move-object v2, v15

    goto :goto_7

    :catchall_0
    move-exception v0

    :goto_1
    move-object v2, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v15, v4

    goto :goto_1

    :goto_2
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_4
    move-exception v0

    :goto_4
    move-object v15, v4

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v15, v4

    goto :goto_0

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected \'/proc/[pid]/stat\' file format encountered: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v15

    invoke-virtual {v2, v0}, Lw4/a;->f(Ljava/lang/String;)V

    :goto_6
    const/4 v2, 0x2

    const/4 v2, 0x0

    goto :goto_8

    :catch_8
    move-exception v0

    move-object v2, v4

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to read \'proc/[pid]/stat\' file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lw4/a;->f(Ljava/lang/String;)V

    goto :goto_6

    :goto_8
    return-object v2
.end method

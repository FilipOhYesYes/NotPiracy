.class public final LC4/k;
.super Ljava/lang/Object;
.source "TransportManager.java"

# interfaces
.implements Lt4/a$b;


# static fields
.field public static final w:Lw4/a;

.field public static final x:LC4/k;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LC4/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lv3/f;

.field public e:Ls4/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lj4/g;

.field public l:Li4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/b<",
            "LM1/g;",
            ">;"
        }
    .end annotation
.end field

.field public m:LC4/b;

.field public final n:Ljava/util/concurrent/ThreadPoolExecutor;

.field public o:Landroid/content/Context;

.field public p:Lu4/a;

.field public q:LC4/d;

.field public r:Lt4/a;

.field public s:LE4/c$a;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lw4/a;->d()Lw4/a;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LC4/k;->w:Lw4/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LC4/k;

    const/4 v2, 0x1

    invoke-direct {v0}, LC4/k;-><init>()V

    const/4 v2, 0x2

    sput-object v0, LC4/k;->x:LC4/k;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x4

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v11, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v10, 0x1

    iput-object v0, p0, LC4/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v11, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x6

    const/4 v9, 0x0

    move v1, v9

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v10, 0x6

    iput-object v0, p0, LC4/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x1

    iput-boolean v1, p0, LC4/k;->v:Z

    const/4 v11, 0x4

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x5

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v11, 0x2

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v11, 0x3

    const/4 v9, 0x1

    move v4, v9

    const-wide/16 v5, 0xa

    const/4 v10, 0x1

    const/4 v9, 0x0

    move v3, v9

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v11, 0x2

    iput-object v0, p0, LC4/k;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x5

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x4

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v11, 0x2

    iput-object v0, p0, LC4/k;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v11, 0x4

    const/16 v9, 0x32

    move v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v9

    const-string v9, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    move-object v2, v9

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    move-object v2, v9

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    move-object v2, v9

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(LE4/k;)Ljava/lang/String;
    .locals 11

    move-object v8, p0

    invoke-interface {v8}, LE4/k;->f()Z

    move-result v10

    move v0, v10

    const-string v10, "ms)"

    move-object v1, v10

    const-wide v2, 0x408f400000000000L    # 1000.0

    const/4 v10, 0x1

    const-string v10, "#.####"

    move-object v4, v10

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    invoke-interface {v8}, LE4/k;->i()LE4/n;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v8}, LE4/n;->N()J

    move-result-wide v5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v10, 0x3

    invoke-virtual {v8}, LE4/n;->O()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    new-instance v0, Ljava/text/DecimalFormat;

    const/4 v10, 0x6

    invoke-direct {v0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    long-to-double v4, v5

    const/4 v10, 0x3

    div-double/2addr v4, v2

    const/4 v10, 0x5

    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    const-string v10, "trace metric: "

    move-object v2, v10

    const-string v10, " (duration: "

    move-object v3, v10

    invoke-static {v2, v8, v3, v0, v1}, LY0/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    return-object v8

    :cond_0
    const/4 v10, 0x5

    invoke-interface {v8}, LE4/k;->b()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_3

    const/4 v10, 0x2

    invoke-interface {v8}, LE4/k;->d()LE4/h;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v8}, LE4/h;->d0()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_1

    const/4 v10, 0x5

    invoke-virtual {v8}, LE4/h;->U()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    const/4 v10, 0x7

    const-wide/16 v5, 0x0

    const/4 v10, 0x4

    :goto_0
    invoke-virtual {v8}, LE4/h;->Z()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_2

    const/4 v10, 0x7

    invoke-virtual {v8}, LE4/h;->P()I

    move-result v10

    move v0, v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    const-string v10, "UNKNOWN"

    move-object v0, v10

    :goto_1
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v10, 0x3

    invoke-virtual {v8}, LE4/h;->W()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    new-instance v7, Ljava/text/DecimalFormat;

    const/4 v10, 0x7

    invoke-direct {v7, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    long-to-double v4, v5

    const/4 v10, 0x6

    div-double/2addr v4, v2

    const/4 v10, 0x1

    invoke-virtual {v7, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    const-string v10, "network request trace: "

    move-object v3, v10

    const-string v10, " (responseCode: "

    move-object v4, v10

    const-string v10, ", responseTime: "

    move-object v5, v10

    invoke-static {v3, v8, v4, v0, v5}, LP1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v8, v10

    invoke-static {v8, v2, v1}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    return-object v8

    :cond_3
    const/4 v10, 0x4

    invoke-interface {v8}, LE4/k;->a()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_4

    const/4 v10, 0x4

    invoke-interface {v8}, LE4/k;->j()LE4/g;

    move-result-object v10

    move-object v8, v10

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v10, 0x1

    invoke-virtual {v8}, LE4/g;->H()Z

    move-result v10

    move v0, v10

    invoke-virtual {v8}, LE4/g;->E()I

    move-result v10

    move v1, v10

    invoke-virtual {v8}, LE4/g;->D()I

    move-result v10

    move v8, v10

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v10, "gauges (hasMetadata: "

    move-object v3, v10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", cpuGaugeCount: "

    move-object v0, v10

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", memoryGaugeCount: "

    move-object v0, v10

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ")"

    move-object v0, v10

    invoke-static {v2, v0, v8}, LS5/x;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    return-object v8

    :cond_4
    const/4 v10, 0x5

    const-string v10, "log"

    move-object v8, v10

    return-object v8
.end method


# virtual methods
.method public final b(LE4/j;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, LE4/j;->f()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object p1, v1, LC4/k;->r:Lt4/a;

    const/4 v3, 0x5

    const-string v4, "_fstec"

    move-object v0, v4

    invoke-virtual {p1, v0}, Lt4/a;->b(Ljava/lang/String;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, LE4/j;->b()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    iget-object p1, v1, LC4/k;->r:Lt4/a;

    const/4 v4, 0x4

    const-string v4, "_fsntc"

    move-object v0, v4

    invoke-virtual {p1, v0}, Lt4/a;->b(Ljava/lang/String;)V

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x3

    :goto_0
    return-void
.end method

.method public final c(LE4/n;LE4/d;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LC4/k;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v5, 0x1

    new-instance v1, LC4/g;

    const/4 v5, 0x2

    invoke-direct {v1, v2, p1, p2}, LC4/g;-><init>(LC4/k;LE4/n;LE4/d;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final d(LE4/j$a;LE4/d;)V
    .locals 17
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v6, 0x1

    iget-object v0, v1, LC4/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LC4/k;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v7, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-virtual {v0, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v10, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-virtual {v0, v10}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const-string v13, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-virtual {v0, v13}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, LE4/j$a;->f()Z

    move-result v16

    if-eqz v16, :cond_0

    if-lez v9, :cond_0

    sub-int/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LE4/j$a;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    if-lez v12, :cond_1

    sub-int/2addr v12, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v10, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, LE4/j$a;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    if-lez v15, :cond_2

    sub-int/2addr v15, v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v13, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LC4/k;->w:Lw4/a;

    const-string v4, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    invoke-static/range {p1 .. p1}, LC4/k;->a(LE4/k;)Ljava/lang/String;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v7, v6, v5

    invoke-virtual {v0, v4, v6}, Lw4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LC4/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v4, LC4/c;

    invoke-direct {v4, v2, v3}, LC4/c;-><init>(LE4/j$a;LE4/d;)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LC4/k;->a(LE4/k;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object v8, v2, v6

    aput-object v11, v2, v4

    const/4 v0, 0x4

    const/4 v0, 0x3

    aput-object v14, v2, v0

    sget-object v0, LC4/k;->w:Lw4/a;

    const-string v3, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    invoke-virtual {v0, v3, v2}, Lw4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_3
    sget-object v7, LC4/k;->w:Lw4/a;

    iget-object v0, v1, LC4/k;->p:Lu4/a;

    invoke-virtual {v0}, Lu4/a;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LC4/k;->s:LE4/c$a;

    iget-object v0, v0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, LE4/c;

    invoke-virtual {v0}, LE4/c;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LC4/k;->v:Z

    if-nez v0, :cond_4

    goto :goto_7

    :cond_4
    :try_start_0
    iget-object v0, v1, LC4/k;->f:Lj4/g;

    invoke-interface {v0}, Lj4/g;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v9, 0xea60

    invoke-static {v0, v9, v10, v8}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v0, v8, v5

    const-string v0, "Task to retrieve Installation Id is timed out: %s"

    invoke-virtual {v7, v0, v8}, Lw4/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v0, v8, v5

    const-string v0, "Task to retrieve Installation Id is interrupted: %s"

    invoke-virtual {v7, v0, v8}, Lw4/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v0, v8, v5

    const-string v0, "Unable to retrieve Installation Id: %s"

    invoke-virtual {v7, v0, v8}, Lw4/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const/4 v0, 0x4

    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v7, v1, LC4/k;->s:LE4/c$a;

    invoke-virtual {v7}, Lcom/google/protobuf/r$a;->m()V

    iget-object v7, v7, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v7, LE4/c;

    invoke-static {v7, v0}, LE4/c;->C(LE4/c;Ljava/lang/String;)V

    goto :goto_7

    :cond_5
    const-string v0, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    invoke-virtual {v7, v0}, Lw4/a;->f(Ljava/lang/String;)V

    :cond_6
    :goto_7
    iget-object v0, v1, LC4/k;->s:LE4/c$a;

    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->m()V

    iget-object v7, v0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v7, LE4/c;

    invoke-static {v7, v3}, LE4/c;->A(LE4/c;LE4/d;)V

    invoke-virtual/range {p1 .. p1}, LE4/j$a;->f()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual/range {p1 .. p1}, LE4/j$a;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_7
    sget-object v3, Lcom/google/protobuf/r$e;->e:Lcom/google/protobuf/r$e;

    iget-object v7, v0, Lcom/google/protobuf/r$a;->a:Lcom/google/protobuf/r;

    invoke-virtual {v7, v3}, Lcom/google/protobuf/r;->q(Lcom/google/protobuf/r$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/r$a;

    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->l()Lcom/google/protobuf/r;

    move-result-object v0

    iput-object v0, v3, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    move-object v0, v3

    check-cast v0, LE4/c$a;

    iget-object v3, v1, LC4/k;->e:Ls4/b;

    if-nez v3, :cond_8

    iget-object v3, v1, LC4/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Ls4/b;->e:Lw4/a;

    invoke-static {}, Lv3/f;->d()Lv3/f;

    move-result-object v3

    const-class v7, Ls4/b;

    invoke-virtual {v3, v7}, Lv3/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/b;

    iput-object v3, v1, LC4/k;->e:Ls4/b;

    :cond_8
    iget-object v3, v1, LC4/k;->e:Ls4/b;

    if-eqz v3, :cond_9

    new-instance v7, Ljava/util/HashMap;

    iget-object v3, v3, Ls4/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_8

    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    :goto_8
    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->m()V

    iget-object v3, v0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v3, LE4/c;

    invoke-static {v3}, LE4/c;->B(LE4/c;)Lcom/google/protobuf/F;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/google/protobuf/F;->putAll(Ljava/util/Map;)V

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/r$a;->m()V

    iget-object v3, v2, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v3, LE4/j;

    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->k()Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, LE4/c;

    invoke-static {v3, v0}, LE4/j;->z(LE4/j;LE4/c;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/r$a;->k()Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, LE4/j;

    iget-object v2, v1, LC4/k;->p:Lu4/a;

    invoke-virtual {v2}, Lu4/a;->t()Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, LC4/k;->w:Lw4/a;

    const-string v3, "Performance collection is not enabled, dropping %s"

    invoke-static {v0}, LC4/k;->a(LE4/k;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v7, v8, v5

    invoke-virtual {v2, v3, v8}, Lw4/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    const/4 v2, 0x7

    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_b
    invoke-virtual {v0}, LE4/j;->D()LE4/c;

    move-result-object v2

    invoke-virtual {v2}, LE4/c;->H()Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, LC4/k;->w:Lw4/a;

    const-string v3, "App Instance ID is null or empty, dropping %s"

    invoke-static {v0}, LC4/k;->a(LE4/k;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v7, v8, v5

    invoke-virtual {v2, v3, v8}, Lw4/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    iget-object v2, v1, LC4/k;->o:Landroid/content/Context;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LE4/j;->f()Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Ly4/d;

    invoke-virtual {v0}, LE4/j;->i()LE4/n;

    move-result-object v8

    invoke-direct {v7, v8}, Ly4/d;-><init>(LE4/n;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v0}, LE4/j;->b()Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v7, Ly4/c;

    invoke-virtual {v0}, LE4/j;->d()LE4/h;

    move-result-object v8

    invoke-direct {v7, v8, v2}, Ly4/c;-><init>(LE4/h;Landroid/content/Context;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v0}, LE4/j;->E()Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ly4/a;

    invoke-virtual {v0}, LE4/j;->D()LE4/c;

    move-result-object v7

    invoke-direct {v2, v7}, Ly4/a;-><init>(LE4/c;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v0}, LE4/j;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Ly4/b;

    invoke-virtual {v0}, LE4/j;->j()LE4/g;

    move-result-object v7

    invoke-direct {v2, v7}, Ly4/b;-><init>(LE4/g;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Lw4/a;->d()Lw4/a;

    move-result-object v2

    invoke-virtual {v2}, Lw4/a;->a()V

    goto :goto_a

    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4/e;

    invoke-virtual {v3}, Ly4/e;->a()Z

    move-result v3

    if-nez v3, :cond_12

    :goto_a
    sget-object v2, LC4/k;->w:Lw4/a;

    const-string v3, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    invoke-static {v0}, LC4/k;->a(LE4/k;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v7, v8, v5

    invoke-virtual {v2, v3, v8}, Lw4/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_13
    iget-object v2, v1, LC4/k;->q:LC4/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LE4/j;->f()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v2, LC4/d;->a:Lu4/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v7, Lu4/u;

    monitor-enter v7

    :try_start_1
    sget-object v8, Lu4/u;->a:Lu4/u;

    if-nez v8, :cond_14

    new-instance v8, Lu4/u;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sput-object v8, Lu4/u;->a:Lu4/u;

    goto :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_14
    :goto_b
    sget-object v8, Lu4/u;->a:Lu4/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    iget-object v7, v3, Lu4/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "fpr_vc_trace_sampling_rate"

    invoke-virtual {v7, v9}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)LD4/h;

    move-result-object v7

    invoke-virtual {v7}, LD4/h;->b()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v7}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Lu4/a;->u(D)Z

    move-result v9

    if-eqz v9, :cond_15

    iget-object v3, v3, Lu4/a;->c:Lu4/x;

    const-string v8, "com.google.firebase.perf.TraceSamplingRate"

    invoke-virtual {v7}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v3, v8, v9, v10}, Lu4/x;->e(Ljava/lang/String;D)V

    invoke-virtual {v7}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_c

    :cond_15
    invoke-virtual {v3, v8}, Lu4/a;->b(Lu4/v;)LD4/h;

    move-result-object v7

    invoke-virtual {v7}, LD4/h;->b()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v7}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Lu4/a;->u(D)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v7}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_c

    :cond_16
    iget-object v3, v3, Lu4/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v3}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v3

    if-eqz v3, :cond_17

    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    goto :goto_c

    :cond_17
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :goto_c
    iget-wide v9, v2, LC4/d;->b:D

    cmpg-double v3, v9, v7

    if-gez v3, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v0}, LE4/j;->i()LE4/n;

    move-result-object v3

    invoke-virtual {v3}, LE4/n;->P()Lcom/google/protobuf/t$c;

    move-result-object v3

    invoke-static {v3}, LC4/d;->a(Lcom/google/protobuf/t$c;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_f

    :goto_d
    monitor-exit v7

    throw v0

    :cond_19
    :goto_e
    invoke-virtual {v0}, LE4/j;->f()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v0}, LE4/j;->i()LE4/n;

    move-result-object v3

    invoke-virtual {v3}, LE4/n;->O()Ljava/lang/String;

    move-result-object v3

    const-string v7, "_st_"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v0}, LE4/j;->i()LE4/n;

    move-result-object v3

    invoke-virtual {v3}, LE4/n;->I()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v2}, LC4/d;->b()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v0}, LE4/j;->i()LE4/n;

    move-result-object v3

    invoke-virtual {v3}, LE4/n;->P()Lcom/google/protobuf/t$c;

    move-result-object v3

    invoke-static {v3}, LC4/d;->a(Lcom/google/protobuf/t$c;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v0}, LE4/j;->b()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v2}, LC4/d;->c()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v0}, LE4/j;->d()LE4/h;

    move-result-object v2

    invoke-virtual {v2}, LE4/h;->Q()Lcom/google/protobuf/t$c;

    move-result-object v2

    invoke-static {v2}, LC4/d;->a(Lcom/google/protobuf/t$c;)Z

    move-result v2

    if-nez v2, :cond_1b

    :goto_f
    invoke-virtual {v1, v0}, LC4/k;->b(LE4/j;)V

    sget-object v2, LC4/k;->w:Lw4/a;

    const-string v3, "Event dropped due to device sampling - %s"

    invoke-static {v0}, LC4/k;->a(LE4/k;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v7, v8, v5

    invoke-virtual {v2, v3, v8}, Lw4/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1b
    iget-object v2, v1, LC4/k;->q:LC4/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LE4/j;->f()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v0}, LE4/j;->i()LE4/n;

    move-result-object v3

    invoke-virtual {v3}, LE4/n;->O()Ljava/lang/String;

    move-result-object v3

    const-string v7, "_fs"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v0}, LE4/j;->i()LE4/n;

    move-result-object v3

    invoke-virtual {v3}, LE4/n;->O()Ljava/lang/String;

    move-result-object v3

    const-string v7, "_bs"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    :cond_1c
    invoke-virtual {v0}, LE4/j;->i()LE4/n;

    move-result-object v3

    invoke-virtual {v3}, LE4/n;->J()I

    move-result v3

    if-lez v3, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {v0}, LE4/j;->a()Z

    move-result v3

    if-eqz v3, :cond_1e

    :goto_10
    const/4 v2, 0x3

    const/4 v2, 0x0

    goto :goto_12

    :cond_1e
    invoke-virtual {v0}, LE4/j;->b()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v2, v2, LC4/d;->e:LC4/d$a;

    invoke-virtual {v2}, LC4/d$a;->b()Z

    move-result v2

    :goto_11
    xor-int/2addr v2, v6

    goto :goto_12

    :cond_1f
    invoke-virtual {v0}, LE4/j;->f()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v2, v2, LC4/d;->d:LC4/d$a;

    invoke-virtual {v2}, LC4/d$a;->b()Z

    move-result v2

    goto :goto_11

    :cond_20
    const/4 v2, 0x7

    const/4 v2, 0x1

    :goto_12
    if-eqz v2, :cond_21

    invoke-virtual {v1, v0}, LC4/k;->b(LE4/j;)V

    sget-object v2, LC4/k;->w:Lw4/a;

    const-string v3, "Rate limited (per device) - %s"

    invoke-static {v0}, LC4/k;->a(LE4/k;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v7, v8, v5

    invoke-virtual {v2, v3, v8}, Lw4/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_21
    const/4 v2, 0x5

    const/4 v2, 0x1

    :goto_13
    if-eqz v2, :cond_27

    invoke-virtual {v0}, LE4/j;->f()Z

    move-result v2

    sget-object v3, LC4/k;->w:Lw4/a;

    if-eqz v2, :cond_23

    invoke-static {v0}, LC4/k;->a(LE4/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LE4/j;->i()LE4/n;

    move-result-object v7

    invoke-virtual {v7}, LE4/n;->O()Ljava/lang/String;

    move-result-object v7

    const-string v8, "_st_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "?utm_source=perf-android-sdk&utm_medium=android-ide"

    if-eqz v8, :cond_22

    iget-object v8, v1, LC4/k;->u:Ljava/lang/String;

    iget-object v10, v1, LC4/k;->t:Ljava/lang/String;

    invoke-static {v8, v10}, LS8/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "/troubleshooting/trace/SCREEN_TRACE/"

    invoke-static {v8, v10, v7, v9}, LP1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_14

    :cond_22
    iget-object v8, v1, LC4/k;->u:Ljava/lang/String;

    iget-object v10, v1, LC4/k;->t:Ljava/lang/String;

    invoke-static {v8, v10}, LS8/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "/troubleshooting/trace/DURATION_TRACE/"

    invoke-static {v8, v10, v7, v9}, LP1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_14
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    aput-object v7, v4, v6

    const-string v2, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    invoke-virtual {v3, v2, v4}, Lw4/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_23
    invoke-static {v0}, LC4/k;->a(LE4/k;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    const-string v2, "Logging %s"

    invoke-virtual {v3, v2, v4}, Lw4/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_15
    iget-object v2, v1, LC4/k;->m:LC4/b;

    iget-object v3, v2, LC4/b;->c:LM1/f;

    sget-object v4, LC4/b;->d:Lw4/a;

    if-nez v3, :cond_25

    iget-object v3, v2, LC4/b;->b:Li4/b;

    invoke-interface {v3}, Li4/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM1/g;

    if-eqz v3, :cond_24

    new-instance v5, LM1/b;

    const-string v6, "proto"

    invoke-direct {v5, v6}, LM1/b;-><init>(Ljava/lang/String;)V

    new-instance v6, LC4/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v2, LC4/b;->a:Ljava/lang/String;

    invoke-interface {v3, v7, v5, v6}, LM1/g;->a(Ljava/lang/String;LM1/b;LM1/e;)LP1/x;

    move-result-object v3

    iput-object v3, v2, LC4/b;->c:LM1/f;

    goto :goto_16

    :cond_24
    const-string v3, "Flg TransportFactory is not available at the moment"

    invoke-virtual {v4, v3}, Lw4/a;->f(Ljava/lang/String;)V

    :cond_25
    :goto_16
    iget-object v2, v2, LC4/b;->c:LM1/f;

    if-eqz v2, :cond_26

    new-instance v3, LM1/a;

    sget-object v4, LM1/d;->a:LM1/d;

    invoke-direct {v3, v0, v4}, LM1/a;-><init>(Ljava/lang/Object;LM1/d;)V

    check-cast v2, LP1/x;

    new-instance v0, LP1/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v0}, LP1/x;->a(LM1/a;LM1/h;)V

    goto :goto_17

    :cond_26
    const-string v0, "Unable to dispatch event because Flg Transport is not available"

    invoke-virtual {v4, v0}, Lw4/a;->f(Ljava/lang/String;)V

    :goto_17
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->stopGaugeCollectionIfSessionRunningTooLong()V

    :cond_27
    return-void
.end method

.method public final onUpdateAppState(LE4/d;)V
    .locals 5

    move-object v1, p0

    sget-object v0, LE4/d;->c:LE4/d;

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    iput-boolean p1, v1, LC4/k;->v:Z

    const/4 v3, 0x3

    iget-object p1, v1, LC4/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    iget-object p1, v1, LC4/k;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x6

    new-instance v0, LC4/e;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, LC4/e;-><init>(LC4/k;)V

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    :cond_1
    const/4 v3, 0x1

    return-void
.end method

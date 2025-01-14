.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "FirebaseMessaging.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$a;
    }
.end annotation


# static fields
.field public static final m:J

.field public static n:Lcom/google/firebase/messaging/a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "FirebaseMessaging.class"
    .end annotation
.end field

.field public static o:LM1/g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "FirebaseMessaging.class"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final a:Lv3/f;

.field public final b:Lh4/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lj4/g;

.field public final d:Landroid/content/Context;

.field public final e:Lq4/q;

.field public final f:Lq4/A;

.field public final g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lq4/t;

.field public l:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v1, 0x8

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:J

    const/4 v6, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v2, 0x5
.end method

.method public constructor <init>(Lv3/f;Lh4/a;Li4/b;Li4/b;Lj4/g;LM1/g;Lf4/d;)V
    .locals 21
    .param p2    # Lh4/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # LM1/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            "Lh4/a;",
            "Li4/b<",
            "LF4/h;",
            ">;",
            "Li4/b<",
            "Lg4/g;",
            ">;",
            "Lj4/g;",
            "LM1/g;",
            "Lf4/d;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x2

    const/4 v9, 0x2

    new-instance v10, Lq4/t;

    invoke-virtual/range {p1 .. p1}, Lv3/f;->a()V

    iget-object v11, v7, Lv3/f;->a:Landroid/content/Context;

    invoke-direct {v10, v11}, Lq4/t;-><init>(Landroid/content/Context;)V

    new-instance v12, Lq4/q;

    move-object v1, v12

    move-object/from16 v2, p1

    move-object v3, v10

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lq4/q;-><init>(Lv3/f;Lq4/t;Li4/b;Li4/b;Lj4/g;)V

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v2, "Firebase-Messaging-Task"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v4, "Firebase-Messaging-Init"

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v5, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v6, "Firebase-Messaging-File-Io"

    invoke-direct {v5, v6}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    const/4 v15, 0x1

    const-wide/16 v16, 0x1e

    const/4 v14, 0x0

    const/4 v14, 0x0

    move-object v13, v3

    move-object/from16 v20, v5

    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z

    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->o:LM1/g;

    iput-object v7, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lv3/f;

    iput-object v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lh4/a;

    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lj4/g;

    new-instance v5, Lcom/google/firebase/messaging/FirebaseMessaging$a;

    move-object/from16 v6, p7

    invoke-direct {v5, v0, v6}, Lcom/google/firebase/messaging/FirebaseMessaging$a;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lf4/d;)V

    iput-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual/range {p1 .. p1}, Lv3/f;->a()V

    iget-object v5, v7, Lv3/f;->a:Landroid/content/Context;

    iput-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    new-instance v6, Lq4/l;

    invoke-direct {v6}, Lq4/l;-><init>()V

    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lq4/t;

    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Ljava/util/concurrent/Executor;

    iput-object v12, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lq4/q;

    new-instance v13, Lq4/A;

    invoke-direct {v13, v1}, Lq4/A;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v13, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lq4/A;

    iput-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/Executor;

    iput-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Ljava/util/concurrent/Executor;

    invoke-virtual/range {p1 .. p1}, Lv3/f;->a()V

    instance-of v1, v11, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v11, Landroid/app/Application;

    invoke-virtual {v11, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Context "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FirebaseMessaging"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz v8, :cond_1

    invoke-interface/range {p2 .. p2}, Lh4/a;->a()V

    :cond_1
    new-instance v1, Landroidx/room/k;

    invoke-direct {v1, v0, v9}, Landroidx/room/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v6, "Firebase-Messaging-Topics-Io"

    invoke-direct {v3, v6}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sget v3, Lq4/I;->j:I

    new-instance v3, Lq4/H;

    move-object/from16 p1, v3

    move-object/from16 p2, v5

    move-object/from16 p3, v1

    move-object/from16 p4, p0

    move-object/from16 p5, v10

    move-object/from16 p6, v12

    invoke-direct/range {p1 .. p6}, Lq4/H;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Lq4/t;Lq4/q;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v3, LC9/u;

    invoke-direct {v3, v0, v9}, LC9/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v1, Lq4/m;

    invoke-direct {v1, v0}, Lq4/m;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(JLjava/lang/Runnable;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v6, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x7

    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v7, 0x2

    if-nez v1, :cond_0

    const/4 v6, 0x3

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v5, 0x3

    new-instance v2, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const/4 v6, 0x1

    const-string v4, "TAG"

    move-object v3, v4

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v4, 0x1

    move v3, v4

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const/4 v5, 0x1

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v6, 0x5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v6, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x5

    invoke-virtual {v1, p2, p0, p1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    const/4 v6, 0x7

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    const/4 v7, 0x5
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lcom/google/firebase/messaging/a;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lcom/google/firebase/messaging/a;

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x2

    new-instance v1, Lcom/google/firebase/messaging/a;

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/a;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lcom/google/firebase/messaging/a;

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_0
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lcom/google/firebase/messaging/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x5

    return-object v2

    :goto_1
    monitor-exit v0

    const/4 v4, 0x5

    throw v2

    const/4 v4, 0x6
.end method

.method public static declared-synchronized getInstance(Lv3/f;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 6
    .param p0    # Lv3/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x7

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Lv3/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v5, 0x6

    const-string v4, "Firebase Messaging component is not present"

    move-object v1, v4

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x3

    return-object v2

    :catchall_0
    move-exception v2

    monitor-exit v0

    const/4 v4, 0x7

    throw v2

    const/4 v5, 0x3
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 11

    move-object v7, p0

    iget-object v0, v7, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lh4/a;

    const/4 v10, 0x5

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    :try_start_0
    const/4 v10, 0x4

    invoke-interface {v0}, Lh4/a;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/io/IOException;

    const/4 v9, 0x1

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x3

    throw v1

    const/4 v9, 0x6

    :cond_0
    const/4 v10, 0x5

    invoke-virtual {v7}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/a$a;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v7, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Lcom/google/firebase/messaging/a$a;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_1

    const/4 v9, 0x2

    iget-object v0, v0, Lcom/google/firebase/messaging/a$a;->a:Ljava/lang/String;

    const/4 v9, 0x1

    return-object v0

    :cond_1
    const/4 v10, 0x1

    iget-object v1, v7, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lv3/f;

    const/4 v10, 0x5

    invoke-static {v1}, Lq4/t;->c(Lv3/f;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iget-object v2, v7, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lq4/A;

    const/4 v10, 0x4

    monitor-enter v2

    :try_start_1
    const/4 v9, 0x2

    iget-object v3, v2, Lq4/A;->b:Landroidx/collection/ArrayMap;

    const/4 v9, 0x7

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    const/4 v10, 0x6

    monitor-exit v2

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    :try_start_2
    const/4 v10, 0x6

    iget-object v3, v7, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lq4/q;

    const/4 v10, 0x6

    iget-object v4, v3, Lq4/q;->a:Lv3/f;

    const/4 v10, 0x5

    invoke-static {v4}, Lq4/t;->c(Lv3/f;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    new-instance v5, Landroid/os/Bundle;

    const/4 v10, 0x7

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x7

    const-string v10, "*"

    move-object v6, v10

    invoke-virtual {v3, v4, v6, v5}, Lq4/q;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v3, v4}, Lq4/q;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v10

    move-object v3, v10

    new-instance v4, Lq4/o;

    const/4 v9, 0x3

    invoke-direct {v4, v7, v1, v0}, Lq4/o;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/a$a;)V

    const/4 v9, 0x2

    iget-object v0, v7, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Ljava/util/concurrent/Executor;

    const/4 v9, 0x4

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v10

    move-object v0, v10

    iget-object v3, v2, Lq4/A;->a:Ljava/util/concurrent/Executor;

    const/4 v9, 0x2

    new-instance v4, Lq4/z;

    const/4 v9, 0x3

    invoke-direct {v4, v2, v1}, Lq4/z;-><init>(Lq4/A;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v9

    move-object v3, v9

    iget-object v0, v2, Lq4/A;->b:Landroidx/collection/ArrayMap;

    const/4 v10, 0x1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    const/4 v10, 0x3

    :goto_1
    :try_start_3
    const/4 v10, 0x5

    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    new-instance v1, Ljava/io/IOException;

    const/4 v10, 0x4

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    throw v1

    const/4 v10, 0x6

    :catchall_0
    move-exception v0

    monitor-exit v2

    const/4 v9, 0x7

    throw v0

    const/4 v10, 0x7
.end method

.method public final d()Lcom/google/firebase/messaging/a$a;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v5, p0

    iget-object v0, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    const/4 v8, 0x7

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lcom/google/firebase/messaging/a;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lv3/f;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lv3/f;->a()V

    const/4 v7, 0x3

    const-string v8, "[DEFAULT]"

    move-object v2, v8

    iget-object v3, v1, Lv3/f;->b:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    const-string v7, ""

    move-object v1, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v1}, Lv3/f;->f()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    :goto_0
    iget-object v2, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lv3/f;

    const/4 v7, 0x4

    invoke-static {v2}, Lq4/t;->c(Lv3/f;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x7

    iget-object v3, v0, Lcom/google/firebase/messaging/a;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "|T|"

    move-object v1, v8

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "|*"

    move-object v1, v7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const/4 v8, 0x0

    move v2, v8

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Lcom/google/firebase/messaging/a$a;->b(Ljava/lang/String;)Lcom/google/firebase/messaging/a$a;

    move-result-object v7

    move-object v1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v8, 0x5

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    const/4 v7, 0x6

    throw v1

    const/4 v7, 0x2
.end method

.method public final declared-synchronized e(Z)V
    .locals 3

    move-object v0, p0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iput-boolean p1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    const/4 v2, 0x3

    throw p1

    const/4 v2, 0x7
.end method

.method public final f()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lh4/a;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-interface {v0}, Lh4/a;->getToken()Ljava/lang/String;

    return-void

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/a$a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Lcom/google/firebase/messaging/a$a;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x7

    iget-boolean v0, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x5

    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    :goto_0
    monitor-exit v2

    const/4 v4, 0x1

    goto :goto_2

    :goto_1
    monitor-exit v2

    const/4 v4, 0x3

    throw v0

    const/4 v4, 0x4

    :cond_2
    const/4 v4, 0x6

    :goto_2
    return-void
.end method

.method public final declared-synchronized g(J)V
    .locals 8

    move-object v4, p0

    monitor-enter v4

    const-wide/16 v0, 0x2

    const/4 v7, 0x5

    mul-long v0, v0, p1

    const/4 v6, 0x5

    const-wide/16 v2, 0x1e

    const/4 v6, 0x1

    :try_start_0
    const/4 v6, 0x6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->m:J

    const/4 v6, 0x4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Lq4/E;

    const/4 v7, 0x3

    invoke-direct {v2, v4, v0, v1}, Lq4/E;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    const/4 v7, 0x6

    invoke-static {p1, p2, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(JLjava/lang/Runnable;)V

    const/4 v7, 0x6

    const/4 v6, 0x1

    move p1, v6

    iput-boolean p1, v4, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v6, 0x2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v4

    const/4 v7, 0x3

    throw p1

    const/4 v6, 0x7
.end method

.method public final h(Lcom/google/firebase/messaging/a$a;)Z
    .locals 10
    .param p1    # Lcom/google/firebase/messaging/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v7, p0

    if-eqz p1, :cond_1

    const/4 v9, 0x5

    iget-object v0, v7, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lq4/t;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lq4/t;->a()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/google/firebase/messaging/a$a;->c:J

    const/4 v9, 0x7

    sget-wide v5, Lcom/google/firebase/messaging/a$a;->d:J

    const/4 v9, 0x7

    add-long/2addr v3, v5

    const/4 v9, 0x3

    cmp-long v5, v1, v3

    const/4 v9, 0x3

    if-gtz v5, :cond_1

    const/4 v9, 0x2

    iget-object p1, p1, Lcom/google/firebase/messaging/a$a;->b:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const/4 v9, 0x0

    move p1, v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    :goto_0
    const/4 v9, 0x1

    move p1, v9

    :goto_1
    return p1
.end method

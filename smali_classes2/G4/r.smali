.class public final LG4/r;
.super Ljava/lang/Object;
.source "RemoteConfigComponent.java"

# interfaces
.implements LJ4/a;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG4/r$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/google/android/gms/common/util/Clock;

.field public static final k:Ljava/util/Random;

.field public static final l:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lv3/f;

.field public final e:Lj4/g;

.field public final f:Lw3/c;

.field public final g:Li4/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/b<",
            "Lz3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LG4/r;->j:Lcom/google/android/gms/common/util/Clock;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/Random;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x1

    sput-object v0, LG4/r;->k:Ljava/util/Random;

    const/4 v2, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    sput-object v0, LG4/r;->l:Ljava/util/HashMap;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x4
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lv3/f;Lj4/g;Lw3/c;Li4/b;)V
    .locals 4
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build LB3/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lv3/f;",
            "Lj4/g;",
            "Lw3/c;",
            "Li4/b<",
            "Lz3/a;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, LG4/r;->a:Ljava/util/HashMap;

    const/4 v3, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, LG4/r;->i:Ljava/util/HashMap;

    const/4 v3, 0x7

    iput-object p1, v1, LG4/r;->b:Landroid/content/Context;

    const/4 v3, 0x4

    iput-object p2, v1, LG4/r;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x7

    iput-object p3, v1, LG4/r;->d:Lv3/f;

    const/4 v3, 0x7

    iput-object p4, v1, LG4/r;->e:Lj4/g;

    const/4 v3, 0x1

    iput-object p5, v1, LG4/r;->f:Lw3/c;

    const/4 v3, 0x2

    iput-object p6, v1, LG4/r;->g:Li4/b;

    const/4 v3, 0x6

    invoke-virtual {p3}, Lv3/f;->a()V

    const/4 v3, 0x6

    iget-object p3, p3, Lv3/f;->c:Lv3/j;

    const/4 v3, 0x4

    iget-object p3, p3, Lv3/j;->b:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p3, v1, LG4/r;->h:Ljava/lang/String;

    const/4 v3, 0x1

    sget-object p3, LG4/r$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/app/Application;

    const/4 v3, 0x4

    sget-object p3, LG4/r$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x7

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object p4, v3

    if-nez p4, :cond_2

    const/4 v3, 0x6

    new-instance p4, LG4/r$a;

    const/4 v3, 0x4

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p5, v3

    invoke-virtual {p3, p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p5, v3

    if-eqz p5, :cond_1

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object p5, v3

    if-eqz p5, :cond_0

    const/4 v3, 0x6

    :cond_2
    const/4 v3, 0x2

    :goto_0
    new-instance p1, LG4/p;

    const/4 v3, 0x1

    invoke-direct {p1, v1}, LG4/p;-><init>(LG4/r;)V

    const/4 v3, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final a(LK4/f;)V
    .locals 7
    .param p1    # LK4/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    const-string v5, "firebase"

    move-object v0, v5

    invoke-virtual {v3, v0}, LG4/r;->b(Ljava/lang/String;)LG4/h;

    move-result-object v5

    move-object v0, v5

    iget-object v0, v0, LG4/h;->l:LI4/e;

    const/4 v5, 0x5

    iget-object v1, v0, LI4/e;->d:Ljava/util/Set;

    const/4 v5, 0x3

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LI4/e;->a:LH4/e;

    const/4 v5, 0x5

    invoke-virtual {v1}, LH4/e;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v1, v5

    new-instance v2, LI4/b;

    const/4 v6, 0x5

    invoke-direct {v2, v0, v1, p1}, LI4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object p1, v0, LI4/e;->c:Ljava/util/concurrent/Executor;

    const/4 v5, 0x6

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;)LG4/h;
    .locals 14
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "fetch"

    invoke-virtual {p0, p1, v0}, LG4/r;->d(Ljava/lang/String;Ljava/lang/String;)LH4/e;

    move-result-object v7

    const-string v0, "activate"

    invoke-virtual {p0, p1, v0}, LG4/r;->d(Ljava/lang/String;Ljava/lang/String;)LH4/e;

    move-result-object v8

    const-string v0, "defaults"

    invoke-virtual {p0, p1, v0}, LG4/r;->d(Ljava/lang/String;Ljava/lang/String;)LH4/e;

    move-result-object v9

    iget-object v0, p0, LG4/r;->b:Landroid/content/Context;

    iget-object v1, p0, LG4/r;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "frc_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_settings"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v12, Lcom/google/firebase/remoteconfig/internal/d;

    invoke-direct {v12, v0}, Lcom/google/firebase/remoteconfig/internal/d;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v11, LH4/l;

    iget-object v0, p0, LG4/r;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v11, v0, v8, v9}, LH4/l;-><init>(Ljava/util/concurrent/Executor;LH4/e;LH4/e;)V

    iget-object v0, p0, LG4/r;->d:Lv3/f;

    iget-object v1, p0, LG4/r;->g:Li4/b;

    invoke-virtual {v0}, Lv3/f;->a()V

    const-string v2, "[DEFAULT]"

    iget-object v0, v0, Lv3/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "firebase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LH4/s;

    invoke-direct {v0, v1}, LH4/s;-><init>(Li4/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, LG4/o;

    invoke-direct {v1, v0}, LG4/o;-><init>(LH4/s;)V

    invoke-virtual {v11, v1}, LH4/l;->a(LG4/o;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v0, LI4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LI4/a;->a:LH4/l;

    new-instance v13, LI4/e;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v13, LI4/e;->d:Ljava/util/Set;

    iput-object v8, v13, LI4/e;->a:LH4/e;

    iput-object v0, v13, LI4/e;->b:LI4/a;

    iget-object v6, p0, LG4/r;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v6, v13, LI4/e;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LG4/r;->d:Lv3/f;

    iget-object v4, p0, LG4/r;->e:Lj4/g;

    iget-object v5, p0, LG4/r;->f:Lw3/c;

    invoke-virtual {p0, p1, v7, v12}, LG4/r;->e(Ljava/lang/String;LH4/e;Lcom/google/firebase/remoteconfig/internal/d;)Lcom/google/firebase/remoteconfig/internal/c;

    move-result-object v10

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v13}, LG4/r;->c(Lv3/f;Ljava/lang/String;Lj4/g;Lw3/c;Ljava/util/concurrent/Executor;LH4/e;LH4/e;LH4/e;Lcom/google/firebase/remoteconfig/internal/c;LH4/l;Lcom/google/firebase/remoteconfig/internal/d;LI4/e;)LG4/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lv3/f;Ljava/lang/String;Lj4/g;Lw3/c;Ljava/util/concurrent/Executor;LH4/e;LH4/e;LH4/e;Lcom/google/firebase/remoteconfig/internal/c;LH4/l;Lcom/google/firebase/remoteconfig/internal/d;LI4/e;)LG4/h;
    .locals 23
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    iget-object v1, v9, LG4/r;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v15, LG4/h;

    iget-object v11, v9, LG4/r;->b:Landroid/content/Context;

    const-string v1, "firebase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lv3/f;->a()V

    const-string v1, "[DEFAULT]"

    move-object/from16 v2, p1

    iget-object v3, v2, Lv3/f;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v13, p4

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :cond_1
    const/4 v1, 0x5

    const/4 v1, 0x0

    move-object v13, v1

    :goto_0
    iget-object v6, v9, LG4/r;->b:Landroid/content/Context;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p7

    move-object/from16 v7, p2

    move-object/from16 v8, p11

    invoke-virtual/range {v1 .. v8}, LG4/r;->f(Lv3/f;Lj4/g;Lcom/google/firebase/remoteconfig/internal/c;LH4/e;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;)LH4/m;

    move-result-object v21

    move-object v10, v15

    move-object/from16 v12, p3

    move-object/from16 v14, p5

    move-object v1, v15

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    move-object/from16 v20, p11

    move-object/from16 v22, p12

    invoke-direct/range {v10 .. v22}, LG4/h;-><init>(Landroid/content/Context;Lj4/g;Lw3/c;Ljava/util/concurrent/Executor;LH4/e;LH4/e;LH4/e;Lcom/google/firebase/remoteconfig/internal/c;LH4/l;Lcom/google/firebase/remoteconfig/internal/d;LH4/m;LI4/e;)V

    invoke-virtual/range {p7 .. p7}, LH4/e;->b()Lcom/google/android/gms/tasks/Task;

    invoke-virtual/range {p8 .. p8}, LH4/e;->b()Lcom/google/android/gms/tasks/Task;

    invoke-virtual/range {p6 .. p6}, LH4/e;->b()Lcom/google/android/gms/tasks/Task;

    iget-object v2, v9, LG4/r;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LG4/r;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, v9, LG4/r;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG4/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)LH4/e;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LG4/r;->h:Ljava/lang/String;

    const/4 v6, 0x5

    const-string v6, "frc_"

    move-object v1, v6

    const-string v6, "_"

    move-object v2, v6

    const-string v6, "_"

    move-object v3, v6

    invoke-static {v1, v0, v2, p1, v3}, LP1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object p1, v6

    const-string v6, ".json"

    move-object v0, v6

    invoke-static {p1, p2, v0}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    iget-object p2, v4, LG4/r;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v6, 0x5

    iget-object v0, v4, LG4/r;->b:Landroid/content/Context;

    const/4 v6, 0x6

    sget-object v1, LH4/p;->c:Ljava/util/HashMap;

    const/4 v6, 0x1

    const-class v1, LH4/p;

    const/4 v6, 0x4

    monitor-enter v1

    :try_start_0
    const/4 v6, 0x7

    sget-object v2, LH4/p;->c:Ljava/util/HashMap;

    const/4 v6, 0x3

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_0

    const/4 v6, 0x4

    new-instance v3, LH4/p;

    const/4 v6, 0x4

    invoke-direct {v3, v0, p1}, LH4/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, LH4/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v6, 0x7

    invoke-static {p2, p1}, LH4/e;->c(Ljava/util/concurrent/Executor;LH4/p;)LH4/e;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :goto_1
    monitor-exit v1

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x1
.end method

.method public final declared-synchronized e(Ljava/lang/String;LH4/e;Lcom/google/firebase/remoteconfig/internal/d;)Lcom/google/firebase/remoteconfig/internal/c;
    .locals 21
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    monitor-enter p0

    :try_start_0
    new-instance v11, Lcom/google/firebase/remoteconfig/internal/c;

    iget-object v3, v1, LG4/r;->e:Lj4/g;

    iget-object v2, v1, LG4/r;->d:Lv3/f;

    invoke-virtual {v2}, Lv3/f;->a()V

    const-string v4, "[DEFAULT]"

    iget-object v2, v2, Lv3/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, LG4/r;->g:Li4/b;

    :goto_0
    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v2, LG4/q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    iget-object v5, v1, LG4/r;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, LG4/r;->k:Ljava/util/Random;

    iget-object v2, v1, LG4/r;->d:Lv3/f;

    invoke-virtual {v2}, Lv3/f;->a()V

    iget-object v2, v2, Lv3/f;->c:Lv3/j;

    iget-object v15, v2, Lv3/j;->a:Ljava/lang/String;

    iget-object v2, v1, LG4/r;->d:Lv3/f;

    invoke-virtual {v2}, Lv3/f;->a()V

    iget-object v2, v2, Lv3/f;->c:Lv3/j;

    iget-object v14, v2, Lv3/j;->b:Ljava/lang/String;

    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    const-string v2, "fetch_timeout_in_seconds"

    iget-object v7, v0, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    const-wide/16 v9, 0x3c

    invoke-interface {v7, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    const-string v2, "fetch_timeout_in_seconds"

    iget-object v7, v0, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    iget-object v13, v1, LG4/r;->b:Landroid/content/Context;

    move-object v12, v8

    move-object/from16 v16, p1

    invoke-direct/range {v12 .. v20}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v10, v1, LG4/r;->i:Ljava/util/HashMap;

    move-object v2, v11

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/remoteconfig/internal/c;-><init>(Lj4/g;Li4/b;Ljava/util/concurrent/Executor;Ljava/util/Random;LH4/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/d;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v11

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Lv3/f;Lj4/g;Lcom/google/firebase/remoteconfig/internal/c;LH4/e;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;)LH4/m;
    .locals 11

    move-object v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v0, LH4/m;

    iget-object v10, v1, LG4/r;->c:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v10}, LH4/m;-><init>(Lv3/f;Lj4/g;Lcom/google/firebase/remoteconfig/internal/c;LH4/e;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

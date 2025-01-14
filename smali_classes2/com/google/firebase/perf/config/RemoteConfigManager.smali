.class public Lcom/google/firebase/perf/config/RemoteConfigManager;
.super Ljava/lang/Object;
.source "RemoteConfigManager.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final FETCH_NEVER_HAPPENED_TIMESTAMP_MS:J = 0x0L

.field private static final FIREPERF_FRC_NAMESPACE_NAME:Ljava/lang/String; = "fireperf"

.field private static final MIN_APP_START_CONFIG_FETCH_DELAY_MS:J = 0x1388L

.field private static final RANDOM_APP_START_CONFIG_FETCH_DELAY_MS:I = 0x61a8

.field private static final TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

.field private static final instance:Lcom/google/firebase/perf/config/RemoteConfigManager;

.field private static final logger:Lw4/a;


# instance fields
.field private final allRcConfigMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LG4/n;",
            ">;"
        }
    .end annotation
.end field

.field private final appStartConfigFetchDelayInMs:J

.field private final appStartTimeInMs:J

.field private final cache:Lu4/x;

.field private final executor:Ljava/util/concurrent/Executor;

.field private firebaseRemoteConfig:LG4/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private firebaseRemoteConfigLastFetchTimestampMs:J

.field private firebaseRemoteConfigProvider:Li4/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/b<",
            "LG4/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lw4/a;->d()Lw4/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lw4/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v4, 0x1

    invoke-direct {v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;-><init>()V

    const/4 v5, 0x2

    sput-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->instance:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v5, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x5

    const-wide/16 v1, 0xc

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

    const/4 v5, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    invoke-static {}, Lu4/x;->b()Lu4/x;

    move-result-object v10

    move-object v1, v10

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v11, 0x6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x3

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v11, 0x5

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v11, 0x2

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x1

    move v4, v10

    const-wide/16 v5, 0x0

    const/4 v11, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v11, 0x5

    new-instance v0, Ljava/util/Random;

    const/4 v11, 0x2

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v11, 0x1

    const/16 v10, 0x61a8

    move v2, v10

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    move v0, v10

    int-to-long v2, v0

    const/4 v11, 0x7

    const-wide/16 v4, 0x1388

    const/4 v11, 0x4

    add-long/2addr v4, v2

    const/4 v11, 0x4

    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInitialStartupMillis()J

    move-result-wide v6

    const/4 v10, 0x0

    move v3, v10

    move-object v0, p0

    move-object v2, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/perf/config/RemoteConfigManager;-><init>(Lu4/x;Ljava/util/concurrent/Executor;LG4/h;JJ)V

    const/4 v11, 0x7

    return-void
.end method

.method public constructor <init>(Lu4/x;Ljava/util/concurrent/Executor;LG4/h;JJ)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    iput-wide v0, v2, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    const/4 v4, 0x5

    iput-object p1, v2, Lcom/google/firebase/perf/config/RemoteConfigManager;->cache:Lu4/x;

    const/4 v4, 0x1

    iput-object p2, v2, Lcom/google/firebase/perf/config/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    iput-object p3, v2, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:LG4/h;

    const/4 v4, 0x2

    if-nez p3, :cond_0

    const/4 v4, 0x5

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x3

    invoke-virtual {p3}, LG4/h;->b()Ljava/util/HashMap;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x7

    :goto_0
    iput-object p1, v2, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x7

    iput-wide p6, v2, Lcom/google/firebase/perf/config/RemoteConfigManager;->appStartTimeInMs:J

    const/4 v4, 0x5

    iput-wide p4, v2, Lcom/google/firebase/perf/config/RemoteConfigManager;->appStartConfigFetchDelayInMs:J

    const/4 v4, 0x3

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Exception;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$1(Ljava/lang/Exception;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Boolean;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$0(Ljava/lang/Boolean;)V

    const/4 v3, 0x1

    return-void
.end method

.method public static getInitialStartupMillis()J
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-static {}, Lv3/f;->d()Lv3/f;

    move-result-object v2

    move-object v0, v2

    const-class v1, Lv3/l;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lv3/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lv3/l;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lv3/l;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v3, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 4

    sget-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->instance:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v3, 0x3

    return-object v0
.end method

.method private getRemoteConfigValue(Ljava/lang/String;)LG4/n;
    .locals 9

    move-object v5, p0

    const/4 v7, 0x2

    move v0, v7

    invoke-direct {v5}, Lcom/google/firebase/perf/config/RemoteConfigManager;->triggerRemoteConfigFetchIfNecessary()V

    const/4 v8, 0x5

    invoke-virtual {v5}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isFirebaseRemoteConfigAvailable()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    iget-object v1, v5, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x6

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    iget-object v1, v5, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x7

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LG4/n;

    const/4 v7, 0x6

    invoke-interface {v1}, LG4/n;->getSource()I

    move-result v8

    move v2, v8

    if-ne v2, v0, :cond_0

    const/4 v7, 0x3

    sget-object v2, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lw4/a;

    const/4 v7, 0x1

    invoke-interface {v1}, LG4/n;->a()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x6

    const/4 v7, 0x0

    move v4, v7

    aput-object v3, v0, v4

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v3, v8

    aput-object p1, v0, v3

    const/4 v7, 0x1

    const-string v8, "Fetched value: \'%s\' for key: \'%s\' from Firebase Remote Config."

    move-object p1, v8

    invoke-virtual {v2, p1, v0}, Lw4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    return-object v1

    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    move p1, v7

    return-object p1
.end method

.method public static getVersionCode(Landroid/content/Context;)I
    .locals 6
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    move-object v2, v4

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v0
.end method

.method private hasAppStartConfigFetchDelayElapsed(J)Z
    .locals 7

    move-object v3, p0

    iget-wide v0, v3, Lcom/google/firebase/perf/config/RemoteConfigManager;->appStartTimeInMs:J

    const/4 v5, 0x2

    sub-long/2addr p1, v0

    const/4 v6, 0x6

    iget-wide v0, v3, Lcom/google/firebase/perf/config/RemoteConfigManager;->appStartConfigFetchDelayInMs:J

    const/4 v5, 0x7

    cmp-long v2, p1, v0

    const/4 v6, 0x3

    if-ltz v2, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x1

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v6, 0x0

    move p1, v6

    :goto_0
    return p1
.end method

.method private hasLastFetchBecomeStale(J)Z
    .locals 7

    move-object v3, p0

    iget-wide v0, v3, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    const/4 v5, 0x7

    sub-long/2addr p1, v0

    const/4 v5, 0x6

    sget-wide v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

    const/4 v6, 0x6

    cmp-long v2, p1, v0

    const/4 v5, 0x4

    if-lez v2, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x1

    move p1, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    move p1, v6

    :goto_0
    return p1
.end method

.method private synthetic lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$0(Ljava/lang/Boolean;)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:LG4/h;

    const/4 v2, 0x4

    invoke-virtual {p1}, LG4/h;->b()Ljava/util/HashMap;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->syncConfigValues(Ljava/util/Map;)V

    const/4 v3, 0x4

    return-void
.end method

.method private synthetic lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$1(Ljava/lang/Exception;)V
    .locals 7

    move-object v4, p0

    sget-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lw4/a;

    const/4 v6, 0x2

    const-string v6, "Call to Remote Config failed: %s. This may cause a degraded experience with Firebase Performance. Please reach out to Firebase Support https://firebase.google.com/support/"

    move-object v1, v6

    const/4 v6, 0x1

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    aput-object p1, v2, v3

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Lw4/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    iput-wide v0, v4, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    const/4 v6, 0x4

    return-void
.end method

.method private shouldFetchAndActivateRemoteConfigValues()Z
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getCurrentSystemTimeMillis()J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->hasAppStartConfigFetchDelayElapsed(J)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    invoke-direct {v3, v0, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->hasLastFetchBecomeStale(J)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    return v0
.end method

.method private triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch()V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getCurrentSystemTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    const/4 v7, 0x5

    iget-object v0, v4, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:LG4/h;

    const/4 v6, 0x3

    invoke-virtual {v0}, LG4/h;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/google/firebase/perf/config/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    const/4 v6, 0x6

    new-instance v2, Lu4/y;

    const/4 v6, 0x6

    invoke-direct {v2, v4}, Lu4/y;-><init>(Lcom/google/firebase/perf/config/RemoteConfigManager;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/google/firebase/perf/config/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    const/4 v6, 0x4

    new-instance v2, LM0/j;

    const/4 v7, 0x3

    const/4 v6, 0x2

    move v3, v6

    invoke-direct {v2, v4, v3}, LM0/j;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private triggerRemoteConfigFetchIfNecessary()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isFirebaseRemoteConfigAvailable()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x1

    iget-object v1, v2, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:LG4/h;

    const/4 v5, 0x4

    invoke-virtual {v1}, LG4/h;->b()Ljava/util/HashMap;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->shouldFetchAndActivateRemoteConfigValues()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    invoke-direct {v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch()V

    const/4 v4, 0x6

    :cond_2
    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)LD4/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LD4/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    if-nez p1, :cond_0

    const/4 v6, 0x2

    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lw4/a;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lw4/a;->a()V

    const/4 v6, 0x1

    new-instance p1, LD4/h;

    const/4 v6, 0x7

    invoke-direct {p1}, LD4/h;-><init>()V

    const/4 v6, 0x7

    return-object p1

    :cond_0
    const/4 v6, 0x2

    invoke-direct {v4, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)LG4/n;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x2

    invoke-interface {v0}, LG4/n;->d()Z

    move-result v6

    move v1, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v6

    new-instance v2, LD4/h;

    const/4 v6, 0x1

    invoke-direct {v2, v1}, LD4/h;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    nop

    const/4 v6, 0x3

    invoke-interface {v0}, LG4/n;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v6, 0x1

    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lw4/a;

    const/4 v6, 0x7

    invoke-interface {v0}, LG4/n;->a()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    aput-object v0, v2, v3

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v0, v6

    aput-object p1, v2, v0

    const/4 v6, 0x6

    const-string v6, "Could not parse value: \'%s\' for key: \'%s\'."

    move-object p1, v6

    invoke-virtual {v1, p1, v2}, Lw4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x6

    new-instance p1, LD4/h;

    const/4 v6, 0x4

    invoke-direct {p1}, LD4/h;-><init>()V

    const/4 v6, 0x6

    return-object p1
.end method

.method public getCurrentSystemTimeMillis()J
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object v2, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDouble(Ljava/lang/String;)LD4/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LD4/h<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    if-nez p1, :cond_0

    const/4 v7, 0x6

    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lw4/a;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lw4/a;->a()V

    const/4 v7, 0x6

    new-instance p1, LD4/h;

    const/4 v7, 0x4

    invoke-direct {p1}, LD4/h;-><init>()V

    const/4 v6, 0x7

    return-object p1

    :cond_0
    const/4 v7, 0x6

    invoke-direct {v4, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)LG4/n;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    :try_start_0
    const/4 v7, 0x4

    invoke-interface {v0}, LG4/n;->c()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v1, v6

    new-instance v2, LD4/h;

    const/4 v6, 0x3

    invoke-direct {v2, v1}, LD4/h;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    nop

    const/4 v6, 0x6

    invoke-interface {v0}, LG4/n;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_1

    const/4 v6, 0x3

    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lw4/a;

    const/4 v6, 0x4

    invoke-interface {v0}, LG4/n;->a()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v3, v7

    aput-object v0, v2, v3

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v0, v7

    aput-object p1, v2, v0

    const/4 v7, 0x4

    const-string v7, "Could not parse value: \'%s\' for key: \'%s\'."

    move-object p1, v7

    invoke-virtual {v1, p1, v2}, Lw4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    :cond_1
    const/4 v7, 0x4

    new-instance p1, LD4/h;

    const/4 v7, 0x7

    invoke-direct {p1}, LD4/h;-><init>()V

    const/4 v7, 0x2

    return-object p1
.end method

.method public getLong(Ljava/lang/String;)LD4/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LD4/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    if-nez p1, :cond_0

    const/4 v6, 0x3

    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lw4/a;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lw4/a;->a()V

    const/4 v6, 0x4

    new-instance p1, LD4/h;

    const/4 v6, 0x2

    invoke-direct {p1}, LD4/h;-><init>()V

    const/4 v6, 0x3

    return-object p1

    :cond_0
    const/4 v6, 0x3

    invoke-direct {v4, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)LG4/n;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    :try_start_0
    const/4 v6, 0x3

    invoke-interface {v0}, LG4/n;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, v6

    new-instance v2, LD4/h;

    const/4 v6, 0x5

    invoke-direct {v2, v1}, LD4/h;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    nop

    const/4 v6, 0x1

    invoke-interface {v0}, LG4/n;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v6, 0x4

    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lw4/a;

    const/4 v6, 0x2

    invoke-interface {v0}, LG4/n;->a()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    aput-object v0, v2, v3

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v0, v6

    aput-object p1, v2, v0

    const/4 v6, 0x5

    const-string v6, "Could not parse value: \'%s\' for key: \'%s\'."

    move-object p1, v6

    invoke-virtual {v1, p1, v2}, Lw4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x6

    new-instance p1, LD4/h;

    const/4 v6, 0x2

    invoke-direct {p1}, LD4/h;-><init>()V

    const/4 v6, 0x4

    return-object p1
.end method

.method public getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    move-object v7, p0

    const/4 v10, 0x0

    move v0, v10

    const/4 v10, 0x1

    move v1, v10

    invoke-direct {v7, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)LG4/n;

    move-result-object v9

    move-object v2, v9

    if-eqz v2, :cond_5

    const/4 v9, 0x2

    :try_start_0
    const/4 v9, 0x5

    instance-of v3, p2, Ljava/lang/Boolean;

    const/4 v10, 0x1

    if-eqz v3, :cond_0

    const/4 v10, 0x7

    invoke-interface {v2}, LG4/n;->d()Z

    move-result v9

    move v3, v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object p1, v10

    :goto_0
    move-object p2, p1

    goto/16 :goto_3

    :catch_0
    nop

    const/4 v9, 0x2

    goto :goto_2

    :cond_0
    const/4 v10, 0x7

    instance-of v3, p2, Ljava/lang/Double;

    const/4 v10, 0x5

    if-eqz v3, :cond_1

    const/4 v9, 0x1

    invoke-interface {v2}, LG4/n;->c()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object p1, v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    instance-of v3, p2, Ljava/lang/Long;

    const/4 v10, 0x5

    if-nez v3, :cond_4

    const/4 v10, 0x5

    instance-of v3, p2, Ljava/lang/Integer;

    const/4 v10, 0x5

    if-eqz v3, :cond_2

    const/4 v10, 0x7

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    instance-of v3, p2, Ljava/lang/String;

    const/4 v10, 0x3

    if-eqz v3, :cond_3

    const/4 v9, 0x5

    invoke-interface {v2}, LG4/n;->a()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    goto :goto_0

    :cond_3
    const/4 v10, 0x1

    invoke-interface {v2}, LG4/n;->a()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v10, 0x5

    sget-object v4, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lw4/a;

    const/4 v9, 0x3

    const-string v9, "No matching type found for the defaultValue: \'%s\', using String."

    move-object v5, v9

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object p2, v6, v0

    const/4 v10, 0x5

    invoke-virtual {v4, v5, v6}, Lw4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p2, v3

    goto :goto_3

    :catch_1
    nop

    const/4 v10, 0x2

    move-object p2, v3

    goto :goto_2

    :cond_4
    const/4 v10, 0x2

    :goto_1
    :try_start_2
    const/4 v9, 0x3

    invoke-interface {v2}, LG4/n;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object p1, v9
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :goto_2
    invoke-interface {v2}, LG4/n;->a()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    move v3, v10

    if-nez v3, :cond_5

    const/4 v9, 0x2

    sget-object v3, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lw4/a;

    const/4 v10, 0x4

    invoke-interface {v2}, LG4/n;->a()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    const/4 v10, 0x2

    move v4, v10

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x4

    aput-object v2, v4, v0

    const/4 v10, 0x4

    aput-object p1, v4, v1

    const/4 v10, 0x7

    const-string v10, "Could not parse value: \'%s\' for key: \'%s\'."

    move-object p1, v10

    invoke-virtual {v3, p1, v4}, Lw4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x2

    :cond_5
    const/4 v10, 0x6

    :goto_3
    return-object p2
.end method

.method public getString(Ljava/lang/String;)LD4/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LD4/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v3, 0x4

    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lw4/a;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lw4/a;->a()V

    const/4 v3, 0x2

    new-instance p1, LD4/h;

    const/4 v3, 0x5

    invoke-direct {p1}, LD4/h;-><init>()V

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x1

    invoke-direct {v1, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)LG4/n;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    invoke-interface {p1}, LG4/n;->a()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    new-instance v0, LD4/h;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, LD4/h;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-object v0

    :cond_1
    const/4 v3, 0x5

    new-instance p1, LD4/h;

    const/4 v3, 0x5

    invoke-direct {p1}, LD4/h;-><init>()V

    const/4 v3, 0x1

    return-object p1
.end method

.method public isFirebaseRemoteConfigAvailable()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:LG4/h;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigProvider:Li4/b;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-interface {v0}, Li4/b;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LG4/r;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const-string v4, "fireperf"

    move-object v1, v4

    invoke-virtual {v0, v1}, LG4/r;->b(Ljava/lang/String;)LG4/h;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:LG4/h;

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:LG4/h;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0
.end method

.method public isLastFetchFailed()Z
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:LG4/h;

    const/4 v5, 0x5

    const/4 v6, 0x1

    move v1, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v0}, LG4/h;->c()LH4/q;

    move-result-object v6

    move-object v0, v6

    iget v0, v0, LH4/q;->a:I

    const/4 v6, 0x4

    if-eq v0, v1, :cond_1

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:LG4/h;

    const/4 v5, 0x6

    invoke-virtual {v0}, LG4/h;->c()LH4/q;

    move-result-object v5

    move-object v0, v5

    const/4 v6, 0x2

    move v2, v6

    iget v0, v0, LH4/q;->a:I

    const/4 v6, 0x7

    if-ne v0, v2, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    move v1, v6

    :cond_1
    const/4 v6, 0x6

    :goto_0
    return v1
.end method

.method public setFirebaseRemoteConfigProvider(Li4/b;)V
    .locals 4
    .param p1    # Li4/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/b<",
            "LG4/r;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigProvider:Li4/b;

    const/4 v2, 0x6

    return-void
.end method

.method public syncConfigValues(Ljava/util/Map;)V
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LG4/n;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v5, 0x6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_0

    const/4 v6, 0x7

    iget-object v2, v3, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-static {}, Lu4/d;->c()Lu4/d;

    move-result-object v6

    move-object p1, v6

    iget-object v0, v3, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "fpr_experiment_app_start_ttid"

    move-object p1, v5

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, LG4/n;

    const/4 v6, 0x5

    if-eqz p1, :cond_2

    const/4 v6, 0x6

    :try_start_0
    const/4 v6, 0x5

    iget-object v0, v3, Lcom/google/firebase/perf/config/RemoteConfigManager;->cache:Lu4/x;

    const/4 v6, 0x3

    const-string v5, "com.google.firebase.perf.ExperimentTTID"

    move-object v1, v5

    invoke-interface {p1}, LG4/n;->d()Z

    move-result v5

    move p1, v5

    invoke-virtual {v0, v1, p1}, Lu4/x;->g(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lw4/a;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lw4/a;->a()V

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lw4/a;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lw4/a;->a()V

    const/4 v6, 0x4

    :goto_1
    return-void
.end method

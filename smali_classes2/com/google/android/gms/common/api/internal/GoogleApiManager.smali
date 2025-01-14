.class public Lcom/google/android/gms/common/api/internal/GoogleApiManager;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field public static final zaa:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final zab:Lcom/google/android/gms/common/api/Status;

.field private static final zac:Ljava/lang/Object;

.field private static zad:Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private zae:J

.field private zaf:Z

.field private zag:Lcom/google/android/gms/common/internal/TelemetryData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zah:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zai:Landroid/content/Context;

.field private final zaj:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private final zak:Lcom/google/android/gms/common/internal/zal;

.field private final zal:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zam:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zan:Ljava/util/Map;

.field private zao:Lcom/google/android/gms/common/api/internal/zaae;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zap:Ljava/util/Set;

.field private final zaq:Ljava/util/Set;

.field private final zar:Landroid/os/Handler;

.field private volatile zas:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x4

    move v1, v3

    const-string v3, "Sign-out occurred while this API call was in progress."

    move-object v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x7

    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x6

    const-string v3, "The user must be signed in to make this API call."

    move-object v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x5

    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zab:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac:Ljava/lang/Object;

    const/4 v4, 0x3

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    const-wide/16 v0, 0x2710

    const/4 v7, 0x2

    iput-wide v0, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:J

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    iput-boolean v0, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf:Z

    const/4 v7, 0x6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v2, v7

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v7, 0x7

    iput-object v1, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zal:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x4

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x3

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v7, 0x2

    iput-object v1, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x7

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x3

    const/4 v7, 0x5

    move v3, v7

    const/high16 v7, 0x3f400000    # 0.75f

    move v4, v7

    invoke-direct {v1, v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    const/4 v7, 0x7

    iput-object v1, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v1, v7

    iput-object v1, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Lcom/google/android/gms/common/api/internal/zaae;

    const/4 v7, 0x3

    new-instance v1, Landroidx/collection/ArraySet;

    const/4 v7, 0x6

    invoke-direct {v1}, Landroidx/collection/ArraySet;-><init>()V

    const/4 v7, 0x2

    iput-object v1, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Set;

    const/4 v7, 0x5

    new-instance v1, Landroidx/collection/ArraySet;

    const/4 v7, 0x7

    invoke-direct {v1}, Landroidx/collection/ArraySet;-><init>()V

    const/4 v7, 0x3

    iput-object v1, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaq:Ljava/util/Set;

    const/4 v7, 0x6

    iput-boolean v2, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Z

    const/4 v7, 0x6

    iput-object p1, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Landroid/content/Context;

    const/4 v7, 0x3

    new-instance v1, Lcom/google/android/gms/internal/base/zau;

    const/4 v7, 0x6

    invoke-direct {v1, p2, v5}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v7, 0x5

    iput-object v1, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v7, 0x6

    iput-object p3, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v7, 0x1

    new-instance p2, Lcom/google/android/gms/common/internal/zal;

    const/4 v7, 0x2

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/internal/zal;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    const/4 v7, 0x1

    iput-object p2, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak:Lcom/google/android/gms/common/internal/zal;

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->isAuto(Landroid/content/Context;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_0

    const/4 v7, 0x4

    iput-boolean v0, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Z

    const/4 v7, 0x2

    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x6

    move p1, v7

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static reportSignOut()V
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v4, 0x6

    const/16 v3, 0xa

    move v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    move-object v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    :goto_0
    monitor-exit v0

    const/4 v4, 0x3

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x6
.end method

.method public static bridge synthetic zaC(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Z

    const/4 v2, 0x3

    return v0
.end method

.method private static zaF(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 7

    move-object v4, p0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/ApiKey;->zaa()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "API: "

    move-object v2, v6

    const-string v6, " is not available on this device. Connection failed with: "

    move-object v3, v6

    invoke-static {v2, v4, v3, v1}, LQ3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-direct {v0, p1, v4}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    const/4 v6, 0x7

    return-object v0
.end method

.method private final zaG(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/zabq;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v4, 0x6

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/common/api/internal/zabq;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/GoogleApi;)V

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zaA()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaq:Ljava/util/Set;

    const/4 v4, 0x7

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zao()V

    const/4 v4, 0x3

    return-object v0
.end method

.method private final zaH()Lcom/google/android/gms/common/internal/TelemetryLoggingClient;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/TelemetryLogging;->getClient(Landroid/content/Context;)Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    const/4 v3, 0x4

    return-object v0
.end method

.method private final zaI()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag:Lcom/google/android/gms/common/internal/TelemetryData;

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->zaa()I

    move-result v5

    move v1, v5

    if-gtz v1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaD()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    :cond_0
    const/4 v5, 0x5

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaH()Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/TelemetryLoggingClient;->log(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag:Lcom/google/android/gms/common/internal/TelemetryData;

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x1

    return-void
.end method

.method private final zaJ(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/GoogleApi;)V
    .locals 4

    move-object v1, p0

    if-eqz p2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v3

    move-object p3, v3

    invoke-static {v1, p2, p3}, Lcom/google/android/gms/common/api/internal/zacd;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;)Lcom/google/android/gms/common/api/internal/zacd;

    move-result-object v3

    move-object p2, v3

    if-eqz p2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    iget-object p3, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/common/api/internal/zabk;

    const/4 v3, 0x4

    invoke-direct {v0, p3}, Lcom/google/android/gms/common/api/internal/zabk;-><init>(Landroid/os/Handler;)V

    const/4 v3, 0x7

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public static bridge synthetic zab(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:J

    const/4 v5, 0x5

    return-wide v0
.end method

.method public static bridge synthetic zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/content/Context;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Landroid/content/Context;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static bridge synthetic zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static bridge synthetic zae(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/GoogleApiAvailability;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static bridge synthetic zaf()Lcom/google/android/gms/common/api/Status;
    .locals 5

    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zab:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x7

    return-object v0
.end method

.method public static bridge synthetic zag(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static bridge synthetic zah(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/api/internal/zaae;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Lcom/google/android/gms/common/api/internal/zaae;

    const/4 v3, 0x4

    return-object v0
.end method

.method public static zaj()Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac:Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v5, 0x3

    const-string v3, "Must guarantee manager is non-null before using getInstance"

    move-object v2, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v4, 0x3

    monitor-exit v0

    const/4 v5, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v5, 0x7
.end method

.method public static zak(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    move-object v4, p0

    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac:Ljava/lang/Object;

    const/4 v7, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x7

    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v7, 0x5

    if-nez v1, :cond_0

    const/4 v7, 0x4

    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getOrStartHandlerThread()Landroid/os/HandlerThread;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v7, 0x3

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v4, v7

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v7

    move-object v3, v7

    invoke-direct {v2, v4, v1, v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    const/4 v7, 0x6

    sput-object v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    :goto_0
    sget-object v4, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v7, 0x6

    monitor-exit v0

    const/4 v7, 0x3

    return-object v4

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    const/4 v7, 0x4
.end method

.method public static bridge synthetic zal(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/internal/zal;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak:Lcom/google/android/gms/common/internal/zal;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static bridge synthetic zaq()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac:Ljava/lang/Object;

    const/4 v3, 0x7

    return-object v0
.end method

.method public static bridge synthetic zar(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Ljava/util/Map;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static bridge synthetic zas(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Ljava/util/Set;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Set;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static bridge synthetic zat(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Z)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf:Z

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v9, p0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v11, 0x7

    const/16 v12, 0xd

    move v1, v12

    const-wide/32 v2, 0x493e0

    const/4 v12, 0x6

    const-string v11, "GoogleApiManager"

    move-object v4, v11

    const/4 v12, 0x0

    move v5, v12

    const/4 v11, 0x1

    move v6, v11

    const/16 v12, 0x11

    move v7, v12

    const/4 v11, 0x0

    move v8, v11

    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    const-string v11, "Unknown message id: "

    move-object v1, v11

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :pswitch_0
    const/4 v11, 0x6

    iput-boolean v8, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf:Z

    const/4 v12, 0x7

    goto/16 :goto_7

    :pswitch_1
    const/4 v11, 0x6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v11, 0x5

    check-cast p1, Lcom/google/android/gms/common/api/internal/zace;

    const/4 v11, 0x7

    iget-wide v0, p1, Lcom/google/android/gms/common/api/internal/zace;->zac:J

    const/4 v11, 0x2

    const-wide/16 v2, 0x0

    const/4 v11, 0x4

    cmp-long v4, v0, v2

    const/4 v12, 0x3

    if-nez v4, :cond_0

    const/4 v12, 0x3

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    const/4 v12, 0x4

    iget v1, p1, Lcom/google/android/gms/common/api/internal/zace;->zab:I

    const/4 v12, 0x4

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zace;->zaa:Lcom/google/android/gms/common/internal/MethodInvocation;

    const/4 v12, 0x7

    new-array v2, v6, [Lcom/google/android/gms/common/internal/MethodInvocation;

    const/4 v12, 0x7

    aput-object p1, v2, v8

    const/4 v12, 0x2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object p1, v12

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    const/4 v11, 0x1

    invoke-direct {v9}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaH()Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    move-result-object v11

    move-object p1, v11

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/TelemetryLoggingClient;->log(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_7

    :cond_0
    const/4 v12, 0x7

    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag:Lcom/google/android/gms/common/internal/TelemetryData;

    const/4 v12, 0x3

    if-eqz v0, :cond_3

    const/4 v12, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->zab()Ljava/util/List;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->zaa()I

    move-result v11

    move v0, v11

    iget v2, p1, Lcom/google/android/gms/common/api/internal/zace;->zab:I

    const/4 v12, 0x3

    if-ne v0, v2, :cond_2

    const/4 v12, 0x4

    if-eqz v1, :cond_1

    const/4 v11, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    move v0, v12

    iget v1, p1, Lcom/google/android/gms/common/api/internal/zace;->zad:I

    const/4 v11, 0x1

    if-lt v0, v1, :cond_1

    const/4 v11, 0x7

    goto :goto_0

    :cond_1
    const/4 v12, 0x5

    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag:Lcom/google/android/gms/common/internal/TelemetryData;

    const/4 v12, 0x6

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/zace;->zaa:Lcom/google/android/gms/common/internal/MethodInvocation;

    const/4 v12, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/TelemetryData;->zac(Lcom/google/android/gms/common/internal/MethodInvocation;)V

    const/4 v12, 0x5

    goto :goto_1

    :cond_2
    const/4 v12, 0x6

    :goto_0
    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v12, 0x3

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v11, 0x5

    invoke-direct {v9}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaI()V

    const/4 v11, 0x7

    :cond_3
    const/4 v12, 0x5

    :goto_1
    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag:Lcom/google/android/gms/common/internal/TelemetryData;

    const/4 v12, 0x5

    if-nez v0, :cond_11

    const/4 v12, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/zace;->zaa:Lcom/google/android/gms/common/internal/MethodInvocation;

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    const/4 v11, 0x1

    iget v2, p1, Lcom/google/android/gms/common/api/internal/zace;->zab:I

    const/4 v11, 0x4

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    const/4 v11, 0x5

    iput-object v1, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag:Lcom/google/android/gms/common/internal/TelemetryData;

    const/4 v12, 0x3

    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v12, 0x5

    invoke-virtual {v0, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v11

    move-object v1, v11

    iget-wide v2, p1, Lcom/google/android/gms/common/api/internal/zace;->zac:J

    const/4 v11, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_7

    :pswitch_2
    const/4 v12, 0x6

    invoke-direct {v9}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaI()V

    const/4 v11, 0x4

    goto/16 :goto_7

    :pswitch_3
    const/4 v12, 0x3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v12, 0x4

    check-cast p1, Lcom/google/android/gms/common/api/internal/zabs;

    const/4 v12, 0x5

    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v12, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabs;->zab(Lcom/google/android/gms/common/api/internal/zabs;)Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v11

    move-object v1, v11

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_11

    const/4 v11, 0x2

    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v12, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabs;->zab(Lcom/google/android/gms/common/api/internal/zabs;)Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v12

    move-object v1, v12

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v12, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zam(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/api/internal/zabs;)V

    const/4 v12, 0x1

    goto/16 :goto_7

    :pswitch_4
    const/4 v12, 0x7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v12, 0x7

    check-cast p1, Lcom/google/android/gms/common/api/internal/zabs;

    const/4 v11, 0x1

    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v11, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabs;->zab(Lcom/google/android/gms/common/api/internal/zabs;)Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v11

    move-object v1, v11

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_11

    const/4 v12, 0x7

    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v11, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabs;->zab(Lcom/google/android/gms/common/api/internal/zabs;)Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v12

    move-object v1, v12

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v11, 0x4

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zal(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/api/internal/zabs;)V

    const/4 v12, 0x3

    goto/16 :goto_7

    :pswitch_5
    const/4 v11, 0x4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v12, 0x3

    check-cast p1, Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaaf;->zaa()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v12

    move-object v0, v12

    iget-object v1, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v11, 0x2

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    move v1, v12

    if-nez v1, :cond_4

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaaf;->zab()Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v11

    move-object p1, v11

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v11, 0x4

    goto/16 :goto_7

    :cond_4
    const/4 v11, 0x1

    iget-object v1, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v11, 0x7

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v11, 0x7

    invoke-static {v0, v8}, Lcom/google/android/gms/common/api/internal/zabq;->zay(Lcom/google/android/gms/common/api/internal/zabq;Z)Z

    move-result v11

    move v0, v11

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaaf;->zab()Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v12

    move-object p1, v12

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v12, 0x7

    goto/16 :goto_7

    :pswitch_6
    const/4 v11, 0x2

    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v12, 0x7

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v11, 0x2

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_11

    const/4 v12, 0x3

    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v12, 0x7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v12, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaB()Z

    goto/16 :goto_7

    :pswitch_7
    const/4 v11, 0x4

    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v12, 0x5

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v12, 0x5

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_11

    const/4 v12, 0x2

    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v12, 0x7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v11, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaw()V

    const/4 v11, 0x2

    goto/16 :goto_7

    :pswitch_8
    const/4 v11, 0x1

    iget-object p1, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaq:Ljava/util/Set;

    const/4 v11, 0x2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :cond_5
    const/4 v11, 0x6

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_6

    const/4 v12, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v11, 0x7

    iget-object v1, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v11, 0x7

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v11, 0x1

    if-eqz v0, :cond_5

    const/4 v12, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zav()V

    const/4 v12, 0x6

    goto :goto_2

    :cond_6
    const/4 v12, 0x5

    iget-object p1, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaq:Ljava/util/Set;

    const/4 v11, 0x7

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    const/4 v11, 0x7

    goto/16 :goto_7

    :pswitch_9
    const/4 v11, 0x1

    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v12, 0x5

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v11, 0x2

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_11

    const/4 v12, 0x1

    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v12, 0x5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v11, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabq;->zau()V

    const/4 v11, 0x6

    goto/16 :goto_7

    :pswitch_a
    const/4 v12, 0x1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v11, 0x5

    check-cast p1, Lcom/google/android/gms/common/api/GoogleApi;

    const/4 v11, 0x2

    invoke-direct {v9, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaG(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/zabq;

    goto/16 :goto_7

    :pswitch_b
    const/4 v12, 0x4

    iget-object p1, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Landroid/content/Context;

    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object p1, v11

    instance-of p1, p1, Landroid/app/Application;

    const/4 v11, 0x1

    if-eqz p1, :cond_11

    const/4 v12, 0x6

    iget-object p1, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Landroid/content/Context;

    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Landroid/app/Application;

    const/4 v11, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    const/4 v12, 0x1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object v12

    move-object p1, v12

    new-instance v0, Lcom/google/android/gms/common/api/internal/zabl;

    const/4 v12, 0x3

    invoke-direct {v0, v9}, Lcom/google/android/gms/common/api/internal/zabl;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)V

    const/4 v11, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    const/4 v11, 0x3

    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v6}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->readCurrentStateIfPossible(Z)Z

    move-result v11

    move p1, v11

    if-nez p1, :cond_11

    const/4 v12, 0x3

    iput-wide v2, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:J

    const/4 v12, 0x3

    goto/16 :goto_7

    :pswitch_c
    const/4 v12, 0x2

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v11, 0x2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v11, 0x1

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v12, 0x1

    iget-object v2, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v12, 0x2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    move-object v2, v11

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v2, v11

    :cond_7
    const/4 v11, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_8

    const/4 v12, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v12, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabq;->zab()I

    move-result v12

    move v8, v12

    if-ne v8, v0, :cond_7

    const/4 v12, 0x7

    move-object v5, v3

    :cond_8
    const/4 v11, 0x6

    if-eqz v5, :cond_a

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v11

    move v0, v11

    if-ne v0, v1, :cond_9

    const/4 v11, 0x3

    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v11, 0x3

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v12

    move v2, v12

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorString(I)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    const-string v11, "Error resolution was canceled by the user, original error message: "

    move-object v2, v11

    const-string v11, ": "

    move-object v3, v11

    invoke-static {v2, v0, v3, p1}, LQ3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-direct {v1, v7, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v12, 0x1

    invoke-static {v5, v1}, Lcom/google/android/gms/common/api/internal/zabq;->zai(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/api/Status;)V

    const/4 v12, 0x2

    goto/16 :goto_7

    :cond_9
    const/4 v12, 0x2

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/zabq;->zag(Lcom/google/android/gms/common/api/internal/zabq;)Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object v11

    move-object p1, v11

    invoke-static {v5, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zai(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/api/Status;)V

    const/4 v12, 0x2

    goto/16 :goto_7

    :cond_a
    const/4 v11, 0x1

    const-string v12, "Could not find API instance "

    move-object p1, v12

    const-string v12, " while trying to fail enqueued calls."

    move-object v1, v12

    invoke-static {v0, p1, v1}, LY0/z;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    new-instance v0, Ljava/lang/Exception;

    const/4 v11, 0x7

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v11, 0x4

    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_7

    :pswitch_d
    const/4 v11, 0x3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v12, 0x4

    check-cast p1, Lcom/google/android/gms/common/api/internal/zach;

    const/4 v12, 0x7

    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v11, 0x7

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/zach;->zac:Lcom/google/android/gms/common/api/GoogleApi;

    const/4 v11, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v12

    move-object v1, v12

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v12, 0x3

    if-nez v0, :cond_b

    const/4 v12, 0x7

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zach;->zac:Lcom/google/android/gms/common/api/GoogleApi;

    const/4 v12, 0x6

    invoke-direct {v9, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaG(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/zabq;

    move-result-object v12

    move-object v0, v12

    :cond_b
    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zaA()Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_c

    const/4 v11, 0x4

    iget-object v1, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v12, 0x5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    move v1, v11

    iget v2, p1, Lcom/google/android/gms/common/api/internal/zach;->zab:I

    const/4 v12, 0x2

    if-eq v1, v2, :cond_c

    const/4 v11, 0x7

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zach;->zaa:Lcom/google/android/gms/common/api/internal/zai;

    const/4 v11, 0x7

    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa:Lcom/google/android/gms/common/api/Status;

    const/4 v11, 0x5

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/zai;->zad(Lcom/google/android/gms/common/api/Status;)V

    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zav()V

    const/4 v12, 0x4

    goto/16 :goto_7

    :cond_c
    const/4 v12, 0x4

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zach;->zaa:Lcom/google/android/gms/common/api/internal/zai;

    const/4 v11, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zap(Lcom/google/android/gms/common/api/internal/zai;)V

    const/4 v11, 0x1

    goto/16 :goto_7

    :pswitch_e
    const/4 v11, 0x5

    iget-object p1, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v11, 0x1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    move-object p1, v11

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_11

    const/4 v12, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zan()V

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zao()V

    const/4 v11, 0x5

    goto :goto_3

    :pswitch_f
    const/4 v12, 0x2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v12, 0x4

    check-cast p1, Lcom/google/android/gms/common/api/internal/zal;

    const/4 v12, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zal;->zab()Ljava/util/Set;

    move-result-object v11

    move-object v0, v11

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v0, v11

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_11

    const/4 v12, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v11, 0x4

    iget-object v3, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v12, 0x3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v11, 0x2

    if-nez v3, :cond_d

    const/4 v12, 0x1

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v12, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v12, 0x4

    invoke-virtual {p1, v2, v0, v5}, Lcom/google/android/gms/common/api/internal/zal;->zac(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    const/4 v12, 0x1

    goto/16 :goto_7

    :cond_d
    const/4 v12, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabq;->zaz()Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_e

    const/4 v11, 0x6

    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v11, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabq;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v12

    move-object v3, v12

    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->getEndpointPackageName()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {p1, v2, v4, v3}, Lcom/google/android/gms/common/api/internal/zal;->zac(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    const/4 v12, 0x1

    goto :goto_4

    :cond_e
    const/4 v12, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabq;->zad()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v11

    move-object v4, v11

    if-eqz v4, :cond_f

    const/4 v11, 0x4

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/android/gms/common/api/internal/zal;->zac(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    const/4 v11, 0x3

    goto :goto_4

    :cond_f
    const/4 v12, 0x1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zat(Lcom/google/android/gms/common/api/internal/zal;)V

    const/4 v11, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabq;->zao()V

    const/4 v11, 0x2

    goto :goto_4

    :pswitch_10
    const/4 v11, 0x6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v11, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v12, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move p1, v12

    if-eq v6, p1, :cond_10

    const/4 v12, 0x3

    goto :goto_5

    :cond_10
    const/4 v11, 0x1

    const-wide/16 v2, 0x2710

    const/4 v12, 0x1

    :goto_5
    iput-wide v2, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:J

    const/4 v12, 0x1

    iget-object p1, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v11, 0x6

    const/16 v11, 0xc

    move v0, v11

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v12, 0x6

    iget-object p1, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v11, 0x7

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    move-object p1, v11

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_11

    const/4 v12, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v12, 0x3

    iget-object v2, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v11, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v12

    move-object v1, v12

    iget-wide v3, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:J

    const/4 v12, 0x5

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_6

    :cond_11
    const/4 v12, 0x7

    :goto_7
    return v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zaA(Lcom/google/android/gms/common/api/internal/zaae;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/internal/zaae;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac:Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Lcom/google/android/gms/common/api/internal/zaae;

    const/4 v4, 0x3

    if-eq v1, p1, :cond_0

    const/4 v4, 0x6

    iput-object p1, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Lcom/google/android/gms/common/api/internal/zaae;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Set;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Set;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaae;->zaa()Landroidx/collection/ArraySet;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    const/4 v4, 0x3

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x7
.end method

.method public final zaB(Lcom/google/android/gms/common/api/internal/zaae;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/internal/zaae;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac:Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Lcom/google/android/gms/common/api/internal/zaae;

    const/4 v4, 0x1

    if-ne v1, p1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    iput-object p1, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Lcom/google/android/gms/common/api/internal/zaae;

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Set;

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    const/4 v4, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    :goto_0
    monitor-exit v0

    const/4 v4, 0x5

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x5
.end method

.method public final zaD()Z
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v4, p0

    iget-boolean v0, v4, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf:Z

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    return v1

    :cond_0
    const/4 v7, 0x5

    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getInstance()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getConfig()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodInvocationTelemetryEnabled()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    return v1

    :cond_2
    const/4 v7, 0x2

    :goto_0
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak:Lcom/google/android/gms/common/internal/zal;

    const/4 v7, 0x1

    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Landroid/content/Context;

    const/4 v6, 0x6

    const v3, 0xc1fa340

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zal;->zaa(Landroid/content/Context;I)I

    move-result v6

    move v0, v6

    const/4 v6, -0x1

    move v2, v6

    if-eq v0, v2, :cond_4

    const/4 v7, 0x2

    if-nez v0, :cond_3

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x6

    return v1

    :cond_4
    const/4 v7, 0x4

    :goto_1
    const/4 v6, 0x1

    move v0, v6

    return v0
.end method

.method public final zaE(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 6
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zah(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v5

    move p1, v5

    return p1
.end method

.method public final zaa()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zal:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zai(Lcom/google/android/gms/common/api/internal/ApiKey;)Lcom/google/android/gms/common/api/internal/zabq;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v4, 0x3

    return-object p1
.end method

.method public final zam(Ljava/lang/Iterable;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p1    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/common/api/internal/zal;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zal;-><init>(Ljava/lang/Iterable;)V

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v4, 0x1

    const/4 v4, 0x2

    move v1, v4

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    move-object p1, v4

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zal;->zaa()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zan(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/GoogleApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaf;-><init>(Lcom/google/android/gms/common/api/internal/ApiKey;)V

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v4, 0x3

    const/16 v4, 0xe

    move v1, v4

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    move-object p1, v4

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaf;->zab()Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zao(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .param p1    # Lcom/google/android/gms/common/api/GoogleApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->zaa()I

    move-result v5

    move v1, v5

    invoke-direct {v3, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaJ(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/GoogleApi;)V

    const/4 v6, 0x1

    new-instance v1, Lcom/google/android/gms/common/api/internal/zaf;

    const/4 v6, 0x4

    new-instance v2, Lcom/google/android/gms/common/api/internal/zaci;

    const/4 v5, 0x4

    invoke-direct {v2, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zaci;-><init>(Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/zaf;-><init>(Lcom/google/android/gms/common/api/internal/zaci;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v6, 0x1

    iget-object p2, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x2

    new-instance p3, Lcom/google/android/gms/common/api/internal/zach;

    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    move p2, v5

    invoke-direct {p3, v1, p2, p1}, Lcom/google/android/gms/common/api/internal/zach;-><init>(Lcom/google/android/gms/common/api/internal/zai;ILcom/google/android/gms/common/api/GoogleApi;)V

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v6, 0x3

    const/16 v5, 0x8

    move p2, v5

    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    move-object p1, v5

    iget-object p2, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final zap(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/GoogleApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v4, 0x7

    invoke-direct {v2, v0, p3, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaJ(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/GoogleApi;)V

    const/4 v4, 0x7

    new-instance p3, Lcom/google/android/gms/common/api/internal/zah;

    const/4 v4, 0x4

    invoke-direct {p3, p2, v0}, Lcom/google/android/gms/common/api/internal/zah;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x2

    iget-object p2, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/gms/common/api/internal/zach;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    move p2, v4

    invoke-direct {v1, p3, p2, p1}, Lcom/google/android/gms/common/api/internal/zach;-><init>(Lcom/google/android/gms/common/api/internal/zai;ILcom/google/android/gms/common/api/GoogleApi;)V

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v4, 0x7

    const/16 v4, 0xd

    move p2, v4

    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    move-object p1, v4

    iget-object p2, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zau(Lcom/google/android/gms/common/api/GoogleApi;ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/GoogleApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/common/api/internal/zae;

    const/4 v3, 0x1

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/zae;-><init>(ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)V

    const/4 v3, 0x3

    iget-object p2, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    new-instance p3, Lcom/google/android/gms/common/api/internal/zach;

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    move p2, v3

    invoke-direct {p3, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/zach;-><init>(Lcom/google/android/gms/common/api/internal/zai;ILcom/google/android/gms/common/api/GoogleApi;)V

    const/4 v3, 0x3

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v3, 0x2

    const/4 v3, 0x4

    move p2, v3

    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    move-object p1, v3

    iget-object p2, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zav(Lcom/google/android/gms/common/api/GoogleApi;ILcom/google/android/gms/common/api/internal/TaskApiCall;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/GoogleApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/internal/TaskApiCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/tasks/TaskCompletionSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->zaa()I

    move-result v3

    move v0, v3

    invoke-direct {v1, p4, v0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaJ(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/GoogleApi;)V

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/common/api/internal/zag;

    const/4 v3, 0x5

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/zag;-><init>(ILcom/google/android/gms/common/api/internal/TaskApiCall;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    const/4 v3, 0x2

    iget-object p2, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    new-instance p3, Lcom/google/android/gms/common/api/internal/zach;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    move p2, v3

    invoke-direct {p3, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/zach;-><init>(Lcom/google/android/gms/common/api/internal/zai;ILcom/google/android/gms/common/api/GoogleApi;)V

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v3, 0x1

    const/4 v3, 0x4

    move p2, v3

    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    move-object p1, v3

    iget-object p2, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zaw(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V
    .locals 10

    new-instance v6, Lcom/google/android/gms/common/api/internal/zace;

    const/4 v9, 0x5

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/zace;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v8, 0x3

    const/16 v7, 0x12

    move p2, v7

    invoke-virtual {p1, p2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    move-object p1, v7

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v8, 0x7

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zax(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 6
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaE(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v5, 0x2

    const/4 v5, 0x5

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public final zay()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v4, 0x4

    const/4 v4, 0x3

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zaz(Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/common/api/GoogleApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v5, 0x6

    const/4 v5, 0x7

    move v1, v5

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.class public final Lq4/k;
.super Ljava/lang/Object;
.source "FcmBroadcastProcessor.java"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lq4/O;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/privacysandbox/ads/adservices/adid/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    sput-object v0, Lq4/k;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lq4/k;->a:Landroid/content/Context;

    const/4 v2, 0x3

    new-instance p1, Landroidx/privacysandbox/ads/adservices/adid/b;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lq4/k;->b:Landroidx/privacysandbox/ads/adservices/adid/b;

    const/4 v2, 0x7

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    sget-object v0, Lq4/k;->c:Ljava/lang/Object;

    const/4 v5, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    sget-object v1, Lq4/k;->d:Lq4/O;

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x5

    new-instance v1, Lq4/O;

    const/4 v5, 0x2

    invoke-direct {v1, v2}, Lq4/O;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x7

    sput-object v1, Lq4/k;->d:Lq4/O;

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    const/4 v4, 0x7

    :goto_0
    sget-object v1, Lq4/k;->d:Lq4/O;

    const/4 v5, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    const/4 v5, 0x6

    invoke-static {}, Lq4/C;->a()Lq4/C;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2, v2}, Lq4/C;->c(Landroid/content/Context;)Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_1

    const/4 v5, 0x3

    invoke-static {v2, v1, p1}, Lq4/L;->b(Landroid/content/Context;Lq4/O;Landroid/content/Intent;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Lq4/O;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    :goto_1
    const/4 v5, -0x1

    move v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v2, v5

    return-object v2

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {v1, p1}, Lq4/O;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v2, v5

    new-instance p1, Landroidx/privacysandbox/ads/adservices/adid/b;

    const/4 v4, 0x1

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    new-instance p2, LW1/r;

    const/4 v4, 0x6

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :goto_2
    :try_start_1
    const/4 v5, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    const/4 v5, 0x3
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 10
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    const-string v8, "gcm.rawData64"

    move-object v0, v8

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    const/4 v8, 0x0

    move v2, v8

    if-eqz v1, :cond_0

    const/4 v9, 0x6

    const-string v8, "rawData"

    move-object v3, v8

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    move-object v1, v9

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v8, 0x3

    :cond_0
    const/4 v8, 0x1

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v8

    move v0, v8

    iget-object v1, v6, Lq4/k;->a:Landroid/content/Context;

    const/4 v9, 0x1

    const/4 v9, 0x1

    move v3, v9

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    move-object v0, v8

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v8, 0x3

    const/16 v8, 0x1a

    move v4, v8

    if-lt v0, v4, :cond_1

    const/4 v9, 0x6

    const/4 v9, 0x1

    move v0, v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    const/4 v9, 0x0

    move v0, v9

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v8

    move v4, v8

    const/high16 v8, 0x10000000

    move v5, v8

    and-int/2addr v4, v5

    const/4 v9, 0x2

    if-eqz v4, :cond_2

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v2, v8

    :cond_2
    const/4 v9, 0x2

    if-eqz v0, :cond_3

    const/4 v9, 0x4

    if-nez v2, :cond_3

    const/4 v8, 0x1

    invoke-static {v1, p1, v2}, Lq4/k;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object p1, v8

    goto :goto_1

    :cond_3
    const/4 v8, 0x7

    new-instance v0, Lq4/i;

    const/4 v8, 0x1

    invoke-direct {v0, v1, p1}, Lq4/i;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v9, 0x4

    iget-object v3, v6, Lq4/k;->b:Landroidx/privacysandbox/ads/adservices/adid/b;

    const/4 v8, 0x1

    invoke-static {v3, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v9

    move-object v0, v9

    new-instance v4, Lq4/j;

    const/4 v8, 0x3

    invoke-direct {v4, v1, p1, v2}, Lq4/j;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    const/4 v8, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v9

    move-object p1, v9

    :goto_1
    return-object p1
.end method

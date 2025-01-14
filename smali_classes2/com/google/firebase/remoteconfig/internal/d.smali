.class public final Lcom/google/firebase/remoteconfig/internal/d;
.super Ljava/lang/Object;
.source "ConfigMetadataClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/d$b;,
        Lcom/google/firebase/remoteconfig/internal/d$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Date;

.field public static final f:Ljava/util/Date;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/Date;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v1, -0x1

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/d;->e:Ljava/util/Date;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/Date;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/util/Date;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x2

    new-instance p1, Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/firebase/remoteconfig/internal/d;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance p1, Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/firebase/remoteconfig/internal/d;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance p1, Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/firebase/remoteconfig/internal/d;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/remoteconfig/internal/d$a;
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Lcom/google/firebase/remoteconfig/internal/d;->c:Ljava/lang/Object;

    const/4 v10, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v10, 0x4

    new-instance v1, Lcom/google/firebase/remoteconfig/internal/d$a;

    const/4 v10, 0x5

    iget-object v2, v8, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x3

    const-string v10, "num_failed_fetches"

    move-object v3, v10

    const/4 v10, 0x0

    move v4, v10

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    move v2, v10

    new-instance v3, Ljava/util/Date;

    const/4 v10, 0x1

    iget-object v4, v8, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x7

    const-string v10, "backoff_end_time_in_millis"

    move-object v5, v10

    const-wide/16 v6, -0x1

    const/4 v10, 0x4

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    const/4 v10, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x4

    iput v2, v1, Lcom/google/firebase/remoteconfig/internal/d$a;->a:I

    const/4 v10, 0x5

    iput-object v3, v1, Lcom/google/firebase/remoteconfig/internal/d$a;->b:Ljava/util/Date;

    const/4 v10, 0x4

    monitor-exit v0

    const/4 v10, 0x3

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v10, 0x7
.end method

.method public final b()Lcom/google/firebase/remoteconfig/internal/d$b;
    .locals 12
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v8, p0

    iget-object v0, v8, Lcom/google/firebase/remoteconfig/internal/d;->d:Ljava/lang/Object;

    const/4 v11, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v10, 0x7

    new-instance v1, Lcom/google/firebase/remoteconfig/internal/d$b;

    const/4 v11, 0x3

    iget-object v2, v8, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    const/4 v11, 0x2

    const-string v10, "num_failed_realtime_streams"

    move-object v3, v10

    const/4 v11, 0x0

    move v4, v11

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    move v2, v10

    new-instance v3, Ljava/util/Date;

    const/4 v11, 0x3

    iget-object v4, v8, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x1

    const-string v10, "realtime_backoff_end_time_in_millis"

    move-object v5, v10

    const-wide/16 v6, -0x1

    const/4 v11, 0x3

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    const/4 v11, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x5

    iput v2, v1, Lcom/google/firebase/remoteconfig/internal/d$b;->a:I

    const/4 v10, 0x4

    iput-object v3, v1, Lcom/google/firebase/remoteconfig/internal/d$b;->b:Ljava/util/Date;

    const/4 v11, 0x1

    monitor-exit v0

    const/4 v10, 0x2

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v11, 0x4
.end method

.method public final c(ILjava/util/Date;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/firebase/remoteconfig/internal/d;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x5

    iget-object v1, v4, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    move-object v1, v7

    const-string v6, "num_failed_fetches"

    move-object v2, v6

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object p1, v6

    const-string v7, "backoff_end_time_in_millis"

    move-object v1, v7

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v7, 0x6

    monitor-exit v0

    const/4 v6, 0x1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v7, 0x7
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/firebase/remoteconfig/internal/d;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x4

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v1, v5

    const-string v5, "last_fetch_etag"

    move-object v2, v5

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x5

    monitor-exit v0

    const/4 v5, 0x2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x5
.end method

.method public final e(ILjava/util/Date;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/firebase/remoteconfig/internal/d;->d:Ljava/lang/Object;

    const/4 v6, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x6

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v1, v6

    const-string v6, "num_failed_realtime_streams"

    move-object v2, v6

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object p1, v6

    const-string v6, "realtime_backoff_end_time_in_millis"

    move-object v1, v6

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x6

    monitor-exit v0

    const/4 v6, 0x1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v6, 0x2
.end method

.method public final f()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/firebase/remoteconfig/internal/d;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v1, v6

    const-string v7, "last_fetch_status"

    move-object v2, v7

    const/4 v7, 0x1

    move v3, v7

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v7, 0x2

    monitor-exit v0

    const/4 v6, 0x1

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v7, 0x3
.end method

.method public final g()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/firebase/remoteconfig/internal/d;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x6

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v1, v6

    const-string v6, "last_fetch_status"

    move-object v2, v6

    const/4 v6, 0x2

    move v3, v6

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x5

    monitor-exit v0

    const/4 v6, 0x6

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v6, 0x5
.end method

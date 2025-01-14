.class public final LG4/h;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfig.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw3/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:LH4/e;

.field public final e:LH4/e;

.field public final f:LH4/e;

.field public final g:Lcom/google/firebase/remoteconfig/internal/c;

.field public final h:LH4/l;

.field public final i:Lcom/google/firebase/remoteconfig/internal/d;

.field public final j:Lj4/g;

.field public final k:LH4/m;

.field public final l:LI4/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj4/g;Lw3/c;Ljava/util/concurrent/Executor;LH4/e;LH4/e;LH4/e;Lcom/google/firebase/remoteconfig/internal/c;LH4/l;Lcom/google/firebase/remoteconfig/internal/d;LH4/m;LI4/e;)V
    .locals 3
    .param p3    # Lw3/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG4/h;->a:Landroid/content/Context;

    const/4 v2, 0x3

    iput-object p2, v0, LG4/h;->j:Lj4/g;

    const/4 v2, 0x5

    iput-object p3, v0, LG4/h;->b:Lw3/c;

    const/4 v2, 0x6

    iput-object p4, v0, LG4/h;->c:Ljava/util/concurrent/Executor;

    const/4 v2, 0x4

    iput-object p5, v0, LG4/h;->d:LH4/e;

    const/4 v2, 0x5

    iput-object p6, v0, LG4/h;->e:LH4/e;

    const/4 v2, 0x3

    iput-object p7, v0, LG4/h;->f:LH4/e;

    const/4 v2, 0x2

    iput-object p8, v0, LG4/h;->g:Lcom/google/firebase/remoteconfig/internal/c;

    const/4 v2, 0x4

    iput-object p9, v0, LG4/h;->h:LH4/l;

    const/4 v2, 0x6

    iput-object p10, v0, LG4/h;->i:Lcom/google/firebase/remoteconfig/internal/d;

    const/4 v2, 0x3

    iput-object p11, v0, LG4/h;->k:LH4/m;

    const/4 v2, 0x6

    iput-object p12, v0, LG4/h;->l:LI4/e;

    const/4 v2, 0x1

    return-void
.end method

.method public static e(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v7, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v1, v9

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v2, v9

    if-ge v1, v2, :cond_1

    const/4 v9, 0x1

    new-instance v2, Ljava/util/HashMap;

    const/4 v9, 0x6

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    move-object v4, v9

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_0

    const/4 v9, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v9, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    iget-object v0, v6, LG4/h;->g:Lcom/google/firebase/remoteconfig/internal/c;

    const/4 v8, 0x6

    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/d;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Lcom/google/firebase/remoteconfig/internal/c;->j:J

    const/4 v8, 0x5

    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x6

    const-string v8, "minimum_fetch_interval_in_seconds"

    move-object v4, v8

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v3, Ljava/util/HashMap;

    const/4 v8, 0x7

    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/c;->i:Ljava/util/Map;

    const/4 v8, 0x4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v8, 0x1

    const-string v8, "BASE/1"

    move-object v4, v8

    const-string v8, "X-Firebase-RC-Fetch-Type"

    move-object v5, v8

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/c;->f:LH4/e;

    const/4 v8, 0x7

    invoke-virtual {v4}, LH4/e;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object v4, v8

    new-instance v5, LH4/f;

    const/4 v8, 0x5

    invoke-direct {v5, v0, v1, v2, v3}, LH4/f;-><init>(Lcom/google/firebase/remoteconfig/internal/c;JLjava/util/HashMap;)V

    const/4 v8, 0x6

    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/c;->c:Ljava/util/concurrent/Executor;

    const/4 v8, 0x1

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object v0, v8

    sget-object v1, LI3/v;->a:LI3/v;

    const/4 v8, 0x6

    new-instance v2, LB6/o;

    const/4 v8, 0x3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object v0, v8

    new-instance v1, LG4/f;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v2, v8

    invoke-direct {v1, v6, v2}, LG4/f;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    iget-object v2, v6, LG4/h;->c:Ljava/util/concurrent/Executor;

    const/4 v8, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v9, p0

    iget-object v0, v9, LG4/h;->h:LH4/l;

    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashSet;

    const/4 v11, 0x4

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x1

    iget-object v2, v0, LH4/l;->c:LH4/e;

    const/4 v11, 0x2

    invoke-static {v2}, LH4/l;->d(LH4/e;)Ljava/util/HashSet;

    move-result-object v11

    move-object v3, v11

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, LH4/l;->d:LH4/e;

    const/4 v11, 0x4

    invoke-static {v3}, LH4/l;->d(LH4/e;)Ljava/util/HashSet;

    move-result-object v11

    move-object v4, v11

    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/HashMap;

    const/4 v11, 0x5

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x2

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v1, v11

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_2

    const/4 v11, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x3

    invoke-static {v2, v5}, LH4/l;->f(LH4/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    if-eqz v6, :cond_0

    const/4 v11, 0x3

    invoke-static {v2}, LH4/l;->c(LH4/e;)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v0, v5, v7}, LH4/l;->b(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    const/4 v11, 0x7

    new-instance v7, LH4/r;

    const/4 v11, 0x6

    const/4 v11, 0x2

    move v8, v11

    invoke-direct {v7, v6, v8}, LH4/r;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x2

    goto :goto_1

    :cond_0
    const/4 v11, 0x5

    invoke-static {v3, v5}, LH4/l;->f(LH4/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    if-eqz v6, :cond_1

    const/4 v11, 0x3

    new-instance v7, LH4/r;

    const/4 v11, 0x5

    const/4 v11, 0x1

    move v8, v11

    invoke-direct {v7, v6, v8}, LH4/r;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    const-string v11, "FirebaseRemoteConfigValue"

    move-object v6, v11

    invoke-static {v5, v6}, LH4/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    new-instance v7, LH4/r;

    const/4 v11, 0x2

    const-string v11, ""

    move-object v6, v11

    const/4 v11, 0x0

    move v8, v11

    invoke-direct {v7, v6, v8}, LH4/r;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x6

    :goto_1
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    return-object v4
.end method

.method public final c()LH4/q;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v9, p0

    const/4 v11, 0x0

    move v0, v11

    iget-object v1, v9, LG4/h;->i:Lcom/google/firebase/remoteconfig/internal/d;

    const/4 v11, 0x3

    iget-object v2, v1, Lcom/google/firebase/remoteconfig/internal/d;->b:Ljava/lang/Object;

    const/4 v12, 0x5

    monitor-enter v2

    :try_start_0
    const/4 v11, 0x1

    iget-object v3, v1, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    const/4 v11, 0x1

    const-string v11, "last_fetch_time_in_millis"

    move-object v4, v11

    const-wide/16 v5, -0x1

    const/4 v12, 0x6

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    iget-object v3, v1, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    const/4 v11, 0x1

    const-string v12, "last_fetch_status"

    move-object v4, v12

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    move v3, v11

    sget-object v4, Lcom/google/firebase/remoteconfig/internal/c;->k:[I

    const/4 v12, 0x4

    iget-object v4, v1, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    const/4 v11, 0x6

    const-string v11, "fetch_timeout_in_seconds"

    move-object v5, v11

    const-wide/16 v6, 0x3c

    const/4 v12, 0x1

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v11, 0x1

    cmp-long v8, v4, v6

    const/4 v12, 0x7

    if-ltz v8, :cond_1

    const/4 v11, 0x5

    iget-object v0, v1, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    const/4 v12, 0x5

    const-string v11, "minimum_fetch_interval_in_seconds"

    move-object v1, v11

    sget-wide v4, Lcom/google/firebase/remoteconfig/internal/c;->j:J

    const/4 v11, 0x4

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v6

    const/4 v11, 0x5

    if-ltz v4, :cond_0

    const/4 v12, 0x2

    new-instance v0, LH4/q;

    const/4 v11, 0x2

    invoke-direct {v0, v3}, LH4/q;-><init>(I)V

    const/4 v11, 0x2

    monitor-exit v2

    const/4 v12, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const-string v11, "Minimum interval between fetches has to be a non-negative number. "

    move-object v5, v11

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " is an invalid argument"

    move-object v0, v11

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw v3

    const/4 v12, 0x5

    :cond_1
    const/4 v12, 0x4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v3, v12

    const/4 v11, 0x1

    move v4, v11

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x4

    aput-object v3, v4, v0

    const/4 v11, 0x2

    const-string v11, "Fetch connection timeout has to be a non-negative number. %d is an invalid argument"

    move-object v0, v11

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw v1

    const/4 v11, 0x7

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v12, 0x2
.end method

.method public final d(Z)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LG4/h;->k:LH4/m;

    const/4 v5, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    iget-object v1, v0, LH4/m;->b:Lcom/google/firebase/remoteconfig/internal/e;

    const/4 v5, 0x3

    iput-boolean p1, v1, Lcom/google/firebase/remoteconfig/internal/e;->e:Z

    const/4 v4, 0x5

    if-nez p1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0}, LH4/m;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    :goto_0
    monitor-exit v0

    const/4 v4, 0x6

    return-void

    :goto_1
    monitor-exit v0

    const/4 v5, 0x2

    throw p1

    const/4 v4, 0x6
.end method

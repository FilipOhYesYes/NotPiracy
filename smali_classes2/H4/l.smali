.class public final LH4/l;
.super Ljava/lang/Object;
.source "ConfigGetParameterHandler.java"


# static fields
.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LH4/e;

.field public final d:LH4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v2, "UTF-8"

    move-object v0, v2

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const-string v2, "^(1|true|t|yes|y|on)$"

    move-object v0, v2

    const/4 v2, 0x2

    move v1, v2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    move-object v0, v2

    sput-object v0, LH4/l;->e:Ljava/util/regex/Pattern;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "^(0|false|f|no|n|off|)$"

    move-object v0, v2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    move-object v0, v2

    sput-object v0, LH4/l;->f:Ljava/util/regex/Pattern;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LH4/e;LH4/e;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, LH4/l;->a:Ljava/util/HashSet;

    const/4 v3, 0x2

    iput-object p1, v1, LH4/l;->b:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    iput-object p2, v1, LH4/l;->c:LH4/e;

    const/4 v3, 0x6

    iput-object p3, v1, LH4/l;->d:LH4/e;

    const/4 v3, 0x1

    return-void
.end method

.method public static c(LH4/e;)Lcom/google/firebase/remoteconfig/internal/b;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v1, LH4/e;->c:Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v1, LH4/e;->c:Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/b;

    const/4 v4, 0x1

    monitor-exit v1

    const/4 v4, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v3, 0x7

    invoke-virtual {v1}, LH4/e;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v1, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x3

    invoke-static {v1, v0}, LH4/e;->a(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    move-object v0, v1

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/b;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return-object v0

    :goto_1
    :try_start_2
    const/4 v4, 0x2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    const/4 v4, 0x7
.end method

.method public static d(LH4/e;)Ljava/util/HashSet;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x5

    invoke-static {v2}, LH4/l;->c(LH4/e;)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v4

    move-object v2, v4

    if-nez v2, :cond_0

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x6

    iget-object v2, v2, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    return-object v0
.end method

.method public static f(LH4/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    invoke-static {v1}, LH4/l;->c(LH4/e;)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v3

    move-object v1, v3

    const/4 v3, 0x0

    move v0, v3

    if-nez v1, :cond_0

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x6

    :try_start_0
    const/4 v3, 0x1

    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    const-string v5, "No value of type \'"

    move-object v0, v5

    const-string v5, "\' exists for parameter key \'"

    move-object v1, v5

    const-string v5, "\'."

    move-object v2, v5

    invoke-static {v0, p1, v1, v3, v2}, LY0/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const-string v5, "FirebaseRemoteConfig"

    move-object p1, v5

    invoke-static {p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(LG4/o;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LH4/l;->a:Ljava/util/HashSet;

    const/4 v5, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x4

    iget-object v1, v2, LH4/l;->a:Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x1
.end method

.method public final b(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V
    .locals 9

    move-object v5, p0

    if-nez p2, :cond_0

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v8, 0x1

    iget-object v0, v5, LH4/l;->a:Ljava/util/HashSet;

    const/4 v7, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x2

    iget-object v1, v5, LH4/l;->a:Ljava/util/HashSet;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/common/util/BiConsumer;

    const/4 v8, 0x1

    iget-object v3, v5, LH4/l;->b:Ljava/util/concurrent/Executor;

    const/4 v7, 0x2

    new-instance v4, LH4/k;

    const/4 v7, 0x1

    invoke-direct {v4, v2, p1, p2}, LH4/k;-><init>(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    const/4 v8, 0x6

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    monitor-exit v0

    const/4 v8, 0x4

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v7, 0x7
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LH4/l;->c:LH4/e;

    const/4 v5, 0x4

    invoke-static {v0, p1}, LH4/l;->f(LH4/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-static {v0}, LH4/l;->c(LH4/e;)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v2, p1, v0}, LH4/l;->b(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    const/4 v5, 0x6

    return-object v1

    :cond_0
    const/4 v5, 0x3

    iget-object v0, v2, LH4/l;->d:LH4/e;

    const/4 v4, 0x1

    invoke-static {v0, p1}, LH4/l;->f(LH4/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    return-object v0

    :cond_1
    const/4 v5, 0x3

    const-string v5, "String"

    move-object v0, v5

    invoke-static {p1, v0}, LH4/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, ""

    move-object p1, v4

    return-object p1
.end method

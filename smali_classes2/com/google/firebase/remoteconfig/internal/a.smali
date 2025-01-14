.class public final Lcom/google/firebase/remoteconfig/internal/a;
.super Ljava/lang/Object;
.source "ConfigAutoFetch.java"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LG4/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/net/HttpURLConnection;

.field public final c:Lcom/google/firebase/remoteconfig/internal/c;

.field public final d:LH4/e;

.field public final e:LG4/c;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/remoteconfig/internal/c;LH4/e;Ljava/util/Set;Lcom/google/firebase/remoteconfig/internal/e$b;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/remoteconfig/internal/a;->b:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/firebase/remoteconfig/internal/a;->c:Lcom/google/firebase/remoteconfig/internal/c;

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/google/firebase/remoteconfig/internal/a;->d:LH4/e;

    const/4 v2, 0x7

    iput-object p4, v0, Lcom/google/firebase/remoteconfig/internal/a;->a:Ljava/util/Set;

    const/4 v2, 0x3

    iput-object p5, v0, Lcom/google/firebase/remoteconfig/internal/a;->e:LG4/c;

    const/4 v2, 0x6

    iput-object p6, v0, Lcom/google/firebase/remoteconfig/internal/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x7

    new-instance p1, Ljava/util/Random;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/firebase/remoteconfig/internal/a;->g:Ljava/util/Random;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 6

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v4, 0x1

    new-instance p1, LG4/l;

    const/4 v4, 0x7

    const-string v5, "Unable to fetch the latest version of the template."

    move-object p2, v5

    invoke-direct {p1, p2}, LG4/l;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v2, p1}, Lcom/google/firebase/remoteconfig/internal/a;->d(LG4/j;)V

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/firebase/remoteconfig/internal/a;->g:Ljava/util/Random;

    const/4 v4, 0x5

    const/4 v4, 0x4

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    move v0, v4

    new-instance v1, Lcom/google/firebase/remoteconfig/internal/a$a;

    const/4 v4, 0x5

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/a$a;-><init>(Lcom/google/firebase/remoteconfig/internal/a;IJ)V

    const/4 v4, 0x6

    int-to-long p1, v0

    const/4 v5, 0x7

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/firebase/remoteconfig/internal/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x6

    invoke-interface {v0, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final b(Ljava/io/InputStream;)V
    .locals 9

    move-object v6, p0

    new-instance v0, Ljava/io/BufferedReader;

    const/4 v8, 0x2

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v8, 0x6

    const-string v8, "utf-8"

    move-object v2, v8

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v8, 0x1

    const-string v8, ""

    move-object v1, v8

    :cond_0
    const/4 v8, 0x7

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    if-eqz v2, :cond_8

    const/4 v8, 0x7

    invoke-static {v1, v2}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    const-string v8, "}"

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v8, 0x4

    const/16 v8, 0x7b

    move v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    move v2, v8

    const/16 v8, 0x7d

    move v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    move v3, v8

    const-string v8, ""

    move-object v4, v8

    if-ltz v2, :cond_3

    const/4 v8, 0x7

    if-gez v3, :cond_1

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    if-lt v2, v3, :cond_2

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    :cond_3
    const/4 v8, 0x2

    :goto_1
    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_4

    const/4 v8, 0x3

    goto :goto_0

    :cond_4
    const/4 v8, 0x2

    :try_start_0
    const/4 v8, 0x2

    new-instance v2, Lorg/json/JSONObject;

    const/4 v8, 0x3

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v8, "featureDisabled"

    move-object v1, v8

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_5

    const/4 v8, 0x4

    const-string v8, "featureDisabled"

    move-object v1, v8

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_5

    const/4 v8, 0x7

    iget-object v1, v6, Lcom/google/firebase/remoteconfig/internal/a;->e:LG4/c;

    const/4 v8, 0x5

    new-instance v2, LG4/l;

    const/4 v8, 0x2

    const-string v8, "The server is temporarily unavailable. Try again in a few minutes."

    move-object v3, v8

    invoke-direct {v2, v3}, LG4/l;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-interface {v1, v2}, LG4/c;->a(LG4/j;)V

    const/4 v8, 0x5

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_5
    const/4 v8, 0x1

    monitor-enter v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v8, 0x2

    iget-object v1, v6, Lcom/google/firebase/remoteconfig/internal/a;->a:Ljava/util/Set;

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    move v1, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v8, 0x7

    monitor-exit v6

    const/4 v8, 0x6

    if-eqz v1, :cond_6

    const/4 v8, 0x6

    goto :goto_4

    :cond_6
    const/4 v8, 0x2

    const-string v8, "latestTemplateVersionNumber"

    move-object v1, v8

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_7

    const/4 v8, 0x3

    iget-object v1, v6, Lcom/google/firebase/remoteconfig/internal/a;->c:Lcom/google/firebase/remoteconfig/internal/c;

    const/4 v8, 0x4

    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/d;

    const/4 v8, 0x7

    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x6

    const-string v8, "last_template_version"

    move-object v3, v8

    const-wide/16 v4, 0x0

    const/4 v8, 0x7

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v8, "latestTemplateVersionNumber"

    move-object v1, v8

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v5, v1, v3

    const/4 v8, 0x2

    if-lez v5, :cond_7

    const/4 v8, 0x1

    const/4 v8, 0x3

    move v3, v8

    invoke-virtual {v6, v3, v1, v2}, Lcom/google/firebase/remoteconfig/internal/a;->a(IJ)V

    const/4 v8, 0x2

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v6

    const/4 v8, 0x2

    throw v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    new-instance v2, LG4/i;

    const/4 v8, 0x6

    const-string v8, "Unable to parse config update message."

    move-object v3, v8

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    move-object v4, v8

    invoke-direct {v2, v3, v4}, Lv3/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    invoke-virtual {v6, v2}, Lcom/google/firebase/remoteconfig/internal/a;->d(LG4/j;)V

    const/4 v8, 0x6

    const-string v8, "FirebaseRemoteConfig"

    move-object v2, v8

    const-string v8, "Unable to parse latest config update message."

    move-object v3, v8

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    const/4 v8, 0x1

    :goto_3
    const-string v8, ""

    move-object v1, v8

    goto/16 :goto_0

    :cond_8
    const/4 v8, 0x3

    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 v8, 0x2

    return-void
.end method

.method public final c()V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/remoteconfig/internal/a;->b:Ljava/net/HttpURLConnection;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x4

    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2, v1}, Lcom/google/firebase/remoteconfig/internal/a;->b(Ljava/io/InputStream;)V

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v4, 0x6

    throw v1

    const/4 v4, 0x3

    :goto_0
    return-void
.end method

.method public final declared-synchronized d(LG4/j;)V
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/firebase/remoteconfig/internal/a;->a:Ljava/util/Set;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LG4/c;

    const/4 v4, 0x6

    invoke-interface {v1, p1}, LG4/c;->a(LG4/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    monitor-exit v2

    const/4 v4, 0x2

    return-void

    :goto_1
    monitor-exit v2

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x4
.end method

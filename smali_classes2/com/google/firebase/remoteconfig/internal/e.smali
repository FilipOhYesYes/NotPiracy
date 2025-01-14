.class public final Lcom/google/firebase/remoteconfig/internal/e;
.super Ljava/lang/Object;
.source "ConfigRealtimeHttpClient.java"


# static fields
.field public static final p:[I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final q:Ljava/util/regex/Pattern;


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

.field public b:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public c:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public d:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public e:Z

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lcom/google/firebase/remoteconfig/internal/c;

.field public final h:Lv3/f;

.field public final i:Lj4/g;

.field public final j:LH4/e;

.field public final k:Landroid/content/Context;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/Random;

.field public final n:Lcom/google/android/gms/common/util/Clock;

.field public final o:Lcom/google/firebase/remoteconfig/internal/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v1, 0x8

    move v0, v1

    new-array v0, v0, [I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    fill-array-data v0, :array_0

    const/4 v3, 0x7

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/e;->p:[I

    const/4 v4, 0x5

    const-string v1, "^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)"

    move-object v0, v1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/e;->q:Ljava/util/regex/Pattern;

    const/4 v3, 0x7

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lv3/f;Lj4/g;Lcom/google/firebase/remoteconfig/internal/c;LH4/e;Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashSet;Lcom/google/firebase/remoteconfig/internal/d;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    iput-object p7, v1, Lcom/google/firebase/remoteconfig/internal/e;->a:Ljava/util/Set;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p7, v3

    iput-boolean p7, v1, Lcom/google/firebase/remoteconfig/internal/e;->b:Z

    const/4 v3, 0x4

    iput-object p9, v1, Lcom/google/firebase/remoteconfig/internal/e;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x3

    new-instance p9, Ljava/util/Random;

    const/4 v3, 0x2

    invoke-direct {p9}, Ljava/util/Random;-><init>()V

    const/4 v4, 0x6

    iput-object p9, v1, Lcom/google/firebase/remoteconfig/internal/e;->m:Ljava/util/Random;

    const/4 v3, 0x1

    invoke-virtual {p8}, Lcom/google/firebase/remoteconfig/internal/d;->b()Lcom/google/firebase/remoteconfig/internal/d$b;

    move-result-object v3

    move-object p9, v3

    iget p9, p9, Lcom/google/firebase/remoteconfig/internal/d$b;->a:I

    const/4 v3, 0x5

    rsub-int/lit8 p9, p9, 0x8

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    invoke-static {p9, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    move p9, v3

    iput p9, v1, Lcom/google/firebase/remoteconfig/internal/e;->c:I

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    move-object p9, v3

    iput-object p9, v1, Lcom/google/firebase/remoteconfig/internal/e;->n:Lcom/google/android/gms/common/util/Clock;

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/firebase/remoteconfig/internal/e;->h:Lv3/f;

    const/4 v4, 0x3

    iput-object p3, v1, Lcom/google/firebase/remoteconfig/internal/e;->g:Lcom/google/firebase/remoteconfig/internal/c;

    const/4 v4, 0x4

    iput-object p2, v1, Lcom/google/firebase/remoteconfig/internal/e;->i:Lj4/g;

    const/4 v4, 0x5

    iput-object p4, v1, Lcom/google/firebase/remoteconfig/internal/e;->j:LH4/e;

    const/4 v4, 0x5

    iput-object p5, v1, Lcom/google/firebase/remoteconfig/internal/e;->k:Landroid/content/Context;

    const/4 v3, 0x4

    iput-object p6, v1, Lcom/google/firebase/remoteconfig/internal/e;->l:Ljava/lang/String;

    const/4 v4, 0x4

    iput-object p8, v1, Lcom/google/firebase/remoteconfig/internal/e;->o:Lcom/google/firebase/remoteconfig/internal/d;

    const/4 v3, 0x6

    iput-boolean p7, v1, Lcom/google/firebase/remoteconfig/internal/e;->d:Z

    const/4 v3, 0x2

    iput-boolean p7, v1, Lcom/google/firebase/remoteconfig/internal/e;->e:Z

    const/4 v4, 0x4

    return-void
.end method

.method public static b(Ljava/net/HttpURLConnection;)V
    .locals 5

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v3, 0x1

    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public static d(I)Z
    .locals 4

    const/16 v1, 0x198

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v3, 0x4

    const/16 v1, 0x1ad

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v2, 0x7

    const/16 v1, 0x1f6

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v2, 0x7

    const/16 v1, 0x1f7

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v2, 0x4

    const/16 v1, 0x1f8

    move v0, v1

    if-ne p0, v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    move p0, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    :goto_0
    const/4 v1, 0x1

    move p0, v1

    :goto_1
    return p0
.end method

.method public static f(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    :try_start_0
    const/4 v5, 0x7

    new-instance v1, Ljava/io/BufferedReader;

    const/4 v5, 0x4

    new-instance v2, Ljava/io/InputStreamReader;

    const/4 v5, 0x3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v5, 0x3

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    move v3, v5

    if-nez v3, :cond_0

    const/4 v5, 0x6

    const-string v5, "Unable to connect to the server, access is forbidden. HTTP status code: 403"

    move-object v3, v5

    return-object v3

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/firebase/remoteconfig/internal/e;->a:Ljava/util/Set;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget-boolean v0, v1, Lcom/google/firebase/remoteconfig/internal/e;->b:Z

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-boolean v0, v1, Lcom/google/firebase/remoteconfig/internal/e;->d:Z

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget-boolean v0, v1, Lcom/google/firebase/remoteconfig/internal/e;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    monitor-exit v1

    const/4 v3, 0x6

    return v0

    :goto_1
    monitor-exit v1

    const/4 v3, 0x5

    throw v0

    const/4 v3, 0x4
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/firebase/remoteconfig/internal/e;->h:Lv3/f;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lv3/f;->a()V

    const/4 v7, 0x2

    iget-object v0, v0, Lv3/f;->c:Lv3/j;

    const/4 v7, 0x1

    iget-object v0, v0, Lv3/j;->b:Ljava/lang/String;

    const/4 v7, 0x2

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/e;->q:Ljava/util/regex/Pattern;

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    const/4 v6, 0x1

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    const-string v7, "https://firebaseremoteconfigrealtime.googleapis.com/v1/projects/"

    move-object v1, v7

    const-string v7, "/namespaces/"

    move-object v2, v7

    const-string v7, ":streamFetchInvalidations"

    move-object v3, v7

    invoke-static {v1, v0, v2, p1, v3}, LY0/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final declared-synchronized e(J)V
    .locals 7

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/internal/e;->a()Z

    move-result v6

    move v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v6, 0x6

    monitor-exit v3

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v6, 0x1

    :try_start_1
    const/4 v5, 0x2

    iget v0, v3, Lcom/google/firebase/remoteconfig/internal/e;->c:I

    const/4 v6, 0x2

    if-lez v0, :cond_1

    const/4 v6, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x5

    iput v0, v3, Lcom/google/firebase/remoteconfig/internal/e;->c:I

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/firebase/remoteconfig/internal/e;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v6, 0x2

    new-instance v1, Lcom/google/firebase/remoteconfig/internal/e$a;

    const/4 v6, 0x3

    invoke-direct {v1, v3}, Lcom/google/firebase/remoteconfig/internal/e$a;-><init>(Lcom/google/firebase/remoteconfig/internal/e;)V

    const/4 v5, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x5

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    iget-boolean p1, v3, Lcom/google/firebase/remoteconfig/internal/e;->e:Z

    const/4 v5, 0x5

    if-nez p1, :cond_2

    const/4 v5, 0x1

    new-instance p1, LG4/i;

    const/4 v5, 0x5

    const-string v5, "Unable to connect to the server. Check your connection and try again."

    move-object p2, v5

    invoke-direct {p1, p2}, Lv3/h;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v3, p1}, Lcom/google/firebase/remoteconfig/internal/e;->g(LG4/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 v6, 0x6

    :goto_0
    monitor-exit v3

    const/4 v5, 0x5

    return-void

    :goto_1
    monitor-exit v3

    const/4 v5, 0x6

    throw p1

    const/4 v6, 0x2
.end method

.method public final declared-synchronized g(LG4/j;)V
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/firebase/remoteconfig/internal/e;->a:Ljava/util/Set;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LG4/c;

    const/4 v4, 0x2

    invoke-interface {v1, p1}, LG4/c;->a(LG4/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    monitor-exit v2

    const/4 v4, 0x4

    return-void

    :goto_1
    monitor-exit v2

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x5
.end method

.method public final declared-synchronized h()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    const/4 v7, 0x3

    new-instance v0, Ljava/util/Date;

    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/firebase/remoteconfig/internal/e;->n:Lcom/google/android/gms/common/util/Clock;

    const/4 v7, 0x3

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/firebase/remoteconfig/internal/e;->o:Lcom/google/firebase/remoteconfig/internal/d;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/d;->b()Lcom/google/firebase/remoteconfig/internal/d$b;

    move-result-object v7

    move-object v1, v7

    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/d$b;->b:Ljava/util/Date;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    const/4 v7, 0x4

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/google/firebase/remoteconfig/internal/e;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    const/4 v7, 0x4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    const/4 v7, 0x4

    throw v0

    const/4 v7, 0x6
.end method

.method public final declared-synchronized i(Z)V
    .locals 3

    move-object v0, p0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iput-boolean p1, v0, Lcom/google/firebase/remoteconfig/internal/e;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    const/4 v2, 0x6

    throw p1

    const/4 v2, 0x5
.end method

.method public final j(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    move-object v6, p0

    const-string v8, "POST"

    move-object v0, v8

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v8, "X-Goog-Firebase-Installations-Auth"

    move-object v0, v8

    invoke-virtual {p1, v0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    iget-object p3, v6, Lcom/google/firebase/remoteconfig/internal/e;->h:Lv3/f;

    const/4 v8, 0x4

    invoke-virtual {p3}, Lv3/f;->a()V

    const/4 v8, 0x6

    iget-object v0, p3, Lv3/f;->c:Lv3/j;

    const/4 v8, 0x4

    iget-object v1, v0, Lv3/j;->a:Ljava/lang/String;

    const/4 v8, 0x6

    const-string v8, "X-Goog-Api-Key"

    move-object v2, v8

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object v1, v6, Lcom/google/firebase/remoteconfig/internal/e;->k:Landroid/content/Context;

    const/4 v8, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    const-string v8, "X-Android-Package"

    move-object v3, v8

    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v8, "FirebaseRemoteConfig"

    move-object v2, v8

    const-string v8, "Could not get fingerprint hash for package: "

    move-object v3, v8

    const/4 v8, 0x0

    move v4, v8

    :try_start_0
    const/4 v8, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-static {v1, v5}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v8

    move-object v5, v8

    if-nez v5, :cond_0

    const/4 v8, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v1, v4

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    const/4 v8, 0x0

    move v3, v8

    invoke-static {v5, v3}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([BZ)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string v8, "No such package: "

    move-object v5, v8

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    const-string v8, "X-Android-Cert"

    move-object v2, v8

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v8, "X-Google-GFE-Can-Retry"

    move-object v1, v8

    const-string v8, "yes"

    move-object v2, v8

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v8, "X-Accept-Response-Streaming"

    move-object v1, v8

    const-string v8, "true"

    move-object v2, v8

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v8, "Content-Type"

    move-object v1, v8

    const-string v8, "application/json"

    move-object v2, v8

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v8, "Accept"

    move-object v1, v8

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance v1, Ljava/util/HashMap;

    const/4 v8, 0x6

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {p3}, Lv3/f;->a()V

    const/4 v8, 0x5

    iget-object v2, v0, Lv3/j;->b:Ljava/lang/String;

    const/4 v8, 0x7

    sget-object v3, Lcom/google/firebase/remoteconfig/internal/e;->q:Ljava/util/regex/Pattern;

    const/4 v8, 0x6

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_1

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v3, v8

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    :cond_1
    const/4 v8, 0x3

    const-string v8, "project"

    move-object v2, v8

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "namespace"

    move-object v2, v8

    iget-object v3, v6, Lcom/google/firebase/remoteconfig/internal/e;->l:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lcom/google/firebase/remoteconfig/internal/e;->g:Lcom/google/firebase/remoteconfig/internal/c;

    const/4 v8, 0x2

    iget-object v2, v2, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/d;

    const/4 v8, 0x7

    iget-object v2, v2, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x7

    const-string v8, "last_template_version"

    move-object v3, v8

    const-wide/16 v4, 0x0

    const/4 v8, 0x7

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    const-string v8, "lastKnownVersionNumber"

    move-object v3, v8

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lv3/f;->a()V

    const/4 v8, 0x3

    const-string v8, "appId"

    move-object p3, v8

    iget-object v0, v0, Lv3/j;->b:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "sdkVersion"

    move-object p3, v8

    const-string v8, "21.6.0"

    move-object v0, v8

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "appInstanceId"

    move-object p3, v8

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lorg/json/JSONObject;

    const/4 v8, 0x1

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v8, 0x5

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    const-string v8, "utf-8"

    move-object p3, v8

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    move-object p2, v8

    new-instance p3, Ljava/io/BufferedOutputStream;

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p3, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v8, 0x5

    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v8, 0x6

    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    const/4 v8, 0x1

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    const/4 v8, 0x2

    return-void
.end method

.method public final declared-synchronized k(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/a;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v10, 0x2

    new-instance v5, Lcom/google/firebase/remoteconfig/internal/e$b;

    const/4 v11, 0x7

    invoke-direct {v5, p0}, Lcom/google/firebase/remoteconfig/internal/e$b;-><init>(Lcom/google/firebase/remoteconfig/internal/e;)V

    const/4 v11, 0x5

    new-instance v7, Lcom/google/firebase/remoteconfig/internal/a;

    const/4 v10, 0x7

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/e;->g:Lcom/google/firebase/remoteconfig/internal/c;

    const/4 v10, 0x3

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/e;->j:LH4/e;

    const/4 v11, 0x5

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Ljava/util/Set;

    const/4 v10, 0x6

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/internal/e;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v9, 0x7

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/internal/a;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/remoteconfig/internal/c;LH4/e;Ljava/util/Set;Lcom/google/firebase/remoteconfig/internal/e$b;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v11, 0x2

    return-object v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    const/4 v11, 0x7

    throw p1

    const/4 v11, 0x3
.end method

.method public final l(Ljava/util/Date;)V
    .locals 12

    move-object v8, p0

    iget-object v0, v8, Lcom/google/firebase/remoteconfig/internal/e;->o:Lcom/google/firebase/remoteconfig/internal/d;

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->b()Lcom/google/firebase/remoteconfig/internal/d$b;

    move-result-object v11

    move-object v1, v11

    iget v1, v1, Lcom/google/firebase/remoteconfig/internal/d$b;->a:I

    const/4 v10, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x1

    const/16 v10, 0x8

    move v2, v10

    if-ge v1, v2, :cond_0

    const/4 v10, 0x5

    move v2, v1

    :cond_0
    const/4 v11, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x3

    sget-object v4, Lcom/google/firebase/remoteconfig/internal/e;->p:[I

    const/4 v10, 0x5

    add-int/lit8 v2, v2, -0x1

    const/4 v10, 0x5

    aget v2, v4, v2

    const/4 v10, 0x5

    int-to-long v4, v2

    const/4 v11, 0x6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    const/4 v11, 0x7

    div-long v4, v2, v4

    const/4 v10, 0x2

    iget-object v6, v8, Lcom/google/firebase/remoteconfig/internal/e;->m:Ljava/util/Random;

    const/4 v10, 0x4

    long-to-int v3, v2

    const/4 v10, 0x7

    invoke-virtual {v6, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    move v2, v10

    int-to-long v2, v2

    const/4 v10, 0x2

    add-long/2addr v4, v2

    const/4 v11, 0x1

    new-instance v2, Ljava/util/Date;

    const/4 v11, 0x7

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    add-long/2addr v6, v4

    const/4 v11, 0x4

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    const/4 v11, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/d;->e(ILjava/util/Date;)V

    const/4 v11, 0x4

    return-void
.end method

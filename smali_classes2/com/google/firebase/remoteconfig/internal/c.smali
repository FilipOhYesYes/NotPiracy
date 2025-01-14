.class public final Lcom/google/firebase/remoteconfig/internal/c;
.super Ljava/lang/Object;
.source "ConfigFetchHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/c$a;
    }
.end annotation


# static fields
.field public static final j:J

.field public static final k:[I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final a:Lj4/g;

.field public final b:Li4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/b<",
            "Lz3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/common/util/Clock;

.field public final e:Ljava/util/Random;

.field public final f:LH4/e;

.field public final g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final h:Lcom/google/firebase/remoteconfig/internal/d;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v1, 0xc

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/remoteconfig/internal/c;->j:J

    const/4 v4, 0x1

    const/16 v3, 0x8

    move v0, v3

    new-array v0, v0, [I

    const/4 v4, 0x4

    fill-array-data v0, :array_0

    const/4 v4, 0x1

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/c;->k:[I

    const/4 v4, 0x2

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

.method public constructor <init>(Lj4/g;Li4/b;Ljava/util/concurrent/Executor;Ljava/util/Random;LH4/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/d;Ljava/util/Map;)V
    .locals 5

    move-object v1, p0

    sget-object v0, LG4/r;->j:Lcom/google/android/gms/common/util/Clock;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/firebase/remoteconfig/internal/c;->a:Lj4/g;

    const/4 v3, 0x5

    iput-object p2, v1, Lcom/google/firebase/remoteconfig/internal/c;->b:Li4/b;

    const/4 v3, 0x2

    iput-object p3, v1, Lcom/google/firebase/remoteconfig/internal/c;->c:Ljava/util/concurrent/Executor;

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/firebase/remoteconfig/internal/c;->d:Lcom/google/android/gms/common/util/Clock;

    const/4 v4, 0x3

    iput-object p4, v1, Lcom/google/firebase/remoteconfig/internal/c;->e:Ljava/util/Random;

    const/4 v3, 0x5

    iput-object p5, v1, Lcom/google/firebase/remoteconfig/internal/c;->f:LH4/e;

    const/4 v4, 0x1

    iput-object p6, v1, Lcom/google/firebase/remoteconfig/internal/c;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    const/4 v4, 0x2

    iput-object p7, v1, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/d;

    const/4 v3, 0x6

    iput-object p8, v1, Lcom/google/firebase/remoteconfig/internal/c;->i:Ljava/util/Map;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lcom/google/firebase/remoteconfig/internal/c$a;
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x3

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b()Ljava/net/HttpURLConnection;

    move-result-object v3

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/c;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/c;->d()Ljava/util/HashMap;

    move-result-object v6

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/d;

    const-string v4, "last_fetch_etag"

    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->b:Li4/b;

    invoke-interface {v1}, Li4/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/a;

    if-nez v1, :cond_0

    move-object v9, v5

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lz3/a;->e(Z)Ljava/util/Map;

    move-result-object v1

    const-string v4, "_fot"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object v9, v1

    :goto_0
    move-object v4, p1

    move-object v5, p2

    move-object v8, p4

    move-object v10, p3

    invoke-virtual/range {v2 .. v10}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/c$a;

    move-result-object p1

    iget-object p2, p1, Lcom/google/firebase/remoteconfig/internal/c$a;->b:Lcom/google/firebase/remoteconfig/internal/b;

    if-eqz p2, :cond_1

    iget-object p4, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/d;

    iget-wide v1, p2, Lcom/google/firebase/remoteconfig/internal/b;->f:J

    iget-object p2, p4, Lcom/google/firebase/remoteconfig/internal/d;->b:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch LG4/l; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p4, p4, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    const-string v3, "last_template_version"

    invoke-interface {p4, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p2, p1, Lcom/google/firebase/remoteconfig/internal/c$a;->c:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {p4, p2}, Lcom/google/firebase/remoteconfig/internal/d;->d(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/d;

    sget-object p4, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/util/Date;

    const/4 v1, 0x5

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p4}, Lcom/google/firebase/remoteconfig/internal/d;->c(ILjava/util/Date;)V
    :try_end_2
    .catch LG4/l; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_2
    iget p2, p1, LG4/l;->a:I

    iget-object p4, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/d;

    const/16 v1, 0x208d

    const/16 v1, 0x1ad

    if-eq p2, v1, :cond_3

    const/16 v2, 0x1a2f

    const/16 v2, 0x1f6

    if-eq p2, v2, :cond_3

    const/16 v2, 0x2a3f

    const/16 v2, 0x1f7

    if-eq p2, v2, :cond_3

    const/16 v2, 0x7a0c

    const/16 v2, 0x1f8

    if-ne p2, v2, :cond_4

    :cond_3
    invoke-virtual {p4}, Lcom/google/firebase/remoteconfig/internal/d;->a()Lcom/google/firebase/remoteconfig/internal/d$a;

    move-result-object p2

    iget p2, p2, Lcom/google/firebase/remoteconfig/internal/d$a;->a:I

    add-int/2addr p2, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Lcom/google/firebase/remoteconfig/internal/c;->k:[I

    array-length v4, v3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, v0

    aget v3, v3, v4

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    div-long v4, v2, v4

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/internal/c;->e:Ljava/util/Random;

    long-to-int v3, v2

    invoke-virtual {v6, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v4, v2

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p4, p2, v2}, Lcom/google/firebase/remoteconfig/internal/d;->c(ILjava/util/Date;)V

    :cond_4
    invoke-virtual {p4}, Lcom/google/firebase/remoteconfig/internal/d;->a()Lcom/google/firebase/remoteconfig/internal/d$a;

    move-result-object p2

    iget p3, p1, LG4/l;->a:I

    iget p4, p2, Lcom/google/firebase/remoteconfig/internal/d$a;->a:I

    if-gt p4, v0, :cond_9

    if-eq p3, v1, :cond_9

    const/16 p2, 0x390e

    const/16 p2, 0x191

    if-eq p3, p2, :cond_8

    const/16 p2, 0x5fb6

    const/16 p2, 0x193

    if-eq p3, p2, :cond_7

    if-eq p3, v1, :cond_6

    const/16 p2, 0x56f

    const/16 p2, 0x1f4

    if-eq p3, p2, :cond_5

    packed-switch p3, :pswitch_data_0

    const-string p2, "The server returned an unexpected error."

    goto :goto_3

    :pswitch_0
    const-string p2, "The server is unavailable. Please try again later."

    goto :goto_3

    :cond_5
    const-string p2, "There was an internal server error."

    goto :goto_3

    :cond_6
    new-instance p1, LG4/i;

    const-string p2, "The throttled response from the server was not handled correctly by the FRC SDK."

    invoke-direct {p1, p2}, Lv3/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p2, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    goto :goto_3

    :cond_8
    const-string p2, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    :goto_3
    new-instance p3, LG4/l;

    const-string p4, "Fetch failed: "

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget p4, p1, LG4/l;->a:I

    invoke-direct {p3, p4, p2, p1}, LG4/l;-><init>(ILjava/lang/String;LG4/l;)V

    throw p3

    :cond_9
    new-instance p1, LG4/k;

    iget-object p2, p2, Lcom/google/firebase/remoteconfig/internal/d$a;->b:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    const-string p2, "Fetch was throttled."

    invoke-direct {p1, p2}, Lv3/h;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;
    .locals 11

    const/4 v9, 0x2

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    new-instance v8, Ljava/util/Date;

    const/4 v10, 0x7

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/c;->d:Lcom/google/android/gms/common/util/Clock;

    const/4 v10, 0x6

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v8, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v9

    move p1, v9

    const/4 v9, 0x0

    move v2, v9

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/d;

    const/4 v10, 0x6

    if-eqz p1, :cond_1

    const/4 v10, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/Date;

    const/4 v10, 0x1

    const-string v9, "last_fetch_time_in_millis"

    move-object v4, v9

    const-wide/16 v5, -0x1

    const/4 v10, 0x4

    iget-object v7, v3, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x2

    invoke-interface {v7, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {p1, v4, v5}, Ljava/util/Date;-><init>(J)V

    const/4 v10, 0x7

    sget-object v4, Lcom/google/firebase/remoteconfig/internal/d;->e:Ljava/util/Date;

    const/4 v10, 0x3

    invoke-virtual {p1, v4}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_0

    const/4 v10, 0x6

    const/4 v9, 0x0

    move p1, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    new-instance v4, Ljava/util/Date;

    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x4

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr p1, v5

    const/4 v10, 0x2

    invoke-direct {v4, p1, p2}, Ljava/util/Date;-><init>(J)V

    const/4 v10, 0x2

    invoke-virtual {v8, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v9

    move p1, v9

    :goto_0
    if-eqz p1, :cond_1

    const/4 v10, 0x2

    new-instance p1, Lcom/google/firebase/remoteconfig/internal/c$a;

    const/4 v10, 0x4

    invoke-direct {p1, v0, v2, v2}, Lcom/google/firebase/remoteconfig/internal/c$a;-><init>(ILcom/google/firebase/remoteconfig/internal/b;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v9

    move-object p1, v9

    return-object p1

    :cond_1
    const/4 v10, 0x3

    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/internal/d;->a()Lcom/google/firebase/remoteconfig/internal/d$a;

    move-result-object v9

    move-object p1, v9

    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/d$a;->b:Ljava/util/Date;

    const/4 v10, 0x5

    invoke-virtual {v8, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v9

    move p2, v9

    if-eqz p2, :cond_2

    const/4 v10, 0x3

    move-object v2, p1

    :cond_2
    const/4 v10, 0x1

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Ljava/util/concurrent/Executor;

    const/4 v10, 0x3

    if-eqz v2, :cond_3

    const/4 v10, 0x6

    new-instance p2, LG4/k;

    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr p3, v0

    const/4 v10, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x3

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v9

    move-object p3, v9

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v9, "Fetch is throttled. Please wait before calling fetch again: "

    move-object v0, v9

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p3, v9

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    invoke-direct {p2, p3}, Lv3/h;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v9

    move-object p2, v9

    goto :goto_1

    :cond_3
    const/4 v10, 0x4

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Lj4/g;

    const/4 v10, 0x4

    invoke-interface {p2}, Lj4/g;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v9

    move-object v4, v9

    invoke-interface {p2}, Lj4/g;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v9

    move-object v5, v9

    new-array p2, v0, [Lcom/google/android/gms/tasks/Task;

    const/4 v10, 0x5

    aput-object v4, p2, v1

    const/4 v10, 0x4

    const/4 v9, 0x1

    move p3, v9

    aput-object v5, p2, p3

    const/4 v10, 0x3

    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v9

    move-object p2, v9

    new-instance p3, LH4/g;

    const/4 v10, 0x3

    move-object v2, p3

    move-object v3, p0

    move-object v6, v8

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, LH4/g;-><init>(Lcom/google/firebase/remoteconfig/internal/c;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Ljava/util/HashMap;)V

    const/4 v10, 0x4

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v9

    move-object p2, v9

    :goto_1
    new-instance p3, LH4/h;

    const/4 v10, 0x4

    invoke-direct {p3, p0, v8}, LH4/h;-><init>(Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/Date;)V

    const/4 v10, 0x2

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method

.method public final c(I)Lcom/google/android/gms/tasks/Task;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/firebase/remoteconfig/internal/c;->i:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v6, "REALTIME"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v6, "X-Firebase-RC-Fetch-Type"

    move-object v1, v6

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v3, Lcom/google/firebase/remoteconfig/internal/c;->f:LH4/e;

    const/4 v5, 0x4

    invoke-virtual {p1}, LH4/e;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    new-instance v1, LH4/i;

    const/4 v6, 0x7

    invoke-direct {v1, v3, v0}, LH4/i;-><init>(Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/HashMap;)V

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/firebase/remoteconfig/internal/c;->c:Ljava/util/concurrent/Executor;

    const/4 v5, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final d()Ljava/util/HashMap;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v4, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/firebase/remoteconfig/internal/c;->b:Li4/b;

    const/4 v6, 0x4

    invoke-interface {v1}, Li4/b;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lz3/a;

    const/4 v6, 0x6

    if-nez v1, :cond_0

    const/4 v6, 0x5

    return-object v0

    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    invoke-interface {v1, v2}, Lz3/a;->e(Z)Ljava/util/Map;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    return-object v0
.end method

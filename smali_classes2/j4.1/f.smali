.class public final Lj4/f;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Lj4/g;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lv3/f;

.field public final b:Lm4/c;

.field public final c:Ll4/c;

.field public final d:Lj4/n;

.field public final e:LH3/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH3/s<",
            "Ll4/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj4/l;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Ljava/lang/String;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final k:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "FirebaseInstallations.this"
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/lang/Object;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lj4/f;->m:Ljava/lang/Object;

    const/4 v4, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x6

    const/4 v2, 0x1

    move v1, v2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v5, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x7
.end method

.method public constructor <init>(Lv3/f;Li4/b;Ljava/util/concurrent/ExecutorService;LI3/w;)V
    .locals 9
    .param p2    # Li4/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # LI3/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    move-object v5, p0

    new-instance v0, Lm4/c;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lv3/f;->a()V

    const/4 v7, 0x7

    iget-object v1, p1, Lv3/f;->a:Landroid/content/Context;

    const/4 v8, 0x2

    invoke-direct {v0, v1, p2}, Lm4/c;-><init>(Landroid/content/Context;Li4/b;)V

    const/4 v8, 0x5

    new-instance p2, Ll4/c;

    const/4 v7, 0x5

    invoke-direct {p2, p1}, Ll4/c;-><init>(Lv3/f;)V

    const/4 v7, 0x1

    sget-object v1, LDe/a0;->a:LDe/a0;

    const/4 v7, 0x7

    if-nez v1, :cond_0

    const/4 v7, 0x6

    new-instance v1, LDe/a0;

    const/4 v7, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x6

    sput-object v1, LDe/a0;->a:LDe/a0;

    const/4 v8, 0x5

    :cond_0
    const/4 v7, 0x4

    sget-object v1, LDe/a0;->a:LDe/a0;

    const/4 v7, 0x3

    sget-object v2, Lj4/n;->d:Lj4/n;

    const/4 v7, 0x2

    if-nez v2, :cond_1

    const/4 v7, 0x1

    new-instance v2, Lj4/n;

    const/4 v7, 0x1

    invoke-direct {v2, v1}, Lj4/n;-><init>(LDe/a0;)V

    const/4 v8, 0x4

    sput-object v2, Lj4/n;->d:Lj4/n;

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x3

    sget-object v1, Lj4/n;->d:Lj4/n;

    const/4 v8, 0x2

    new-instance v2, LH3/s;

    const/4 v8, 0x7

    new-instance v3, Lj4/c;

    const/4 v8, 0x3

    invoke-direct {v3, p1}, Lj4/c;-><init>(Lv3/f;)V

    const/4 v8, 0x2

    invoke-direct {v2, v3}, LH3/s;-><init>(Li4/b;)V

    const/4 v8, 0x3

    new-instance v3, Lj4/l;

    const/4 v7, 0x5

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x6

    new-instance v4, Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x4

    iput-object v4, v5, Lj4/f;->g:Ljava/lang/Object;

    const/4 v7, 0x4

    new-instance v4, Ljava/util/HashSet;

    const/4 v7, 0x4

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x3

    iput-object v4, v5, Lj4/f;->k:Ljava/util/HashSet;

    const/4 v7, 0x1

    new-instance v4, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    iput-object v4, v5, Lj4/f;->l:Ljava/util/ArrayList;

    const/4 v8, 0x2

    iput-object p1, v5, Lj4/f;->a:Lv3/f;

    const/4 v8, 0x4

    iput-object v0, v5, Lj4/f;->b:Lm4/c;

    const/4 v7, 0x6

    iput-object p2, v5, Lj4/f;->c:Ll4/c;

    const/4 v7, 0x5

    iput-object v1, v5, Lj4/f;->d:Lj4/n;

    const/4 v8, 0x3

    iput-object v2, v5, Lj4/f;->e:LH3/s;

    const/4 v7, 0x3

    iput-object v3, v5, Lj4/f;->f:Lj4/l;

    const/4 v8, 0x2

    iput-object p3, v5, Lj4/f;->h:Ljava/util/concurrent/ExecutorService;

    const/4 v7, 0x5

    iput-object p4, v5, Lj4/f;->i:Ljava/util/concurrent/Executor;

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lj4/m;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lj4/f;->g:Ljava/lang/Object;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x1

    iget-object v1, v2, Lj4/f;->l:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x7
.end method

.method public final b()V
    .locals 8

    move-object v5, p0

    sget-object v0, Lj4/f;->m:Ljava/lang/Object;

    const/4 v7, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x3

    iget-object v1, v5, Lj4/f;->a:Lv3/f;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lv3/f;->a()V

    const/4 v7, 0x7

    iget-object v1, v1, Lv3/f;->a:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-static {v1}, Lj4/b;->a(Landroid/content/Context;)Lj4/b;

    move-result-object v7

    move-object v1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x7

    iget-object v2, v5, Lj4/f;->c:Ll4/c;

    const/4 v7, 0x1

    invoke-virtual {v2}, Ll4/c;->c()Ll4/a;

    move-result-object v7

    move-object v2, v7

    sget-object v3, Ll4/c$a;->b:Ll4/c$a;

    const/4 v7, 0x4

    iget-object v4, v2, Ll4/a;->c:Ll4/c$a;

    const/4 v7, 0x4

    if-eq v4, v3, :cond_0

    const/4 v7, 0x6

    sget-object v3, Ll4/c$a;->a:Ll4/c$a;

    const/4 v7, 0x5

    if-ne v4, v3, :cond_1

    const/4 v7, 0x1

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v5, v2}, Lj4/f;->f(Ll4/a;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    iget-object v4, v5, Lj4/f;->c:Ll4/c;

    const/4 v7, 0x6

    invoke-virtual {v2}, Ll4/a;->h()Ll4/a$a;

    move-result-object v7

    move-object v2, v7

    iput-object v3, v2, Ll4/a$a;->a:Ljava/lang/String;

    const/4 v7, 0x1

    sget-object v3, Ll4/c$a;->c:Ll4/c$a;

    const/4 v7, 0x6

    iput-object v3, v2, Ll4/a$a;->b:Ll4/c$a;

    const/4 v7, 0x3

    invoke-virtual {v2}, Ll4/a$a;->a()Ll4/a;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v4, v2}, Ll4/c;->b(Ll4/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    :try_start_2
    const/4 v7, 0x6

    invoke-virtual {v1}, Lj4/b;->b()V

    const/4 v7, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5, v2}, Lj4/f;->i(Ll4/a;)V

    const/4 v7, 0x4

    iget-object v0, v5, Lj4/f;->i:Ljava/util/concurrent/Executor;

    const/4 v7, 0x4

    new-instance v1, Lj4/e;

    const/4 v7, 0x3

    invoke-direct {v1, v5}, Lj4/e;-><init>(Lj4/f;)V

    const/4 v7, 0x4

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x6

    return-void

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_3

    const/4 v7, 0x3

    :try_start_3
    const/4 v7, 0x1

    invoke-virtual {v1}, Lj4/b;->b()V

    const/4 v7, 0x1

    :cond_3
    const/4 v7, 0x3

    throw v2

    const/4 v7, 0x3

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    const/4 v7, 0x5
.end method

.method public final c(Ll4/a;)Ll4/a;
    .locals 14
    .param p1    # Ll4/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lj4/f;->a:Lv3/f;

    invoke-virtual {v0}, Lv3/f;->a()V

    iget-object v1, v0, Lv3/f;->c:Lv3/j;

    iget-object v1, v1, Lv3/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lv3/f;->a()V

    iget-object v0, v0, Lv3/f;->c:Lv3/j;

    iget-object v0, v0, Lv3/j;->g:Ljava/lang/String;

    iget-object v2, p1, Ll4/a;->e:Ljava/lang/String;

    iget-object v3, p0, Lj4/f;->b:Lm4/c;

    iget-object v4, v3, Lm4/c;->c:Lm4/e;

    invoke-virtual {v4}, Lm4/e;->b()Z

    move-result v5

    const-string v6, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "projects/"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/installations/"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Ll4/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/authTokens:generate"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lm4/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x4

    const/4 v9, 0x1

    if-gt v8, v9, :cond_9

    const v10, 0x8003

    invoke-static {v10}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v3, v5, v1}, Lm4/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v10

    :try_start_0
    const-string v11, "POST"

    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v11, "Authorization"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "FIS_v2 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {v10}, Lm4/c;->h(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    invoke-virtual {v4, v11}, Lm4/e;->d(I)V

    const/16 v12, 0x19a6

    const/16 v12, 0xc8

    if-lt v11, v12, :cond_0

    const/16 v12, 0x46bc

    const/16 v12, 0x12c

    if-ge v11, v12, :cond_0

    const/4 v12, 0x6

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x3

    const/4 v13, 0x0

    if-eqz v12, :cond_1

    invoke-static {v10}, Lm4/c;->f(Ljava/net/HttpURLConnection;)Lm4/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_4

    :cond_1
    :try_start_1
    invoke-static {v10, v13, v1, v0}, Lm4/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v12, 0x4161

    const/16 v12, 0x191

    if-eq v11, v12, :cond_5

    const/16 v12, 0x15a2

    const/16 v12, 0x194

    if-ne v11, v12, :cond_2

    goto :goto_3

    :cond_2
    const/16 v12, 0x72e2

    const/16 v12, 0x1ad

    if-eq v11, v12, :cond_4

    const/16 v12, 0x382e

    const/16 v12, 0x1f4

    if-lt v11, v12, :cond_3

    const/16 v12, 0x7d9

    const/16 v12, 0x258

    if-ge v11, v12, :cond_3

    :catch_0
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_6

    :cond_3
    :try_start_2
    const-string v11, "Firebase-Installations"

    const-string v12, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lm4/f;->a()Lm4/b$a;

    move-result-object v11

    sget-object v12, Lm4/f$b;->b:Lm4/f$b;

    iput-object v12, v11, Lm4/b$a;->c:Lm4/f$b;

    invoke-virtual {v11}, Lm4/b$a;->a()Lm4/b;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_4
    new-instance v9, Lj4/h;

    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    invoke-direct {v9, v11}, Lv3/h;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_5
    :goto_3
    invoke-static {}, Lm4/f;->a()Lm4/b$a;

    move-result-object v11

    sget-object v12, Lm4/f$b;->c:Lm4/f$b;

    iput-object v12, v11, Lm4/b$a;->c:Lm4/f$b;

    invoke-virtual {v11}, Lm4/b$a;->a()Lm4/b;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    iget-object v1, v0, Lm4/b;->c:Lm4/f$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v9, :cond_7

    const/4 v0, 0x7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-virtual {p0, v13}, Lj4/f;->j(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll4/a;->h()Ll4/a$a;

    move-result-object p1

    sget-object v0, Ll4/c$a;->b:Ll4/c$a;

    iput-object v0, p1, Ll4/a$a;->b:Ll4/c$a;

    invoke-virtual {p1}, Ll4/a$a;->a()Ll4/a;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lj4/h;

    invoke-direct {p1, v6}, Lv3/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p1}, Ll4/a;->h()Ll4/a$a;

    move-result-object p1

    const-string v0, "BAD CONFIG"

    iput-object v0, p1, Ll4/a$a;->g:Ljava/lang/String;

    sget-object v0, Ll4/c$a;->e:Ll4/c$a;

    iput-object v0, p1, Ll4/a$a;->b:Ll4/c$a;

    invoke-virtual {p1}, Ll4/a$a;->a()Ll4/a;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v1, p0, Lj4/f;->d:Lj4/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v1, Lj4/n;->a:LDe/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-virtual {p1}, Ll4/a;->h()Ll4/a$a;

    move-result-object p1

    iget-object v3, v0, Lm4/b;->a:Ljava/lang/String;

    iput-object v3, p1, Ll4/a$a;->c:Ljava/lang/String;

    iget-wide v3, v0, Lm4/b;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Ll4/a$a;->e:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Ll4/a$a;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ll4/a$a;->a()Ll4/a;

    move-result-object p1

    return-object p1

    :goto_5
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p1

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance p1, Lj4/h;

    invoke-direct {p1, v6}, Lv3/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lj4/h;

    invoke-direct {p1, v6}, Lv3/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ll4/a;)V
    .locals 7

    move-object v3, p0

    sget-object v0, Lj4/f;->m:Ljava/lang/Object;

    const/4 v6, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x5

    iget-object v1, v3, Lj4/f;->a:Lv3/f;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lv3/f;->a()V

    const/4 v5, 0x5

    iget-object v1, v1, Lv3/f;->a:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-static {v1}, Lj4/b;->a(Landroid/content/Context;)Lj4/b;

    move-result-object v5

    move-object v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v6, 0x1

    iget-object v2, v3, Lj4/f;->c:Ll4/c;

    const/4 v6, 0x5

    invoke-virtual {v2, p1}, Ll4/c;->b(Ll4/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    :try_start_2
    const/4 v6, 0x3

    invoke-virtual {v1}, Lj4/b;->b()V

    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    :goto_0
    monitor-exit v0

    const/4 v5, 0x4

    return-void

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v1}, Lj4/b;->b()V

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v6, 0x2
.end method

.method public final e()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lj4/f;->a:Lv3/f;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lv3/f;->a()V

    const/4 v7, 0x5

    iget-object v1, v0, Lv3/f;->c:Lv3/j;

    const/4 v7, 0x3

    iget-object v1, v1, Lv3/j;->b:Ljava/lang/String;

    const/4 v7, 0x5

    const-string v7, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    move-object v2, v7

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Lv3/f;->a()V

    const/4 v7, 0x4

    iget-object v1, v0, Lv3/f;->c:Lv3/j;

    const/4 v7, 0x4

    iget-object v1, v1, Lv3/j;->g:Ljava/lang/String;

    const/4 v7, 0x5

    const-string v7, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    move-object v3, v7

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Lv3/f;->a()V

    const/4 v7, 0x1

    iget-object v1, v0, Lv3/f;->c:Lv3/j;

    const/4 v7, 0x2

    iget-object v1, v1, Lv3/j;->a:Ljava/lang/String;

    const/4 v7, 0x4

    const-string v7, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    move-object v3, v7

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Lv3/f;->a()V

    const/4 v7, 0x4

    iget-object v1, v0, Lv3/f;->c:Lv3/j;

    const/4 v7, 0x6

    iget-object v1, v1, Lv3/j;->b:Ljava/lang/String;

    const/4 v7, 0x5

    sget-object v4, Lj4/n;->c:Ljava/util/regex/Pattern;

    const/4 v7, 0x1

    const-string v7, ":"

    move-object v4, v7

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move v1, v7

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v7, 0x1

    invoke-virtual {v0}, Lv3/f;->a()V

    const/4 v7, 0x5

    iget-object v0, v0, Lv3/f;->c:Lv3/j;

    const/4 v7, 0x3

    iget-object v0, v0, Lv3/j;->a:Ljava/lang/String;

    const/4 v7, 0x7

    sget-object v1, Lj4/n;->c:Ljava/util/regex/Pattern;

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    move v0, v7

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v7, 0x6

    return-void
.end method

.method public final f(Ll4/a;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lj4/f;->a:Lv3/f;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lv3/f;->a()V

    const/4 v4, 0x5

    iget-object v0, v0, Lv3/f;->b:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v4, "CHIME_ANDROID_SDK"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, Lj4/f;->a:Lv3/f;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lv3/f;->a()V

    const/4 v4, 0x6

    const-string v4, "[DEFAULT]"

    move-object v1, v4

    iget-object v0, v0, Lv3/f;->b:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x1

    iget-object p1, p1, Ll4/a;->c:Ll4/c$a;

    const/4 v4, 0x3

    sget-object v0, Ll4/c$a;->a:Ll4/c$a;

    const/4 v4, 0x5

    if-ne p1, v0, :cond_3

    const/4 v4, 0x5

    iget-object p1, v2, Lj4/f;->e:LH3/s;

    const/4 v4, 0x5

    invoke-virtual {p1}, LH3/s;->get()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ll4/b;

    const/4 v4, 0x2

    iget-object v0, p1, Ll4/b;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Ll4/b;->a()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    monitor-exit v0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p1}, Ll4/b;->b()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    iget-object p1, v2, Lj4/f;->f:Lj4/l;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj4/l;->a()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    :cond_2
    const/4 v4, 0x7

    return-object v1

    :goto_1
    :try_start_1
    const/4 v4, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x2

    :cond_3
    const/4 v4, 0x7

    iget-object p1, v2, Lj4/f;->f:Lj4/l;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj4/l;->a()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final g(Ll4/a;)Ll4/a;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Ll4/a;->b:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x1c38

    const/16 v5, 0xb

    if-ne v2, v5, :cond_3

    iget-object v2, v1, Lj4/f;->e:LH3/s;

    invoke-virtual {v2}, LH3/s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4/b;

    iget-object v5, v2, Ll4/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v5

    :try_start_0
    sget-object v6, Ll4/b;->c:[Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x7

    const/4 v8, 0x4

    if-ge v7, v8, :cond_2

    aget-object v8, v6, v7

    iget-object v9, v2, Ll4/b;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "|T|"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "|"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Ll4/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v9, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    const-string v2, "{"

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "token"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_0
    move-object v4, v8

    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v5

    goto :goto_3

    :goto_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_3
    iget-object v2, v1, Lj4/f;->b:Lm4/c;

    iget-object v5, v1, Lj4/f;->a:Lv3/f;

    invoke-virtual {v5}, Lv3/f;->a()V

    iget-object v5, v5, Lv3/f;->c:Lv3/j;

    iget-object v5, v5, Lv3/j;->a:Ljava/lang/String;

    iget-object v6, v0, Ll4/a;->b:Ljava/lang/String;

    iget-object v7, v1, Lj4/f;->a:Lv3/f;

    invoke-virtual {v7}, Lv3/f;->a()V

    iget-object v7, v7, Lv3/f;->c:Lv3/j;

    iget-object v7, v7, Lv3/j;->g:Ljava/lang/String;

    iget-object v8, v1, Lj4/f;->a:Lv3/f;

    invoke-virtual {v8}, Lv3/f;->a()V

    iget-object v8, v8, Lv3/f;->c:Lv3/j;

    iget-object v8, v8, Lv3/j;->b:Ljava/lang/String;

    iget-object v9, v2, Lm4/c;->c:Lm4/e;

    invoke-virtual {v9}, Lm4/e;->b()Z

    move-result v10

    const-string v11, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v10, :cond_b

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "projects/"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/installations"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lm4/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v10

    :goto_4
    const/4 v12, 0x4

    const/4 v12, 0x1

    if-gt v3, v12, :cond_a

    const v13, 0x8001

    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v2, v10, v5}, Lm4/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v13

    :try_start_3
    const-string v14, "POST"

    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz v4, :cond_4

    const-string v14, "x-goog-fis-android-iid-migration-auth"

    invoke-virtual {v13, v14, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_4
    :goto_5
    invoke-static {v13, v6, v8}, Lm4/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14

    invoke-virtual {v9, v14}, Lm4/e;->d(I)V

    const/16 v15, 0x5344

    const/16 v15, 0xc8

    if-lt v14, v15, :cond_5

    const/16 v15, 0x775a

    const/16 v15, 0x12c

    if-ge v14, v15, :cond_5

    invoke-static {v13}, Lm4/c;->e(Ljava/net/HttpURLConnection;)Lm4/a;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_6

    :cond_5
    :try_start_4
    invoke-static {v13, v8, v5, v7}, Lm4/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v15, 0x5e49

    const/16 v15, 0x1ad

    if-eq v14, v15, :cond_9

    const/16 v15, 0x7e01

    const/16 v15, 0x1f4

    if-lt v14, v15, :cond_6

    const/16 v15, 0x7e04

    const/16 v15, 0x258

    if-ge v14, v15, :cond_6

    :catch_1
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_8

    :cond_6
    :try_start_5
    const-string v14, "Firebase-Installations"

    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v21, Lm4/d$a;->b:Lm4/d$a;

    new-instance v14, Lm4/a;

    const/16 v18, 0x65dc

    const/16 v18, 0x0

    const/16 v17, 0x3384

    const/16 v17, 0x0

    const/16 v20, 0x4900

    const/16 v20, 0x0

    const/16 v19, 0x32a

    const/16 v19, 0x0

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v21}, Lm4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm4/b;Lm4/d$a;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object v2, v14

    :goto_6
    iget-object v3, v2, Lm4/a;->e:Lm4/d$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_8

    if-ne v3, v12, :cond_7

    invoke-virtual/range {p1 .. p1}, Ll4/a;->h()Ll4/a$a;

    move-result-object v0

    const-string v2, "BAD CONFIG"

    iput-object v2, v0, Ll4/a$a;->g:Ljava/lang/String;

    sget-object v2, Ll4/c$a;->e:Ll4/c$a;

    iput-object v2, v0, Ll4/a$a;->b:Ll4/c$a;

    invoke-virtual {v0}, Ll4/a$a;->a()Ll4/a;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Lj4/h;

    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {v0, v2}, Lv3/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v3, v2, Lm4/a;->b:Ljava/lang/String;

    iget-object v4, v2, Lm4/a;->c:Ljava/lang/String;

    iget-object v5, v1, Lj4/f;->d:Lj4/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v5, Lj4/n;->a:LDe/a0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    iget-object v7, v2, Lm4/a;->d:Lm4/f;

    invoke-virtual {v7}, Lm4/f;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Lm4/a;->d:Lm4/f;

    invoke-virtual {v2}, Lm4/f;->d()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Ll4/a;->h()Ll4/a$a;

    move-result-object v0

    iput-object v3, v0, Ll4/a$a;->a:Ljava/lang/String;

    sget-object v2, Ll4/c$a;->d:Ll4/c$a;

    iput-object v2, v0, Ll4/a$a;->b:Ll4/c$a;

    iput-object v7, v0, Ll4/a$a;->c:Ljava/lang/String;

    iput-object v4, v0, Ll4/a$a;->d:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Ll4/a$a;->e:Ljava/lang/Long;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Ll4/a$a;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ll4/a$a;->a()Ll4/a;

    move-result-object v0

    return-object v0

    :cond_9
    :try_start_6
    new-instance v12, Lj4/h;

    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    invoke-direct {v12, v14}, Lv3/h;-><init>(Ljava/lang/String;)V

    throw v12
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_7
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_a
    new-instance v0, Lj4/h;

    invoke-direct {v0, v11}, Lv3/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lj4/h;

    invoke-direct {v0, v11}, Lv3/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getId()Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lj4/f;->e()V

    const/4 v6, 0x7

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x1

    iget-object v0, v3, Lj4/f;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_0
    const/4 v6, 0x5

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v5, 0x6

    new-instance v1, Lj4/j;

    const/4 v5, 0x5

    invoke-direct {v1, v0}, Lj4/j;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Lj4/f;->a(Lj4/m;)V

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lj4/f;->h:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x3

    new-instance v2, Lj4/d;

    const/4 v6, 0x2

    invoke-direct {v2, v3}, Lj4/d;-><init>(Lj4/f;)V

    const/4 v5, 0x5

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    const/4 v5, 0x7

    throw v0

    const/4 v6, 0x3
.end method

.method public final getToken()Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lj4/f;->e()V

    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v5, 0x4

    new-instance v1, Lj4/i;

    const/4 v6, 0x6

    iget-object v2, v3, Lj4/f;->d:Lj4/n;

    const/4 v6, 0x7

    invoke-direct {v1, v2, v0}, Lj4/i;-><init>(Lj4/n;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v6, 0x3

    invoke-virtual {v3, v1}, Lj4/f;->a(Lj4/m;)V

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    new-instance v1, LE2/f;

    const/4 v6, 0x3

    const/4 v5, 0x3

    move v2, v5

    invoke-direct {v1, v3, v2}, LE2/f;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    iget-object v2, v3, Lj4/f;->h:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x6

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    return-object v0
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lj4/f;->g:Ljava/lang/Object;

    const/4 v5, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    iget-object v1, v3, Lj4/f;->l:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v5

    :cond_0
    const/4 v5, 0x2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lj4/m;

    const/4 v5, 0x3

    invoke-interface {v2, p1}, Lj4/m;->a(Ljava/lang/Exception;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    monitor-exit v0

    const/4 v5, 0x6

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x4
.end method

.method public final i(Ll4/a;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lj4/f;->g:Ljava/lang/Object;

    const/4 v5, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v3, Lj4/f;->l:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v5

    :cond_0
    const/4 v5, 0x5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lj4/m;

    const/4 v5, 0x1

    invoke-interface {v2, p1}, Lj4/m;->b(Ll4/a;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    monitor-exit v0

    const/4 v5, 0x6

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x4
.end method

.method public final declared-synchronized j(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iput-object p1, v0, Lj4/f;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    const/4 v2, 0x2

    throw p1

    const/4 v2, 0x6
.end method

.method public final declared-synchronized k(Ll4/a;Ll4/a;)V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, v1, Lj4/f;->k:Ljava/util/HashSet;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object p1, p1, Ll4/a;->b:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object p2, p2, Ll4/a;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v4, 0x1

    iget-object p1, v1, Lj4/f;->k:Ljava/util/HashSet;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Lk4/a;

    const/4 v3, 0x3

    invoke-interface {p2}, Lk4/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    monitor-exit v1

    const/4 v3, 0x1

    return-void

    :goto_1
    monitor-exit v1

    const/4 v4, 0x2

    throw p1

    const/4 v3, 0x6
.end method

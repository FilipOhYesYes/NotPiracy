.class public final LN3/N;
.super LN3/d;
.source "ExecutorUtils.java"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/ExecutorService;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/TimeUnit;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN3/N;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p2, v0, LN3/N;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x4

    const-wide/16 p1, 0x2

    const/4 v2, 0x2

    iput-wide p1, v0, LN3/N;->c:J

    const/4 v2, 0x5

    iput-object p3, v0, LN3/N;->d:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LN3/N;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v7, 0x4

    :try_start_0
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v6, 0x4

    iget-wide v1, v4, LN3/N;->c:J

    const/4 v7, 0x5

    iget-object v3, v4, LN3/N;->d:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x7

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_0

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v7, "Interrupted while waiting for "

    move-object v2, v7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v2, v4, LN3/N;->a:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to shut down. Requesting immediate shutdown."

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    const/4 v6, 0x7

    :goto_0
    return-void
.end method

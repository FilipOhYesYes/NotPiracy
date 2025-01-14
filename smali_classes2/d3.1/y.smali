.class public final Ld3/y;
.super Ljava/lang/Object;
.source "OpenCensusUtils.java"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/lang/String;

.field public static final c:Lrd/t;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public static volatile e:Lpd/a;

.field public static volatile f:Ld3/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v5, 0x1

    move v0, v5

    const-class v1, Ld3/y;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v5

    move-object v1, v5

    sput-object v1, Ld3/y;->a:Ljava/util/logging/Logger;

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v5, "Sent."

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    const-class v2, Ld3/p;

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".execute"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    sput-object v1, Ld3/y;->b:Ljava/lang/String;

    const/4 v6, 0x7

    sget-object v1, Lrd/v;->b:Lrd/q;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrd/t;->a:Lrd/t$a;

    const/4 v7, 0x6

    sput-object v1, Ld3/y;->c:Lrd/t;

    const/4 v7, 0x2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v7, 0x6

    sput-object v1, Ld3/y;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x7

    const/4 v5, 0x0

    move v1, v5

    sput-object v1, Ld3/y;->e:Lpd/a;

    const/4 v6, 0x5

    sput-object v1, Ld3/y;->f:Ld3/y$a;

    const/4 v7, 0x4

    :try_start_0
    const/4 v6, 0x1

    new-instance v1, Lpd/a;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    sput-object v1, Ld3/y;->e:Lpd/a;

    const/4 v6, 0x5

    new-instance v1, Ld3/y$a;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    sput-object v1, Ld3/y;->f:Ld3/y$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Ld3/y;->a:Ljava/util/logging/Logger;

    const/4 v6, 0x1

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v6, 0x6

    const-string v5, "Cannot initialize default OpenCensus HTTP propagation text format."

    move-object v4, v5

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    :goto_0
    :try_start_1
    const/4 v6, 0x4

    sget-object v1, Lrd/v;->b:Lrd/q;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lrd/q;->a()Lsd/b$a;

    move-result-object v5

    move-object v1, v5

    iget-object v1, v1, Lsd/b$a;->a:Lsd/c$a;

    const/4 v7, 0x1

    sget-object v2, Ln3/k;->b:Ln3/k$b;

    const/4 v7, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v6, 0x3

    sget-object v3, Ld3/y;->b:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v5, 0x0

    move v4, v5

    aput-object v3, v2, v4

    const/4 v7, 0x4

    invoke-static {v0, v2}, LC0/c;->a(I[Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-static {v0, v2}, Ln3/k;->h(I[Ljava/lang/Object;)Ln3/w;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "spanNames"

    move-object v2, v5

    invoke-static {v0, v2}, Lqd/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v2, v1, Lsd/c$a;->a:Ljava/util/HashSet;

    const/4 v7, 0x2

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const/4 v6, 0x3

    iget-object v1, v1, Lsd/c$a;->a:Ljava/util/HashSet;

    const/4 v7, 0x3

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v2

    const/4 v6, 0x7

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v6, 0x4

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    sget-object v1, Ld3/y;->a:Ljava/util/logging/Logger;

    const/4 v7, 0x6

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v7, 0x3

    const-string v5, "Cannot register default OpenCensus span names for collection."

    move-object v3, v5

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public static a(Ljava/lang/Integer;)Lrd/c;
    .locals 5

    move-object v2, p0

    sget v0, Lrd/j;->a:I

    const/4 v4, 0x7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x5

    if-nez v2, :cond_0

    const/4 v4, 0x4

    sget-object v2, Lrd/p;->e:Lrd/p;

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-static {v1}, LL4/t;->d(I)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_7

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v2, v4

    const/16 v4, 0x190

    move v1, v4

    if-eq v2, v1, :cond_6

    const/4 v4, 0x6

    const/16 v4, 0x191

    move v1, v4

    if-eq v2, v1, :cond_5

    const/4 v4, 0x5

    const/16 v4, 0x193

    move v1, v4

    if-eq v2, v1, :cond_4

    const/4 v4, 0x4

    const/16 v4, 0x194

    move v1, v4

    if-eq v2, v1, :cond_3

    const/4 v4, 0x2

    const/16 v4, 0x19c

    move v1, v4

    if-eq v2, v1, :cond_2

    const/4 v4, 0x4

    const/16 v4, 0x1f4

    move v1, v4

    if-eq v2, v1, :cond_1

    const/4 v4, 0x6

    sget-object v2, Lrd/p;->e:Lrd/p;

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    sget-object v2, Lrd/p;->k:Lrd/p;

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    sget-object v2, Lrd/p;->j:Lrd/p;

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    sget-object v2, Lrd/p;->g:Lrd/p;

    const/4 v4, 0x6

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    sget-object v2, Lrd/p;->h:Lrd/p;

    const/4 v4, 0x4

    goto :goto_0

    :cond_5
    const/4 v4, 0x1

    sget-object v2, Lrd/p;->i:Lrd/p;

    const/4 v4, 0x4

    goto :goto_0

    :cond_6
    const/4 v4, 0x7

    sget-object v2, Lrd/p;->f:Lrd/p;

    const/4 v4, 0x3

    goto :goto_0

    :cond_7
    const/4 v4, 0x7

    sget-object v2, Lrd/p;->d:Lrd/p;

    const/4 v4, 0x1

    :goto_0
    new-instance v1, Lrd/c;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    invoke-direct {v1, v0, v2}, Lrd/c;-><init>(ZLrd/p;)V

    const/4 v4, 0x6

    return-object v1
.end method

.method public static b(Lrd/m;JLrd/k$b;)V
    .locals 6

    move-object v3, p0

    if-eqz v3, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    const-string v5, "span should not be null."

    move-object v1, v5

    invoke-static {v0, v1}, LDe/D;->d(ZLjava/lang/Object;)V

    const/4 v5, 0x3

    const-wide/16 v0, 0x0

    const/4 v5, 0x3

    cmp-long v2, p1, v0

    const/4 v5, 0x5

    if-gez v2, :cond_1

    const/4 v5, 0x3

    move-wide p1, v0

    :cond_1
    const/4 v5, 0x2

    sget-object v0, Ld3/y;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Lrd/k;->a(Lrd/k$b;J)Lrd/d$a;

    move-result-object v5

    move-object p3, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object p1, v5

    iput-object p1, p3, Lrd/d$a;->c:Ljava/lang/Long;

    const/4 v5, 0x5

    invoke-virtual {p3}, Lrd/d$a;->a()Lrd/d;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3, p1}, Lrd/m;->a(Lrd/k;)V

    const/4 v5, 0x3

    return-void
.end method

.class public final Lm4/e;
.super Ljava/lang/Object;
.source "RequestLimiter.java"


# static fields
.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:Lj4/n;

.field public b:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public c:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v1, 0x18

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lm4/e;->d:J

    const/4 v3, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x7

    const-wide/16 v1, 0x1e

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lm4/e;->e:J

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    sget-object v0, LDe/a0;->a:LDe/a0;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x2

    sget-object v0, Lj4/n;->c:Ljava/util/regex/Pattern;

    const/4 v4, 0x1

    new-instance v0, LDe/a0;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    sput-object v0, LDe/a0;->a:LDe/a0;

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x4

    sget-object v0, LDe/a0;->a:LDe/a0;

    const/4 v4, 0x5

    sget-object v1, Lj4/n;->d:Lj4/n;

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x2

    new-instance v1, Lj4/n;

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Lj4/n;-><init>(LDe/a0;)V

    const/4 v4, 0x3

    sput-object v1, Lj4/n;->d:Lj4/n;

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x6

    sget-object v0, Lj4/n;->d:Lj4/n;

    const/4 v4, 0x1

    iput-object v0, v2, Lm4/e;->a:Lj4/n;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)J
    .locals 9

    move-object v6, p0

    monitor-enter v6

    const/16 v8, 0x1ad

    move v0, v8

    if-eq p1, v0, :cond_1

    const/4 v8, 0x5

    const/16 v8, 0x1f4

    move v0, v8

    if-lt p1, v0, :cond_0

    const/4 v8, 0x3

    const/16 v8, 0x258

    move v0, v8

    if-ge p1, v0, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    :try_start_0
    const/4 v8, 0x7

    sget-wide v0, Lm4/e;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    const/4 v8, 0x2

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    :goto_0
    :try_start_1
    const/4 v8, 0x1

    iget p1, v6, Lm4/e;->c:I

    const/4 v8, 0x5

    int-to-double v0, p1

    const/4 v8, 0x1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/4 v8, 0x4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object p1, v6, Lm4/e;->a:Lj4/n;

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    const/4 v8, 0x4

    mul-double v2, v2, v4

    const/4 v8, 0x4

    double-to-long v2, v2

    const/4 v8, 0x7

    long-to-double v2, v2

    const/4 v8, 0x3

    add-double/2addr v0, v2

    const/4 v8, 0x4

    sget-wide v2, Lm4/e;->e:J

    const/4 v8, 0x5

    long-to-double v2, v2

    const/4 v8, 0x7

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    double-to-long v0, v0

    const/4 v8, 0x3

    monitor-exit v6

    const/4 v8, 0x6

    return-wide v0

    :goto_1
    monitor-exit v6

    const/4 v8, 0x3

    throw p1

    const/4 v8, 0x7
.end method

.method public final declared-synchronized b()Z
    .locals 9

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    const/4 v8, 0x2

    iget v0, v5, Lm4/e;->c:I

    const/4 v7, 0x5

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    iget-object v0, v5, Lm4/e;->a:Lj4/n;

    const/4 v8, 0x3

    iget-object v0, v0, Lj4/n;->a:LDe/a0;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v5, Lm4/e;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    const/4 v8, 0x2

    if-lez v4, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v0, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    :goto_0
    const/4 v7, 0x1

    move v0, v7

    :goto_1
    monitor-exit v5

    const/4 v8, 0x1

    return v0

    :goto_2
    monitor-exit v5

    const/4 v7, 0x5

    throw v0

    const/4 v8, 0x3
.end method

.method public final declared-synchronized c()V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    const/4 v4, 0x0

    move v0, v4

    :try_start_0
    const/4 v3, 0x2

    iput v0, v1, Lm4/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x2
.end method

.method public final declared-synchronized d(I)V
    .locals 8

    move-object v4, p0

    monitor-enter v4

    const/16 v6, 0xc8

    move v0, v6

    if-lt p1, v0, :cond_0

    const/4 v6, 0x3

    const/16 v7, 0x12c

    move v0, v7

    if-lt p1, v0, :cond_2

    const/4 v7, 0x5

    :cond_0
    const/4 v6, 0x3

    const/16 v7, 0x191

    move v0, v7

    if-eq p1, v0, :cond_2

    const/4 v7, 0x4

    const/16 v6, 0x194

    move v0, v6

    if-ne p1, v0, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    :try_start_0
    const/4 v6, 0x3

    iget v0, v4, Lm4/e;->c:I

    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    iput v0, v4, Lm4/e;->c:I

    const/4 v6, 0x6

    invoke-virtual {v4, p1}, Lm4/e;->a(I)J

    move-result-wide v0

    iget-object p1, v4, Lm4/e;->a:Lj4/n;

    const/4 v6, 0x6

    iget-object p1, p1, Lj4/n;->a:LDe/a0;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    const/4 v7, 0x2

    iput-wide v2, v4, Lm4/e;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v6, 0x1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    :goto_0
    :try_start_1
    const/4 v7, 0x3

    invoke-virtual {v4}, Lm4/e;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    const/4 v7, 0x7

    return-void

    :goto_1
    monitor-exit v4

    const/4 v7, 0x3

    throw p1

    const/4 v7, 0x4
.end method

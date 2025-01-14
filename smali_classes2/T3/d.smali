.class public final LT3/d;
.super Ljava/lang/Object;
.source "ReportQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT3/d$a;
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:LM1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM1/f<",
            "LP3/F;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LN3/S;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(LM1/f;LU3/d;LN3/S;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM1/f<",
            "LP3/F;",
            ">;",
            "LU3/d;",
            "LN3/S;",
            ")V"
        }
    .end annotation

    iget-wide v0, p2, LU3/d;->d:D

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget v2, p2, LU3/d;->f:I

    const/4 v8, 0x7

    int-to-long v2, v2

    const/4 v8, 0x6

    const-wide/16 v4, 0x3e8

    const/4 v8, 0x1

    mul-long v2, v2, v4

    const/4 v8, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    iput-wide v0, p0, LT3/d;->a:D

    const/4 v8, 0x3

    iget-wide v4, p2, LU3/d;->e:D

    const/4 v8, 0x5

    iput-wide v4, p0, LT3/d;->b:D

    const/4 v8, 0x1

    iput-wide v2, p0, LT3/d;->c:J

    const/4 v8, 0x4

    iput-object p1, p0, LT3/d;->h:LM1/f;

    const/4 v8, 0x2

    iput-object p3, p0, LT3/d;->i:LN3/S;

    const/4 v8, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, LT3/d;->d:J

    const/4 v8, 0x2

    double-to-int p1, v0

    const/4 v8, 0x1

    iput p1, p0, LT3/d;->e:I

    const/4 v8, 0x2

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v8, 0x4

    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const/4 v8, 0x4

    iput-object v6, p0, LT3/d;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v8, 0x6

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v8, 0x7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x5

    const/4 v7, 0x1

    move v2, v7

    const-wide/16 v3, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x1

    move v1, v7

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v8, 0x7

    iput-object p1, p0, LT3/d;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v8, 0x6

    const/4 v7, 0x0

    move p1, v7

    iput p1, p0, LT3/d;->j:I

    const/4 v8, 0x7

    const-wide/16 p1, 0x0

    const/4 v8, 0x4

    iput-wide p1, p0, LT3/d;->k:J

    const/4 v8, 0x5

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    move-object v5, p0

    iget-wide v0, v5, LT3/d;->k:J

    const/4 v7, 0x2

    const-wide/16 v2, 0x0

    const/4 v7, 0x3

    cmp-long v4, v0, v2

    const/4 v7, 0x4

    if-nez v4, :cond_0

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LT3/d;->k:J

    const/4 v7, 0x3

    :cond_0
    const/4 v7, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v5, LT3/d;->k:J

    const/4 v7, 0x6

    sub-long/2addr v0, v2

    const/4 v7, 0x4

    iget-wide v2, v5, LT3/d;->c:J

    const/4 v7, 0x5

    div-long/2addr v0, v2

    const/4 v7, 0x1

    long-to-int v1, v0

    const/4 v7, 0x6

    iget-object v0, v5, LT3/d;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v7

    move v0, v7

    iget v2, v5, LT3/d;->e:I

    const/4 v7, 0x7

    if-ne v0, v2, :cond_1

    const/4 v7, 0x6

    iget v0, v5, LT3/d;->j:I

    const/4 v7, 0x1

    add-int/2addr v0, v1

    const/4 v7, 0x7

    const/16 v7, 0x64

    move v1, v7

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v0, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    iget v0, v5, LT3/d;->j:I

    const/4 v7, 0x3

    sub-int/2addr v0, v1

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v0, v7

    :goto_0
    iget v1, v5, LT3/d;->j:I

    const/4 v7, 0x5

    if-eq v1, v0, :cond_2

    const/4 v7, 0x2

    iput v0, v5, LT3/d;->j:I

    const/4 v7, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v5, LT3/d;->k:J

    const/4 v7, 0x6

    :cond_2
    const/4 v7, 0x4

    return v0
.end method

.method public final b(LN3/J;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN3/J;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "LN3/J;",
            ">;)V"
        }
    .end annotation

    move-object v5, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v5, LT3/d;->d:J

    const/4 v7, 0x2

    sub-long/2addr v0, v2

    const/4 v8, 0x3

    const-wide/16 v2, 0x7d0

    const/4 v7, 0x7

    cmp-long v4, v0, v2

    const/4 v7, 0x7

    if-gez v4, :cond_0

    const/4 v8, 0x4

    const/4 v8, 0x1

    move v0, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    invoke-virtual {p1}, LN3/J;->a()LP3/F;

    move-result-object v8

    move-object v1, v8

    new-instance v2, LM1/a;

    const/4 v8, 0x2

    sget-object v3, LM1/d;->c:LM1/d;

    const/4 v8, 0x6

    invoke-direct {v2, v1, v3}, LM1/a;-><init>(Ljava/lang/Object;LM1/d;)V

    const/4 v7, 0x7

    new-instance v1, LT3/b;

    const/4 v8, 0x2

    invoke-direct {v1, v5, p2, v0, p1}, LT3/b;-><init>(LT3/d;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLN3/J;)V

    const/4 v8, 0x3

    iget-object p1, v5, LT3/d;->h:LM1/f;

    const/4 v7, 0x2

    check-cast p1, LP1/x;

    const/4 v8, 0x4

    invoke-virtual {p1, v2, v1}, LP1/x;->a(LM1/a;LM1/h;)V

    const/4 v8, 0x1

    return-void
.end method

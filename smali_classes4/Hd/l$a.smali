.class public final LHd/l$a;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHd/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:LHd/l$c;

.field public final c:J


# direct methods
.method public constructor <init>(Lvd/h$a;LHd/l$c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHd/l$a;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, LHd/l$a;->b:LHd/l$c;

    .line 7
    .line 8
    iput-wide p3, p0, LHd/l$a;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LHd/l$a;->b:LHd/l$c;

    .line 2
    .line 3
    iget-boolean v0, v0, LHd/l$c;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LHd/l$a;->b:LHd/l$c;

    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, p0, LHd/l$a;->c:J

    .line 23
    .line 24
    cmp-long v4, v2, v0

    .line 25
    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    sub-long/2addr v2, v0

    .line 29
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LJd/a;->b(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    :goto_0
    iget-object v0, p0, LHd/l$a;->b:LHd/l$c;

    .line 46
    .line 47
    iget-boolean v0, v0, LHd/l$c;->d:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LHd/l$a;->a:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

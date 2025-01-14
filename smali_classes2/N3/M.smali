.class public final LN3/M;
.super Ljava/lang/Object;
.source "ExecutorUtils.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN3/M;->a:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p2, v0, LN3/M;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    move-object v3, p0

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v5

    move-object v0, v5

    new-instance v1, LN3/M$a;

    const/4 v5, 0x2

    invoke-direct {v1, p1}, LN3/M$a;-><init>(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    iget-object v1, v3, LN3/M;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LN3/M;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v5, 0x4

    return-object p1
.end method

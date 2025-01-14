.class public final Lcom/posthog/internal/PostHogQueue$a;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/posthog/internal/PostHogQueue;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/posthog/internal/PostHogQueue;


# direct methods
.method public constructor <init>(Lcom/posthog/internal/PostHogQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/posthog/internal/PostHogQueue$a;->a:Lcom/posthog/internal/PostHogQueue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue$a;->a:Lcom/posthog/internal/PostHogQueue;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/posthog/internal/PostHogQueue;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/posthog/internal/PostHogQueue;->a:LFc/b;

    .line 10
    .line 11
    const-string v3, "Queue is flushing."

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LFc/b;->l:LJc/l;

    .line 16
    .line 17
    invoke-interface {v0, v3}, LJc/l;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, v0, Lcom/posthog/internal/PostHogQueue;->f:LQd/k;

    .line 22
    .line 23
    invoke-virtual {v1}, LQd/f;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x1

    .line 28
    if-lt v1, v4, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, v0, Lcom/posthog/internal/PostHogQueue;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v0, v2, LFc/b;->l:LJc/l;

    .line 45
    .line 46
    invoke-interface {v0, v3}, LJc/l;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance v1, LJc/p;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, v0, v2}, LJc/p;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcom/posthog/internal/PostHogQueue;->e:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    invoke-static {v1, v0}, LJc/u;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.class public final La0/p;
.super Ljava/lang/Object;
.source "RequestQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/p$a;,
        La0/p$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "La0/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "La0/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:La0/b;

.field public final f:La0/i;

.field public final g:La0/r;

.field public final h:[La0/j;

.field public i:La0/d;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lb0/d;Lb0/a;)V
    .locals 3

    .line 1
    new-instance v0, La0/g;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, La0/g;-><init>(Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, La0/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, La0/p;->b:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, La0/p;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, La0/p;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, La0/p;->j:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, La0/p;->k:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object p1, p0, La0/p;->e:La0/b;

    .line 61
    .line 62
    iput-object p2, p0, La0/p;->f:La0/i;

    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    new-array p1, p1, [La0/j;

    .line 66
    .line 67
    iput-object p1, p0, La0/p;->h:[La0/j;

    .line 68
    .line 69
    iput-object v0, p0, La0/p;->g:La0/r;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(La0/o;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/o<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, La0/p;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, La0/p;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, La0/p$a;

    .line 21
    .line 22
    invoke-interface {v0}, La0/p$a;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p2
.end method

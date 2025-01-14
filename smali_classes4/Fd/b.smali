.class public final LFd/b;
.super Lvd/i;
.source "SingleFromCallable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvd/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvd/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFd/b;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lvd/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, LBd/a;->a:LBd/a$a;

    .line 2
    .line 3
    new-instance v1, Lxd/e;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lvd/k;->a(Lxd/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lxd/d;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, LFd/b;->a:Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "The callable returned a null value"

    .line 25
    .line 26
    invoke-static {v0, v2}, LBd/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lxd/d;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lvd/k;->onSuccess(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {v0}, LN3/c0;->d(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lxd/d;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lvd/k;->onError(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v0}, LJd/a;->b(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

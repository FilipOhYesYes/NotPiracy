.class Landroidx/room/RxRoom$5;
.super Ljava/lang/Object;
.source "RxRoom.java"

# interfaces
.implements Lvd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lvd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$callable:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RxRoom$5;->val$callable:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public subscribe(Lvd/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/RxRoom$5;->val$callable:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LFd/a$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, LAd/b;->a:LAd/b;

    .line 15
    .line 16
    if-eq v2, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lxd/c;

    .line 23
    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v1, v1, LFd/a$a;->a:Lvd/k;
    :try_end_0
    .catch Landroidx/room/EmptyResultSetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string v3, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 33
    .line 34
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Lvd/k;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {v1, v0}, Lvd/k;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    if-eqz v2, :cond_2

    .line 47
    .line 48
    :try_start_2
    invoke-interface {v2}, Lxd/c;->dispose()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Lxd/c;->dispose()V

    .line 55
    .line 56
    .line 57
    :cond_1
    throw v0
    :try_end_2
    .catch Landroidx/room/EmptyResultSetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    check-cast p1, LFd/a$a;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LFd/a$a;->a(Ljava/lang/Throwable;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_2
    return-void
.end method

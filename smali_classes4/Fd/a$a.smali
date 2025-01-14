.class public final LFd/a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleCreate.java"

# interfaces
.implements Lvd/j;
.implements Lxd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lxd/c;",
        ">;",
        "Lvd/j<",
        "TT;>;",
        "Lxd/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x223dd198233781a4L


# instance fields
.field public final a:Lvd/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/k<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvd/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFd/a$a;->a:Lvd/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LAd/b;->a:LAd/b;

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lxd/c;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, LFd/a$a;->a:Lvd/k;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lvd/k;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lxd/c;->dispose()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lxd/c;->dispose()V

    .line 33
    .line 34
    .line 35
    :cond_1
    throw p1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, LAd/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, LFd/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "{"

    .line 12
    .line 13
    const-string v3, "}"

    .line 14
    .line 15
    invoke-static {v0, v2, v1, v3}, LP1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

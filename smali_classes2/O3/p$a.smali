.class public final LO3/p$a;
.super Ljava/lang/Object;
.source "UserMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "LO3/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final synthetic d:LO3/p;


# direct methods
.method public constructor <init>(LO3/p;Z)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, LO3/p$a;->d:LO3/p;

    const/4 v3, 0x2

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-object p1, v1, LO3/p$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    iput-boolean p2, v1, LO3/p$a;->c:Z

    const/4 v3, 0x1

    new-instance p1, LO3/d;

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    const/16 v3, 0x2000

    move p2, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/16 v3, 0x400

    move p2, v3

    :goto_0
    invoke-direct {p1, p2}, LO3/d;-><init>(I)V

    const/4 v4, 0x5

    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v3, 0x7

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    const/4 v3, 0x7

    iput-object p2, v1, LO3/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, LO3/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LO3/d;

    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2}, LO3/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x4

    monitor-exit v2

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    iget-object p1, v2, LO3/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, LO3/d;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    const/4 v4, 0x7

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, LO3/o;

    const/4 v4, 0x2

    invoke-direct {p1, v2}, LO3/o;-><init>(LO3/p$a;)V

    const/4 v4, 0x2

    iget-object p2, v2, LO3/p$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    iget-object p2, v2, LO3/p$a;->d:LO3/p;

    const/4 v4, 0x1

    iget-object p2, p2, LO3/p;->b:LN3/l;

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, LN3/l;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    :goto_0
    return v0

    :goto_1
    :try_start_1
    const/4 v4, 0x3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x5
.end method

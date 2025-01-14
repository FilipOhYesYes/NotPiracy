.class public final synthetic LO3/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LO3/p$a;


# direct methods
.method public synthetic constructor <init>(LO3/p$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO3/o;->a:LO3/p$a;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    iget-object v0, v6, LO3/o;->a:LO3/p$a;

    const/4 v9, 0x1

    iget-object v1, v0, LO3/p$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v2, v8

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v9, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x3

    iget-object v1, v0, LO3/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_0

    const/4 v9, 0x2

    iget-object v1, v0, LO3/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LO3/d;

    const/4 v8, 0x2

    invoke-virtual {v1}, LO3/d;->a()Ljava/util/Map;

    move-result-object v9

    move-object v1, v9

    iget-object v3, v0, LO3/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, LO3/d;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    const/4 v9, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v8, 0x7

    move-object v1, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v9, 0x6

    iget-object v3, v0, LO3/p$a;->d:LO3/p;

    const/4 v8, 0x6

    iget-object v4, v3, LO3/p;->a:LO3/g;

    const/4 v9, 0x6

    iget-object v3, v3, LO3/p;->c:Ljava/lang/String;

    const/4 v9, 0x3

    iget-boolean v0, v0, LO3/p$a;->c:Z

    const/4 v9, 0x5

    invoke-virtual {v4, v3, v1, v0}, LO3/g;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    const/4 v8, 0x2

    :cond_1
    const/4 v9, 0x3

    return-object v2

    :goto_1
    :try_start_1
    const/4 v8, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    const/4 v9, 0x6
.end method

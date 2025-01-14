.class public final synthetic LO3/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LO3/p;


# direct methods
.method public synthetic constructor <init>(LO3/p;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO3/m;->a:LO3/p;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    iget-object v0, v6, LO3/m;->a:LO3/p;

    const/4 v8, 0x5

    iget-object v1, v0, LO3/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v8, 0x4

    monitor-enter v1

    :try_start_0
    const/4 v8, 0x5

    iget-object v2, v0, LO3/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v8

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    if-eqz v2, :cond_0

    const/4 v8, 0x6

    iget-object v2, v0, LO3/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v5, v0, LO3/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v8, 0x1

    invoke-virtual {v5, v2, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    const/4 v8, 0x3

    const/4 v8, 0x1

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    move-object v2, v3

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v8, 0x2

    iget-object v1, v0, LO3/p;->a:LO3/g;

    const/4 v8, 0x4

    iget-object v0, v0, LO3/p;->c:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v1, v0, v2}, LO3/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    :cond_1
    const/4 v8, 0x6

    return-object v3

    :goto_1
    :try_start_1
    const/4 v8, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v8, 0x3
.end method

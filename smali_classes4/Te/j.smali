.class public final LTe/j;
.super Ljava/lang/Object;
.source "AsyncZipTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:LTe/k;


# direct methods
.method public constructor <init>(LTe/k;LM/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTe/j;->b:LTe/k;

    .line 5
    .line 6
    iput-object p2, p0, LTe/j;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LTe/j;->b:LTe/k;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LTe/j;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, LTe/k;->a:LSe/a;

    .line 6
    .line 7
    check-cast v1, LM/m;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LTe/k;->d(LM/m;LSe/a;)V
    :try_end_0
    .catch LMe/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LTe/k;->c:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    iget-object v0, v0, LTe/k;->c:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :catch_0
    iget-object v0, v0, LTe/k;->c:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    return-void
.end method

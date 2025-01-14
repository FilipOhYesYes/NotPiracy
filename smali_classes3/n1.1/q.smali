.class public final synthetic Ln1/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ld3/q;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ld3/q;LY0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/q;->a:Ld3/q;

    .line 5
    .line 6
    iput-object p2, p0, Ln1/q;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Ln1/q;->a:Ld3/q;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ld3/q;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    const-string v2, "$callable"

    .line 13
    .line 14
    iget-object v3, p0, Ln1/q;->b:Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Ld3/q;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 38
    .line 39
    .line 40
    :goto_1
    throw v1
.end method

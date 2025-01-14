.class public final synthetic LB4/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iput p1, v0, LB4/k;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LB4/k;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object p3, v0, LB4/k;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    iget v0, v4, LB4/k;->a:I

    const/4 v6, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x5

    iget-object v0, v4, LB4/k;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v0, LZ0/a;

    const/4 v6, 0x6

    iget-object v1, v4, LB4/k;->c:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast v1, LZ0/x;

    const/4 v6, 0x1

    const-class v2, LZ0/j;

    const/4 v6, 0x3

    invoke-static {v2}, Ls1/a;->b(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    :try_start_0
    const/4 v6, 0x1

    const-string v6, "$accessTokenAppId"

    move-object v3, v6

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v6, "$appEvents"

    move-object v3, v6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {v0, v1}, LZ0/k;->b(LZ0/a;LZ0/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v6, 0x6

    :goto_0
    return-void

    :pswitch_0
    const/4 v6, 0x3

    iget-object v0, v4, LB4/k;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast v0, Ljava/util/concurrent/Callable;

    const/4 v6, 0x6

    iget-object v1, v4, LB4/k;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v1, LI3/m$b;

    const/4 v6, 0x5

    :try_start_1
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v2, v1

    check-cast v2, LI3/m$a;

    const/4 v6, 0x7

    iget-object v2, v2, LI3/m$a;->a:LI3/m;

    const/4 v6, 0x4

    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->set(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    check-cast v1, LI3/m$a;

    const/4 v6, 0x3

    iget-object v1, v1, LI3/m$a;->a:LI3/m;

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_1
    const/4 v6, 0x3

    iget-object v0, v4, LB4/k;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast v0, LB4/l;

    const/4 v6, 0x4

    iget-object v1, v4, LB4/k;->c:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast v1, LD4/l;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, LB4/l;->c(LD4/l;)LE4/b;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    iget-object v0, v0, LB4/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v6, 0x7

    return-void

    nop

    const/4 v6, 0x2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

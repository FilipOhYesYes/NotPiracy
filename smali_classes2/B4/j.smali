.class public final synthetic LB4/j;
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
    .locals 4

    move-object v0, p0

    iput p1, v0, LB4/j;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LB4/j;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    iput-object p3, v0, LB4/j;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    iget v0, v3, LB4/j;->a:I

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    iget-object v0, v3, LB4/j;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v0, Landroidx/lifecycle/DispatchQueue;

    const/4 v5, 0x1

    iget-object v1, v3, LB4/j;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v1, Ljava/lang/Runnable;

    const/4 v5, 0x1

    invoke-static {v0, v1}, Landroidx/lifecycle/DispatchQueue;->a(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    return-void

    :pswitch_0
    const/4 v5, 0x1

    iget-object v0, v3, LB4/j;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v0, Ljava/lang/Runnable;

    const/4 v5, 0x1

    iget-object v1, v3, LB4/j;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v1, LI3/m$b;

    const/4 v5, 0x6

    :try_start_0
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v5, 0x5

    move-object v0, v1

    check-cast v0, LI3/m$a;

    const/4 v5, 0x3

    iget-object v0, v0, LI3/m$a;->a:LI3/m;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    check-cast v1, LI3/m$a;

    const/4 v5, 0x2

    iget-object v1, v1, LI3/m$a;->a:LI3/m;

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_1
    const/4 v5, 0x3

    iget-object v0, v3, LB4/j;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v0, LB4/l;

    const/4 v5, 0x5

    iget-object v1, v3, LB4/j;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v1, LD4/l;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, LB4/l;->c(LD4/l;)LE4/b;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    iget-object v0, v0, LB4/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x3

    return-void

    nop

    const/4 v5, 0x6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

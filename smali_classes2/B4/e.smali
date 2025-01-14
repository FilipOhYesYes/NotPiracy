.class public final synthetic LB4/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p4, v0, LB4/e;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB4/e;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-object p2, v0, LB4/e;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    iput-object p3, v0, LB4/e;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    iget v0, v4, LB4/e;->a:I

    const/4 v6, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x5

    iget-object v0, v4, LB4/e;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast v0, LI3/l;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LI3/d;

    const/4 v6, 0x5

    iget-object v2, v4, LB4/e;->d:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast v2, LI3/m$b;

    const/4 v6, 0x3

    check-cast v2, LI3/m$a;

    const/4 v6, 0x4

    iget-object v3, v4, LB4/e;->c:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v3, Ljava/lang/Runnable;

    const/4 v6, 0x1

    invoke-direct {v1, v3, v2}, LI3/d;-><init>(Ljava/lang/Runnable;LI3/m$a;)V

    const/4 v6, 0x1

    iget-object v0, v0, LI3/l;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x1

    return-void

    :pswitch_0
    const/4 v6, 0x1

    iget-object v0, v4, LB4/e;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v1, v4, LB4/e;->d:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast v1, LE4/d;

    const/4 v6, 0x5

    iget-object v2, v4, LB4/e;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast v2, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v6, 0x6

    invoke-static {v2, v0, v1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->a(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;LE4/d;)V

    const/4 v6, 0x6

    return-void

    nop

    const/4 v6, 0x7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LI3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LIc/a;LIc/d;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    iput v0, v1, LI3/d;->a:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    iput-object p1, v1, LI3/d;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    iput-object p2, v1, LI3/d;->b:Ljava/lang/Runnable;

    const/4 v4, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;LI3/m$a;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, LI3/d;->a:I

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, LI3/d;->b:Ljava/lang/Runnable;

    const/4 v3, 0x5

    iput-object p2, v1, LI3/d;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget v0, v3, LI3/d;->a:I

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    iget-object v0, v3, LI3/d;->c:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v0, LIc/a;

    const/4 v5, 0x5

    const-string v5, "this$0"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v1, v3, LI3/d;->b:Ljava/lang/Runnable;

    const/4 v5, 0x2

    const-string v5, "$runnable"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    check-cast v1, LIc/d;

    const/4 v6, 0x5

    invoke-virtual {v1}, LIc/d;->run()V

    const/4 v6, 0x7

    iget-object v1, v0, LIc/a;->b:LG3/a0;

    const/4 v5, 0x2

    invoke-virtual {v1}, LG3/a0;->e()J

    move-result-wide v1

    iput-wide v1, v0, LIc/a;->c:J

    const/4 v6, 0x3

    return-void

    :pswitch_0
    const/4 v5, 0x7

    iget-object v0, v3, LI3/d;->b:Ljava/lang/Runnable;

    const/4 v5, 0x3

    :try_start_0
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v3, LI3/d;->c:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast v1, LI3/m$b;

    const/4 v5, 0x7

    check-cast v1, LI3/m$a;

    const/4 v6, 0x3

    iget-object v1, v1, LI3/m$a;->a:LI3/m;

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    throw v0

    const/4 v5, 0x1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

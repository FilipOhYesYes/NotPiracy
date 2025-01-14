.class public final synthetic LH3/i;
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

    iput p1, v0, LH3/i;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LH3/i;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p3, v0, LH3/i;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget v0, v3, LH3/i;->a:I

    const/4 v5, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x5

    iget-object v0, v3, LH3/i;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v0, Lcom/android/billingclient/api/d;

    const/4 v6, 0x3

    iget-object v1, v3, LH3/i;->c:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast v1, Lcom/revenuecat/purchases/google/BillingWrapper;

    const/4 v6, 0x5

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/google/BillingWrapper;->c(Lcom/android/billingclient/api/d;Lcom/revenuecat/purchases/google/BillingWrapper;)V

    const/4 v6, 0x5

    return-void

    :pswitch_0
    const/4 v5, 0x1

    iget-object v0, v3, LH3/i;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v0, LH3/t;

    const/4 v5, 0x2

    iget-object v1, v3, LH3/i;->c:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast v1, Li4/b;

    const/4 v5, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x7

    iget-object v2, v0, LH3/t;->b:Ljava/util/Set;

    const/4 v6, 0x3

    if-nez v2, :cond_0

    const/4 v5, 0x1

    iget-object v2, v0, LH3/t;->a:Ljava/util/Set;

    const/4 v5, 0x6

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    iget-object v2, v0, LH3/t;->b:Ljava/util/Set;

    const/4 v5, 0x7

    invoke-interface {v1}, Li4/b;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    const/4 v6, 0x4

    return-void

    :goto_1
    monitor-exit v0

    const/4 v5, 0x6

    throw v1

    const/4 v6, 0x4

    nop

    const/4 v6, 0x2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

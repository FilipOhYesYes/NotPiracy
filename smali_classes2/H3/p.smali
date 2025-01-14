.class public final synthetic LH3/p;
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

    iput p1, v0, LH3/p;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LH3/p;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p3, v0, LH3/p;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    iget v0, v4, LH3/p;->a:I

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x3

    iget-object v0, v4, LH3/p;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast v0, Lq4/l;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LH3/p;->c:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v0, Landroid/content/Intent;

    const/4 v6, 0x6

    invoke-static {v0}, Lq4/l;->a(Landroid/content/Intent;)V

    const/4 v6, 0x6

    return-void

    :pswitch_0
    const/4 v6, 0x2

    iget-object v0, v4, LH3/p;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v0, Lde/l;

    const/4 v6, 0x7

    iget-object v1, v4, LH3/p;->c:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast v1, Lcom/revenuecat/purchases/PurchasesError;

    const/4 v7, 0x4

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/google/BillingWrapper;->f(Lde/l;Lcom/revenuecat/purchases/PurchasesError;)V

    const/4 v6, 0x1

    return-void

    :pswitch_1
    const/4 v7, 0x1

    iget-object v0, v4, LH3/p;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast v0, Landroid/view/View;

    const/4 v6, 0x1

    iget-object v1, v4, LH3/p;->c:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast v1, La1/e;

    const/4 v6, 0x2

    const-class v2, La1/e;

    const/4 v6, 0x2

    invoke-static {v2}, Ls1/a;->b(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    :try_start_0
    const/4 v7, 0x6

    const-string v7, "$view"

    move-object v3, v7

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v6, "this$0"

    move-object v3, v6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    instance-of v3, v0, Landroid/widget/EditText;

    const/4 v7, 0x2

    if-nez v3, :cond_1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v1, v0}, La1/e;->b(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v7, 0x1

    :goto_0
    return-void

    :pswitch_2
    const/4 v6, 0x5

    iget-object v0, v4, LH3/p;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lf4/b;

    const/4 v7, 0x1

    iget-object v1, v4, LH3/p;->c:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v1, Lf4/a;

    const/4 v6, 0x2

    invoke-interface {v0, v1}, Lf4/b;->a(Lf4/a;)V

    const/4 v7, 0x3

    return-void

    nop

    const/4 v7, 0x3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

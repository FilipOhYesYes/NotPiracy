.class public final synthetic LA8/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LA8/A;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA8/A;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    move-object v7, p0

    const/4 v10, 0x1

    move p1, v10

    const/4 v9, 0x0

    move v0, v9

    iget-object v1, v7, LA8/A;->b:Ljava/lang/Object;

    const/4 v9, 0x7

    iget v2, v7, LA8/A;->a:I

    const/4 v10, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v9, 0x1

    sget v2, Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftSuccessActivity;->m:I

    const/4 v10, 0x1

    check-cast v1, Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftSuccessActivity;

    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    const/4 v10, 0x4

    const-string v10, "android.intent.action.SEND"

    move-object v3, v10

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string v9, "text/plain"

    move-object v3, v9

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v1, Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftSuccessActivity;->f:LV6/D;

    const/4 v10, 0x5

    if-eqz v3, :cond_0

    const/4 v9, 0x5

    iget-object v3, v3, LV6/D;->f:Landroid/widget/TextView;

    const/4 v9, 0x7

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    move-object v3, v9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v9, 0x4

    const/4 v10, 0x0

    move v4, v10

    aput-object v3, p1, v4

    const/4 v10, 0x7

    const v3, 0x7f1403fd

    const/4 v9, 0x3

    invoke-virtual {v1, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v10, "android.intent.extra.TEXT"

    move-object v3, v10

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    const-string v9, "SharedGiftPass"

    move-object v1, v9

    invoke-static {p1, v1, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v10, 0x7

    return-void

    :cond_0
    const/4 v9, 0x5

    const-string v10, "binding"

    move-object p1, v10

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v0

    const/4 v10, 0x7

    :pswitch_0
    const/4 v10, 0x2

    check-cast v1, Lcom/northstar/gratitude/ftue/ftue3/view/a;

    const/4 v10, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v10, 0x6

    iget-object p1, v1, Lcom/northstar/gratitude/ftue/ftue3/view/a;->b:Lcom/northstar/gratitude/ftue/ftue3/view/a$a;

    const/4 v10, 0x4

    if-eqz p1, :cond_1

    const/4 v10, 0x1

    invoke-interface {p1}, Lcom/northstar/gratitude/ftue/ftue3/view/a$a;->m()V

    const/4 v10, 0x7

    :cond_1
    const/4 v9, 0x6

    return-void

    :pswitch_1
    const/4 v9, 0x6

    check-cast v1, Ld9/e;

    const/4 v9, 0x4

    iget-object p1, v1, Ld9/e;->o:Lcom/revenuecat/purchases/Package;

    const/4 v10, 0x5

    if-eqz p1, :cond_2

    const/4 v10, 0x5

    iget-object v0, v1, Ld9/e;->p:Lcom/revenuecat/purchases/models/SubscriptionOption;

    const/4 v10, 0x7

    if-eqz v0, :cond_2

    const/4 v10, 0x2

    iget-object v1, v1, Ld9/e;->n:Lb9/c$a;

    const/4 v9, 0x4

    if-eqz v1, :cond_2

    const/4 v9, 0x6

    invoke-interface {v1, p1, v0}, Lb9/c$a;->c(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/models/SubscriptionOption;)V

    const/4 v9, 0x1

    :cond_2
    const/4 v10, 0x2

    return-void

    :pswitch_2
    const/4 v9, 0x2

    check-cast v1, LU8/z;

    const/4 v9, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v10, 0x5

    iget-object p1, v1, LU8/z;->l:Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :cond_3
    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_4

    const/4 v10, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    move-object v3, v2

    check-cast v3, LU8/h;

    const/4 v10, 0x3

    iget-boolean v3, v3, LU8/h;->b:Z

    const/4 v9, 0x6

    if-eqz v3, :cond_3

    const/4 v10, 0x2

    goto :goto_0

    :cond_4
    const/4 v10, 0x1

    move-object v2, v0

    :goto_0
    check-cast v2, LU8/h;

    const/4 v10, 0x7

    if-eqz v2, :cond_15

    const/4 v10, 0x4

    iget-object p1, v2, LU8/h;->a:Lcom/revenuecat/purchases/Package;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getPackageType()Lcom/revenuecat/purchases/PackageType;

    move-result-object v9

    move-object v2, v9

    sget-object v3, Lcom/revenuecat/purchases/PackageType;->MONTHLY:Lcom/revenuecat/purchases/PackageType;

    const/4 v10, 0x6

    if-ne v2, v3, :cond_6

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v2}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v10

    move-object v2, v10

    if-eqz v2, :cond_5

    const/4 v10, 0x5

    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/SubscriptionOptions;->getDefaultOffer()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v9

    move-object v0, v9

    :cond_5
    const/4 v9, 0x5

    if-eqz v0, :cond_15

    const/4 v10, 0x3

    iget-object v1, v1, LU8/z;->p:LU8/z$a;

    const/4 v9, 0x2

    if-eqz v1, :cond_15

    const/4 v10, 0x3

    invoke-interface {v1, p1, v0}, LU8/z$a;->c(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/models/SubscriptionOption;)V

    const/4 v10, 0x6

    goto/16 :goto_a

    :cond_6
    const/4 v9, 0x7

    iget-boolean v2, v1, LU8/z;->m:Z

    const/4 v10, 0x4

    const-string v10, "freetrial"

    move-object v3, v10

    if-eqz v2, :cond_10

    const/4 v9, 0x5

    iget-object v2, v1, LU8/z;->n:Lx9/a;

    const/4 v9, 0x7

    if-nez v2, :cond_7

    const/4 v10, 0x2

    goto/16 :goto_6

    :cond_7
    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v10

    move-object v2, v10

    invoke-interface {v2}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v10

    move-object v2, v10

    if-eqz v2, :cond_a

    const/4 v10, 0x7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, v9

    :cond_8
    const/4 v10, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_9

    const/4 v10, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    move-object v5, v4

    check-cast v5, Lcom/revenuecat/purchases/models/SubscriptionOption;

    const/4 v10, 0x2

    instance-of v6, v5, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    const/4 v10, 0x5

    if-eqz v6, :cond_8

    const/4 v10, 0x7

    check-cast v5, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    const/4 v10, 0x2

    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getOfferId()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    iget-object v6, v1, LU8/z;->n:Lx9/a;

    const/4 v10, 0x4

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x2

    invoke-virtual {v6}, Lx9/a;->b()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_8

    const/4 v10, 0x4

    goto :goto_1

    :cond_9
    const/4 v10, 0x3

    move-object v4, v0

    :goto_1
    check-cast v4, Lcom/revenuecat/purchases/models/SubscriptionOption;

    const/4 v9, 0x7

    goto :goto_2

    :cond_a
    const/4 v9, 0x2

    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_b

    const/4 v10, 0x7

    goto/16 :goto_9

    :cond_b
    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v2}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v9

    move-object v2, v9

    if-eqz v2, :cond_e

    const/4 v9, 0x5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, v9

    :cond_c
    const/4 v9, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_d

    const/4 v10, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    move-object v5, v4

    check-cast v5, Lcom/revenuecat/purchases/models/SubscriptionOption;

    const/4 v9, 0x3

    instance-of v6, v5, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    const/4 v9, 0x5

    if-eqz v6, :cond_c

    const/4 v9, 0x2

    check-cast v5, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    const/4 v10, 0x4

    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getOfferId()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-static {v5, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_c

    const/4 v10, 0x2

    goto :goto_3

    :cond_d
    const/4 v10, 0x1

    move-object v4, v0

    :goto_3
    check-cast v4, Lcom/revenuecat/purchases/models/SubscriptionOption;

    const/4 v9, 0x3

    goto :goto_4

    :cond_e
    const/4 v9, 0x2

    move-object v4, v0

    :goto_4
    if-nez v4, :cond_14

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v2}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v10

    move-object v2, v10

    if-eqz v2, :cond_f

    const/4 v10, 0x7

    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/SubscriptionOptions;->getBasePlan()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v10

    move-object v0, v10

    :cond_f
    const/4 v9, 0x3

    :goto_5
    move-object v4, v0

    goto :goto_9

    :cond_10
    const/4 v10, 0x7

    :goto_6
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v10

    move-object v2, v10

    invoke-interface {v2}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v10

    move-object v2, v10

    if-eqz v2, :cond_13

    const/4 v10, 0x6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, v9

    :cond_11
    const/4 v9, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_12

    const/4 v10, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    move-object v5, v4

    check-cast v5, Lcom/revenuecat/purchases/models/SubscriptionOption;

    const/4 v9, 0x3

    instance-of v6, v5, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    const/4 v10, 0x1

    if-eqz v6, :cond_11

    const/4 v9, 0x5

    check-cast v5, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    const/4 v10, 0x1

    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getOfferId()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-static {v5, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_11

    const/4 v9, 0x6

    goto :goto_7

    :cond_12
    const/4 v10, 0x7

    move-object v4, v0

    :goto_7
    check-cast v4, Lcom/revenuecat/purchases/models/SubscriptionOption;

    const/4 v9, 0x6

    goto :goto_8

    :cond_13
    const/4 v9, 0x6

    move-object v4, v0

    :goto_8
    if-nez v4, :cond_14

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v10

    move-object v2, v10

    invoke-interface {v2}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v10

    move-object v2, v10

    if-eqz v2, :cond_f

    const/4 v9, 0x3

    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/SubscriptionOptions;->getBasePlan()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v10

    move-object v0, v10

    goto :goto_5

    :cond_14
    const/4 v10, 0x6

    :goto_9
    if-eqz v4, :cond_15

    const/4 v10, 0x6

    iget-object v0, v1, LU8/z;->p:LU8/z$a;

    const/4 v9, 0x5

    if-eqz v0, :cond_15

    const/4 v9, 0x3

    invoke-interface {v0, p1, v4}, LU8/z$a;->c(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/models/SubscriptionOption;)V

    const/4 v9, 0x6

    :cond_15
    const/4 v9, 0x7

    :goto_a
    return-void

    :pswitch_3
    const/4 v9, 0x7

    check-cast v1, LR7/E;

    const/4 v10, 0x4

    invoke-virtual {v1}, LR7/E;->R1()V

    const/4 v9, 0x1

    return-void

    :pswitch_4
    const/4 v10, 0x4

    check-cast v1, Lcom/northstar/visionBoard/presentation/reels/a;

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const/4 v10, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    const-class v2, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;

    const/4 v9, 0x4

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x4

    const-string v10, "visionBoardId"

    move-object v0, v10

    iget-object v2, v1, Lcom/northstar/visionBoard/presentation/reels/a;->o:Ljava/lang/Long;

    const/4 v10, 0x7

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v10, 0x6

    return-void

    :pswitch_5
    const/4 v9, 0x1

    check-cast v1, LG9/o;

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const/4 v9, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    const-class v2, Lcom/northstar/gratitude/reminder/presentation/ReminderNewActivity;

    const/4 v10, 0x3

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x7

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v9, 0x5

    return-void

    :pswitch_6
    const/4 v10, 0x3

    check-cast v1, LC9/Q;

    const/4 v10, 0x4

    invoke-virtual {v1}, LC9/Q;->a1()V

    const/4 v9, 0x5

    return-void

    :pswitch_7
    const/4 v10, 0x3

    check-cast v1, LA8/C;

    const/4 v10, 0x1

    invoke-virtual {v1}, LA8/C;->a1()LA8/N;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v1}, LA8/C;->a1()LA8/N;

    move-result-object v9

    move-object v2, v9

    iget-boolean v2, v2, LA8/N;->f:Z

    const/4 v9, 0x7

    xor-int/2addr p1, v2

    const/4 v9, 0x4

    iput-boolean p1, v0, LA8/N;->f:Z

    const/4 v9, 0x7

    invoke-virtual {v1}, LA8/C;->a1()LA8/N;

    move-result-object v9

    move-object p1, v9

    iget-boolean p1, p1, LA8/N;->f:Z

    const/4 v9, 0x6

    if-eqz p1, :cond_16

    const/4 v9, 0x4

    iget-object p1, v1, LA8/C;->m:Landroid/media/MediaPlayer;

    const/4 v9, 0x1

    if-eqz p1, :cond_17

    const/4 v10, 0x7

    const/high16 v10, 0x3f000000    # 0.5f

    move v0, v10

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v9, 0x1

    goto :goto_b

    :cond_16
    const/4 v10, 0x2

    iget-object p1, v1, LA8/C;->m:Landroid/media/MediaPlayer;

    const/4 v10, 0x7

    if-eqz p1, :cond_17

    const/4 v10, 0x7

    const/4 v10, 0x0

    move v0, v10

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v9, 0x1

    :cond_17
    const/4 v9, 0x7

    :goto_b
    invoke-virtual {v1}, LA8/C;->a1()LA8/N;

    move-result-object v10

    move-object p1, v10

    iget-boolean p1, p1, LA8/N;->f:Z

    const/4 v9, 0x6

    if-eqz p1, :cond_18

    const/4 v9, 0x6

    iget-object p1, v1, LA8/C;->f:LV6/z3;

    const/4 v10, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget-object p1, p1, LV6/z3;->g:Landroid/widget/ImageView;

    const/4 v10, 0x5

    const v0, 0x7f0803a1

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v10, 0x6

    goto :goto_c

    :cond_18
    const/4 v9, 0x4

    iget-object p1, v1, LA8/C;->f:LV6/z3;

    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x4

    iget-object p1, p1, LV6/z3;->g:Landroid/widget/ImageView;

    const/4 v10, 0x4

    const v0, 0x7f0803a0

    const/4 v10, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v10, 0x3

    :goto_c
    return-void

    nop

    const/4 v10, 0x2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

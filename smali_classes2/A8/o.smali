.class public final synthetic LA8/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LA8/o;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA8/o;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v12, 0x1

    move v0, v12

    const/4 v12, 0x0

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    iget-object v3, p0, LA8/o;->b:Ljava/lang/Object;

    const/4 v13, 0x6

    iget v4, p0, LA8/o;->a:I

    const/4 v13, 0x4

    packed-switch v4, :pswitch_data_0

    const/4 v13, 0x7

    check-cast p1, Ljava/util/List;

    const/4 v13, 0x4

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v13, 0x3

    if-eqz v0, :cond_3

    const/4 v13, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_0

    const/4 v13, 0x2

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    check-cast v3, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;

    const/4 v13, 0x7

    iget-object v0, v3, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->s:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b;

    const/4 v13, 0x5

    const-string v12, "adapter"

    move-object v2, v12

    if-eqz v0, :cond_2

    const/4 v13, 0x7

    const-string v12, "value"

    move-object v4, v12

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    iput-object p1, v0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b;->b:Ljava/util/List;

    const/4 v13, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v13, 0x5

    iget-object v0, v3, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->r:Lcom/revenuecat/purchases/Package;

    const/4 v13, 0x3

    if-nez v0, :cond_3

    const/4 v13, 0x1

    invoke-static {p1}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Lcom/revenuecat/purchases/Package;

    const/4 v13, 0x3

    iput-object p1, v3, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->r:Lcom/revenuecat/purchases/Package;

    const/4 v13, 0x6

    iget-object v0, v3, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->s:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b;

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    const/4 v13, 0x3

    iput-object p1, v0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b;->c:Lcom/revenuecat/purchases/Package;

    const/4 v13, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v13, 0x5

    goto :goto_0

    :cond_1
    const/4 v13, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw v1

    const/4 v13, 0x1

    :cond_2
    const/4 v13, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw v1

    const/4 v13, 0x3

    :cond_3
    const/4 v13, 0x3

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x4

    return-object p1

    :pswitch_0
    const/4 v13, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v13, 0x1

    if-eqz p1, :cond_4

    const/4 v13, 0x1

    check-cast v3, Lf6/A;

    const/4 v13, 0x1

    iget-object v0, v3, Lf6/A;->z:Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v13, 0x1

    iget-object v0, v3, Lf6/A;->z:Ljava/util/ArrayList;

    const/4 v13, 0x2

    check-cast p1, Ljava/util/Collection;

    const/4 v13, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lf6/A;->a1()V

    const/4 v13, 0x1

    :cond_4
    const/4 v13, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x2

    return-object p1

    :pswitch_1
    const/4 v13, 0x2

    check-cast p1, LPd/w;

    const/4 v13, 0x5

    const-string v12, "it"

    move-object v4, v12

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    check-cast v3, Lb8/H;

    const/4 v13, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, LPd/w;->a:Ljava/lang/Object;

    const/4 v13, 0x7

    check-cast v3, Ljava/util/List;

    const/4 v13, 0x5

    iget-object v4, p1, LPd/w;->b:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast v4, Lb8/H$a;

    const/4 v13, 0x4

    iget-object p1, p1, LPd/w;->c:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v13, 0x5

    if-eqz v3, :cond_31

    const/4 v13, 0x4

    if-eqz v4, :cond_31

    const/4 v13, 0x4

    if-nez p1, :cond_5

    const/4 v13, 0x1

    goto/16 :goto_1a

    :cond_5
    const/4 v13, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x3

    :try_start_0
    const/4 v13, 0x7

    new-instance v5, Ljava/util/Date;

    const/4 v13, 0x7

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    const/4 v13, 0x3

    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    const/4 v13, 0x4

    new-instance v7, Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v6, v12

    :cond_6
    const/4 v13, 0x1

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_7

    const/4 v13, 0x5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v8, v12

    move-object v9, v8

    check-cast v9, Lj6/e;

    const/4 v13, 0x3

    iget-object v9, v9, Lj6/e;->a:Lc7/d;

    const/4 v13, 0x4

    iget-object v9, v9, Lc7/d;->l:Ljava/util/Date;

    const/4 v13, 0x2

    if-eqz v9, :cond_6

    const/4 v13, 0x7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_18

    :cond_7
    const/4 v13, 0x1

    new-instance v6, Lb8/O;

    const/4 v13, 0x6

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x4

    invoke-static {v6, v7}, LQd/B;->l0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Ljava/lang/Iterable;

    const/4 v13, 0x7

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v6, v12

    :cond_8
    const/4 v13, 0x2

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_9

    const/4 v13, 0x2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    move-object v8, v7

    check-cast v8, Lj6/e;

    const/4 v13, 0x7

    iget-object v8, v8, Lj6/e;->a:Lc7/d;

    const/4 v13, 0x7

    iget-object v9, v8, Lc7/d;->l:Ljava/util/Date;

    const/4 v13, 0x2

    if-eqz v9, :cond_8

    const/4 v13, 0x7

    iget-object v8, v8, Lc7/d;->m:Ljava/util/Date;

    const/4 v13, 0x2

    if-nez v8, :cond_8

    const/4 v13, 0x1

    goto :goto_2

    :cond_9
    const/4 v13, 0x5

    move-object v7, v1

    :goto_2
    check-cast v7, Lj6/e;

    const/4 v13, 0x7

    if-eqz v7, :cond_a

    const/4 v13, 0x6

    new-instance v0, Lb8/C$d;

    const/4 v13, 0x6

    invoke-direct {v0, v7}, Lb8/C$d;-><init>(Lj6/e;)V

    const/4 v13, 0x2

    invoke-static {v0}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v1, v12

    goto/16 :goto_19

    :cond_a
    const/4 v13, 0x4

    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    const/4 v13, 0x6

    new-instance v7, Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x5

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v6, v12

    :cond_b
    const/4 v13, 0x5

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_e

    const/4 v13, 0x5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v8, v12

    move-object v9, v8

    check-cast v9, Lj6/e;

    const/4 v13, 0x5

    iget-object v9, v9, Lj6/e;->a:Lc7/d;

    const/4 v13, 0x5

    iget-object v10, v9, Lc7/d;->s:Ljava/util/Date;

    const/4 v13, 0x6

    if-nez v10, :cond_c

    const/4 v13, 0x6

    :goto_4
    const/4 v12, 0x0

    move v9, v12

    goto :goto_5

    :cond_c
    const/4 v13, 0x4

    iget-object v9, v9, Lc7/d;->m:Ljava/util/Date;

    const/4 v13, 0x4

    if-eqz v9, :cond_d

    const/4 v13, 0x6

    goto :goto_4

    :cond_d
    const/4 v13, 0x5

    invoke-static {v10, v5}, Lcom/northstar/gratitude/constants/Utils;->k(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v12

    move v9, v12

    :goto_5
    if-eqz v9, :cond_b

    const/4 v13, 0x2

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    const/4 v13, 0x5

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    move v6, v12

    xor-int/2addr v6, v0

    const/4 v13, 0x7

    if-eqz v6, :cond_15

    const/4 v13, 0x4

    new-instance v6, Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v8, v12

    :cond_f
    const/4 v13, 0x5

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v9, v12

    if-eqz v9, :cond_11

    const/4 v13, 0x2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v9, v12

    move-object v10, v9

    check-cast v10, Lj6/e;

    const/4 v13, 0x5

    iget-object v10, v10, Lj6/e;->a:Lc7/d;

    const/4 v13, 0x3

    iget-boolean v11, v10, Lc7/d;->r:Z

    const/4 v13, 0x4

    if-eqz v11, :cond_10

    const/4 v13, 0x6

    iget-boolean v10, v10, Lc7/d;->u:Z

    const/4 v13, 0x6

    if-nez v10, :cond_10

    const/4 v13, 0x2

    const/4 v12, 0x1

    move v10, v12

    goto :goto_6

    :cond_10
    const/4 v13, 0x3

    const/4 v12, 0x0

    move v10, v12

    :goto_6
    if-eqz v10, :cond_f

    const/4 v13, 0x7

    goto :goto_7

    :cond_11
    const/4 v13, 0x1

    move-object v9, v1

    :goto_7
    check-cast v9, Lj6/e;

    const/4 v13, 0x5

    if-eqz v9, :cond_12

    const/4 v13, 0x6

    new-instance v7, Lb8/C$g;

    const/4 v13, 0x2

    iget-object v8, v9, Lj6/e;->a:Lc7/d;

    const/4 v13, 0x3

    invoke-direct {v7, v8}, Lb8/C$g;-><init>(Lc7/d;)V

    const/4 v13, 0x7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    const/4 v13, 0x6

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v7, v12

    :cond_13
    const/4 v13, 0x7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_14

    const/4 v13, 0x4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v8, v12

    check-cast v8, Lj6/e;

    const/4 v13, 0x2

    iget-object v8, v8, Lj6/e;->a:Lc7/d;

    const/4 v13, 0x6

    iget-boolean v9, v8, Lc7/d;->u:Z

    const/4 v13, 0x4

    if-nez v9, :cond_13

    const/4 v13, 0x1

    new-instance v9, Lb8/C$c;

    const/4 v13, 0x2

    invoke-direct {v9, v8}, Lb8/C$c;-><init>(Lc7/d;)V

    const/4 v13, 0x5

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    const/4 v13, 0x4

    :goto_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    move v7, v12

    xor-int/2addr v7, v0

    const/4 v13, 0x1

    if-eqz v7, :cond_15

    const/4 v13, 0x3

    :goto_a
    move-object v1, v6

    goto/16 :goto_19

    :cond_15
    const/4 v13, 0x5

    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    const/4 v13, 0x6

    new-instance v7, Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x5

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v6, v12

    :cond_16
    const/4 v13, 0x5

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_19

    const/4 v13, 0x7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v8, v12

    move-object v9, v8

    check-cast v9, Lj6/e;

    const/4 v13, 0x2

    iget-object v9, v9, Lj6/e;->a:Lc7/d;

    const/4 v13, 0x1

    iget-object v10, v9, Lc7/d;->s:Ljava/util/Date;

    const/4 v13, 0x2

    if-nez v10, :cond_18

    const/4 v13, 0x6

    :cond_17
    const/4 v13, 0x3

    const/4 v12, 0x0

    move v9, v12

    goto :goto_c

    :cond_18
    const/4 v13, 0x3

    invoke-virtual {v10, v5}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v12

    move v10, v12

    if-eqz v10, :cond_17

    const/4 v13, 0x4

    iget-object v10, v9, Lc7/d;->x:Ljava/util/Date;

    const/4 v13, 0x6

    if-eqz v10, :cond_17

    const/4 v13, 0x3

    invoke-virtual {v10, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v12

    move v10, v12

    if-eqz v10, :cond_17

    const/4 v13, 0x2

    iget-object v9, v9, Lc7/d;->m:Ljava/util/Date;

    const/4 v13, 0x4

    if-nez v9, :cond_17

    const/4 v13, 0x2

    const/4 v12, 0x1

    move v9, v12

    :goto_c
    if-eqz v9, :cond_16

    const/4 v13, 0x5

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    const/4 v13, 0x6

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    move v6, v12

    xor-int/2addr v6, v0

    const/4 v13, 0x3

    if-eqz v6, :cond_1d

    const/4 v13, 0x4

    new-instance v6, Ljava/util/ArrayList;

    const/4 v13, 0x4

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x4

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v7, v12

    :cond_1a
    const/4 v13, 0x4

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_1c

    const/4 v13, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v8, v12

    check-cast v8, Lj6/e;

    const/4 v13, 0x7

    iget-object v8, v8, Lj6/e;->a:Lc7/d;

    const/4 v13, 0x5

    iget-boolean v9, v8, Lc7/d;->r:Z

    const/4 v13, 0x3

    if-eqz v9, :cond_1b

    const/4 v13, 0x1

    iget-boolean v9, v8, Lc7/d;->t:Z

    const/4 v13, 0x6

    if-nez v9, :cond_1b

    const/4 v13, 0x7

    new-instance v9, Lb8/C$f;

    const/4 v13, 0x6

    invoke-direct {v9, v8}, Lb8/C$f;-><init>(Lc7/d;)V

    const/4 v13, 0x6

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    const/4 v13, 0x1

    iget-boolean v9, v8, Lc7/d;->t:Z

    const/4 v13, 0x6

    if-nez v9, :cond_1a

    const/4 v13, 0x4

    new-instance v9, Lb8/C$e;

    const/4 v13, 0x7

    invoke-direct {v9, v8}, Lb8/C$e;-><init>(Lc7/d;)V

    const/4 v13, 0x3

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    const/4 v13, 0x4

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    move v7, v12

    xor-int/2addr v7, v0

    const/4 v13, 0x4

    if-eqz v7, :cond_1d

    const/4 v13, 0x5

    goto/16 :goto_a

    :cond_1d
    const/4 v13, 0x7

    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    const/4 v13, 0x7

    new-instance v7, Ljava/util/ArrayList;

    const/4 v13, 0x7

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v6, v12

    :cond_1e
    const/4 v13, 0x4

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_21

    const/4 v13, 0x3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v8, v12

    move-object v9, v8

    check-cast v9, Lj6/e;

    const/4 v13, 0x6

    iget-object v10, v9, Lj6/e;->a:Lc7/d;

    const/4 v13, 0x6

    iget-object v10, v10, Lc7/d;->s:Ljava/util/Date;

    const/4 v13, 0x3

    if-nez v10, :cond_20

    const/4 v13, 0x7

    :cond_1f
    const/4 v13, 0x7

    const/4 v12, 0x0

    move v9, v12

    goto :goto_f

    :cond_20
    const/4 v13, 0x6

    invoke-virtual {v10, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v12

    move v10, v12

    if-eqz v10, :cond_1f

    const/4 v13, 0x4

    iget-object v9, v9, Lj6/e;->a:Lc7/d;

    const/4 v13, 0x3

    iget-boolean v10, v9, Lc7/d;->z:Z

    const/4 v13, 0x5

    if-eqz v10, :cond_1f

    const/4 v13, 0x5

    iget-object v9, v9, Lc7/d;->m:Ljava/util/Date;

    const/4 v13, 0x7

    if-nez v9, :cond_1f

    const/4 v13, 0x4

    const/4 v12, 0x1

    move v9, v12

    :goto_f
    if-eqz v9, :cond_1e

    const/4 v13, 0x2

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_21
    const/4 v13, 0x7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    move v6, v12

    xor-int/2addr v6, v0

    const/4 v13, 0x1

    if-eqz v6, :cond_28

    const/4 v13, 0x2

    new-instance v6, Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x2

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v8, v12

    :cond_22
    const/4 v13, 0x5

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v9, v12

    if-eqz v9, :cond_24

    const/4 v13, 0x5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v9, v12

    move-object v10, v9

    check-cast v10, Lj6/e;

    const/4 v13, 0x5

    iget-object v10, v10, Lj6/e;->a:Lc7/d;

    const/4 v13, 0x7

    iget-boolean v11, v10, Lc7/d;->r:Z

    const/4 v13, 0x7

    if-eqz v11, :cond_23

    const/4 v13, 0x4

    iget-boolean v10, v10, Lc7/d;->u:Z

    const/4 v13, 0x5

    if-nez v10, :cond_23

    const/4 v13, 0x4

    const/4 v12, 0x1

    move v10, v12

    goto :goto_10

    :cond_23
    const/4 v13, 0x6

    const/4 v12, 0x0

    move v10, v12

    :goto_10
    if-eqz v10, :cond_22

    const/4 v13, 0x6

    goto :goto_11

    :cond_24
    const/4 v13, 0x4

    move-object v9, v1

    :goto_11
    check-cast v9, Lj6/e;

    const/4 v13, 0x1

    if-eqz v9, :cond_25

    const/4 v13, 0x7

    new-instance v7, Lb8/C$g;

    const/4 v13, 0x6

    iget-object v8, v9, Lj6/e;->a:Lc7/d;

    const/4 v13, 0x5

    invoke-direct {v7, v8}, Lb8/C$g;-><init>(Lc7/d;)V

    const/4 v13, 0x6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_25
    const/4 v13, 0x5

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v7, v12

    :cond_26
    const/4 v13, 0x5

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_27

    const/4 v13, 0x7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v8, v12

    check-cast v8, Lj6/e;

    const/4 v13, 0x4

    iget-object v8, v8, Lj6/e;->a:Lc7/d;

    const/4 v13, 0x7

    iget-boolean v9, v8, Lc7/d;->u:Z

    const/4 v13, 0x1

    if-nez v9, :cond_26

    const/4 v13, 0x1

    iget-object v9, v8, Lc7/d;->m:Ljava/util/Date;

    const/4 v13, 0x2

    if-nez v9, :cond_26

    const/4 v13, 0x3

    new-instance v9, Lb8/C$c;

    const/4 v13, 0x6

    invoke-direct {v9, v8}, Lb8/C$c;-><init>(Lc7/d;)V

    const/4 v13, 0x6

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_27
    const/4 v13, 0x6

    :goto_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    move v7, v12

    xor-int/2addr v7, v0

    const/4 v13, 0x4

    if-eqz v7, :cond_28

    const/4 v13, 0x3

    goto/16 :goto_a

    :cond_28
    const/4 v13, 0x5

    check-cast v3, Ljava/lang/Iterable;

    const/4 v13, 0x3

    new-instance v6, Ljava/util/ArrayList;

    const/4 v13, 0x4

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v3, v12

    :cond_29
    const/4 v13, 0x2

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_2b

    const/4 v13, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    move-object v8, v7

    check-cast v8, Lj6/e;

    const/4 v13, 0x1

    iget-object v8, v8, Lj6/e;->a:Lc7/d;

    const/4 v13, 0x4

    iget-object v9, v8, Lc7/d;->l:Ljava/util/Date;

    const/4 v13, 0x4

    if-eqz v9, :cond_2a

    const/4 v13, 0x6

    iget-object v8, v8, Lc7/d;->m:Ljava/util/Date;

    const/4 v13, 0x2

    if-eqz v8, :cond_2a

    const/4 v13, 0x7

    const/4 v12, 0x1

    move v8, v12

    goto :goto_15

    :cond_2a
    const/4 v13, 0x5

    const/4 v12, 0x0

    move v8, v12

    :goto_15
    if-eqz v8, :cond_29

    const/4 v13, 0x7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2b
    const/4 v13, 0x1

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    move v3, v12

    xor-int/2addr v3, v0

    const/4 v13, 0x6

    if-eqz v3, :cond_2f

    const/4 v13, 0x6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v3, v12

    :cond_2c
    const/4 v13, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_2e

    const/4 v13, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    move-object v7, v6

    check-cast v7, Lj6/e;

    const/4 v13, 0x2

    iget-object v8, v7, Lj6/e;->a:Lc7/d;

    const/4 v13, 0x3

    iget-object v8, v8, Lc7/d;->m:Ljava/util/Date;

    const/4 v13, 0x7

    invoke-virtual {v8, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_2d

    const/4 v13, 0x5

    iget-object v7, v7, Lj6/e;->a:Lc7/d;

    const/4 v13, 0x1

    iget-object v7, v7, Lc7/d;->m:Ljava/util/Date;

    const/4 v13, 0x7

    invoke-static {v7}, LWe/b;->a(Ljava/util/Date;)I

    move-result v12

    move v7, v12

    if-ge v7, v0, :cond_2d

    const/4 v13, 0x7

    const/4 v12, 0x1

    move v7, v12

    goto :goto_16

    :cond_2d
    const/4 v13, 0x6

    const/4 v12, 0x0

    move v7, v12

    :goto_16
    if-eqz v7, :cond_2c

    const/4 v13, 0x7

    goto :goto_17

    :cond_2e
    const/4 v13, 0x1

    move-object v6, v1

    :goto_17
    check-cast v6, Lj6/e;

    const/4 v13, 0x2

    if-eqz v6, :cond_2f

    const/4 v13, 0x4

    iget-object v0, v6, Lj6/e;->a:Lc7/d;

    const/4 v13, 0x3

    iget-boolean v2, v0, Lc7/d;->v:Z

    const/4 v13, 0x1

    if-nez v2, :cond_2f

    const/4 v13, 0x7

    new-instance v2, Lb8/C$b;

    const/4 v13, 0x6

    invoke-direct {v2, v0}, Lb8/C$b;-><init>(Lc7/d;)V

    const/4 v13, 0x7

    invoke-static {v2}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v1, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_19

    :goto_18
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    const/4 v13, 0x5

    invoke-virtual {v2, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v13, 0x2

    :cond_2f
    const/4 v13, 0x6

    :goto_19
    if-eqz v1, :cond_30

    const/4 v13, 0x4

    check-cast v1, Ljava/util/Collection;

    const/4 v13, 0x5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_30
    const/4 v13, 0x2

    iget-object v0, v4, Lb8/H$a;->a:LQ5/e;

    const/4 v13, 0x6

    if-eqz v0, :cond_32

    const/4 v13, 0x7

    instance-of v1, v0, LQ5/e$a;

    const/4 v13, 0x5

    if-eqz v1, :cond_32

    const/4 v13, 0x3

    new-instance v1, Lb8/C$a;

    const/4 v13, 0x5

    new-instance v2, Lb8/c;

    const/4 v13, 0x5

    check-cast v0, LQ5/e$a;

    const/4 v13, 0x4

    iget v3, v0, LQ5/e$a;->a:I

    const/4 v13, 0x6

    iget-object v0, v0, LQ5/e$a;->b:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-direct {v2, v3, v0}, Lb8/c;-><init>(ILjava/lang/String;)V

    const/4 v13, 0x2

    invoke-direct {v1, v2}, Lb8/C$a;-><init>(Lb8/c;)V

    const/4 v13, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_31
    const/4 v13, 0x6

    :goto_1a
    sget-object p1, LQd/D;->a:LQd/D;

    const/4 v13, 0x5

    :cond_32
    const/4 v13, 0x1

    :goto_1b
    return-object p1

    :pswitch_2
    const/4 v13, 0x3

    check-cast p1, Lcom/revenuecat/purchases/Offerings;

    const/4 v13, 0x3

    const-string v12, "offerings"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offerings;->getCurrent()Lcom/revenuecat/purchases/Offering;

    move-result-object v12

    move-object v0, v12

    if-eqz v0, :cond_33

    const/4 v13, 0x2

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offering;->getAnnual()Lcom/revenuecat/purchases/Package;

    move-result-object v12

    move-object v0, v12

    goto :goto_1c

    :cond_33
    const/4 v13, 0x4

    move-object v0, v1

    :goto_1c
    check-cast v3, LY8/n;

    const/4 v13, 0x2

    iput-object v0, v3, LY8/n;->r:Lcom/revenuecat/purchases/Package;

    const/4 v13, 0x6

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offerings;->getCurrent()Lcom/revenuecat/purchases/Offering;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_34

    const/4 v13, 0x5

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getMonthly()Lcom/revenuecat/purchases/Package;

    move-result-object v12

    move-object v1, v12

    :cond_34
    const/4 v13, 0x7

    iput-object v1, v3, LY8/n;->s:Lcom/revenuecat/purchases/Package;

    const/4 v13, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x1

    return-object p1

    :pswitch_3
    const/4 v13, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v13, 0x4

    sget v1, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity;->q:I

    const/4 v13, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x7

    check-cast p1, Ljava/util/Collection;

    const/4 v13, 0x2

    invoke-static {p1}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :cond_35
    const/4 v13, 0x7

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_38

    const/4 v13, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    move-object v5, v4

    check-cast v5, LCa/b;

    const/4 v13, 0x5

    iget-object v5, v5, LCa/b;->b:Ljava/util/List;

    const/4 v13, 0x3

    check-cast v5, Ljava/util/Collection;

    const/4 v13, 0x1

    if-eqz v5, :cond_37

    const/4 v13, 0x5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_36

    const/4 v13, 0x6

    goto :goto_1e

    :cond_36
    const/4 v13, 0x2

    const/4 v12, 0x0

    move v5, v12

    goto :goto_1f

    :cond_37
    const/4 v13, 0x3

    :goto_1e
    const/4 v12, 0x1

    move v5, v12

    :goto_1f
    xor-int/2addr v5, v0

    const/4 v13, 0x3

    if-eqz v5, :cond_35

    const/4 v13, 0x4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_38
    const/4 v13, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_39

    const/4 v13, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LCa/b;

    const/4 v13, 0x7

    iget-object v4, v0, LCa/b;->b:Ljava/util/List;

    const/4 v13, 0x2

    check-cast v4, Ljava/util/Collection;

    const/4 v13, 0x7

    invoke-static {v4}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    move-object v4, v12

    invoke-static {v4}, LQd/z;->I(Ljava/util/List;)V

    const/4 v13, 0x3

    iput-object v4, v0, LCa/b;->b:Ljava/util/List;

    const/4 v13, 0x1

    goto :goto_20

    :cond_39
    const/4 v13, 0x6

    move-object v5, v3

    check-cast v5, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity;

    const/4 v13, 0x7

    iput-object v1, v5, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity;->n:Ljava/util/ArrayList;

    const/4 v13, 0x6

    iget-object p1, v5, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity;->m:Ljava/lang/Long;

    const/4 v13, 0x2

    if-eqz p1, :cond_3a

    const/4 v13, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p1, v5, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity;->n:Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, LCa/b;

    const/4 v13, 0x3

    iget-object p1, p1, LCa/b;->a:LCa/f;

    const/4 v13, 0x6

    iget-wide v8, p1, LCa/f;->b:J

    const/4 v13, 0x3

    const/4 v12, 0x0

    move v10, v12

    invoke-virtual/range {v5 .. v10}, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity;->F0(JJZ)V

    const/4 v13, 0x3

    :cond_3a
    const/4 v13, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x4

    return-object p1

    :pswitch_4
    const/4 v13, 0x1

    check-cast p1, LM7/b;

    const/4 v13, 0x2

    check-cast v3, LA8/s;

    const/4 v13, 0x3

    if-eqz p1, :cond_44

    const/4 v13, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LM7/b;->a:Lc7/g;

    const/4 v13, 0x3

    iget-object v4, v1, Lc7/g;->b:Ljava/lang/String;

    const/4 v13, 0x1

    if-eqz v4, :cond_3c

    const/4 v13, 0x2

    invoke-static {v4}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_3b

    const/4 v13, 0x1

    goto :goto_21

    :cond_3b
    const/4 v13, 0x7

    iget-object v4, v3, LA8/s;->l:LPd/l;

    const/4 v13, 0x5

    invoke-interface {v4}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, LA8/N;

    const/4 v13, 0x4

    iget-object v5, v1, Lc7/g;->b:Ljava/lang/String;

    const/4 v13, 0x6

    const-string v12, "noteId"

    move-object v6, v12

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, LA8/N;->c:LJ7/h;

    const/4 v13, 0x7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, LJ7/h;->a:LN7/b;

    const/4 v13, 0x1

    invoke-interface {v4, v5}, LN7/b;->c(Ljava/lang/String;)Lre/f;

    move-result-object v12

    move-object v6, v12

    const/4 v12, 0x0

    move v7, v12

    const-wide/16 v8, 0x0

    const/4 v13, 0x3

    const/4 v12, 0x3

    move v10, v12

    const/4 v12, 0x0

    move v11, v12

    invoke-static/range {v6 .. v11}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v12

    move-object v5, v12

    new-instance v6, LA8/p;

    const/4 v13, 0x1

    invoke-direct {v6, v3, v2}, LA8/p;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x7

    new-instance v2, LA8/s$a;

    const/4 v13, 0x1

    invoke-direct {v2, v6}, LA8/s$a;-><init>(Lde/l;)V

    const/4 v13, 0x4

    invoke-virtual {v4, v5, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v13, 0x5

    :cond_3c
    const/4 v13, 0x1

    :goto_21
    iget-object v2, v1, Lc7/g;->m:Ljava/lang/String;

    const/4 v13, 0x5

    if-eqz v2, :cond_3e

    const/4 v13, 0x2

    invoke-static {v2}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_3d

    const/4 v13, 0x4

    goto :goto_22

    :cond_3d
    const/4 v13, 0x6

    invoke-static {v2}, LV9/e;->c(Ljava/lang/String;)I

    move-result v12

    move v2, v12

    iget-object v4, v3, LA8/s;->f:LV6/B3;

    const/4 v13, 0x3

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x1

    iget-object v4, v4, LV6/B3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x4

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v13, 0x5

    :cond_3e
    const/4 v13, 0x7

    :goto_22
    iget-object v2, v1, Lc7/g;->y:Ljava/lang/String;

    const/4 v13, 0x7

    const-string v12, "tvPrompt"

    move-object v4, v12

    if-eqz v2, :cond_40

    const/4 v13, 0x3

    invoke-static {v2}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_3f

    const/4 v13, 0x1

    goto :goto_23

    :cond_3f
    const/4 v13, 0x7

    iget-object v5, v3, LA8/s;->f:LV6/B3;

    const/4 v13, 0x6

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x2

    iget-object v5, v5, LV6/B3;->h:Landroid/widget/TextView;

    const/4 v13, 0x1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-static {v5}, LV9/r;->A(Landroid/view/View;)V

    const/4 v13, 0x1

    iget-object v4, v3, LA8/s;->f:LV6/B3;

    const/4 v13, 0x7

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x1

    iget-object v4, v4, LV6/B3;->h:Landroid/widget/TextView;

    const/4 v13, 0x5

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x5

    goto :goto_24

    :cond_40
    const/4 v13, 0x3

    :goto_23
    iget-object v2, v3, LA8/s;->f:LV6/B3;

    const/4 v13, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x2

    iget-object v2, v2, LV6/B3;->h:Landroid/widget/TextView;

    const/4 v13, 0x1

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-static {v2}, LV9/r;->k(Landroid/view/View;)V

    const/4 v13, 0x5

    :goto_24
    iget-object v2, v1, Lc7/g;->c:Ljava/lang/String;

    const/4 v13, 0x2

    const-string v12, "tvText"

    move-object v4, v12

    if-eqz v2, :cond_42

    const/4 v13, 0x5

    invoke-static {v2}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_41

    const/4 v13, 0x1

    goto :goto_25

    :cond_41
    const/4 v13, 0x4

    iget-object v5, v3, LA8/s;->f:LV6/B3;

    const/4 v13, 0x7

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x3

    iget-object v5, v5, LV6/B3;->j:Landroid/widget/TextView;

    const/4 v13, 0x4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-static {v5}, LV9/r;->A(Landroid/view/View;)V

    const/4 v13, 0x1

    iget-object v4, v3, LA8/s;->f:LV6/B3;

    const/4 v13, 0x4

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x2

    iget-object v4, v4, LV6/B3;->j:Landroid/widget/TextView;

    const/4 v13, 0x2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x3

    goto :goto_26

    :cond_42
    const/4 v13, 0x4

    :goto_25
    iget-object v2, v3, LA8/s;->f:LV6/B3;

    const/4 v13, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x7

    iget-object v2, v2, LV6/B3;->j:Landroid/widget/TextView;

    const/4 v13, 0x1

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-static {v2}, LV9/r;->k(Landroid/view/View;)V

    const/4 v13, 0x3

    :goto_26
    new-instance v2, LU7/d;

    const/4 v13, 0x3

    invoke-direct {v2}, LU7/d;-><init>()V

    const/4 v13, 0x6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v13, 0x5

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x5

    invoke-static {v1, v2}, LU7/d;->a(Lc7/g;Ljava/util/ArrayList;)V

    const/4 v13, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    move v1, v12

    xor-int/2addr v0, v1

    const/4 v13, 0x3

    const-string v12, "requireContext(...)"

    move-object v1, v12

    if-eqz v0, :cond_43

    const/4 v13, 0x1

    new-instance v0, Ld8/c;

    const/4 v13, 0x2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    move-object v4, v12

    invoke-static {v4, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-direct {v0, v4}, Ld8/c;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    const/4 v13, 0x3

    iget-object v2, v3, LA8/s;->f:LV6/B3;

    const/4 v13, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x5

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v13, 0x7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    move-object v5, v12

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x2

    iget-object v2, v2, LV6/B3;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x7

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v13, 0x3

    iget-object v2, v3, LA8/s;->f:LV6/B3;

    const/4 v13, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x6

    iget-object v2, v2, LV6/B3;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x7

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v13, 0x7

    iget-object v0, v3, LA8/s;->f:LV6/B3;

    const/4 v13, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x6

    iget-object v0, v0, LV6/B3;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x6

    const-string v12, "rvImages"

    move-object v2, v12

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-static {v0}, LV9/r;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v13, 0x1

    iget-object v0, v3, LA8/s;->f:LV6/B3;

    const/4 v13, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x2

    new-instance v2, Ld8/d;

    const/4 v13, 0x3

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v13, 0x6

    iget-object v0, v0, LV6/B3;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x6

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v13, 0x7

    :cond_43
    const/4 v13, 0x3

    iget-object p1, p1, LM7/b;->c:LP7/b;

    const/4 v13, 0x6

    if-eqz p1, :cond_45

    const/4 v13, 0x6

    invoke-virtual {v3}, LA8/e;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object v0, v12

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0, v3}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    move-object v2, v12

    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-virtual {p1, v2}, LP7/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v12

    move-object p1, v12

    iget-object v0, v3, LA8/s;->f:LV6/B3;

    const/4 v13, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x1

    iget-object v0, v0, LV6/B3;->c:Landroid/widget/ImageView;

    const/4 v13, 0x1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v13, 0x4

    goto :goto_27

    :cond_44
    const/4 v13, 0x2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    move-object p1, v12

    const-string v12, "Entry not found"

    move-object v0, v12

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v13, 0x6

    :cond_45
    const/4 v13, 0x2

    :goto_27
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x4

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LC9/L;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LC9/L;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC9/L;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget v0, v4, LC9/L;->a:I

    const/4 v6, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x7

    check-cast p1, Landroidx/paging/PagedList;

    const/4 v6, 0x3

    iget-object v0, v4, LC9/L;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v0, Lcom/northstar/pexels/presentation/PexelsActivity;

    const/4 v6, 0x7

    iget-object v0, v0, Lcom/northstar/pexels/presentation/PexelsActivity;->m:Lcom/northstar/pexels/presentation/b;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;)V

    const/4 v6, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x5

    return-object p1

    :cond_0
    const/4 v6, 0x3

    const-string v6, "mAdapter"

    move-object p1, v6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x5

    const/4 v6, 0x0

    move p1, v6

    throw p1

    const/4 v6, 0x4

    :pswitch_0
    const/4 v6, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x6

    if-eqz p1, :cond_3

    const/4 v6, 0x7

    check-cast p1, Ljava/lang/Iterable;

    const/4 v6, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x7

    const/16 v6, 0xa

    move v1, v6

    invoke-static {p1, v1}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v6

    move v1, v6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    iget-object v2, v4, LC9/L;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast v2, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/c;

    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->getId()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    iget-object v2, v2, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/c;->l:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    new-instance v3, Ly7/f;

    const/4 v6, 0x6

    invoke-direct {v3, v1, v2}, Ly7/f;-><init>(Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;Z)V

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    iget-object p1, v2, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/c;->m:Ly7/r;

    const/4 v6, 0x6

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    invoke-static {v0}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Ly7/a;

    const/4 v6, 0x7

    iget-object v2, p1, Ly7/r;->b:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v1, v2, v0}, Ly7/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v6, 0x6

    invoke-static {v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v6

    move-object v1, v6

    const-string v6, "calculateDiff(...)"

    move-object v3, v6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    const-string v6, "adapter"

    move-object p1, v6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x5

    const/4 v6, 0x0

    move p1, v6

    throw p1

    const/4 v6, 0x6

    :cond_3
    const/4 v6, 0x6

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x3

    return-object p1

    :pswitch_1
    const/4 v6, 0x3

    check-cast p1, Lcom/northstar/gratitude/models/StoriesWithAffn;

    const/4 v6, 0x6

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    iget-object v0, v4, LC9/L;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast v0, Lx5/a;

    const/4 v6, 0x6

    iget-boolean v1, v0, Lx5/a;->u:Z

    const/4 v6, 0x4

    if-eqz v1, :cond_4

    const/4 v6, 0x4

    invoke-virtual {v0}, Lx5/a;->d1()Lv5/e;

    move-result-object v6

    move-object v1, v6

    iget-object p1, p1, Lcom/northstar/gratitude/models/StoriesWithAffn;->affnStories:Lc7/b;

    const/4 v6, 0x3

    iput-object p1, v1, Lv5/e;->g:Lc7/b;

    const/4 v6, 0x1

    iget-object p1, p1, Lc7/b;->e:Ljava/lang/String;

    const/4 v6, 0x3

    iput-object p1, v0, Lx5/a;->r:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lx5/a;->a1()V

    const/4 v6, 0x4

    const/4 v6, 0x0

    move p1, v6

    iput-boolean p1, v0, Lx5/a;->u:Z

    const/4 v6, 0x5

    :cond_4
    const/4 v6, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x7

    return-object p1

    :pswitch_2
    const/4 v6, 0x2

    check-cast p1, Lcom/northstar/gratitude/models/StoriesWithAffn;

    const/4 v6, 0x6

    if-eqz p1, :cond_5

    const/4 v6, 0x3

    iget-object v0, v4, LC9/L;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast v0, Lw5/a;

    const/4 v6, 0x1

    iget-boolean v1, v0, Lw5/a;->u:Z

    const/4 v6, 0x5

    if-eqz v1, :cond_5

    const/4 v6, 0x2

    invoke-virtual {v0}, Lw5/a;->e1()Lv5/e;

    move-result-object v6

    move-object v1, v6

    iget-object p1, p1, Lcom/northstar/gratitude/models/StoriesWithAffn;->affnStories:Lc7/b;

    const/4 v6, 0x2

    iput-object p1, v1, Lv5/e;->g:Lc7/b;

    const/4 v6, 0x4

    iget-object p1, p1, Lc7/b;->e:Ljava/lang/String;

    const/4 v6, 0x3

    iput-object p1, v0, Lw5/a;->r:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lw5/a;->a1()V

    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    iput-boolean p1, v0, Lw5/a;->u:Z

    const/4 v6, 0x4

    :cond_5
    const/4 v6, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x5

    return-object p1

    :pswitch_3
    const/4 v6, 0x2

    check-cast p1, Landroid/view/View;

    const/4 v6, 0x7

    const-string v6, "it"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v0, v4, LC9/L;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast v0, Lde/l;

    const/4 v6, 0x1

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x1

    return-object p1

    :pswitch_4
    const/4 v6, 0x6

    check-cast p1, Landroidx/collection/ArrayMap;

    const/4 v6, 0x3

    iget-object v0, v4, LC9/L;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast v0, LO7/g;

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, LO7/g;->D(Landroidx/collection/ArrayMap;)V

    const/4 v6, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x7

    return-object p1

    :pswitch_5
    const/4 v6, 0x7

    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    if-le v0, v1, :cond_6

    const/4 v6, 0x4

    iget-object v0, v4, LC9/L;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast v0, LL9/y;

    const/4 v6, 0x6

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    move-object v1, v6

    new-instance v2, LL9/q;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, v0, p1, v3}, LL9/q;-><init>(LL9/y;Ljava/lang/Integer;LUd/d;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    :cond_6
    const/4 v6, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x2

    return-object p1

    :pswitch_6
    const/4 v6, 0x6

    check-cast p1, LCa/f;

    const/4 v6, 0x1

    if-eqz p1, :cond_7

    const/4 v6, 0x5

    iget-object v0, v4, LC9/L;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v0, Lcom/northstar/visionBoard/presentation/reels/a;

    const/4 v6, 0x7

    iget-object v0, v0, Lcom/northstar/visionBoard/presentation/reels/a;->d:LV6/Q2;

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object p1, p1, LCa/f;->c:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v0, v0, LV6/Q2;->j:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    :cond_7
    const/4 v6, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x1

    return-object p1

    :pswitch_7
    const/4 v6, 0x6

    check-cast p1, LF9/d;

    const/4 v6, 0x2

    if-eqz p1, :cond_8

    const/4 v6, 0x2

    instance-of v0, p1, LF9/d$b;

    const/4 v6, 0x7

    if-eqz v0, :cond_8

    const/4 v6, 0x2

    check-cast p1, LF9/d$b;

    const/4 v6, 0x5

    iget-object p1, p1, LF9/d$b;->a:LF9/a;

    const/4 v6, 0x1

    iget-object v0, v4, LC9/L;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v0, LC9/Q;

    const/4 v6, 0x7

    iput-object p1, v0, LC9/Q;->p:LF9/a;

    const/4 v6, 0x5

    :cond_8
    const/4 v6, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x2

    return-object p1

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

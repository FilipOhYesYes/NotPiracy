.class public final synthetic LA5/t;
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

    iput p2, v0, LA5/t;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA5/t;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    iget-object v1, v3, LA5/t;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    iget v2, v3, LA5/t;->a:I

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x7

    check-cast p1, LX3/e;

    const/4 v5, 0x1

    sget v0, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->K:I

    const/4 v5, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-interface {p1}, LX3/e;->q()Landroid/net/Uri;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    check-cast v1, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;

    const/4 v5, 0x2

    iput-object p1, v1, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->F:Ljava/lang/String;

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x6

    return-object p1

    :pswitch_0
    const/4 v5, 0x2

    check-cast p1, Landroidx/collection/ArrayMap;

    const/4 v5, 0x3

    check-cast v1, Lh9/e;

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Lh9/e;->d(Landroidx/collection/ArrayMap;)V

    const/4 v5, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x1

    return-object p1

    :pswitch_1
    const/4 v5, 0x2

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x3

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    const/4 v5, 0x6

    check-cast v1, LW5/x;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    invoke-static {p1}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroidx/work/WorkInfo;

    const/4 v5, 0x7

    iput-object p1, v1, LW5/x;->f:Landroidx/work/WorkInfo;

    const/4 v5, 0x6

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    move-object p1, v5

    new-instance v2, LW5/v;

    const/4 v5, 0x3

    invoke-direct {v2, v1, v0}, LW5/v;-><init>(LW5/x;LUd/d;)V

    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lde/p;)Loe/s0;

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    :goto_0
    iput-object v0, v1, LW5/x;->f:Landroidx/work/WorkInfo;

    const/4 v5, 0x4

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    move-object p1, v5

    new-instance v2, LW5/v;

    const/4 v5, 0x5

    invoke-direct {v2, v1, v0}, LW5/v;-><init>(LW5/x;LUd/d;)V

    const/4 v5, 0x2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lde/p;)Loe/s0;

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x1

    return-object p1

    :pswitch_2
    const/4 v5, 0x2

    check-cast p1, LPd/q;

    const/4 v5, 0x2

    sget v2, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->K:I

    const/4 v5, 0x5

    iget-object p1, p1, LPd/q;->a:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast p1, Lcom/northstar/gratitude/models/StoriesWithAffn;

    const/4 v5, 0x1

    check-cast v1, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;

    const/4 v5, 0x3

    if-eqz p1, :cond_7

    const/4 v5, 0x1

    iget-object v2, p1, Lcom/northstar/gratitude/models/StoriesWithAffn;->affirmations:Ljava/util/List;

    const/4 v5, 0x4

    check-cast v2, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_3

    const/4 v5, 0x4

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    iget-object p1, p1, Lcom/northstar/gratitude/models/StoriesWithAffn;->affirmations:Ljava/util/List;

    const/4 v5, 0x5

    iput-object p1, v1, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->u:Ljava/util/List;

    const/4 v5, 0x2

    iget-object v2, v1, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->v:LA5/y;

    const/4 v5, 0x6

    if-eqz v2, :cond_5

    const/4 v5, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iput-object p1, v2, LA5/y;->a:Ljava/util/List;

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->M0()I

    move-result v5

    move p1, v5

    iget-object v1, v1, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->t:LV6/T;

    const/4 v5, 0x6

    if-eqz v1, :cond_4

    const/4 v5, 0x5

    iget-object v0, v1, LV6/T;->d:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    const/4 v5, 0x5

    goto :goto_3

    :cond_4
    const/4 v5, 0x7

    const-string v5, "binding"

    move-object p1, v5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x2

    :cond_5
    const/4 v5, 0x6

    const-string v5, "affnAdapter"

    move-object p1, v5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x1

    :cond_6
    const/4 v5, 0x4

    :goto_2
    invoke-virtual {v1}, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->P0()V

    const/4 v5, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x4

    goto :goto_4

    :cond_7
    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->P0()V

    const/4 v5, 0x5

    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x7

    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LA5/k;
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

    iput p2, v0, LA5/k;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA5/k;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p0

    const/16 v13, 0x21

    move v0, v13

    const/16 v13, 0xa

    move v1, v13

    const v2, 0x7f0a029b

    const/4 v13, 0x6

    const/4 v13, 0x0

    move v3, v13

    const/4 v13, 0x1

    move v4, v13

    const/4 v13, 0x0

    move v5, v13

    iget-object v6, v11, LA5/k;->b:Ljava/lang/Object;

    const/4 v13, 0x5

    iget v7, v11, LA5/k;->a:I

    const/4 v13, 0x4

    packed-switch v7, :pswitch_data_0

    const/4 v13, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v13, 0x3

    check-cast v6, Lcom/northstar/gratitude/affirmations/presentation/play/PlayDiscoverAffirmationsActivity;

    const/4 v13, 0x2

    iget-object p1, v6, Lcom/northstar/gratitude/affirmations/presentation/play/PlayDiscoverAffirmationsActivity;->t:LV6/z;

    const/4 v13, 0x5

    if-eqz p1, :cond_0

    const/4 v13, 0x5

    const-string v13, "progressBar"

    move-object v0, v13

    iget-object p1, p1, LV6/z;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v13, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v13, 0x7

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v13

    move-object p1, v13

    const-string v13, "beginTransaction(...)"

    move-object v0, v13

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    new-instance v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;

    const/4 v13, 0x3

    invoke-direct {v0}, Lcom/northstar/gratitude/affirmations/presentation/play/a;-><init>()V

    const/4 v13, 0x4

    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x4

    return-object p1

    :cond_0
    const/4 v13, 0x2

    const-string v13, "binding"

    move-object p1, v13

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v3

    const/4 v13, 0x1

    :pswitch_0
    const/4 v13, 0x1

    check-cast p1, Ljava/util/List;

    const/4 v13, 0x2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v13, 0x1

    if-eqz v0, :cond_8

    const/4 v13, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    move v0, v13

    if-eqz v0, :cond_1

    const/4 v13, 0x2

    goto/16 :goto_4

    :cond_1
    const/4 v13, 0x7

    check-cast p1, Ljava/lang/Iterable;

    const/4 v13, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v0, v13

    :cond_2
    const/4 v13, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v2, v13

    move-object v7, v6

    check-cast v7, Ls5/e;

    const/4 v13, 0x5

    if-eqz v2, :cond_3

    const/4 v13, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    move-object v8, v2

    check-cast v8, Ln5/b;

    const/4 v13, 0x3

    iget-object v8, v8, Ln5/b;->a:Ljava/lang/String;

    const/4 v13, 0x1

    iget-object v9, v7, Ls5/e;->p:Ljava/lang/String;

    const/4 v13, 0x3

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move v8, v13

    if-eqz v8, :cond_2

    const/4 v13, 0x7

    goto :goto_0

    :cond_3
    const/4 v13, 0x2

    move-object v2, v3

    :goto_0
    check-cast v2, Ln5/b;

    const/4 v13, 0x4

    new-instance v0, Lq5/a;

    const/4 v13, 0x1

    if-nez v2, :cond_4

    const/4 v13, 0x5

    goto :goto_1

    :cond_4
    const/4 v13, 0x1

    const/4 v13, 0x0

    move v4, v13

    :goto_1
    invoke-direct {v0, v4, v3}, Lq5/a;-><init>(ZLn5/b;)V

    const/4 v13, 0x1

    new-instance v4, Ljava/util/ArrayList;

    const/4 v13, 0x5

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x5

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-static {p1, v1}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v13

    move v1, v13

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object p1, v13

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v1, v13

    if-eqz v1, :cond_6

    const/4 v13, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Ln5/b;

    const/4 v13, 0x4

    new-instance v5, Lq5/a;

    const/4 v13, 0x5

    iget-object v6, v1, Ln5/b;->a:Ljava/lang/String;

    const/4 v13, 0x4

    if-eqz v2, :cond_5

    const/4 v13, 0x1

    iget-object v8, v2, Ln5/b;->a:Ljava/lang/String;

    const/4 v13, 0x3

    goto :goto_3

    :cond_5
    const/4 v13, 0x4

    move-object v8, v3

    :goto_3
    invoke-static {v6, v8}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move v6, v13

    invoke-direct {v5, v6, v1}, Lq5/a;-><init>(ZLn5/b;)V

    const/4 v13, 0x7

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v13, 0x5

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v7, Ls5/e;->o:Ls5/a;

    const/4 v13, 0x3

    if-eqz p1, :cond_7

    const/4 v13, 0x5

    iput-object v4, p1, Ls5/a;->b:Ljava/util/List;

    const/4 v13, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v13, 0x4

    goto :goto_4

    :cond_7
    const/4 v13, 0x5

    const-string v13, "discoverAffirmationArtistsAdapter"

    move-object p1, v13

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v3

    const/4 v13, 0x2

    :cond_8
    const/4 v13, 0x6

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x5

    return-object p1

    :pswitch_1
    const/4 v13, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v13, 0x7

    if-eqz p1, :cond_9

    const/4 v13, 0x2

    const-string v13, "Pexels"

    move-object v0, v13

    check-cast v6, Lr5/d;

    const/4 v13, 0x4

    invoke-virtual {v6, v0, p1}, Lr5/d;->b1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x3

    :cond_9
    const/4 v13, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x7

    return-object p1

    :pswitch_2
    const/4 v13, 0x7

    check-cast p1, Ljava/util/List;

    const/4 v13, 0x2

    sget v0, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/LandedChallenge11DaysCompletedDayActivity;->t:I

    const/4 v13, 0x1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v13, 0x2

    if-eqz v0, :cond_e

    const/4 v13, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    move v0, v13

    if-eqz v0, :cond_a

    const/4 v13, 0x6

    goto/16 :goto_7

    :cond_a
    const/4 v13, 0x2

    check-cast p1, Ljava/lang/Iterable;

    const/4 v13, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object p1, v13

    const/4 v13, 0x0

    move v0, v13

    :cond_b
    const/4 v13, 0x3

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v1, v13

    if-eqz v1, :cond_c

    const/4 v13, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Lf6/d;

    const/4 v13, 0x4

    iget-object v1, v1, Lf6/d;->e:Ljava/lang/String;

    const/4 v13, 0x2

    if-eqz v1, :cond_b

    const/4 v13, 0x2

    add-int/2addr v0, v4

    const/4 v13, 0x2

    goto :goto_5

    :cond_c
    const/4 v13, 0x1

    const/16 v13, 0xb

    move p1, v13

    if-ne v0, p1, :cond_d

    const/4 v13, 0x2

    goto :goto_6

    :cond_d
    const/4 v13, 0x1

    const/4 v13, 0x0

    move v4, v13

    :goto_6
    check-cast v6, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/LandedChallenge11DaysCompletedDayActivity;

    const/4 v13, 0x4

    iput-boolean v4, v6, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/LandedChallenge11DaysCompletedDayActivity;->r:Z

    const/4 v13, 0x2

    iget-object p1, v6, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/LandedChallenge11DaysCompletedDayActivity;->o:Ljava/lang/String;

    const/4 v13, 0x3

    const-string v13, "dayID"

    move-object v0, v13

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    iget v0, v6, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/LandedChallenge11DaysCompletedDayActivity;->q:I

    const/4 v13, 0x1

    iget-boolean v1, v6, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/LandedChallenge11DaysCompletedDayActivity;->r:Z

    const/4 v13, 0x4

    new-instance v3, Landroid/os/Bundle;

    const/4 v13, 0x5

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v13, 0x1

    const-string v13, "KEY_DAY_ID"

    move-object v4, v13

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    const-string v13, "KEY_DAYS_SINCE_JOINING"

    move-object p1, v13

    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v13, 0x6

    const-string v13, "KEY_IS_CHALLENGE_COMPLETED"

    move-object p1, v13

    invoke-virtual {v3, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v13, 0x4

    new-instance p1, Lo6/u;

    const/4 v13, 0x3

    invoke-direct {p1}, Lo6/u;-><init>()V

    const/4 v13, 0x1

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v13, 0x1

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_e
    const/4 v13, 0x2

    :goto_7
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x2

    return-object p1

    :pswitch_3
    const/4 v13, 0x3

    check-cast p1, Lh9/b;

    const/4 v13, 0x7

    const-string v13, "prompt"

    move-object v0, v13

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    new-instance v0, Lp2/b;

    const/4 v13, 0x2

    check-cast v6, Le8/A;

    const/4 v13, 0x3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    move-object v1, v13

    const v2, 0x7f150152

    const/4 v13, 0x3

    invoke-direct {v0, v1, v2}, Lp2/b;-><init>(Landroid/content/Context;I)V

    const/4 v13, 0x1

    const v1, 0x7f140889

    const/4 v13, 0x5

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v0, v1}, Lp2/b;->e(Ljava/lang/String;)Lp2/b;

    move-result-object v13

    move-object v0, v13

    const v1, 0x7f140888

    const/4 v13, 0x7

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v0, v1}, Lp2/b;->b(Ljava/lang/String;)Lp2/b;

    move-result-object v13

    move-object v0, v13

    const v1, 0x7f140886

    const/4 v13, 0x7

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    new-instance v2, Le8/w;

    const/4 v13, 0x2

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x7

    invoke-virtual {v0, v1, v2}, Lp2/b;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lp2/b;

    move-result-object v13

    move-object v0, v13

    const v1, 0x7f140887

    const/4 v13, 0x2

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    new-instance v2, Le8/x;

    const/4 v13, 0x4

    invoke-direct {v2, v6, p1}, Le8/x;-><init>(Le8/A;Lh9/b;)V

    const/4 v13, 0x1

    invoke-virtual {v0, v1, v2}, Lp2/b;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lp2/b;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x1

    return-object p1

    :pswitch_4
    const/4 v13, 0x2

    check-cast p1, Lcom/revenuecat/purchases/Offerings;

    const/4 v13, 0x7

    const-string v13, "offerings"

    move-object v1, v13

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    check-cast v6, Lc9/b;

    const/4 v13, 0x3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    move-object v1, v13

    if-eqz v1, :cond_15

    const/4 v13, 0x1

    iget-object v1, v6, Lc9/b;->l:Ljava/lang/String;

    const/4 v13, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x2

    invoke-virtual {p1, v1}, Lcom/revenuecat/purchases/Offerings;->getOffering(Ljava/lang/String;)Lcom/revenuecat/purchases/Offering;

    move-result-object v13

    move-object p1, v13

    if-eqz p1, :cond_15

    const/4 v13, 0x7

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getAnnual()Lcom/revenuecat/purchases/Package;

    move-result-object v13

    move-object p1, v13

    if-nez p1, :cond_f

    const/4 v13, 0x5

    goto/16 :goto_a

    :cond_f
    const/4 v13, 0x7

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v13

    move-object v1, v13

    invoke-interface {v1}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v13

    move-object v1, v13

    if-eqz v1, :cond_12

    const/4 v13, 0x6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v1, v13

    :cond_10
    const/4 v13, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v2, v13

    if-eqz v2, :cond_11

    const/4 v13, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    move-object v7, v2

    check-cast v7, Lcom/revenuecat/purchases/models/SubscriptionOption;

    const/4 v13, 0x1

    instance-of v8, v7, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    const/4 v13, 0x1

    if-eqz v8, :cond_10

    const/4 v13, 0x7

    check-cast v7, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    const/4 v13, 0x7

    invoke-virtual {v7}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getOfferId()Ljava/lang/String;

    move-result-object v13

    move-object v7, v13

    iget-object v8, v6, Lc9/b;->m:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move v7, v13

    if-eqz v7, :cond_10

    const/4 v13, 0x4

    move-object v3, v2

    :cond_11
    const/4 v13, 0x2

    check-cast v3, Lcom/revenuecat/purchases/models/SubscriptionOption;

    const/4 v13, 0x1

    :cond_12
    const/4 v13, 0x1

    if-nez v3, :cond_13

    const/4 v13, 0x3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v13, 0x2

    goto/16 :goto_a

    :cond_13
    const/4 v13, 0x2

    iput-object p1, v6, Lc9/b;->o:Lcom/revenuecat/purchases/Package;

    const/4 v13, 0x3

    iput-object v3, v6, Lc9/b;->p:Lcom/revenuecat/purchases/models/SubscriptionOption;

    const/4 v13, 0x5

    invoke-interface {v3}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getFullPricePhase()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v13

    move-object v1, v13

    if-eqz v1, :cond_14

    const/4 v13, 0x2

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v13

    move-object v1, v13

    if-eqz v1, :cond_14

    const/4 v13, 0x4

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v1

    goto :goto_8

    :cond_14
    const/4 v13, 0x1

    const-wide/16 v1, 0x0

    const/4 v13, 0x1

    :goto_8
    long-to-float v1, v1

    const/4 v13, 0x6

    const/high16 v13, 0x3f800000    # 1.0f

    move v2, v13

    mul-float v1, v1, v2

    const/4 v13, 0x7

    const-wide/32 v2, 0xf4240

    const/4 v13, 0x2

    long-to-float v2, v2

    const/4 v13, 0x5

    div-float/2addr v1, v2

    const/4 v13, 0x3

    new-instance v2, Ljava/text/DecimalFormat;

    const/4 v13, 0x3

    const-string v13, "0.##"

    move-object v3, v13

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v13

    move-object p1, v13

    invoke-interface {p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    :try_start_0
    const/4 v13, 0x5

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {v3}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v3

    sget-object v7, Lyf/a;->a:Lyf/a$a;

    const/4 v13, 0x6

    invoke-virtual {v7, v3}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v13, 0x2

    :goto_9
    invoke-static {p1}, LRe/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object p1, v13

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v2, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    const v1, 0x7f140829

    const/4 v13, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object p1, v2, v5

    const/4 v13, 0x7

    invoke-virtual {v6, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    const-string v13, "getString(...)"

    move-object v1, v13

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    new-instance v1, Landroid/text/SpannableString;

    const/4 v13, 0x6

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v13, 0x7

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v13, 0x6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    move-object v3, v13

    invoke-static {v3}, Lcom/northstar/gratitude/constants/Utils;->p(Landroid/content/Context;)I

    move-result v13

    move v3, v13

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v13, 0x7

    const/4 v13, 0x6

    move v3, v13

    const-string v13, ","

    move-object v7, v13

    invoke-static {p1, v7, v5, v5, v3}, Lme/q;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v13

    move p1, v13

    invoke-virtual {v1, v2, v5, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v13, 0x6

    iget-object p1, v6, Lc9/b;->f:LV6/D1;

    const/4 v13, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x1

    iget-object p1, p1, LV6/D1;->e:Landroid/widget/TextView;

    const/4 v13, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x4

    iget-object p1, v6, Lc9/b;->f:LV6/D1;

    const/4 v13, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v13, 0x7

    const-string v13, "yyyy-MM-dd"

    move-object v1, v13

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    const-string v13, "2023-11-14"

    move-object v1, v13

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    move-object v0, v13

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x6

    new-instance v1, Ljava/text/SimpleDateFormat;

    const/4 v13, 0x6

    const-string v13, "dd MMM, yyyy"

    move-object v2, v13

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    const-string v13, "format(...)"

    move-object v1, v13

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v13, 0x4

    aput-object v0, v1, v5

    const/4 v13, 0x6

    const v0, 0x7f14082c

    const/4 v13, 0x7

    invoke-virtual {v6, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    iget-object p1, p1, LV6/D1;->d:Landroid/widget/TextView;

    const/4 v13, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x6

    :cond_15
    const/4 v13, 0x5

    :goto_a
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x5

    return-object p1

    :pswitch_5
    const/4 v13, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v13, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x2

    check-cast p1, Ljava/lang/Iterable;

    const/4 v13, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v13, 0x4

    invoke-static {p1, v1}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v13

    move v1, v13

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object p1, v13

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v1, v13

    move-object v2, v6

    check-cast v2, LW7/B;

    const/4 v13, 0x1

    if-eqz v1, :cond_19

    const/4 v13, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, LO7/d;

    const/4 v13, 0x4

    iget-object v7, v1, LO7/d;->a:LO7/c;

    const/4 v13, 0x4

    iget-object v1, v1, LO7/d;->b:Ljava/util/List;

    const/4 v13, 0x4

    check-cast v1, Ljava/lang/Iterable;

    const/4 v13, 0x4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v1, v13

    :cond_16
    const/4 v13, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v8, v13

    if-eqz v8, :cond_17

    const/4 v13, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v8, v13

    move-object v9, v8

    check-cast v9, LO7/j;

    const/4 v13, 0x2

    iget-object v9, v9, LO7/j;->a:Ljava/lang/String;

    const/4 v13, 0x3

    iget-object v10, v2, LW7/B;->o:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-static {v9, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_16

    const/4 v13, 0x3

    goto :goto_c

    :cond_17
    const/4 v13, 0x4

    move-object v8, v3

    :goto_c
    if-eqz v8, :cond_18

    const/4 v13, 0x1

    const/4 v13, 0x1

    move v1, v13

    goto :goto_d

    :cond_18
    const/4 v13, 0x2

    const/4 v13, 0x0

    move v1, v13

    :goto_d
    new-instance v2, LW7/x;

    const/4 v13, 0x1

    invoke-direct {v2, v7, v1}, LW7/x;-><init>(LO7/c;Z)V

    const/4 v13, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    const/4 v13, 0x1

    iget-object p1, v2, LW7/B;->m:LW7/y;

    const/4 v13, 0x6

    if-eqz p1, :cond_1a

    const/4 v13, 0x6

    iput-object v0, p1, LW7/y;->b:Ljava/util/List;

    const/4 v13, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v13, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x6

    return-object p1

    :cond_1a
    const/4 v13, 0x7

    const-string v13, "mAdapter"

    move-object p1, v13

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw v3

    const/4 v13, 0x3

    :pswitch_6
    const/4 v13, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v13, 0x5

    sget v1, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->G:I

    const/4 v13, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move p1, v13

    if-eqz p1, :cond_1b

    const/4 v13, 0x3

    check-cast v6, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;

    const/4 v13, 0x6

    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v13

    move-object p1, v13

    const-string v13, "getLayoutInflater(...)"

    move-object v1, v13

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    const v1, 0x7f0d00da

    const/4 v13, 0x4

    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    move-object p1, v13

    const v1, 0x7f0a0649

    const/4 v13, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Landroid/widget/TextView;

    const/4 v13, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    const-string v13, "Added to "

    move-object v3, v13

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    iget-object v3, v6, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->B:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x6

    new-instance v0, Landroid/widget/Toast;

    const/4 v13, 0x4

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    move-object v1, v13

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x6

    const/16 v13, 0x51

    move v1, v13

    invoke-virtual {v0, v1, v5, v5}, Landroid/widget/Toast;->setGravity(III)V

    const/4 v13, 0x3

    invoke-virtual {v0, v5}, Landroid/widget/Toast;->setDuration(I)V

    const/4 v13, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/4 v13, 0x7

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v13, 0x1

    :cond_1b
    const/4 v13, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x3

    return-object p1

    nop

    const/4 v13, 0x7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

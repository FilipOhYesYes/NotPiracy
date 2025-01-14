.class public final synthetic LIa/k;
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

    iput p2, v0, LIa/k;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LIa/k;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const/4 v12, 0x1

    move p1, v12

    const/4 v12, 0x0

    move v0, v12

    iget-object v1, p0, LIa/k;->b:Ljava/lang/Object;

    const/4 v13, 0x7

    iget v2, p0, LIa/k;->a:I

    const/4 v13, 0x1

    packed-switch v2, :pswitch_data_0

    const/4 v13, 0x3

    check-cast v1, Lw5/a;

    const/4 v13, 0x1

    invoke-virtual {v1}, Lw5/a;->c1()V

    const/4 v13, 0x7

    iget-object p1, v1, Lw5/a;->y:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-virtual {v1, p1}, Lw5/a;->h1(Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v13, 0x4

    return-void

    :pswitch_0
    const/4 v13, 0x1

    check-cast v1, Lva/z;

    const/4 v13, 0x4

    invoke-virtual {v1}, Lva/z;->Z0()Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :cond_0
    const/4 v13, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_1

    const/4 v13, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    move-object v3, v2

    check-cast v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v13, 0x5

    iget v4, v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const/4 v13, 0x2

    const/4 v12, 0x4

    move v5, v12

    if-ne v4, v5, :cond_0

    const/4 v13, 0x4

    iget-object v3, v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->loadLabel:Ljava/lang/CharSequence;

    const/4 v13, 0x1

    const-string v12, "Stories"

    move-object v4, v12

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_0

    const/4 v13, 0x4

    move-object v0, v2

    :cond_1
    const/4 v13, 0x2

    check-cast v0, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v13, 0x5

    if-eqz v0, :cond_2

    const/4 v13, 0x3

    invoke-virtual {v1, v0}, Lva/z;->d1(Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;)V

    const/4 v13, 0x5

    :cond_2
    const/4 v13, 0x2

    const-string v12, "instagram"

    move-object p1, v12

    invoke-virtual {v1, p1}, Lva/z;->c1(Ljava/lang/String;)V

    const/4 v13, 0x7

    return-void

    :pswitch_1
    const/4 v13, 0x7

    check-cast v1, Lo6/B;

    const/4 v13, 0x2

    invoke-virtual {v1}, Lo6/B;->a1()Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v12

    move-object v2, v12

    new-instance v3, Lo6/c;

    const/4 v13, 0x7

    invoke-direct {v3, p1, v0}, Lo6/c;-><init>(Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;LUd/d;)V

    const/4 v13, 0x4

    const/4 v12, 0x3

    move p1, v12

    invoke-static {v2, v0, v0, v3, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    invoke-virtual {v1}, Lo6/B;->a1()Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v12

    move-object v3, v12

    new-instance v4, Lo6/d;

    const/4 v13, 0x5

    invoke-direct {v4, v2, v0}, Lo6/d;-><init>(Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;LUd/d;)V

    const/4 v13, 0x7

    invoke-static {v3, v0, v0, v4, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    const-string v12, "Challenge Inactive"

    move-object p1, v12

    invoke-virtual {v1, p1}, Lo6/B;->b1(Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_3

    const/4 v13, 0x4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    move-object p1, v12

    const-string v12, "null cannot be cast to non-null type com.northstar.gratitude.challenge_new.presentation.eleven_days.LandedChallenge11DaysActivity"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    check-cast p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/LandedChallenge11DaysActivity;

    const/4 v13, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v12

    move-object p1, v12

    new-instance v0, Lo6/E;

    const/4 v13, 0x1

    invoke-direct {v0}, Lo6/E;-><init>()V

    const/4 v13, 0x7

    const v1, 0x7f0a029b

    const/4 v13, 0x3

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_3
    const/4 v13, 0x3

    return-void

    :pswitch_2
    const/4 v13, 0x3

    check-cast v1, Ln6/j;

    const/4 v13, 0x5

    iget-object v2, v1, Ln6/j;->q:Lj6/d;

    const/4 v13, 0x5

    if-eqz v2, :cond_6

    const/4 v13, 0x4

    iget-object v2, v2, Lj6/d;->b:Ljava/util/List;

    const/4 v13, 0x5

    if-eqz v2, :cond_6

    const/4 v13, 0x3

    check-cast v2, Ljava/lang/Iterable;

    const/4 v13, 0x4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v2, v12

    :cond_4
    const/4 v13, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_5

    const/4 v13, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    move-object v4, v3

    check-cast v4, Lc7/e;

    const/4 v13, 0x4

    iget-object v4, v4, Lc7/e;->c:Ljava/lang/String;

    const/4 v13, 0x1

    iget-object v5, v1, Ln6/j;->o:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_4

    const/4 v13, 0x7

    goto :goto_0

    :cond_5
    const/4 v13, 0x3

    move-object v3, v0

    :goto_0
    check-cast v3, Lc7/e;

    const/4 v13, 0x1

    goto :goto_1

    :cond_6
    const/4 v13, 0x1

    move-object v3, v0

    :goto_1
    const/4 v12, -0x1

    move v2, v12

    const-string v12, "PARAM_CHALLENGE_ID"

    move-object v4, v12

    if-eqz v3, :cond_7

    const/4 v13, 0x4

    iget-boolean v3, v3, Lc7/e;->E:Z

    const/4 v13, 0x3

    if-eqz v3, :cond_7

    const/4 v13, 0x1

    new-instance p1, Landroid/content/Intent;

    const/4 v13, 0x3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    move-object v0, v12

    const-class v3, Lcom/northstar/gratitude/challenge_new/presentation/day/LandedChallengeInviteActivity;

    const/4 v13, 0x3

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v13, 0x2

    iget-object v0, v1, Ln6/j;->n:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v13, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setResult(I)V

    const/4 v13, 0x6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v13, 0x5

    goto/16 :goto_8

    :cond_7
    const/4 v13, 0x6

    iget-object v3, v1, Ln6/j;->q:Lj6/d;

    const/4 v13, 0x4

    if-eqz v3, :cond_16

    const/4 v13, 0x2

    iget-boolean v5, v1, Ln6/j;->s:Z

    const/4 v13, 0x3

    if-eqz v5, :cond_16

    const/4 v13, 0x7

    iget-object v3, v3, Lj6/d;->a:Lc7/d;

    const/4 v13, 0x4

    iget-object v5, v3, Lc7/d;->K:Ljava/lang/String;

    const/4 v13, 0x4

    if-eqz v5, :cond_16

    const/4 v13, 0x5

    invoke-static {v5}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_8

    const/4 v13, 0x2

    goto/16 :goto_7

    :cond_8
    const/4 v13, 0x5

    iget-object v5, v1, Ln6/j;->r:Ljava/util/List;

    const/4 v13, 0x7

    check-cast v5, Ljava/lang/Iterable;

    const/4 v13, 0x6

    new-instance v6, Ljava/util/ArrayList;

    const/4 v13, 0x6

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x7

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v5, v12

    :cond_9
    const/4 v13, 0x2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v7, v12

    const/4 v12, 0x0

    move v8, v12

    if-eqz v7, :cond_c

    const/4 v13, 0x5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    move-object v9, v7

    check-cast v9, Lc7/d;

    const/4 v13, 0x6

    iget-object v9, v9, Lc7/d;->K:Ljava/lang/String;

    const/4 v13, 0x2

    if-eqz v9, :cond_a

    const/4 v13, 0x1

    invoke-static {v9}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    move v9, v12

    if-eqz v9, :cond_b

    const/4 v13, 0x1

    :cond_a
    const/4 v13, 0x5

    const/4 v12, 0x1

    move v8, v12

    :cond_b
    const/4 v13, 0x1

    xor-int/2addr v8, p1

    const/4 v13, 0x1

    if-eqz v8, :cond_9

    const/4 v13, 0x3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    const/4 v13, 0x3

    new-instance v5, Ljava/util/LinkedHashMap;

    const/4 v13, 0x1

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v13, 0x1

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v6, v12

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_e

    const/4 v13, 0x4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    move-object v9, v7

    check-cast v9, Lc7/d;

    const/4 v13, 0x3

    iget-object v9, v9, Lc7/d;->K:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v10, v12

    if-nez v10, :cond_d

    const/4 v13, 0x3

    new-instance v10, Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x7

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/4 v13, 0x2

    check-cast v10, Ljava/util/List;

    const/4 v13, 0x3

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    const/4 v13, 0x4

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    move-object v5, v12

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v5, v12

    move-object v6, v0

    :cond_f
    const/4 v13, 0x3

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_11

    const/4 v13, 0x4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    check-cast v7, Ljava/util/Map$Entry;

    const/4 v13, 0x5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v9, v12

    check-cast v9, Ljava/lang/Iterable;

    const/4 v13, 0x3

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v9, v12

    :cond_10
    const/4 v13, 0x4

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v10, v12

    if-eqz v10, :cond_f

    const/4 v13, 0x5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v10, v12

    check-cast v10, Lc7/d;

    const/4 v13, 0x4

    iget-object v10, v10, Lc7/d;->b:Ljava/lang/String;

    const/4 v13, 0x6

    iget-object v11, v3, Lc7/d;->b:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-static {v10, v11}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v10, v12

    if-eqz v10, :cond_10

    const/4 v13, 0x7

    move-object v6, v7

    goto :goto_4

    :cond_11
    const/4 v13, 0x7

    if-eqz v6, :cond_16

    const/4 v13, 0x1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Ljava/lang/Iterable;

    const/4 v13, 0x5

    new-instance v6, Ln6/i;

    const/4 v13, 0x6

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x7

    invoke-static {v6, v5}, LQd/B;->l0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    move-object v5, v12

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v6, v12

    const/4 v12, 0x0

    move v7, v12

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v9, v12

    if-eqz v9, :cond_13

    const/4 v13, 0x6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v9, v12

    check-cast v9, Lc7/d;

    const/4 v13, 0x7

    iget-object v9, v9, Lc7/d;->b:Ljava/lang/String;

    const/4 v13, 0x4

    iget-object v10, v3, Lc7/d;->b:Ljava/lang/String;

    const/4 v13, 0x3

    invoke-static {v9, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v9, v12

    if-eqz v9, :cond_12

    const/4 v13, 0x5

    goto :goto_6

    :cond_12
    const/4 v13, 0x7

    add-int/2addr v7, p1

    const/4 v13, 0x5

    goto :goto_5

    :cond_13
    const/4 v13, 0x2

    const/4 v12, -0x1

    move v7, v12

    :goto_6
    if-eq v7, v2, :cond_16

    const/4 v13, 0x3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    move p1, v12

    invoke-interface {v5, v7, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Ljava/util/Collection;

    const/4 v13, 0x2

    invoke-interface {v5, v8, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Ljava/lang/Iterable;

    const/4 v13, 0x3

    invoke-static {v5, p1}, LQd/B;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :cond_14
    const/4 v13, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_15

    const/4 v13, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    move-object v6, v5

    check-cast v6, Lc7/d;

    const/4 v13, 0x1

    iget-object v7, v6, Lc7/d;->b:Ljava/lang/String;

    const/4 v13, 0x1

    iget-object v8, v3, Lc7/d;->b:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v7, v12

    if-nez v7, :cond_14

    const/4 v13, 0x7

    iget-object v6, v6, Lc7/d;->m:Ljava/util/Date;

    const/4 v13, 0x3

    if-nez v6, :cond_14

    const/4 v13, 0x7

    move-object v0, v5

    :cond_15
    const/4 v13, 0x3

    check-cast v0, Lc7/d;

    const/4 v13, 0x7

    if-eqz v0, :cond_16

    const/4 v13, 0x2

    sget p1, Lcom/northstar/gratitude/challenge_new/presentation/challenge/LandedChallengeRecommendActivity;->o:I

    const/4 v13, 0x4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    move-object p1, v12

    const-string v12, "requireContext(...)"

    move-object v3, v12

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    iget-object v0, v0, Lc7/d;->b:Ljava/lang/String;

    const/4 v13, 0x3

    const-string v12, "challengeId"

    move-object v3, v12

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    new-instance v3, Landroid/content/Intent;

    const/4 v13, 0x6

    const-class v5, Lcom/northstar/gratitude/challenge_new/presentation/challenge/LandedChallengeRecommendActivity;

    const/4 v13, 0x1

    invoke-direct {v3, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v13, 0x2

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v13, 0x2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setResult(I)V

    const/4 v13, 0x6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v13, 0x4

    goto :goto_8

    :cond_16
    const/4 v13, 0x1

    :goto_7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v13, 0x4

    :goto_8
    return-void

    :pswitch_3
    const/4 v13, 0x1

    check-cast v1, Lha/f;

    const/4 v13, 0x1

    iget-object v0, v1, Lha/f;->c:LV6/Y3;

    const/4 v13, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x7

    iget-object v0, v0, LV6/Y3;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v13, 0x5

    invoke-virtual {v0, p1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    const/4 v13, 0x2

    return-void

    :pswitch_4
    const/4 v13, 0x2

    sget p1, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->t:I

    const/4 v13, 0x6

    check-cast v1, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;

    const/4 v13, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const/4 v13, 0x7

    const-class v0, Lcom/northstar/gratitude/share/ShareEntityActivity;

    const/4 v13, 0x3

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v13, 0x7

    const-string v12, "ACTION_SHARE_INTENT_ENTRY"

    move-object v0, v12

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v12, "ENTRY_ID"

    move-object v0, v12

    iget v2, v1, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->q:I

    const/4 v13, 0x7

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v12, 0x10000

    move v0, v12

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v13, 0x3

    return-void

    :pswitch_5
    const/4 v13, 0x4

    check-cast v1, Lb9/c;

    const/4 v13, 0x6

    iget-object p1, v1, Lb9/c;->n:Lcom/revenuecat/purchases/Package;

    const/4 v13, 0x1

    if-eqz p1, :cond_17

    const/4 v13, 0x4

    iget-object v0, v1, Lb9/c;->o:Lcom/revenuecat/purchases/models/SubscriptionOption;

    const/4 v13, 0x1

    if-eqz v0, :cond_17

    const/4 v13, 0x3

    iget-object v2, v1, Lb9/c;->m:Lb9/c$a;

    const/4 v13, 0x2

    if-eqz v2, :cond_17

    const/4 v13, 0x2

    invoke-interface {v2, p1, v0}, Lb9/c$a;->c(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/models/SubscriptionOption;)V

    const/4 v13, 0x7

    :cond_17
    const/4 v13, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v13, 0x6

    return-void

    :pswitch_6
    const/4 v13, 0x4

    check-cast v1, LY5/h;

    const/4 v13, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v13, 0x5

    return-void

    :pswitch_7
    const/4 v13, 0x3

    check-cast v1, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyFragment;

    const/4 v13, 0x6

    iget-object p1, v1, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyFragment;->c:LV6/z1;

    const/4 v13, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x2

    iget-object p1, p1, LV6/z1;->d:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v13, 0x6

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v1, p1}, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyFragment;->Z0(Ljava/lang/String;)V

    const/4 v13, 0x5

    iget-object p1, v1, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyFragment;->c:LV6/z1;

    const/4 v13, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x6

    iget-object p1, p1, LV6/z1;->d:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v13, 0x2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    const v0, 0x7f140181

    const/4 v13, 0x1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    new-instance v2, LX8/g;

    const/4 v13, 0x5

    invoke-direct {v2, p1, v0}, LX8/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1, v2}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    const/4 v13, 0x6

    return-void

    :pswitch_8
    const/4 v13, 0x6

    check-cast v1, LR7/E;

    const/4 v13, 0x7

    invoke-virtual {v1}, LR7/E;->K1()V

    const/4 v13, 0x3

    return-void

    :pswitch_9
    const/4 v13, 0x5

    check-cast v1, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;

    const/4 v13, 0x6

    iget-object p1, v1, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->p:LV6/B;

    const/4 v13, 0x2

    if-eqz p1, :cond_19

    const/4 v13, 0x7

    iget-object p1, p1, LV6/B;->i:Landroidx/constraintlayout/widget/Group;

    const/4 v13, 0x5

    const-string v12, "groupControls"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v12

    move p1, v12

    if-nez p1, :cond_18

    const/4 v13, 0x7

    invoke-virtual {v1}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->H0()V

    const/4 v13, 0x2

    goto :goto_9

    :cond_18
    const/4 v13, 0x2

    invoke-virtual {v1}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->N0()V

    const/4 v13, 0x2

    :goto_9
    return-void

    :cond_19
    const/4 v13, 0x2

    const-string v12, "binding"

    move-object p1, v12

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw v0

    const/4 v13, 0x6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

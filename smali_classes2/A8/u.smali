.class public final synthetic LA8/u;
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

    iput p2, v0, LA8/u;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA8/u;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p0

    const/16 v13, 0xa

    move v0, v13

    const/4 v13, 0x2

    move v1, v13

    const-string v13, "binding"

    move-object v2, v13

    const/4 v13, -0x1

    move v3, v13

    const/4 v13, 0x0

    move v4, v13

    const/4 v13, 0x0

    move v5, v13

    const/4 v13, 0x1

    move v6, v13

    iget-object v7, v11, LA8/u;->b:Ljava/lang/Object;

    const/4 v13, 0x7

    iget v8, v11, LA8/u;->a:I

    const/4 v13, 0x2

    packed-switch v8, :pswitch_data_0

    const/4 v13, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v13, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move p1, v13

    check-cast v7, Ly7/r;

    const/4 v13, 0x1

    iget-object v0, v7, Ly7/r;->a:Lde/l;

    const/4 v13, 0x3

    iget-object v1, v7, Ly7/r;->b:Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x6

    return-object p1

    :pswitch_0
    const/4 v13, 0x1

    check-cast p1, Ljava/util/List;

    const/4 v13, 0x4

    check-cast v7, Lcom/northstar/gratitude/affirmations/presentation/play/a;

    const/4 v13, 0x6

    iget-object v0, v7, Lcom/northstar/gratitude/affirmations/presentation/play/a;->T:Lcom/northstar/gratitude/affirmations/presentation/play/c;

    const/4 v13, 0x3

    if-eqz v0, :cond_0

    const/4 v13, 0x3

    const-string v13, "value"

    move-object v1, v13

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    iput-object p1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/c;->c:Ljava/util/List;

    const/4 v13, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v13, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x7

    return-object p1

    :cond_0
    const/4 v13, 0x4

    const-string v13, "recommendedDiscoverAffnFoldersAdapter"

    move-object p1, v13

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw v5

    const/4 v13, 0x6

    :pswitch_1
    const/4 v13, 0x1

    check-cast p1, Ljava/lang/Integer;

    const/4 v13, 0x3

    sget v0, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->K:I

    const/4 v13, 0x5

    if-eqz p1, :cond_1

    const/4 v13, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move p1, v13

    check-cast v7, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;

    const/4 v13, 0x3

    iput p1, v7, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->C:I

    const/4 v13, 0x2

    :cond_1
    const/4 v13, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x7

    return-object p1

    :pswitch_2
    const/4 v13, 0x3

    check-cast p1, Lc7/b;

    const/4 v13, 0x6

    if-eqz p1, :cond_9

    const/4 v13, 0x6

    check-cast v7, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;

    const/4 v13, 0x7

    iput-object p1, v7, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->s:Lc7/b;

    const/4 v13, 0x1

    iget-object p1, v7, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->o:LV6/h;

    const/4 v13, 0x4

    if-eqz p1, :cond_8

    const/4 v13, 0x7

    new-instance v1, LA8/w;

    const/4 v13, 0x1

    const/16 v13, 0x9

    move v2, v13

    invoke-direct {v1, v7, v2}, LA8/w;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x2

    iget-object v2, p1, LV6/h;->b:Landroid/widget/ImageButton;

    const/4 v13, 0x7

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x1

    iget-object v1, v7, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->s:Lc7/b;

    const/4 v13, 0x1

    if-eqz v1, :cond_2

    const/4 v13, 0x5

    iget-object v1, v1, Lc7/b;->d:Ljava/lang/String;

    const/4 v13, 0x3

    if-nez v1, :cond_3

    const/4 v13, 0x3

    :cond_2
    const/4 v13, 0x3

    const-string v13, ""

    move-object v1, v13

    :cond_3
    const/4 v13, 0x3

    iget-object v2, p1, LV6/h;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v13, 0x3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x2

    new-instance v1, LA8/x;

    const/4 v13, 0x3

    invoke-direct {v1, v7, v0}, LA8/x;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x7

    iget-object v0, p1, LV6/h;->e:Lcom/google/android/material/card/MaterialCardView;

    const/4 v13, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x6

    new-instance v0, Lt5/j;

    const/4 v13, 0x4

    invoke-direct {v0, p1}, Lt5/j;-><init>(LV6/h;)V

    const/4 v13, 0x3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v13, 0x6

    iget-object p1, p1, LV6/h;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v13, 0x4

    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    const/4 v13, 0x3

    new-instance v0, LA8/y;

    const/4 v13, 0x7

    const/16 v13, 0xc

    move v1, v13

    invoke-direct {v0, v7, v1}, LA8/y;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x7

    iget-object p1, v7, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->s:Lc7/b;

    const/4 v13, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x3

    iget-object p1, p1, Lc7/b;->i:Ljava/lang/String;

    const/4 v13, 0x2

    if-eqz p1, :cond_5

    const/4 v13, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v13

    move p1, v13

    if-nez p1, :cond_4

    const/4 v13, 0x4

    goto :goto_0

    :cond_4
    const/4 v13, 0x4

    sget-object p1, LB5/b;->d:[Ljava/lang/String;

    const/4 v13, 0x5

    iget-object v0, v7, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->s:Lc7/b;

    const/4 v13, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x4

    iget-object v0, v0, Lc7/b;->i:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-static {p1, v0}, LQd/s;->H([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    move p1, v13

    iput p1, v7, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->p:I

    const/4 v13, 0x5

    if-ne p1, v3, :cond_6

    const/4 v13, 0x4

    iget p1, v7, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->r:I

    const/4 v13, 0x4

    iput p1, v7, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->p:I

    const/4 v13, 0x1

    goto :goto_1

    :cond_5
    const/4 v13, 0x3

    :goto_0
    iget p1, v7, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->r:I

    const/4 v13, 0x7

    iput p1, v7, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->p:I

    const/4 v13, 0x5

    :cond_6
    const/4 v13, 0x4

    :goto_1
    invoke-virtual {v7}, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->F0()V

    const/4 v13, 0x5

    :try_start_0
    const/4 v13, 0x5

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iget-object p1, v7, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->s:Lc7/b;

    const/4 v13, 0x1

    if-eqz p1, :cond_7

    const/4 v13, 0x5

    iget-object p1, p1, Lc7/b;->d:Ljava/lang/String;

    const/4 v13, 0x7

    if-eqz p1, :cond_7

    const/4 v13, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v13

    move v4, v13

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_7
    const/4 v13, 0x2

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v13, 0x6

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v13, 0x5

    goto :goto_4

    :cond_8
    const/4 v13, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw v5

    const/4 v13, 0x4

    :cond_9
    const/4 v13, 0x7

    sget p1, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->v:I

    const/4 v13, 0x3

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x6

    return-object p1

    :pswitch_3
    const/4 v13, 0x2

    check-cast p1, Landroidx/paging/PagedList;

    const/4 v13, 0x5

    if-eqz p1, :cond_13

    const/4 v13, 0x3

    check-cast v7, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;

    const/4 v13, 0x7

    iget-object v0, v7, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->p:Lcom/northstar/gratitude/journalNew/presentation/view/a;

    const/4 v13, 0x3

    const-string v13, "viewEntryAdapter"

    move-object v8, v13

    if-eqz v0, :cond_12

    const/4 v13, 0x1

    invoke-virtual {v0, p1}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;)V

    const/4 v13, 0x6

    iget-object p1, v7, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->p:Lcom/northstar/gratitude/journalNew/presentation/view/a;

    const/4 v13, 0x7

    if-eqz p1, :cond_11

    const/4 v13, 0x2

    invoke-virtual {p1}, Landroidx/paging/PagedListAdapter;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v13

    move-object p1, v13

    if-eqz p1, :cond_14

    const/4 v13, 0x7

    iget p1, v7, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->r:I

    const/4 v13, 0x1

    if-eq p1, v3, :cond_f

    const/4 v13, 0x1

    iget-object v0, v7, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->p:Lcom/northstar/gratitude/journalNew/presentation/view/a;

    const/4 v13, 0x4

    if-eqz v0, :cond_e

    const/4 v13, 0x1

    invoke-virtual {v0}, Landroidx/paging/PagedListAdapter;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v13

    move-object v0, v13

    if-eqz v0, :cond_c

    const/4 v13, 0x2

    invoke-virtual {v0}, Landroidx/paging/PagedList;->size()I

    move-result v13

    move v3, v13

    const/4 v13, 0x0

    move v8, v13

    const/4 v13, 0x0

    move v9, v13

    :goto_5
    if-ge v8, v3, :cond_c

    const/4 v13, 0x7

    invoke-virtual {v0, v8}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v10, v13

    if-nez v10, :cond_b

    const/4 v13, 0x3

    :cond_a
    const/4 v13, 0x5

    add-int/2addr v9, v6

    const/4 v13, 0x7

    goto :goto_6

    :cond_b
    const/4 v13, 0x3

    invoke-virtual {v0, v8}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v10, v13

    invoke-static {v10}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x3

    check-cast v10, LM7/b;

    const/4 v13, 0x3

    iget-object v10, v10, LM7/b;->a:Lc7/g;

    const/4 v13, 0x6

    iget v10, v10, Lc7/g;->a:I

    const/4 v13, 0x3

    if-ne v10, p1, :cond_a

    const/4 v13, 0x5

    goto :goto_7

    :goto_6
    add-int/2addr v8, v6

    const/4 v13, 0x3

    goto :goto_5

    :cond_c
    const/4 v13, 0x2

    const/4 v13, 0x0

    move v9, v13

    :goto_7
    iget-object p1, v7, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->o:LV6/P;

    const/4 v13, 0x5

    if-eqz p1, :cond_d

    const/4 v13, 0x2

    iget-object p1, p1, LV6/P;->g:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v13, 0x1

    invoke-virtual {p1, v9, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    const/4 v13, 0x2

    invoke-static {v7}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v13

    move-object p1, v13

    sget-object v0, Loe/X;->a:Lve/c;

    const/4 v13, 0x2

    sget-object v0, Lte/r;->a:Loe/B0;

    const/4 v13, 0x1

    new-instance v2, Lg8/g;

    const/4 v13, 0x4

    invoke-direct {v2, v7, v9, v5}, Lg8/g;-><init>(Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;ILUd/d;)V

    const/4 v13, 0x5

    invoke-static {p1, v0, v5, v2, v1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    goto :goto_8

    :cond_d
    const/4 v13, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw v5

    const/4 v13, 0x5

    :cond_e
    const/4 v13, 0x4

    invoke-static {v8}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw v5

    const/4 v13, 0x1

    :cond_f
    const/4 v13, 0x4

    iget-object p1, v7, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->o:LV6/P;

    const/4 v13, 0x2

    if-eqz p1, :cond_10

    const/4 v13, 0x3

    iget-object p1, p1, LV6/P;->g:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v13, 0x3

    invoke-virtual {p1, v4, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    const/4 v13, 0x4

    invoke-static {v7}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v13

    move-object p1, v13

    sget-object v0, Loe/X;->a:Lve/c;

    const/4 v13, 0x4

    sget-object v0, Lte/r;->a:Loe/B0;

    const/4 v13, 0x7

    new-instance v2, Lg8/h;

    const/4 v13, 0x2

    invoke-direct {v2, v7, v5}, Lg8/h;-><init>(Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;LUd/d;)V

    const/4 v13, 0x1

    invoke-static {p1, v0, v5, v2, v1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    goto :goto_8

    :cond_10
    const/4 v13, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw v5

    const/4 v13, 0x3

    :cond_11
    const/4 v13, 0x3

    invoke-static {v8}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw v5

    const/4 v13, 0x1

    :cond_12
    const/4 v13, 0x3

    invoke-static {v8}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw v5

    const/4 v13, 0x7

    :cond_13
    const/4 v13, 0x3

    sget p1, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->x:I

    const/4 v13, 0x5

    :cond_14
    const/4 v13, 0x4

    :goto_8
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x7

    return-object p1

    :pswitch_4
    const/4 v13, 0x4

    check-cast p1, Ljava/util/List;

    const/4 v13, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v13, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x4

    invoke-static {p1, v0}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v13

    move v0, v13

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object p1, v13

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v0, v13

    move-object v2, v7

    check-cast v2, Lf8/b;

    const/4 v13, 0x5

    if-eqz v0, :cond_16

    const/4 v13, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LO7/c;

    const/4 v13, 0x3

    new-instance v3, LW7/x;

    const/4 v13, 0x5

    iget-object v4, v0, LO7/c;->a:Ljava/lang/String;

    const/4 v13, 0x4

    iget-object v2, v2, Lf8/b;->m:LPd/l;

    const/4 v13, 0x4

    invoke-interface {v2}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    check-cast v2, Lf8/m;

    const/4 v13, 0x7

    iget-object v2, v2, Lf8/m;->d:Landroidx/lifecycle/MutableLiveData;

    const/4 v13, 0x5

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    check-cast v2, LO7/c;

    const/4 v13, 0x2

    if-eqz v2, :cond_15

    const/4 v13, 0x4

    iget-object v2, v2, LO7/c;->a:Ljava/lang/String;

    const/4 v13, 0x4

    goto :goto_a

    :cond_15
    const/4 v13, 0x5

    move-object v2, v5

    :goto_a
    invoke-static {v4, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move v2, v13

    invoke-direct {v3, v0, v2}, LW7/x;-><init>(LO7/c;Z)V

    const/4 v13, 0x2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    const/4 v13, 0x5

    iget-object p1, v2, Lf8/b;->n:Ljava/util/ArrayList;

    const/4 v13, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v13, 0x6

    iget-object p1, v2, Lf8/b;->n:Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v2, Lf8/b;->l:Lf8/p;

    const/4 v13, 0x2

    if-eqz p1, :cond_17

    const/4 v13, 0x3

    iput-object v1, p1, Lf8/p;->b:Ljava/util/List;

    const/4 v13, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v13, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x5

    return-object p1

    :cond_17
    const/4 v13, 0x6

    const-string v13, "mAdapter"

    move-object p1, v13

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw v5

    const/4 v13, 0x2

    :pswitch_5
    const/4 v13, 0x1

    check-cast p1, LI5/d;

    const/4 v13, 0x1

    iget-object v0, p1, LI5/d;->a:LI5/e;

    const/4 v13, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    move v0, v13

    check-cast v7, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;

    const/4 v13, 0x4

    const v4, 0x7f0603d8

    const/4 v13, 0x5

    const v8, 0x7f0603d7

    const/4 v13, 0x4

    const-string v13, "getRoot(...)"

    move-object v9, v13

    const-string v13, "progressBar"

    move-object v10, v13

    if-eqz v0, :cond_1e

    const/4 v13, 0x7

    if-eq v0, v6, :cond_1a

    const/4 v13, 0x7

    if-ne v0, v1, :cond_19

    const/4 v13, 0x1

    iget-object p1, v7, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->o:LV6/H;

    const/4 v13, 0x3

    if-eqz p1, :cond_18

    const/4 v13, 0x3

    iget-object p1, p1, LV6/H;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v13, 0x7

    invoke-static {p1, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v13, 0x3

    goto/16 :goto_b

    :cond_18
    const/4 v13, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw v5

    const/4 v13, 0x7

    :cond_19
    const/4 v13, 0x2

    new-instance p1, LPd/o;

    const/4 v13, 0x3

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v13, 0x6

    throw p1

    const/4 v13, 0x4

    :cond_1a
    const/4 v13, 0x4

    iget-object v0, v7, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->o:LV6/H;

    const/4 v13, 0x6

    if-eqz v0, :cond_1d

    const/4 v13, 0x3

    iget-object v0, v0, LV6/H;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v13, 0x2

    invoke-static {v0, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v13, 0x6

    iget-object v0, v7, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->o:LV6/H;

    const/4 v13, 0x1

    if-eqz v0, :cond_1c

    const/4 v13, 0x3

    iget-object v0, v0, LV6/H;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x7

    invoke-static {v0, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    iget-object p1, p1, LI5/d;->c:Ljava/lang/String;

    const/4 v13, 0x3

    if-nez p1, :cond_1b

    const/4 v13, 0x1

    const-string v13, "Error occurred"

    move-object p1, v13

    :cond_1b
    const/4 v13, 0x7

    invoke-static {v0, p1, v3}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    move-object v1, v13

    invoke-static {v1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    move v1, v13

    invoke-virtual {p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->n(I)V

    const/4 v13, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    move-object v0, v13

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    move v0, v13

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->o(I)V

    const/4 v13, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->p()V

    const/4 v13, 0x7

    goto :goto_b

    :cond_1c
    const/4 v13, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw v5

    const/4 v13, 0x3

    :cond_1d
    const/4 v13, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw v5

    const/4 v13, 0x1

    :cond_1e
    const/4 v13, 0x2

    iget-object p1, v7, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->o:LV6/H;

    const/4 v13, 0x4

    if-eqz p1, :cond_20

    const/4 v13, 0x6

    iget-object p1, p1, LV6/H;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v13, 0x2

    invoke-static {p1, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v13, 0x4

    iget-object p1, v7, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->o:LV6/H;

    const/4 v13, 0x1

    if-eqz p1, :cond_1f

    const/4 v13, 0x7

    iget-object p1, p1, LV6/H;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x3

    invoke-static {p1, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    const-string v13, "Restore successful"

    move-object v0, v13

    invoke-static {p1, v0, v3}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    move-object v1, v13

    invoke-static {v1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    move v1, v13

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->n(I)V

    const/4 v13, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    move-object p1, v13

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    move p1, v13

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->o(I)V

    const/4 v13, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->p()V

    const/4 v13, 0x4

    :goto_b
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x1

    return-object p1

    :cond_1f
    const/4 v13, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw v5

    const/4 v13, 0x5

    :cond_20
    const/4 v13, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw v5

    const/4 v13, 0x2

    :pswitch_6
    const/4 v13, 0x2

    check-cast p1, Lorg/joda/time/LocalDate;

    const/4 v13, 0x7

    const-string v13, "date"

    move-object v0, v13

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    check-cast v7, Lorg/joda/time/LocalDate;

    const/4 v13, 0x3

    invoke-virtual {p1, v7}, Lorg/joda/time/base/AbstractPartial;->isBefore(Lorg/joda/time/ReadablePartial;)Z

    move-result v13

    move v0, v13

    if-eqz v0, :cond_21

    const/4 v13, 0x7

    invoke-virtual {p1, v6}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v13

    move-object v5, v13

    :cond_21
    const/4 v13, 0x5

    return-object v5

    :pswitch_7
    const/4 v13, 0x3

    check-cast p1, Landroidx/collection/ArrayMap;

    const/4 v13, 0x5

    check-cast v7, LO7/g;

    const/4 v13, 0x1

    invoke-virtual {v7, p1}, LO7/g;->E(Landroidx/collection/ArrayMap;)V

    const/4 v13, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x7

    return-object p1

    :pswitch_8
    const/4 v13, 0x3

    check-cast p1, Ljava/util/List;

    const/4 v13, 0x3

    check-cast p1, Ljava/util/Collection;

    const/4 v13, 0x7

    if-eqz p1, :cond_22

    const/4 v13, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    move p1, v13

    if-eqz p1, :cond_23

    const/4 v13, 0x7

    :cond_22
    const/4 v13, 0x2

    const/4 v13, 0x1

    move v4, v13

    :cond_23
    const/4 v13, 0x2

    xor-int/lit8 p1, v4, 0x1

    const/4 v13, 0x2

    check-cast v7, LL9/y;

    const/4 v13, 0x6

    iput-boolean p1, v7, LL9/y;->r:Z

    const/4 v13, 0x7

    iget-object v0, v7, LL9/y;->q:LL9/a;

    const/4 v13, 0x4

    if-eqz v0, :cond_24

    const/4 v13, 0x5

    iput-boolean p1, v0, LL9/a;->b:Z

    const/4 v13, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v13, 0x2

    invoke-virtual {v7}, LL9/y;->f1()V

    const/4 v13, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x5

    return-object p1

    :cond_24
    const/4 v13, 0x4

    const-string v13, "favoriteMemoriesTileAdapter"

    move-object p1, v13

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw v5

    const/4 v13, 0x7

    :pswitch_9
    const/4 v13, 0x4

    check-cast p1, Ljava/util/List;

    const/4 v13, 0x1

    check-cast v7, Lcom/northstar/visionBoard/presentation/reels/a;

    const/4 v13, 0x1

    iput-object p1, v7, Lcom/northstar/visionBoard/presentation/reels/a;->f:Ljava/util/List;

    const/4 v13, 0x3

    iget-boolean v0, v7, Lcom/northstar/visionBoard/presentation/reels/a;->m:Z

    const/4 v13, 0x5

    if-nez v0, :cond_25

    const/4 v13, 0x2

    const/4 v13, 0x0

    move p1, v13

    goto :goto_c

    :cond_25
    const/4 v13, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v13

    move p1, v13

    sub-int/2addr p1, v6

    const/4 v13, 0x4

    :goto_c
    sput p1, Lcom/northstar/visionBoard/presentation/reels/a;->r:I

    const/4 v13, 0x7

    iget-object p1, v7, Lcom/northstar/visionBoard/presentation/reels/a;->f:Ljava/util/List;

    const/4 v13, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x1

    check-cast p1, Ljava/util/Collection;

    const/4 v13, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    move p1, v13

    xor-int/2addr p1, v6

    const/4 v13, 0x4

    if-eqz p1, :cond_26

    const/4 v13, 0x3

    iget-object p1, v7, Lcom/northstar/visionBoard/presentation/reels/a;->f:Ljava/util/List;

    const/4 v13, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v13

    move p1, v13

    iget-object v0, v7, Lcom/northstar/visionBoard/presentation/reels/a;->d:LV6/Q2;

    const/4 v13, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x2

    iget-object v1, v0, LV6/Q2;->f:Landroid/view/View;

    const/4 v13, 0x2

    iget-object v2, v7, Lcom/northstar/visionBoard/presentation/reels/a;->q:LKa/e;

    const/4 v13, 0x7

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v13, 0x4

    iget-object v1, v0, LV6/Q2;->g:Landroid/view/View;

    const/4 v13, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v13, 0x1

    iget-object v0, v0, LV6/Q2;->h:Ljp/shts/android/storiesprogressview/StoriesProgressView;

    const/4 v13, 0x1

    invoke-virtual {v0, p1}, Ljp/shts/android/storiesprogressview/StoriesProgressView;->setStoriesCount(I)V

    const/4 v13, 0x3

    const-wide/16 v1, 0x1388

    const/4 v13, 0x7

    invoke-virtual {v0, v1, v2}, Ljp/shts/android/storiesprogressview/StoriesProgressView;->setStoryDuration(J)V

    const/4 v13, 0x5

    invoke-virtual {v0, v7}, Ljp/shts/android/storiesprogressview/StoriesProgressView;->setStoriesListener(Ljp/shts/android/storiesprogressview/StoriesProgressView$a;)V

    const/4 v13, 0x7

    iget-object p1, v0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->c:Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Ljp/shts/android/storiesprogressview/a;

    const/4 v13, 0x5

    invoke-virtual {p1}, Ljp/shts/android/storiesprogressview/a;->b()V

    const/4 v13, 0x7

    invoke-virtual {v7}, Lcom/northstar/visionBoard/presentation/reels/a;->a1()V

    const/4 v13, 0x3

    :cond_26
    const/4 v13, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x2

    return-object p1

    :pswitch_a
    const/4 v13, 0x1

    check-cast p1, LI5/d;

    const/4 v13, 0x5

    if-eqz p1, :cond_32

    const/4 v13, 0x4

    iget-object v0, p1, LI5/d;->a:LI5/e;

    const/4 v13, 0x4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    move v0, v13

    check-cast v7, LA8/C;

    const/4 v13, 0x7

    if-eqz v0, :cond_28

    const/4 v13, 0x3

    if-eq v0, v6, :cond_32

    const/4 v13, 0x3

    if-ne v0, v1, :cond_27

    const/4 v13, 0x3

    iget-object p1, v7, LA8/C;->f:LV6/z3;

    const/4 v13, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x1

    iget-object p1, p1, LV6/z3;->e:Landroidx/constraintlayout/widget/Group;

    const/4 v13, 0x7

    const-string v13, "groupControls"

    move-object v0, v13

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v13, 0x7

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v13

    move-object p1, v13

    new-instance v0, LA8/F;

    const/4 v13, 0x3

    invoke-direct {v0}, LA8/F;-><init>()V

    const/4 v13, 0x4

    const v1, 0x7f0a029c

    const/4 v13, 0x5

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto/16 :goto_11

    :cond_27
    const/4 v13, 0x7

    new-instance p1, LPd/o;

    const/4 v13, 0x2

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v13, 0x2

    throw p1

    const/4 v13, 0x7

    :cond_28
    const/4 v13, 0x4

    iget-object p1, p1, LI5/d;->b:Ljava/lang/Object;

    const/4 v13, 0x7

    if-eqz p1, :cond_32

    const/4 v13, 0x2

    check-cast p1, LA8/H;

    const/4 v13, 0x1

    invoke-virtual {v7}, LA8/C;->a1()LA8/N;

    move-result-object v13

    move-object v0, v13

    iget-object v0, v0, LA8/N;->g:Ljava/lang/String;

    const/4 v13, 0x2

    if-nez v0, :cond_29

    const/4 v13, 0x6

    goto/16 :goto_11

    :cond_29
    const/4 v13, 0x3

    iget-object v0, p1, LA8/H;->a:Lw8/a;

    const/4 v13, 0x2

    iget-object v1, v0, Lw8/a;->b:Ljava/util/List;

    const/4 v13, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v1, v13

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v2, v13

    if-eqz v2, :cond_2b

    const/4 v13, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    check-cast v2, Lw8/b;

    const/4 v13, 0x2

    iget-object v2, v2, Lw8/b;->a:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-virtual {v7}, LA8/C;->a1()LA8/N;

    move-result-object v13

    move-object v5, v13

    iget-object v5, v5, LA8/N;->g:Ljava/lang/String;

    const/4 v13, 0x3

    invoke-static {v2, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move v2, v13

    if-eqz v2, :cond_2a

    const/4 v13, 0x4

    goto :goto_e

    :cond_2a
    const/4 v13, 0x4

    add-int/2addr v4, v6

    const/4 v13, 0x7

    goto :goto_d

    :cond_2b
    const/4 v13, 0x6

    const/4 v13, -0x1

    move v4, v13

    :goto_e
    if-ne v4, v3, :cond_2c

    const/4 v13, 0x4

    goto/16 :goto_11

    :cond_2c
    const/4 v13, 0x4

    invoke-virtual {v7}, LA8/C;->a1()LA8/N;

    move-result-object v13

    move-object v1, v13

    iput v4, v1, LA8/N;->i:I

    const/4 v13, 0x7

    invoke-virtual {v7}, LA8/C;->a1()LA8/N;

    move-result-object v13

    move-object v1, v13

    iput-object p1, v1, LA8/N;->j:LA8/H;

    const/4 v13, 0x3

    invoke-virtual {v7}, LA8/C;->a1()LA8/N;

    move-result-object v13

    move-object v1, v13

    iget-object v0, v0, Lw8/a;->b:Ljava/util/List;

    const/4 v13, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    move v0, v13

    iput v0, v1, LA8/N;->l:I

    const/4 v13, 0x6

    iget-object p1, p1, LA8/H;->b:Ljava/lang/String;

    const/4 v13, 0x6

    if-eqz p1, :cond_2f

    const/4 v13, 0x3

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v13

    move v0, v13

    if-eqz v0, :cond_2d

    const/4 v13, 0x2

    goto :goto_f

    :cond_2d
    const/4 v13, 0x7

    iget-object v0, v7, LA8/C;->m:Landroid/media/MediaPlayer;

    const/4 v13, 0x1

    if-eqz v0, :cond_2e

    const/4 v13, 0x3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v13, 0x6

    iget-object v0, v7, LA8/C;->m:Landroid/media/MediaPlayer;

    const/4 v13, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v13, 0x4

    :cond_2e
    const/4 v13, 0x5

    new-instance v0, Landroid/media/MediaPlayer;

    const/4 v13, 0x7

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v13, 0x7

    iput-object v0, v7, LA8/C;->m:Landroid/media/MediaPlayer;

    const/4 v13, 0x3

    :try_start_1
    const/4 v13, 0x6

    invoke-virtual {v0, v6}, Landroid/media/MediaPlayer;->setLooping(Z)V

    const/4 v13, 0x1

    iget-object v0, v7, LA8/C;->m:Landroid/media/MediaPlayer;

    const/4 v13, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x3

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    const/4 v13, 0x3

    iget-object p1, v7, LA8/C;->m:Landroid/media/MediaPlayer;

    const/4 v13, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x3

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v13, 0x7

    iget-object p1, v7, LA8/C;->m:Landroid/media/MediaPlayer;

    const/4 v13, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x6

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    move-exception p1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v13, 0x1

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v13, 0x6

    :cond_2f
    const/4 v13, 0x4

    :goto_f
    invoke-virtual {v7}, LA8/C;->a1()LA8/N;

    move-result-object v13

    move-object p1, v13

    iget-boolean p1, p1, LA8/N;->f:Z

    const/4 v13, 0x7

    if-eqz p1, :cond_30

    const/4 v13, 0x2

    iget-object p1, v7, LA8/C;->m:Landroid/media/MediaPlayer;

    const/4 v13, 0x1

    if-eqz p1, :cond_31

    const/4 v13, 0x4

    const/high16 v13, 0x3f000000    # 0.5f

    move v0, v13

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v13, 0x2

    goto :goto_10

    :cond_30
    const/4 v13, 0x3

    iget-object p1, v7, LA8/C;->m:Landroid/media/MediaPlayer;

    const/4 v13, 0x4

    if-eqz p1, :cond_31

    const/4 v13, 0x2

    const/4 v13, 0x0

    move v0, v13

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v13, 0x4

    :cond_31
    const/4 v13, 0x5

    :goto_10
    invoke-virtual {v7}, LA8/C;->a()V

    const/4 v13, 0x4

    :cond_32
    const/4 v13, 0x1

    :goto_11
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x4

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

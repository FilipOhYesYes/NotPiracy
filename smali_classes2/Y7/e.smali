.class public final synthetic LY7/e;
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

    iput p2, v0, LY7/e;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LY7/e;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LY7/e;->a:I

    const/4 v12, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x7

    check-cast p1, LM7/b;

    const/4 v12, 0x5

    iget-object v0, p0, LY7/e;->b:Ljava/lang/Object;

    const/4 v12, 0x4

    check-cast v0, Ly8/k;

    const/4 v11, 0x3

    if-eqz p1, :cond_9

    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LM7/b;->a:Lc7/g;

    const/4 v12, 0x4

    iget-object v2, v1, Lc7/g;->b:Ljava/lang/String;

    const/4 v12, 0x1

    if-eqz v2, :cond_1

    const/4 v11, 0x1

    invoke-static {v2}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    iget-object v2, v0, Ly8/k;->l:LPd/l;

    const/4 v12, 0x2

    invoke-interface {v2}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ly8/u;

    const/4 v11, 0x4

    iget-object v3, v1, Lc7/g;->b:Ljava/lang/String;

    const/4 v12, 0x2

    const-string v10, "noteId"

    move-object v4, v10

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ly8/u;->c:LJ7/h;

    const/4 v12, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LJ7/h;->a:LN7/b;

    const/4 v12, 0x6

    invoke-interface {v2, v3}, LN7/b;->c(Ljava/lang/String;)Lre/f;

    move-result-object v10

    move-object v4, v10

    const/4 v10, 0x0

    move v5, v10

    const-wide/16 v6, 0x0

    const/4 v12, 0x2

    const/4 v10, 0x3

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v10

    move-object v3, v10

    new-instance v4, LLa/c;

    const/4 v11, 0x4

    const/4 v10, 0x4

    move v5, v10

    invoke-direct {v4, v0, v5}, LLa/c;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x7

    new-instance v5, Ly8/k$a;

    const/4 v12, 0x7

    invoke-direct {v5, v4}, Ly8/k$a;-><init>(Lde/l;)V

    const/4 v12, 0x7

    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v12, 0x7

    :cond_1
    const/4 v12, 0x1

    :goto_0
    iget-object v2, v1, Lc7/g;->m:Ljava/lang/String;

    const/4 v11, 0x7

    if-eqz v2, :cond_3

    const/4 v11, 0x7

    invoke-static {v2}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_2

    const/4 v11, 0x2

    goto :goto_1

    :cond_2
    const/4 v12, 0x1

    invoke-static {v2}, LV9/e;->c(Ljava/lang/String;)I

    move-result v10

    move v2, v10

    iget-object v3, v0, Ly8/k;->f:LV6/B3;

    const/4 v12, 0x5

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x3

    iget-object v3, v3, LV6/B3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x4

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v12, 0x3

    :cond_3
    const/4 v11, 0x3

    :goto_1
    iget-object v2, v1, Lc7/g;->y:Ljava/lang/String;

    const/4 v11, 0x7

    const-string v10, "tvPrompt"

    move-object v3, v10

    if-eqz v2, :cond_5

    const/4 v11, 0x4

    invoke-static {v2}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_4

    const/4 v12, 0x4

    goto :goto_2

    :cond_4
    const/4 v11, 0x5

    iget-object v4, v0, Ly8/k;->f:LV6/B3;

    const/4 v11, 0x3

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x7

    iget-object v4, v4, LV6/B3;->h:Landroid/widget/TextView;

    const/4 v12, 0x7

    invoke-static {v4, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-static {v4}, LV9/r;->A(Landroid/view/View;)V

    const/4 v11, 0x7

    iget-object v3, v0, Ly8/k;->f:LV6/B3;

    const/4 v12, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x2

    iget-object v3, v3, LV6/B3;->h:Landroid/widget/TextView;

    const/4 v11, 0x1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x4

    goto :goto_3

    :cond_5
    const/4 v12, 0x2

    :goto_2
    iget-object v2, v0, Ly8/k;->f:LV6/B3;

    const/4 v12, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x6

    iget-object v2, v2, LV6/B3;->h:Landroid/widget/TextView;

    const/4 v12, 0x7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-static {v2}, LV9/r;->k(Landroid/view/View;)V

    const/4 v12, 0x4

    :goto_3
    iget-object v2, v1, Lc7/g;->c:Ljava/lang/String;

    const/4 v12, 0x7

    const-string v10, "tvText"

    move-object v3, v10

    if-eqz v2, :cond_7

    const/4 v11, 0x7

    invoke-static {v2}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v11, 0x3

    iget-object v4, v0, Ly8/k;->f:LV6/B3;

    const/4 v12, 0x3

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-object v4, v4, LV6/B3;->j:Landroid/widget/TextView;

    const/4 v12, 0x3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-static {v4}, LV9/r;->A(Landroid/view/View;)V

    const/4 v11, 0x6

    iget-object v3, v0, Ly8/k;->f:LV6/B3;

    const/4 v12, 0x4

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x3

    iget-object v3, v3, LV6/B3;->j:Landroid/widget/TextView;

    const/4 v11, 0x2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x5

    goto :goto_5

    :cond_7
    const/4 v12, 0x4

    :goto_4
    iget-object v2, v0, Ly8/k;->f:LV6/B3;

    const/4 v11, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x4

    iget-object v2, v2, LV6/B3;->j:Landroid/widget/TextView;

    const/4 v11, 0x2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-static {v2}, LV9/r;->k(Landroid/view/View;)V

    const/4 v12, 0x5

    :goto_5
    new-instance v2, LU7/d;

    const/4 v11, 0x3

    invoke-direct {v2}, LU7/d;-><init>()V

    const/4 v12, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x6

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x4

    invoke-static {v1, v2}, LU7/d;->a(Lc7/g;Ljava/util/ArrayList;)V

    const/4 v11, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    move v1, v10

    xor-int/lit8 v1, v1, 0x1

    const/4 v11, 0x1

    const-string v10, "requireContext(...)"

    move-object v3, v10

    if-eqz v1, :cond_8

    const/4 v11, 0x3

    new-instance v1, Ld8/c;

    const/4 v11, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object v4, v10

    invoke-static {v4, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-direct {v1, v4}, Ld8/c;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x3

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    const/4 v11, 0x3

    iget-object v2, v0, Ly8/k;->f:LV6/B3;

    const/4 v12, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x1

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v12, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object v5, v10

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x1

    iget-object v2, v2, LV6/B3;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x5

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v12, 0x7

    iget-object v2, v0, Ly8/k;->f:LV6/B3;

    const/4 v11, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x2

    iget-object v2, v2, LV6/B3;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x6

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v12, 0x1

    iget-object v1, v0, Ly8/k;->f:LV6/B3;

    const/4 v11, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-object v1, v1, LV6/B3;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x5

    const-string v10, "rvImages"

    move-object v2, v10

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-static {v1}, LV9/r;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v11, 0x4

    iget-object v1, v0, Ly8/k;->f:LV6/B3;

    const/4 v12, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x2

    new-instance v2, Ld8/d;

    const/4 v11, 0x3

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v11, 0x2

    iget-object v1, v1, LV6/B3;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x6

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v11, 0x7

    :cond_8
    const/4 v12, 0x7

    iget-object p1, p1, LM7/b;->c:LP7/b;

    const/4 v11, 0x4

    if-eqz p1, :cond_a

    const/4 v12, 0x1

    invoke-virtual {v0}, Ly8/d;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v0}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object v2, v10

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {p1, v2}, LP7/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v10

    move-object p1, v10

    iget-object v0, v0, Ly8/k;->f:LV6/B3;

    const/4 v11, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x1

    iget-object v0, v0, LV6/B3;->c:Landroid/widget/ImageView;

    const/4 v11, 0x2

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v11, 0x5

    goto :goto_6

    :cond_9
    const/4 v11, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    const-string v10, "Entry not found"

    move-object v0, v10

    const/4 v10, 0x0

    move v1, v10

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v11, 0x3

    :cond_a
    const/4 v11, 0x7

    :goto_6
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x2

    return-object p1

    :pswitch_0
    const/4 v12, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v12, 0x4

    if-eqz p1, :cond_b

    const/4 v11, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move p1, v10

    iget-object v0, p0, LY7/e;->b:Ljava/lang/Object;

    const/4 v12, 0x2

    check-cast v0, Lcom/northstar/gratitude/affirmations/presentation/play/b;

    const/4 v11, 0x1

    iput p1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->w:I

    const/4 v11, 0x5

    invoke-virtual {v0}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->c1()V

    const/4 v11, 0x3

    :cond_b
    const/4 v11, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x6

    return-object p1

    :pswitch_1
    const/4 v12, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v11, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move p1, v10

    iget-object v0, p0, LY7/e;->b:Ljava/lang/Object;

    const/4 v11, 0x2

    check-cast v0, Lc8/N;

    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_c

    const/4 v11, 0x3

    const-string v10, "true"

    move-object p1, v10

    goto :goto_7

    :cond_c
    const/4 v12, 0x3

    const-string v10, "off_from_journal_preference"

    move-object p1, v10

    :goto_7
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->f:LT8/b;

    const/4 v12, 0x5

    invoke-virtual {v0, p1}, LT8/b;->j(Ljava/lang/String;)V

    const/4 v11, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x1

    return-object p1

    :pswitch_2
    const/4 v12, 0x3

    check-cast p1, Ljava/lang/Integer;

    const/4 v12, 0x4

    iget-object v0, p0, LY7/e;->b:Ljava/lang/Object;

    const/4 v11, 0x6

    check-cast v0, La8/u;

    const/4 v12, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    const-string v10, "Created Count 30 days"

    move-object v1, v10

    invoke-static {v0, p1, v1}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v12, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move p1, v10

    iget-object v1, v0, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v12, 0x3

    const-string v10, "CreatedCount30days"

    move-object v2, v10

    invoke-static {v1, v2, p1}, LA/i;->f(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    const/4 v12, 0x2

    iget-object p1, v0, LT8/g;->H:Ljava/util/ArrayList;

    const/4 v11, 0x5

    if-eqz p1, :cond_d

    const/4 v12, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_d

    const/4 v12, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LT8/g$k;

    const/4 v12, 0x2

    invoke-interface {v0}, LT8/g$k;->b()V

    const/4 v12, 0x2

    goto :goto_8

    :cond_d
    const/4 v11, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x6

    return-object p1

    :pswitch_3
    const/4 v12, 0x7

    check-cast p1, Ljava/lang/Long;

    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LY7/e;->b:Ljava/lang/Object;

    const/4 v11, 0x1

    check-cast p1, LY7/h;

    const/4 v12, 0x7

    iget-object v0, p1, LY7/h;->f:Landroid/media/MediaPlayer;

    const/4 v11, 0x6

    if-eqz v0, :cond_e

    const/4 v11, 0x6

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v10

    move v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v0, v10

    goto :goto_9

    :cond_e
    const/4 v12, 0x3

    const/4 v10, 0x0

    move v0, v10

    :goto_9
    if-eqz v0, :cond_f

    const/4 v12, 0x2

    iget-object v1, p1, LY7/h;->a:LV6/T0;

    const/4 v12, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v2, v10

    int-to-float v2, v2

    const/4 v11, 0x2

    const/high16 v10, 0x447a0000    # 1000.0f

    move v3, v10

    div-float/2addr v2, v3

    const/4 v11, 0x5

    float-to-double v2, v2

    const/4 v11, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v12, 0x6

    float-to-int v2, v2

    const/4 v11, 0x1

    invoke-static {v2}, LY7/c;->a(I)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    iget-object v1, v1, LV6/T0;->g:Landroid/widget/TextView;

    const/4 v11, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x7

    iget-object p1, p1, LY7/h;->a:LV6/T0;

    const/4 v12, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v0, v10

    int-to-float v0, v0

    const/4 v12, 0x2

    iget-object p1, p1, LV6/T0;->f:Lcom/google/android/material/slider/Slider;

    const/4 v11, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    const/4 v11, 0x1

    :cond_f
    const/4 v11, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x6

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

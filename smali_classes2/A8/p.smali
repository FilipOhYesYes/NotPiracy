.class public final synthetic LA8/p;
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

    iput p2, v0, LA8/p;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA8/p;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v1, 0x7

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, LA8/p;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v7, 0x1

    iget v8, v0, LA8/p;->a:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, LI5/d;

    iget-object v9, v8, LI5/d;->a:LI5/e;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    check-cast v6, Lw5/a;

    const-string v10, "rvPlaceholder"

    const-string v11, "rvAffnMusic"

    if-eqz v9, :cond_2

    if-eq v9, v7, :cond_1

    if-ne v9, v4, :cond_0

    iget-object v1, v6, Lw5/a;->m:LV6/s1;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/s1;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->m(Landroid/view/View;)V

    iget-object v1, v6, Lw5/a;->m:LV6/s1;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/s1;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    iget-object v1, v6, Lw5/a;->m:LV6/s1;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/s1;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    goto/16 :goto_0

    :cond_0
    new-instance v1, LPd/o;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v8, LI5/d;->c:Ljava/lang/String;

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_2
    iget-object v5, v8, LI5/d;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_7

    iget-object v8, v6, Lw5/a;->m:LV6/s1;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v8, v8, LV6/s1;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LV9/r;->A(Landroid/view/View;)V

    iget-object v8, v6, Lw5/a;->m:LV6/s1;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v8, v8, LV6/s1;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LV9/r;->k(Landroid/view/View;)V

    iget-object v8, v6, Lw5/a;->m:LV6/s1;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v8, v8, LV6/s1;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v8}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    invoke-static {v5, v7}, LC5/e$a;->a(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v6, Lw5/a;->p:Ljava/util/List;

    iget-object v8, v6, Lw5/a;->B:Lw5/c;

    if-eqz v8, :cond_6

    iput-object v5, v8, Lw5/c;->b:Ljava/util/List;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {v6}, Lw5/a;->e1()Lv5/e;

    move-result-object v3

    iget-object v3, v3, Lv5/e;->d:Lq5/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-ne v3, v4, :cond_3

    invoke-virtual {v6}, Lw5/a;->e1()Lv5/e;

    move-result-object v1

    invoke-virtual {v6}, Lw5/a;->e1()Lv5/e;

    move-result-object v2

    iget v2, v2, Lv5/e;->e:I

    int-to-long v2, v2

    iget-object v1, v1, Lv5/e;->a:Lp5/y;

    iget-object v1, v1, Lp5/y;->b:Lm5/u;

    invoke-interface {v1, v2, v3}, Lm5/u;->e(J)Lre/f;

    move-result-object v7

    const/4 v8, 0x6

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x7

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, LC9/L;

    const/4 v4, 0x5

    const/4 v4, 0x5

    invoke-direct {v3, v6, v4}, LC9/L;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lw5/a$b;

    invoke-direct {v4, v3}, Lw5/a$b;-><init>(Lde/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_3
    new-instance v1, LPd/o;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_4
    iget-object v1, v6, Ls6/a;->a:Landroid/content/SharedPreferences;

    const-string v3, "affn_all_folder_music_file"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lw5/a;->r:Ljava/lang/String;

    invoke-virtual {v6}, Lw5/a;->a1()V

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Lw5/a;->e1()Lv5/e;

    move-result-object v2

    invoke-virtual {v6}, Lw5/a;->e1()Lv5/e;

    move-result-object v3

    iget-object v3, v3, Lv5/e;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "categoryId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lv5/e;->b:Lp5/O;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lp5/O;->a:Lm5/g;

    invoke-interface {v2, v3}, Lm5/g;->d(Ljava/lang/String;)Lre/f;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x5

    const/4 v12, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, LN8/h;

    invoke-direct {v4, v6, v1}, LN8/h;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lw5/a$b;

    invoke-direct {v1, v4}, Lw5/a$b;-><init>(Lde/l;)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_6
    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v3

    :cond_7
    :goto_0
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_0
    move-object/from16 v8, p1

    check-cast v8, Lj6/d;

    if-eqz v8, :cond_14

    check-cast v6, Ln6/j;

    iput-object v8, v6, Ln6/j;->q:Lj6/d;

    iget-object v8, v6, Ln6/j;->m:LV6/E2;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v9, LIa/k;

    invoke-direct {v9, v6, v1}, LIa/k;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v8, LV6/E2;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Ln6/j;->q:Lj6/d;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v8, v6, Ln6/j;->q:Lj6/d;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v8, v8, Lj6/d;->b:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lc7/e;

    iget-object v10, v10, Lc7/e;->c:Ljava/lang/String;

    iget-object v11, v6, Ln6/j;->o:Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_1

    :cond_9
    move-object v9, v3

    :goto_1
    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    check-cast v9, Lc7/e;

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LS8/a;->f:LT8/b;

    invoke-virtual {v8}, LT8/b;->a()Lh6/h;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/northstar/gratitude/constants/Utils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    iget v9, v9, Lc7/e;->l:I

    iget-object v1, v1, Lj6/d;->a:Lc7/d;

    iget v11, v1, Lc7/d;->c:I

    if-eqz v8, :cond_13

    add-int/lit8 v12, v11, -0x1

    const-string v13, "$name"

    if-ne v9, v12, :cond_c

    invoke-virtual {v8}, Lh6/h;->b()Lh6/f;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lh6/f;->a()Lh6/g;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lh6/g;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v4, v13, v10}, Lme/m;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    iget-object v4, v6, Ln6/j;->m:LV6/E2;

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v4, v4, LV6/E2;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, Ln6/j;->m:LV6/E2;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const v4, 0x7f1401e7

    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, LV6/E2;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lh6/h;->b()Lh6/f;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lh6/f;->a()Lh6/g;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lh6/g;->a()Ljava/lang/String;

    move-result-object v3

    :cond_b
    invoke-virtual {v6, v3}, Ln6/j;->a1(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    sub-int/2addr v11, v4

    const-string v12, "requireContext(...)"

    if-ne v9, v11, :cond_f

    invoke-virtual {v8}, Lh6/h;->b()Lh6/f;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lh6/f;->c()Lh6/g;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lh6/g;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4, v13, v10}, Lme/m;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    iget-object v4, v6, Ln6/j;->m:LV6/E2;

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v4, v4, LV6/E2;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, Ln6/j;->m:LV6/E2;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v9, v7

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v9, v7, v5

    const v5, 0x7f1401e8

    invoke-static {v4, v5, v7}, LV9/r;->f(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v4

    iget-object v2, v2, LV6/E2;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lh6/h;->b()Lh6/f;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lh6/f;->c()Lh6/g;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lh6/g;->a()Ljava/lang/String;

    move-result-object v3

    :cond_e
    invoke-virtual {v6, v3}, Ln6/j;->a1(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v8}, Lh6/h;->b()Lh6/f;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lh6/f;->b()Ljava/util/List;

    move-result-object v3

    :cond_10
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_2

    :cond_11
    invoke-virtual {v8}, Lh6/h;->b()Lh6/f;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lh6/f;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lh6/h;->b()Lh6/f;

    move-result-object v8

    invoke-virtual {v8}, Lh6/f;->b()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    rem-int v8, v9, v8

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh6/g;

    invoke-virtual {v3}, Lh6/g;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-static {v8, v13, v10}, Lme/m;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    iget-object v8, v6, Ln6/j;->m:LV6/E2;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v8, v8, LV6/E2;->e:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, Ln6/j;->m:LV6/E2;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v10, v9, 0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    add-int/2addr v9, v4

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v10, v4, v5

    aput-object v9, v4, v7

    const v5, 0x7f1401e6

    invoke-static {v8, v5, v4}, LV9/r;->f(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v4

    iget-object v2, v2, LV6/E2;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lh6/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ln6/j;->a1(Ljava/lang/String;)V

    :cond_13
    :goto_2
    iget-object v2, v6, Ln6/j;->n:Ljava/lang/String;

    const-string v3, "Challenge15Days"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Lc7/d;->m:Ljava/util/Date;

    if-eqz v2, :cond_14

    iget-object v2, v1, Lc7/d;->l:Ljava/util/Date;

    if-eqz v2, :cond_14

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lc7/d;->l:Ljava/util/Date;

    iget-object v1, v1, Lc7/d;->m:Ljava/util/Date;

    invoke-static {v3, v1}, LWe/b;->d(Ljava/util/Date;Ljava/util/Date;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Number of Days to Complete Challenge"

    invoke-static {v2, v1, v3}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "filepath"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/4 v1, -0x1

    check-cast v6, Lcom/northstar/gratitude/pdf/configure/PDFExportConfigureActivity;

    invoke-virtual {v6, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, [Lorg/joda/time/LocalDate;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    check-cast v6, LL9/y;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    if-nez v2, :cond_15

    const/4 v2, 0x1

    const/4 v2, 0x1

    goto :goto_3

    :cond_15
    const/4 v2, 0x6

    const/4 v2, 0x0

    :goto_3
    xor-int/2addr v2, v7

    if-eqz v2, :cond_1f

    new-instance v2, Lorg/joda/time/LocalDate;

    invoke-direct {v2}, Lorg/joda/time/LocalDate;-><init>()V

    aget-object v3, v1, v5

    invoke-static {v3, v2}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/Days;->getDays()I

    move-result v2

    if-eqz v2, :cond_16

    if-eq v2, v7, :cond_16

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v4, 0x0

    goto :goto_4

    :cond_16
    const/4 v2, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v4, 0x1

    :goto_4
    array-length v8, v1

    move v11, v2

    move v10, v3

    const/4 v2, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v3, 0x1

    const/4 v13, 0x1

    const/4 v13, 0x1

    :goto_5
    if-ge v2, v8, :cond_1e

    aget-object v9, v1, v2

    add-int/lit8 v12, v2, -0x1

    aget-object v12, v1, v12

    invoke-static {v9, v12}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v9

    invoke-virtual {v9}, Lorg/joda/time/Days;->getDays()I

    move-result v9

    if-nez v9, :cond_18

    array-length v9, v1

    sub-int/2addr v9, v7

    if-ne v2, v9, :cond_1d

    if-ge v11, v3, :cond_17

    move v11, v3

    :cond_17
    if-eqz v4, :cond_1d

    goto :goto_6

    :cond_18
    if-ne v9, v7, :cond_1a

    add-int/2addr v13, v7

    add-int/2addr v3, v7

    array-length v9, v1

    sub-int/2addr v9, v7

    if-ne v2, v9, :cond_1d

    if-ge v11, v3, :cond_19

    move v11, v3

    :cond_19
    if-eqz v4, :cond_1d

    :goto_6
    move v10, v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_7

    :cond_1a
    if-ge v11, v3, :cond_1b

    move v11, v3

    :cond_1b
    if-eqz v4, :cond_1c

    move v10, v3

    const/4 v4, 0x0

    const/4 v4, 0x0

    :cond_1c
    add-int/2addr v13, v7

    const/4 v3, 0x5

    const/4 v3, 0x1

    :cond_1d
    :goto_7
    add-int/2addr v2, v7

    goto :goto_5

    :cond_1e
    invoke-virtual {v6}, LL9/y;->e1()LL9/E;

    move-result-object v1

    invoke-virtual {v6}, LL9/y;->e1()LL9/E;

    move-result-object v2

    iget-object v2, v2, LL9/E;->e:Lre/O;

    iget-object v2, v2, Lre/O;->b:Lre/b0;

    invoke-interface {v2}, Lre/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LL9/h;

    invoke-virtual {v6}, LL9/y;->e1()LL9/E;

    move-result-object v2

    invoke-virtual {v2, v10}, LL9/E;->b(I)I

    move-result v14

    const/4 v15, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x3392

    const/16 v16, 0x24

    const/4 v12, 0x7

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, LL9/h;->a(LL9/h;IIIIILaa/a;I)LL9/h;

    move-result-object v2

    invoke-virtual {v1, v2}, LL9/E;->c(LL9/h;)V

    goto :goto_8

    :cond_1f
    invoke-virtual {v6}, LL9/y;->e1()LL9/E;

    move-result-object v1

    invoke-virtual {v6}, LL9/y;->e1()LL9/E;

    move-result-object v2

    iget-object v2, v2, LL9/E;->e:Lre/O;

    iget-object v2, v2, Lre/O;->b:Lre/b0;

    invoke-interface {v2}, Lre/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LL9/h;

    invoke-virtual {v6}, LL9/y;->e1()LL9/E;

    move-result-object v2

    invoke-virtual {v2, v5}, LL9/E;->b(I)I

    move-result v12

    const/4 v10, 0x6

    const/4 v10, 0x0

    const/16 v14, 0x194b

    const/16 v14, 0x24

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v14}, LL9/h;->a(LL9/h;IIIIILaa/a;I)LL9/h;

    move-result-object v2

    invoke-virtual {v1, v2}, LL9/E;->c(LL9/h;)V

    :goto_8
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LCa/c;

    sget v2, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity;->q:I

    check-cast v6, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LCa/c;->e:Ljava/lang/String;

    if-eqz v2, :cond_22

    invoke-static {v2}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_9

    :cond_20
    iget-object v1, v1, LCa/c;->e:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity;->o:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    iget-object v2, v6, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity;->o:Landroid/media/MediaPlayer;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    :cond_21
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, v6, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity;->o:Landroid/media/MediaPlayer;

    :try_start_0
    invoke-virtual {v2, v7}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v2, v6, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity;->o:Landroid/media/MediaPlayer;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity;->o:Landroid/media/MediaPlayer;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v1, v6, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity;->o:Landroid/media/MediaPlayer;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :cond_22
    :goto_9
    iget-object v1, v6, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity;->o:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    :catch_0
    :cond_23
    :goto_a
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LCa/c;

    sget-object v2, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->y:[Ljava/lang/Integer;

    check-cast v6, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;

    invoke-virtual {v6}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->G0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v2

    iput-object v1, v2, Lcom/northstar/visionBoard/presentation/movie/f;->c:LCa/c;

    iget-object v2, v1, LCa/c;->e:Ljava/lang/String;

    if-eqz v2, :cond_26

    invoke-static {v2}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_b

    :cond_24
    iget-object v1, v1, LCa/c;->e:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->q:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    iget-object v2, v6, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->q:Landroid/media/MediaPlayer;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    :cond_25
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, v6, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->q:Landroid/media/MediaPlayer;

    :try_start_1
    invoke-virtual {v2, v7}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v2, v6, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->q:Landroid/media/MediaPlayer;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->q:Landroid/media/MediaPlayer;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v1, v6, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->q:Landroid/media/MediaPlayer;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :cond_26
    :goto_b
    iget-object v1, v6, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->q:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    :catch_1
    :cond_27
    :goto_c
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    const-string v2, "$this$offset"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v6}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-static {v1}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN7/a;

    check-cast v6, LA8/s;

    const-string v2, "layoutRecording"

    if-eqz v1, :cond_2a

    iget-object v3, v6, LA8/s;->n:LY7/b;

    if-nez v3, :cond_28

    invoke-virtual {v6, v1}, LA8/s;->Z0(LN7/a;)V

    goto :goto_d

    :cond_28
    iget-object v3, v3, LY7/b;->a:LN7/a;

    iget-wide v3, v3, LN7/a;->a:J

    iget-wide v7, v1, LN7/a;->a:J

    cmp-long v5, v3, v7

    if-eqz v5, :cond_29

    invoke-virtual {v6, v1}, LA8/s;->Z0(LN7/a;)V

    :cond_29
    :goto_d
    iget-object v1, v6, LA8/s;->f:LV6/B3;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/B3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    goto :goto_e

    :cond_2a
    iput-object v3, v6, LA8/s;->n:LY7/b;

    iget-object v1, v6, LA8/s;->f:LV6/B3;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/B3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->k(Landroid/view/View;)V

    :goto_e
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

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

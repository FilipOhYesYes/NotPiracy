.class public final synthetic LKa/b;
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

    iput p2, v0, LKa/b;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LKa/b;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v1, 0x2

    const-string v2, "Error occurred!"

    const-string v3, "error"

    const-string v4, "binding"

    const/4 v5, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v8, 0x0

    iget-object v9, v0, LKa/b;->b:Ljava/lang/Object;

    iget v10, v0, LKa/b;->a:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x7

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf6/d;

    iget-object v10, v10, Lf6/d;->e:Ljava/lang/String;

    if-eqz v10, :cond_1

    add-int/2addr v4, v7

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lf6/d;

    iget-object v10, v10, Lf6/d;->e:Ljava/lang/String;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x3

    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x3

    const/4 v10, 0x1

    :goto_2
    xor-int/2addr v10, v7

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_6
    move-object v3, v6

    :goto_3
    if-eqz v3, :cond_7

    sget-object v2, LV9/w;->a:LV9/w;

    sget-object v3, LV9/w$a;->n:LV9/w$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LV9/w;->a(LV9/w$a;)V

    :cond_7
    check-cast v9, Ln6/j;

    iget-object v2, v9, Ln6/j;->n:Ljava/lang/String;

    const-string v3, "Challenge15Days"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v8, "Total Challenge Days Complete"

    invoke-static {v2, v3, v8}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v4, v1, :cond_e

    iput-boolean v7, v9, Ln6/j;->s:Z

    iget-object v1, v9, Ln6/j;->p:LPd/l;

    invoke-interface {v1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln6/b;

    iget-object v2, v9, Ln6/j;->n:Ljava/lang/String;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "cId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v4

    new-instance v7, Ln6/a;

    invoke-direct {v7, v1, v2, v3, v6}, Ln6/a;-><init>(Ln6/b;Ljava/lang/String;Ljava/util/Date;LUd/d;)V

    invoke-static {v4, v6, v6, v7, v5}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v9, Ln6/j;->q:Lj6/d;

    const-string v3, ""

    if-eqz v2, :cond_9

    iget-object v2, v2, Lj6/d;->a:Lc7/d;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lc7/d;->w:Ljava/lang/String;

    if-nez v2, :cond_a

    :cond_9
    move-object v2, v3

    :cond_a
    const-string v4, "Entity_Descriptor"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "CompletedChallenge"

    invoke-static {v2, v5, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v9, Ln6/j;->q:Lj6/d;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lj6/d;->a:Lc7/d;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lc7/d;->w:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    move-object v3, v2

    :cond_c
    :goto_4
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ln6/e;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    :cond_d
    invoke-static {v6, v5, v1}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_e
    :goto_5
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LM7/b;

    sget v2, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->t:I

    check-cast v9, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;

    if-eqz v1, :cond_2e

    iget-object v1, v1, LM7/b;->a:Lc7/g;

    iput-object v1, v9, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->r:Lc7/g;

    if-eqz v1, :cond_2f

    iget-object v2, v1, Lc7/g;->m:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-static {v2}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v9, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->o:LV6/t;

    if-eqz v3, :cond_10

    iget-object v3, v3, LV6/t;->d:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v3, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    goto :goto_6

    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v6

    :cond_11
    :goto_6
    iget-object v2, v1, Lc7/g;->d:Ljava/util/Date;

    if-eqz v2, :cond_16

    invoke-static {v2}, LWe/b;->a(Ljava/util/Date;)I

    move-result v3

    if-eqz v3, :cond_13

    if-eq v3, v7, :cond_12

    const-string v3, "EEEE"

    invoke-static {v3, v2}, LH3/v;->b(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_12
    const-string v3, "Yesterday"

    goto :goto_7

    :cond_13
    const-string v3, "Today"

    :goto_7
    const-string v5, "dd MMM, yyyy"

    invoke-static {v5, v2}, LH3/v;->b(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v9, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->o:LV6/t;

    if-eqz v5, :cond_15

    iget-object v5, v5, LV6/t;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v9, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->o:LV6/t;

    if-eqz v3, :cond_14

    iget-object v3, v3, LV6/t;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_14
    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v6

    :cond_15
    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v6

    :cond_16
    :goto_8
    iget-object v2, v1, Lc7/g;->y:Ljava/lang/String;

    const-string v3, "tvPrompt"

    if-eqz v2, :cond_1a

    invoke-static {v2}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_9

    :cond_17
    iget-object v5, v9, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->o:LV6/t;

    if-eqz v5, :cond_19

    iget-object v5, v5, LV6/t;->k:Landroid/widget/TextView;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LV9/r;->A(Landroid/view/View;)V

    iget-object v3, v9, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->o:LV6/t;

    if-eqz v3, :cond_18

    iget-object v3, v3, LV6/t;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_18
    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v6

    :cond_19
    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v6

    :cond_1a
    :goto_9
    iget-object v2, v9, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->o:LV6/t;

    if-eqz v2, :cond_2d

    iget-object v2, v2, LV6/t;->k:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LV9/r;->k(Landroid/view/View;)V

    :goto_a
    iget-object v1, v1, Lc7/g;->c:Ljava/lang/String;

    const-string v2, "tvText"

    if-eqz v1, :cond_1e

    invoke-static {v1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_b

    :cond_1b
    iget-object v3, v9, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->o:LV6/t;

    if-eqz v3, :cond_1d

    iget-object v3, v3, LV6/t;->l:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LV9/r;->A(Landroid/view/View;)V

    iget-object v2, v9, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->o:LV6/t;

    if-eqz v2, :cond_1c

    iget-object v2, v2, LV6/t;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_1c
    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v6

    :cond_1d
    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v6

    :cond_1e
    :goto_b
    iget-object v1, v9, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->o:LV6/t;

    if-eqz v1, :cond_2c

    iget-object v1, v1, LV6/t;->l:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->k(Landroid/view/View;)V

    :goto_c
    new-instance v1, LU7/d;

    invoke-direct {v1}, LU7/d;-><init>()V

    iget-object v1, v9, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->r:Lc7/g;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v9, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->s:LPd/v;

    invoke-virtual {v2}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LU7/d;->a(Lc7/g;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_23

    new-instance v1, Ld8/c;

    invoke-direct {v1, v9}, Ld8/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    iget-object v3, v9, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->o:LV6/t;

    if-eqz v3, :cond_22

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v3, v3, LV6/t;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v3, v9, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->o:LV6/t;

    if-eqz v3, :cond_21

    iget-object v3, v3, LV6/t;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v9, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->o:LV6/t;

    if-eqz v1, :cond_20

    iget-object v1, v1, LV6/t;->h:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rvImages"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, v9, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->o:LV6/t;

    if-eqz v1, :cond_1f

    new-instance v3, Ld8/d;

    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iget-object v1, v1, LV6/t;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_d

    :cond_1f
    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v6

    :cond_20
    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v6

    :cond_21
    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v6

    :cond_22
    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v6

    :cond_23
    :goto_d
    invoke-virtual {v2}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v9, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->o:LV6/t;

    if-eqz v1, :cond_28

    const v2, 0x7f06005a

    invoke-static {v9, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, v1, LV6/t;->b:Leightbitlab/com/blurview/BlurView;

    iput v2, v1, Leightbitlab/com/blurview/BlurView;->b:I

    iget-object v1, v1, Leightbitlab/com/blurview/BlurView;->a:Lnd/b;

    invoke-interface {v1, v2}, Lnd/b;->a(I)Lnd/b;

    invoke-static {v9}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v1

    invoke-virtual {v1, v9}, Lt0/p;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    move-result-object v1

    const v2, 0x7f06010a

    invoke-virtual {v9, v2}, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->D0(I)Ljava/lang/String;

    move-result-object v10

    const v2, 0x7f06010c

    invoke-virtual {v9, v2}, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->D0(I)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f06010d

    invoke-virtual {v9, v2}, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->D0(I)Ljava/lang/String;

    move-result-object v12

    const v2, 0x7f06010e

    invoke-virtual {v9, v2}, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->D0(I)Ljava/lang/String;

    move-result-object v13

    const v2, 0x7f06010f

    invoke-virtual {v9, v2}, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->D0(I)Ljava/lang/String;

    move-result-object v14

    const v2, 0x7f060110

    invoke-virtual {v9, v2}, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->D0(I)Ljava/lang/String;

    move-result-object v15

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LQd/s;->T([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const v3, 0x7f060108

    invoke-virtual {v9, v3}, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->D0(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f06010b

    invoke-virtual {v9, v5}, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->D0(I)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f060111

    invoke-virtual {v9, v7}, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->D0(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f060112

    invoke-virtual {v9, v8}, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->D0(I)Ljava/lang/String;

    move-result-object v8

    const v10, 0x7f060113

    invoke-virtual {v9, v10}, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->D0(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v3, v5, v7, v8, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LQd/s;->T([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const v5, 0x7f060114

    invoke-virtual {v9, v5}, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->D0(I)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f060115

    invoke-virtual {v9, v7}, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->D0(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f060116

    invoke-virtual {v9, v8}, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->D0(I)Ljava/lang/String;

    move-result-object v8

    const v10, 0x7f060117

    invoke-virtual {v9, v10}, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->D0(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f060109

    invoke-virtual {v9, v11}, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->D0(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v5, v7, v8, v10, v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LQd/s;->T([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    iget-object v7, v9, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->r:Lc7/g;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v7, v7, Lc7/g;->m:Ljava/lang/String;

    const-string v8, "noteColor"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "toLowerCase(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const v2, 0x7f0804bf

    goto :goto_e

    :cond_24
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const v2, 0x7f0804c0

    goto :goto_e

    :cond_25
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const v2, 0x7f0804c1

    goto :goto_e

    :cond_26
    const v2, 0x7f0804c2

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->m(Ljava/lang/Integer;)Lcom/bumptech/glide/n;

    move-result-object v1

    invoke-virtual {v1}, Lw0/a;->h()Lw0/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/n;

    iget-object v2, v9, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->o:LV6/t;

    if-eqz v2, :cond_27

    iget-object v2, v2, LV6/t;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    goto :goto_f

    :cond_27
    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v6

    :cond_28
    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v6

    :cond_29
    iget-object v1, v9, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->o:LV6/t;

    if-eqz v1, :cond_2b

    const v3, 0x7f06005b

    invoke-static {v9, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    iget-object v1, v1, LV6/t;->b:Leightbitlab/com/blurview/BlurView;

    iput v3, v1, Leightbitlab/com/blurview/BlurView;->b:I

    iget-object v1, v1, Leightbitlab/com/blurview/BlurView;->a:Lnd/b;

    invoke-interface {v1, v3}, Lnd/b;->a(I)Lnd/b;

    invoke-static {v9}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v1

    invoke-virtual {v1, v9}, Lt0/p;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    move-result-object v1

    invoke-virtual {v2}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU7/a;

    iget-object v2, v2, LU7/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v1

    invoke-virtual {v1}, Lw0/a;->h()Lw0/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/n;

    iget-object v2, v9, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->o:LV6/t;

    if-eqz v2, :cond_2a

    iget-object v2, v2, LV6/t;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    goto :goto_f

    :cond_2a
    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v6

    :cond_2b
    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v6

    :cond_2c
    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v6

    :cond_2d
    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v6

    :cond_2e
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    :cond_2f
    :goto_f
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lb9/c;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_30

    sget-object v3, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_30
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, LI5/d;

    sget v3, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->v:I

    iget-object v3, v2, LI5/d;->a:LI5/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    check-cast v9, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;

    const-string v5, "progressBar"

    if-eqz v3, :cond_35

    if-eq v3, v7, :cond_33

    if-ne v3, v1, :cond_32

    iget-object v1, v9, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->o:LV6/H;

    if-eqz v1, :cond_31

    iget-object v1, v1, LV6/H;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    goto/16 :goto_10

    :cond_31
    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v6

    :cond_32
    new-instance v1, LPd/o;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_33
    iget-object v1, v9, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->o:LV6/H;

    if-eqz v1, :cond_34

    iget-object v1, v1, LV6/H;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->k(Landroid/view/View;)V

    new-instance v1, LX5/b;

    invoke-direct {v1}, LX5/b;-><init>()V

    invoke-virtual {v9}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "DIALOG_GOOGLE_DRIVE_RESTORE_ERROR"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_34
    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v6

    :cond_35
    iget-object v1, v9, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->o:LV6/H;

    if-eqz v1, :cond_37

    iget-object v1, v1, LV6/H;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->k(Landroid/view/View;)V

    iget-object v1, v2, LI5/d;->b:Ljava/lang/Object;

    check-cast v1, LQ5/c;

    if-eqz v1, :cond_36

    iget v2, v1, LQ5/c;->a:I

    if-nez v2, :cond_36

    iget v2, v1, LQ5/c;->b:I

    if-nez v2, :cond_36

    iget v2, v1, LQ5/c;->c:I

    if-nez v2, :cond_36

    iget v1, v1, LQ5/c;->d:I

    if-nez v1, :cond_36

    new-instance v1, Lcom/northstar/gratitude/backup/presentation/restore_and_import/a;

    invoke-direct {v1}, Lcom/northstar/gratitude/backup/presentation/restore_and_import/a;-><init>()V

    invoke-virtual {v9}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "DIALOG_GOOGLE_DRIVE_NO_BACKUP_FOUND"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v9, v1, Lcom/northstar/gratitude/backup/presentation/restore_and_import/a;->b:Lcom/northstar/gratitude/backup/presentation/restore_and_import/a$a;

    goto :goto_10

    :cond_36
    new-instance v1, LZ5/b;

    invoke-direct {v1}, LZ5/b;-><init>()V

    invoke-virtual {v9}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "DIALOG_GOOGLE_DRIVE_RESTORING"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "Starting restore"

    invoke-virtual {v1, v3, v2}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v9, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->q:Z

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    const-string v2, "getInstance(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Welcome"

    const-string v4, "Backup"

    invoke-static {v2, v4, v3}, La6/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GoogleDriveRestoreWorker"

    invoke-virtual {v1, v2}, Landroidx/work/WorkManager;->getWorkInfosByTagLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v1, v2}, Landroidx/work/WorkManager;->getWorkInfosByTagLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, LA8/r;

    const/4 v3, 0x0

    const/4 v3, 0x4

    invoke-direct {v2, v9, v3}, LA8/r;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity$a;

    invoke-direct {v3, v2}, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity$a;-><init>(Lde/l;)V

    invoke-virtual {v1, v9, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "InitiateRestore"

    invoke-static {v1, v2, v6}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_10
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :cond_37
    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v6

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/revenuecat/purchases/CustomerInfo;

    const-string v2, "customerInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LY8/n;

    invoke-virtual {v9, v1}, LY8/n;->b1(Lcom/revenuecat/purchases/CustomerInfo;)V

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LU8/u;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_38

    sget-object v3, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.northstar.gratitude.pro.ProActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/northstar/gratitude/pro/ProActivity;

    invoke-virtual {v1, v6}, Lcom/northstar/gratitude/pro/ProActivity;->J0(Ljava/lang/String;)V

    :cond_38
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCa/b;

    iget-object v4, v3, LCa/b;->b:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LQd/z;->I(Ljava/util/List;)V

    iput-object v4, v3, LCa/b;->b:Ljava/util/List;

    goto :goto_11

    :cond_39
    check-cast v9, LLa/G;

    iget-object v2, v9, LLa/G;->l:LLa/w;

    if-eqz v2, :cond_3a

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, LCa/b$a;

    iget-object v4, v2, LLa/w;->b:Ljava/util/ArrayList;

    invoke-direct {v3, v4, v1}, LCa/b$a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v3}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v3

    const-string v5, "calculateDiff(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :cond_3a
    const-string v1, "mAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v6

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/HashMap;

    check-cast v9, LL9/y;

    iput-object v1, v9, LL9/y;->o:Ljava/util/HashMap;

    iget-object v1, v9, LL9/y;->m:LV6/q3;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/q3;->b:Lcom/kizitonwose/calendarview/CalendarView;

    invoke-virtual {v1}, Lcom/kizitonwose/calendarview/CalendarView;->e()V

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_3c

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3b

    goto :goto_12

    :cond_3b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v5, :cond_3c

    check-cast v9, LKa/c;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCa/a;

    iget-object v5, v5, LCa/a;->a:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v6, v9, LKa/c;->a:LV6/O0;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v6, v6, LV6/O0;->c:LV6/o6;

    iget-object v6, v6, LV6/o6;->b:Landroid/widget/ImageView;

    const-string v8, "ivImg1"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5, v6}, LQa/c;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCa/a;

    iget-object v5, v5, LCa/a;->a:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v6, v9, LKa/c;->a:LV6/O0;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v6, v6, LV6/O0;->c:LV6/o6;

    iget-object v6, v6, LV6/o6;->c:Landroid/widget/ImageView;

    const-string v7, "ivImg2"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5, v6}, LQa/c;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCa/a;

    iget-object v1, v1, LCa/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v9, LKa/c;->a:LV6/O0;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/O0;->c:LV6/o6;

    iget-object v2, v2, LV6/o6;->d:Landroid/widget/ImageView;

    const-string v4, "ivImg3"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1, v2}, LQa/c;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_3c
    :goto_12
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

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

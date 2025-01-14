.class public final synthetic LC9/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LC9/w;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC9/w;->b:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/16 v2, 0x4246

    const/16 v2, 0xa

    const/16 v3, 0x36a4

    const/16 v3, 0x8

    const-string v4, "rvImages"

    const-string v5, "requireContext(...)"

    const/4 v6, 0x2

    const/4 v6, 0x2

    iget-object v7, v0, LC9/w;->b:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v9, 0x1

    iget v10, v0, LC9/w;->a:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LM7/b;

    if-eqz v1, :cond_a

    check-cast v7, Lz8/h;

    iget-object v2, v1, LM7/b;->a:Lc7/g;

    iput-object v2, v7, Lz8/h;->m:Lc7/g;

    iget-object v3, v2, Lc7/g;->m:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, LV9/e;->c(Ljava/lang/String;)I

    move-result v3

    iget-object v6, v7, Lz8/h;->f:LV6/c3;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v6, v6, LV6/c3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    sget-boolean v3, LV9/b$a;->a:Z

    const-string v6, "dd MMM, yyyy"

    if-eqz v3, :cond_2

    iget-object v3, v2, Lc7/g;->e:Lorg/joda/time/DateTime;

    if-eqz v3, :cond_2

    invoke-static {v6}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v6

    invoke-virtual {v6, v3}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v7, Lz8/h;->f:LV6/c3;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v6, v6, LV6/c3;->m:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lc7/g;->d:Ljava/util/Date;

    if-eqz v3, :cond_3

    invoke-static {v6, v3}, LH3/v;->b(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v7, Lz8/h;->f:LV6/c3;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v6, v6, LV6/c3;->m:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    iget-object v3, v2, Lc7/g;->y:Ljava/lang/String;

    const-string v6, "tvPrompt"

    if-eqz v3, :cond_5

    invoke-static {v3}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    iget-object v10, v7, Lz8/h;->f:LV6/c3;

    invoke-static {v10}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v10, v10, LV6/c3;->n:Landroid/widget/TextView;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LV9/r;->A(Landroid/view/View;)V

    iget-object v6, v7, Lz8/h;->f:LV6/c3;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v6, v6, LV6/c3;->n:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v3, v7, Lz8/h;->f:LV6/c3;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v3, v3, LV6/c3;->n:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LV9/r;->k(Landroid/view/View;)V

    :goto_3
    iget-object v3, v2, Lc7/g;->c:Ljava/lang/String;

    const-string v6, "tvText"

    if-eqz v3, :cond_7

    invoke-static {v3}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    iget-object v10, v7, Lz8/h;->f:LV6/c3;

    invoke-static {v10}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v10, v10, LV6/c3;->o:Landroid/widget/TextView;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LV9/r;->A(Landroid/view/View;)V

    iget-object v6, v7, Lz8/h;->f:LV6/c3;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v6, v6, LV6/c3;->o:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v3, v7, Lz8/h;->f:LV6/c3;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v3, v3, LV6/c3;->o:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LV9/r;->k(Landroid/view/View;)V

    :goto_5
    new-instance v3, LU7/d;

    invoke-direct {v3}, LU7/d;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, LU7/d;->a(Lc7/g;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_8

    new-instance v2, Ld8/c;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v6}, Ld8/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    iget-object v3, v7, Lz8/h;->f:LV6/c3;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v3, v3, LV6/c3;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v3, v7, Lz8/h;->f:LV6/c3;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v3, v3, LV6/c3;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, v7, Lz8/h;->f:LV6/c3;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/c3;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LV9/r;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, v7, Lz8/h;->f:LV6/c3;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v3, Ld8/d;

    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iget-object v2, v2, LV6/c3;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_8
    iget-object v1, v1, LM7/b;->c:LP7/b;

    if-eqz v1, :cond_9

    invoke-virtual {v7}, Lz8/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v2

    invoke-virtual {v2, v7}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LP7/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v1

    iget-object v2, v7, Lz8/h;->f:LV6/c3;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/c3;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    goto :goto_6

    :cond_9
    iget-object v1, v7, Lz8/h;->f:LV6/c3;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/c3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    :goto_6
    invoke-virtual {v7}, Lz8/h;->Y0()V

    :cond_a
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Lt5/c;

    iget v3, v7, Lt5/c;->y:I

    if-eqz v3, :cond_b

    new-instance v3, Lc7/b;

    invoke-direct {v3}, Lc7/b;-><init>()V

    const/4 v4, 0x1

    const/4 v4, -0x1

    iput v4, v3, Lc7/b;->a:I

    iput v4, v3, Lc7/b;->b:I

    const v4, 0x7f140025

    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc7/b;->d:Ljava/lang/String;

    new-instance v4, Lq5/f;

    iget v5, v7, Lt5/c;->y:I

    invoke-direct {v4, v3, v5}, Lq5/f;-><init>(Lc7/b;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v3, v7, Lt5/c;->z:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_d

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/northstar/gratitude/models/StoriesWithAffn;

    iget-object v5, v4, Lcom/northstar/gratitude/models/StoriesWithAffn;->affnStories:Lc7/b;

    if-eqz v5, :cond_c

    new-instance v6, Lq5/f;

    iget-object v4, v4, Lcom/northstar/gratitude/models/StoriesWithAffn;->affirmations:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v6, v5, v4}, Lq5/f;-><init>(Lc7/b;I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v7, Lt5/c;->x:I

    iget-object v1, v7, Lt5/c;->w:Lt5/r;

    if-eqz v1, :cond_e

    iput-object v2, v1, Lt5/r;->c:Ljava/util/List;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_e
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_1
    move-object/from16 v4, p1

    check-cast v4, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/c;

    iget-object v5, v4, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/c;->a:Lcom/northstar/gratitude/models/ChallengeBannerModel;

    check-cast v7, Lo6/B;

    iput-object v5, v7, Lo6/B;->o:Lcom/northstar/gratitude/models/ChallengeBannerModel;

    iput-object v4, v7, Lo6/B;->p:Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/c;

    instance-of v5, v4, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/c$a;

    const/4 v6, 0x7

    const/4 v6, 0x0

    const-string v10, "Challenge11DaysTakers"

    const v11, 0x7f140204

    const-string v12, "tvCannotChallenge"

    const-string v13, "tvNoOfPeople"

    const-string v14, "tvFooter"

    const-string v15, "btnDone"

    const-string v1, "btnInvite"

    if-eqz v5, :cond_10

    iget-object v2, v7, Lo6/B;->m:LV6/y2;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v4, v2, LV6/y2;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LV9/r;->m(Landroid/view/View;)V

    iget-object v1, v2, LV6/y2;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    const v4, 0x7f1401f3

    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, LIa/k;

    invoke-direct {v4, v7, v3}, LIa/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, LV6/y2;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LV6/y2;->f:Landroid/widget/TextView;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    const v3, 0x7f140200

    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LV6/y2;->g:Landroid/widget/TextView;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    iget-object v2, v2, LV6/y2;->e:Landroid/widget/TextView;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LV9/r;->k(Landroid/view/View;)V

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->f:LT8/b;

    iget-object v2, v2, LT8/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    const v3, 0x7f1401ff

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-virtual {v7, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/northstar/gratitude/constants/Challenge11DayConstants;->GIF_PRE_ENROLL_SUCCESS:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/northstar/gratitude/constants/Utils;->n(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_10
    instance-of v3, v4, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/c$d;

    if-eqz v3, :cond_11

    iget-object v3, v7, Lo6/B;->m:LV6/y2;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v4, v3, LV6/y2;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LV9/r;->A(Landroid/view/View;)V

    iget-object v1, v3, LV6/y2;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->m(Landroid/view/View;)V

    new-instance v1, LC9/y;

    invoke-direct {v1, v7, v2}, LC9/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, LV6/y2;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LV6/y2;->f:Landroid/widget/TextView;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    const v2, 0x7f140201

    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LV6/y2;->g:Landroid/widget/TextView;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    iget-object v2, v3, LV6/y2;->e:Landroid/widget/TextView;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LV9/r;->k(Landroid/view/View;)V

    const v2, 0x7f140202

    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_11
    instance-of v2, v4, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/c$b;

    const v3, 0x7f140203

    if-eqz v2, :cond_12

    iget-object v2, v7, Lo6/B;->m:LV6/y2;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v4, v2, LV6/y2;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LV9/r;->m(Landroid/view/View;)V

    iget-object v1, v2, LV6/y2;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    const v4, 0x7f1401f4

    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, LIa/j;

    const/16 v5, 0x52cd

    const/16 v5, 0x9

    invoke-direct {v4, v7, v5}, LIa/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, LV6/y2;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LV6/y2;->f:Landroid/widget/TextView;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->k(Landroid/view/View;)V

    iget-object v1, v2, LV6/y2;->g:Landroid/widget/TextView;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    iget-object v1, v2, LV6/y2;->e:Landroid/widget/TextView;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->k(Landroid/view/View;)V

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->f:LT8/b;

    iget-object v1, v1, LT8/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v2, v7, Lo6/B;->m:LV6/y2;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const v3, 0x7f1401fb

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-virtual {v7, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, LV6/y2;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_12
    instance-of v2, v4, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/c$c;

    if-eqz v2, :cond_14

    iget-object v2, v7, Lo6/B;->m:LV6/y2;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v4, v2, LV6/y2;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LV9/r;->m(Landroid/view/View;)V

    iget-object v1, v2, LV6/y2;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->m(Landroid/view/View;)V

    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, LV6/y2;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LV6/y2;->f:Landroid/widget/TextView;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->k(Landroid/view/View;)V

    iget-object v1, v2, LV6/y2;->g:Landroid/widget/TextView;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->k(Landroid/view/View;)V

    iget-object v1, v2, LV6/y2;->e:Landroid/widget/TextView;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    new-instance v2, LC9/z;

    const/16 v3, 0xf5a

    const/16 v3, 0x9

    invoke-direct {v2, v7, v3}, LC9/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    :goto_8
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :cond_14
    new-instance v1, LPd/o;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    check-cast v7, Lcom/northstar/gratitude/journalNew/presentation/journal_tab/header/JournalHeaderFragment;

    const-string v3, "getRoot(...)"

    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    goto/16 :goto_9

    :cond_15
    iget-object v2, v7, Lcom/northstar/gratitude/journalNew/presentation/journal_tab/header/JournalHeaderFragment;->f:LV6/w2;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/w2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LV9/r;->A(Landroid/view/View;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "bannerContainer"

    const-string v4, "viewPager"

    if-ne v2, v9, :cond_16

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/C;

    iget-object v2, v7, Lcom/northstar/gratitude/journalNew/presentation/journal_tab/header/JournalHeaderFragment;->f:LV6/w2;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/w2;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LV9/r;->k(Landroid/view/View;)V

    iget-object v2, v7, Lcom/northstar/gratitude/journalNew/presentation/journal_tab/header/JournalHeaderFragment;->f:LV6/w2;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/w2;->b:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LV9/r;->A(Landroid/view/View;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v1}, Lb8/C;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v3, 0x7f0a00b9

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_a

    :cond_16
    iget-object v2, v7, Lcom/northstar/gratitude/journalNew/presentation/journal_tab/header/JournalHeaderFragment;->f:LV6/w2;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/w2;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LV9/r;->A(Landroid/view/View;)V

    iget-object v2, v7, Lcom/northstar/gratitude/journalNew/presentation/journal_tab/header/JournalHeaderFragment;->f:LV6/w2;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/w2;->b:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LV9/r;->k(Landroid/view/View;)V

    iget-object v2, v7, Lcom/northstar/gratitude/journalNew/presentation/journal_tab/header/JournalHeaderFragment;->f:LV6/w2;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v3, Lb8/D;

    invoke-direct {v3, v7, v1}, Lb8/D;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    iget-object v1, v2, LV6/w2;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_a

    :cond_17
    :goto_9
    iget-object v1, v7, Lcom/northstar/gratitude/journalNew/presentation/journal_tab/header/JournalHeaderFragment;->f:LV6/w2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/w2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->k(Landroid/view/View;)V

    :goto_a
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LM7/b;

    if-eqz v1, :cond_28

    check-cast v7, LC9/F;

    iget-object v10, v1, LM7/b;->a:Lc7/g;

    iput-object v10, v7, LC9/F;->m:Lc7/g;

    iget-object v11, v10, Lc7/g;->m:Ljava/lang/String;

    if-eqz v11, :cond_19

    invoke-static {v11}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_18

    goto :goto_b

    :cond_18
    invoke-static {v11}, LV9/e;->c(Ljava/lang/String;)I

    move-result v11

    iget-object v12, v7, LC9/F;->f:LV6/a3;

    invoke-static {v12}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v12, v12, LV6/a3;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v12, v11}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_19
    :goto_b
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    const-string v12, "getString(...)"

    if-eqz v11, :cond_1f

    sget-boolean v11, LV9/b$a;->a:Z

    const-string v13, "MMM dd, yyyy"

    if-eqz v11, :cond_1a

    iget-object v11, v10, Lc7/g;->e:Lorg/joda/time/DateTime;

    if-eqz v11, :cond_1a

    sget-object v14, Lcom/northstar/gratitude/constants/Utils;->PATH_FILE_PROVIDER:Ljava/lang/String;

    invoke-static {v13}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v13

    invoke-virtual {v13, v11}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    :cond_1a
    iget-object v11, v10, Lc7/g;->d:Ljava/util/Date;

    sget-object v14, Lcom/northstar/gratitude/constants/Utils;->PATH_FILE_PROVIDER:Ljava/lang/String;

    invoke-static {v13, v11}, LH3/v;->b(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    :goto_c
    iget-object v13, v10, Lc7/g;->p:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const v14, 0x7f14097a

    if-nez v13, :cond_1b

    iget-object v3, v7, LC9/F;->f:LV6/a3;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v3, v3, LV6/a3;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v7, LC9/F;->f:LV6/a3;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v3, v3, LV6/a3;->m:Landroid/widget/TextView;

    iget-object v13, v10, Lc7/g;->p:Ljava/lang/String;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v7, LC9/F;->f:LV6/a3;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v7, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f140978

    invoke-virtual {v7, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Object;

    aput-object v14, v15, v8

    aput-object v11, v15, v9

    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v3, LV6/a3;->n:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v7, LC9/F;->f:LV6/a3;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const v11, 0x7f140627

    invoke-virtual {v7, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v3, LV6/a3;->p:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_1b
    iget-object v13, v10, Lc7/g;->y:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1c

    iget-boolean v13, v7, LC9/F;->n:Z

    if-nez v13, :cond_1c

    iget-object v13, v7, LC9/F;->f:LV6/a3;

    invoke-static {v13}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v13, v13, LV6/a3;->m:Landroid/widget/TextView;

    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v7, LC9/F;->f:LV6/a3;

    invoke-static {v13}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v13, v13, LV6/a3;->m:Landroid/widget/TextView;

    iget-object v15, v10, Lc7/g;->y:Ljava/lang/String;

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_1c
    iget-object v13, v7, LC9/F;->f:LV6/a3;

    invoke-static {v13}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v13, v13, LV6/a3;->m:Landroid/widget/TextView;

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    iget-object v13, v7, LC9/F;->f:LV6/a3;

    invoke-static {v13}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v7, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v15, 0x7f14097b

    invoke-virtual {v7, v15}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v15, v2, v8

    aput-object v11, v2, v9

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v11, v13, LV6/a3;->n:Landroid/widget/TextView;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, v7, LC9/F;->n:Z

    if-eqz v2, :cond_1d

    iget-object v2, v7, LC9/F;->f:LV6/a3;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/a3;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    iget-object v2, v7, LC9/F;->f:LV6/a3;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const v3, 0x7f140977

    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LV6/a3;->p:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_e
    iget-object v2, v10, Lc7/g;->c:Ljava/lang/String;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v2, v7, LC9/F;->f:LV6/a3;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/a3;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, LC9/F;->f:LV6/a3;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/a3;->o:Landroid/widget/TextView;

    iget-object v3, v10, Lc7/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    :goto_f
    new-instance v2, LU7/d;

    invoke-direct {v2}, LU7/d;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10, v2}, LU7/d;->a(Lc7/g;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v9

    if-eqz v3, :cond_20

    new-instance v3, Ld8/c;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v10}, Ld8/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    iget-object v2, v7, LC9/F;->f:LV6/a3;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v2, v2, LV6/a3;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, v7, LC9/F;->f:LV6/a3;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/a3;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, v7, LC9/F;->f:LV6/a3;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/a3;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LV9/r;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, v7, LC9/F;->f:LV6/a3;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v3, Ld8/d;

    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iget-object v2, v2, LV6/a3;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_20
    iget-object v2, v7, LC9/F;->m:Lc7/g;

    const-string v3, "https://gratefulness.page.link/WzRb"

    const v4, 0x7f140974

    if-eqz v2, :cond_24

    iget-boolean v10, v7, LC9/F;->n:Z

    if-nez v10, :cond_22

    iget-object v2, v2, Lc7/g;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_21

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "https://gratefulness.page.link/Sjqk"

    aput-object v3, v2, v8

    invoke-virtual {v7, v4, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    goto :goto_10

    :cond_21
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v3, v2, v8

    invoke-virtual {v7, v4, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    goto :goto_10

    :cond_22
    iget v2, v7, LC9/F;->o:I

    const-string v3, "https://gratefulness.me/world-gratitude-day-challenge.html?open=Browser"

    const/16 v4, 0x3a0d

    const/16 v4, 0xa

    if-ne v2, v4, :cond_23

    const v2, 0x7f1401d2

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v3, v4, v8

    invoke-virtual {v7, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    goto :goto_10

    :cond_23
    add-int/2addr v2, v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v8

    aput-object v3, v4, v9

    const v2, 0x7f1401d4

    invoke-virtual {v7, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    goto :goto_10

    :cond_24
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v3, v2, v8

    invoke-virtual {v7, v4, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_10
    iput-object v2, v7, LC9/F;->p:Ljava/lang/String;

    iget-object v2, v1, LM7/b;->c:LP7/b;

    if-eqz v2, :cond_25

    invoke-virtual {v7}, LC9/d;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v3

    invoke-virtual {v3, v7}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LP7/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v2

    iget-object v3, v7, LC9/F;->f:LV6/a3;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v3, v3, LV6/a3;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    goto :goto_11

    :cond_25
    iget-object v2, v7, LC9/F;->f:LV6/a3;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/a3;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    :goto_11
    iget-object v1, v1, LM7/b;->d:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    const-string v3, "layoutTag"

    if-eqz v2, :cond_27

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_12

    :cond_26
    invoke-static {v1}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO7/c;

    iget-object v2, v7, LC9/F;->f:LV6/a3;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LO7/c;->c:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "toLowerCase(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LV6/a3;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LC9/F;->f:LV6/a3;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/a3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    goto :goto_13

    :cond_27
    :goto_12
    iget-object v1, v7, LC9/F;->f:LV6/a3;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/a3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->k(Landroid/view/View;)V

    :goto_13
    invoke-virtual {v7}, LC9/F;->Y0()V

    :cond_28
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

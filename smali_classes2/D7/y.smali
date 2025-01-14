.class public final synthetic LD7/y;
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

    iput p2, v0, LD7/y;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LD7/y;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    const/16 v1, 0x3aa7

    const/16 v1, 0xb

    const/4 v2, 0x2

    const/4 v2, 0x7

    const/16 v3, 0xd55

    const/16 v3, 0x9

    const/4 v4, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v6, 0x0

    iget-object v7, v0, LD7/y;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v8, 0x1

    iget v9, v0, LD7/y;->a:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v7, Lcom/northstar/gratitude/affirmations/presentation/play/b;

    iget-object v2, v7, Lcom/northstar/gratitude/affirmations/presentation/play/b;->Q:Lcom/northstar/gratitude/affirmations/presentation/play/c;

    if-eqz v2, :cond_0

    const-string v3, "value"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lcom/northstar/gratitude/affirmations/presentation/play/c;->c:Ljava/util/List;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :cond_0
    const-string v1, "recommendedDiscoverAffnFoldersAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v5

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a;

    check-cast v7, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;

    iput-object v5, v7, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->p:Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a;

    iget-object v9, v5, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a;->a:Lcom/northstar/gratitude/models/ChallengeBannerModel;

    iput-object v9, v7, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->o:Lcom/northstar/gratitude/models/ChallengeBannerModel;

    instance-of v9, v5, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$g;

    iget-object v15, v7, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->n:LPd/l;

    const-string v10, "getString(...)"

    const-string v11, "getRoot(...)"

    if-eqz v9, :cond_1

    iget-object v1, v7, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->m:LV6/A1;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/A1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    const v1, 0x7f1401a7

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1401a6

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1401a5

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f08042e

    const-string v14, "#E3F2FD"

    move-object v9, v7

    invoke-virtual/range {v9 .. v14}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->g1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->m:LV6/A1;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v2, LD9/c;

    invoke-direct {v2, v7, v3}, LD9/c;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LV6/A1;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v15}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;

    invoke-virtual {v1}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;->a()V

    const-string v1, "Challenge Inactive"

    invoke-virtual {v7, v1}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->f1(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1
    instance-of v9, v5, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$i;

    if-eqz v9, :cond_2

    iget-object v1, v7, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->m:LV6/A1;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/A1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    const v1, 0x7f1401ad

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1401ac

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1401ab

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f080442

    const-string v14, "#DEFBD9"

    move-object v9, v7

    invoke-virtual/range {v9 .. v14}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->g1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->m:LV6/A1;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v2, LGa/h;

    const/4 v3, 0x2

    const/4 v3, 0x6

    invoke-direct {v2, v7, v3}, LGa/h;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LV6/A1;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    :cond_2
    instance-of v9, v5, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$j;

    if-eqz v9, :cond_5

    check-cast v5, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$j;

    iget-object v1, v7, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->m:LV6/A1;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/A1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    const v1, 0x7f1401b1

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1401b0

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$j;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "Challenge11Days"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const v2, 0x7f1401af

    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v13, v2

    goto :goto_2

    :cond_4
    :goto_1
    const v2, 0x7f1401ae

    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_2
    invoke-static {v13}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const v10, 0x7f080430

    const-string v14, "#FFEFA0"

    move-object v9, v7

    invoke-virtual/range {v9 .. v14}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->g1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->m:LV6/A1;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v3, LLa/m;

    invoke-direct {v3, v4, v1, v7}, LLa/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LV6/A1;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    :cond_5
    instance-of v9, v5, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$h;

    if-eqz v9, :cond_6

    check-cast v5, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$h;

    iget-object v1, v7, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->m:LV6/A1;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/A1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    const v1, 0x7f1401aa

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1401a9

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1401a8

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f080430

    const-string v14, "#FFEFA0"

    move-object v9, v7

    invoke-virtual/range {v9 .. v14}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->g1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->m:LV6/A1;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v2, Lm7/J;

    iget-object v3, v5, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$h;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v7, v8}, Lm7/J;-><init>(Ljava/lang/Object;Landroidx/fragment/app/Fragment;I)V

    iget-object v1, v1, LV6/A1;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    :cond_6
    instance-of v9, v5, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$e;

    const-string v14, "Challenge Active"

    if-eqz v9, :cond_7

    iget-object v1, v7, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->m:LV6/A1;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/A1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    const v1, 0x7f1401a4

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1401a3

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1401a2

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f080441

    const-string v1, "#FFEFA0"

    move-object v9, v7

    move-object v3, v14

    move-object v14, v1

    invoke-virtual/range {v9 .. v14}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->g1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->m:LV6/A1;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v4, LFa/a;

    invoke-direct {v4, v7, v2}, LFa/a;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LV6/A1;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v15}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;

    invoke-virtual {v1}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;->a()V

    invoke-virtual {v7, v3}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->f1(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_7
    instance-of v9, v5, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$d;

    if-eqz v9, :cond_8

    iget-object v1, v7, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->m:LV6/A1;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/A1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    const v1, 0x7f1401a1

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1401a0

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f14019f

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f080441

    const-string v1, "#FFEFA0"

    move-object v9, v7

    move-object v2, v14

    move-object v14, v1

    invoke-virtual/range {v9 .. v14}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->g1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->m:LV6/A1;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v4, LPa/a;

    invoke-direct {v4, v7, v3}, LPa/a;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LV6/A1;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v15}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;

    invoke-virtual {v1}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;->a()V

    invoke-virtual {v7, v2}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->f1(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_8
    instance-of v9, v5, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$b;

    const/16 v12, 0x5d4b

    const/16 v12, 0xc

    if-eqz v9, :cond_c

    check-cast v5, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$b;

    iget-object v2, v7, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->m:LV6/A1;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/A1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LV9/r;->A(Landroid/view/View;)V

    iget v2, v5, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$b;->c:I

    if-eq v2, v8, :cond_a

    if-eq v2, v1, :cond_9

    const v1, 0x7f140192

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v6

    const v3, 0x7f140191

    invoke-virtual {v7, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v4, v9, v6

    const v4, 0x7f140190

    invoke-virtual {v7, v4, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object v11, v1

    move-object v13, v4

    goto :goto_4

    :cond_9
    const v1, 0x7f14019b

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f14019a

    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f140199

    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_a
    const v1, 0x7f14018c

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f14018b

    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f14018a

    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :goto_4
    if-gt v8, v2, :cond_b

    if-ge v2, v12, :cond_b

    sget-object v1, Lcom/northstar/gratitude/constants/Challenge11DayConstants;->bannersUnlockedBgColors:[Ljava/lang/String;

    sub-int/2addr v2, v8

    aget-object v1, v1, v2

    sget-object v4, Lcom/northstar/gratitude/constants/Challenge11DayConstants;->bannerDayUnlockedDrawables:[I

    aget v2, v4, v2

    :goto_5
    move-object v14, v1

    move v10, v2

    goto :goto_6

    :cond_b
    sget-object v1, Lcom/northstar/gratitude/constants/Challenge11DayConstants;->bannersUnlockedBgColors:[Ljava/lang/String;

    aget-object v1, v1, v6

    sget-object v2, Lcom/northstar/gratitude/constants/Challenge11DayConstants;->bannerDayUnlockedDrawables:[I

    aget v2, v2, v6

    goto :goto_5

    :goto_6
    move-object v9, v7

    move-object v12, v3

    invoke-virtual/range {v9 .. v14}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->g1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->m:LV6/A1;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v2, LLa/d;

    iget-object v3, v5, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$b;->b:Ljava/lang/String;

    invoke-direct {v2, v7, v3, v8}, LLa/d;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v1, v1, LV6/A1;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    :cond_c
    instance-of v9, v5, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$a;

    if-eqz v9, :cond_11

    check-cast v5, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$a;

    iget-object v9, v7, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->m:LV6/A1;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v9, v9, LV6/A1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LV9/r;->A(Landroid/view/View;)V

    iget v5, v5, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$a;->c:I

    const/4 v9, 0x1

    const/4 v9, 0x3

    const v10, 0x7f140193

    const v11, 0x7f140194

    const v13, 0x7f140195

    if-eq v5, v9, :cond_f

    const/16 v9, 0x41e2

    const/16 v9, 0xa

    if-eq v5, v9, :cond_e

    if-eq v5, v1, :cond_d

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v6

    const v1, 0x7f14018f

    invoke-virtual {v7, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v5, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v2, v3, v6

    const v2, 0x7f14018e

    invoke-virtual {v7, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f14018d

    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->m:LV6/A1;

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v9, LMa/v;

    const/16 v10, 0x33bf

    const/16 v10, 0x8

    invoke-direct {v9, v7, v10}, LMa/v;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v4, LV6/A1;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v11, v1

    move-object v13, v3

    goto/16 :goto_9

    :cond_d
    const v1, 0x7f140198

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f140197

    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f140196

    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v7, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->m:LV6/A1;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v10, LD9/d;

    invoke-direct {v10, v7, v2}, LD9/d;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v9, LV6/A1;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    move-object v11, v1

    move-object v2, v3

    :goto_8
    move-object v13, v4

    goto :goto_9

    :cond_e
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v5, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v2, v4, v8

    invoke-virtual {v7, v13, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v7, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->m:LV6/A1;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v10, LD9/f;

    invoke-direct {v10, v7, v3}, LD9/f;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v9, LV6/A1;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v11, v1

    goto :goto_8

    :cond_f
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v5, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v3, v4, v8

    invoke-virtual {v7, v13, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v7, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->m:LV6/A1;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v10, LD9/e;

    invoke-direct {v10, v7, v2}, LD9/e;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v9, LV6/A1;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :goto_9
    if-gt v8, v5, :cond_10

    if-ge v5, v12, :cond_10

    sget-object v1, Lcom/northstar/gratitude/constants/Challenge11DayConstants;->bannerDayDoneDrawables:[I

    sub-int/2addr v5, v8

    aget v1, v1, v5

    :goto_a
    move v10, v1

    goto :goto_b

    :cond_10
    sget-object v1, Lcom/northstar/gratitude/constants/Challenge11DayConstants;->bannerDayDoneDrawables:[I

    aget v1, v1, v6

    goto :goto_a

    :goto_b
    const-string v14, "#DEFBD9"

    move-object v9, v7

    move-object v12, v2

    invoke-virtual/range {v9 .. v14}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->g1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    instance-of v2, v5, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$c;

    if-eqz v2, :cond_12

    iget-object v2, v7, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->m:LV6/A1;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/A1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LV9/r;->A(Landroid/view/View;)V

    const v2, 0x7f14019e

    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f14019d

    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f14019c

    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f08042d

    const-string v14, "#DEFBD9"

    move-object v9, v7

    invoke-virtual/range {v9 .. v14}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->g1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->m:LV6/A1;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v3, LD7/x;

    invoke-direct {v3, v7, v1}, LD7/x;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, LV6/A1;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    :cond_12
    instance-of v1, v5, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$f;

    if-eqz v1, :cond_13

    iget-object v1, v7, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->m:LV6/A1;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/A1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->k(Landroid/view/View;)V

    :goto_c
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :cond_13
    new-instance v1, LPd/o;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lj7/b;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSix;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Lj7/b;->c:Z

    xor-int/2addr v2, v8

    iput-boolean v2, v1, Lj7/b;->c:Z

    if-eqz v2, :cond_14

    sget-object v1, LV9/w;->a:LV9/w;

    sget-object v2, LV9/w$a;->a:LV9/w$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LV9/w;->a(LV9/w$a;)V

    :cond_14
    iget-object v1, v7, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSix;->n:Li7/b;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :cond_15
    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v5

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    check-cast v7, La9/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v2

    new-instance v3, LLa/c;

    invoke-direct {v3, v7, v4}, LLa/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v3, v8, v5}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getCustomerInfoWith$default(Lcom/revenuecat/purchases/Purchases;Lde/l;Lde/l;ILjava/lang/Object;)V

    :cond_16
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/revenuecat/purchases/Purchases;->setUpdatedCustomerInfoListener(Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;)V

    :cond_17
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    check-cast v7, LW5/q;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    goto/16 :goto_d

    :cond_18
    invoke-static {v1}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/WorkInfo;

    iput-object v1, v7, LW5/q;->t:Landroidx/work/WorkInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/work/WorkInfo;->getProgress()Landroidx/work/Data;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/Data;->getKeyValueMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "getKeyValueMap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_19

    iget-object v1, v7, LW5/q;->t:Landroidx/work/WorkInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/work/WorkInfo;->getProgress()Landroidx/work/Data;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const-string v2, "KEY_TOTAL_FILES_TO_BACKUP"

    invoke-virtual {v1, v2, v6}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v2, "KEY_TOTAL_FILES_BACKED_UP"

    invoke-virtual {v1, v2, v6}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v2, "KEY_REMAINING_TIME_IN_SECS"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v2, "KEY_TOTAL_JOURNAL_ENTRIES"

    invoke-virtual {v1, v2, v6}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-string v2, "KEY_TOTAL_AFFIRMATIONS"

    invoke-virtual {v1, v2, v6}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v14

    const-string v2, "KEY_TOTAL_DZ_BOOKMARKS"

    invoke-virtual {v1, v2, v6}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v15

    const-string v2, "KEY_TOTAL_VISION_BOARDS"

    invoke-virtual {v1, v2, v6}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v16

    const-string v2, "KEY_TOTAL_KBS_TO_BACKUP"

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    const-string v2, "KEY_TOTAL_KBS_BACKED_UP"

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    const-string v2, "KEY_JOURNAL_IMAGES_TO_BACKUP"

    invoke-virtual {v1, v2, v6}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v21

    const-string v2, "KEY_JOURNAL_IMAGES_BACKED_UP"

    invoke-virtual {v1, v2, v6}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v22

    const-string v2, "KEY_AFFN_IMAGES_TO_BACKUP"

    invoke-virtual {v1, v2, v6}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v23

    const-string v2, "KEY_AFFN_IMAGES_BACKED_UP"

    invoke-virtual {v1, v2, v6}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v24

    const-string v2, "KEY_AFFN_AUDIOS_TO_BACKUP"

    invoke-virtual {v1, v2, v6}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v25

    const-string v2, "KEY_AFFN_AUDIOS_BACKED_UP"

    invoke-virtual {v1, v2, v6}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v26

    const-string v2, "KEY_JOURNAL_RECORDINGS_TO_BACKUP"

    invoke-virtual {v1, v2, v6}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v27

    const-string v2, "KEY_JOURNAL_RECORDINGS_BACKED_UP"

    invoke-virtual {v1, v2, v6}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v28

    const-string v2, "KEY_AFFN_FOLDER_MUSIC_TO_BACKUP"

    invoke-virtual {v1, v2, v6}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v29

    const-string v2, "KEY_AFFN_FOLDER_MUSIC_BACKED_UP"

    invoke-virtual {v1, v2, v6}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v30

    const-string v2, "KEY_DISCOVER_FOLDER_MUSIC_TO_BACKUP"

    invoke-virtual {v1, v2, v6}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v31

    const-string v2, "KEY_DISCOVER_FOLDER_MUSIC_BACKED_UP"

    invoke-virtual {v1, v2, v6}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v32

    const-string v2, "KEY_VB_IMAGES_TO_BACKUP"

    invoke-virtual {v1, v2, v6}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v33

    const-string v2, "KEY_VB_IMAGES_BACKED_UP"

    invoke-virtual {v1, v2, v6}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v34

    const-string v2, "KEY_VB_MUSIC_TO_BACKUP"

    invoke-virtual {v1, v2, v6}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v35

    const-string v2, "KEY_VB_MUSIC_BACKED_UP"

    invoke-virtual {v1, v2, v6}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v36

    new-instance v1, LS5/p;

    move-object v8, v1

    const-string v37, "BACKUP_STATUS_PROCESSING"

    invoke-direct/range {v8 .. v37}, LS5/p;-><init>(IIJIIIIJJIIIIIIIIIIIIIIIILjava/lang/String;)V

    iput-object v1, v7, LW5/q;->u:LS5/p;

    :cond_19
    invoke-virtual {v7}, LW5/q;->e1()V

    goto :goto_e

    :cond_1a
    :goto_d
    iput-object v5, v7, LW5/q;->t:Landroidx/work/WorkInfo;

    invoke-virtual {v7}, LW5/q;->e1()V

    :goto_e
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LP7/b;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    check-cast v7, LR7/E;

    invoke-virtual {v7, v1}, LR7/E;->M1(LP7/b;)V

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, LO9/f;

    const-string v2, "streakProgressData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/northstar/gratitude/streaks/presentation/streakProgress/StreakProgressActivity;

    iget-object v2, v7, Lcom/northstar/gratitude/streaks/presentation/streakProgress/StreakProgressActivity;->o:Ljava/lang/Integer;

    if-nez v2, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1c

    iget v2, v1, LO9/f;->a:I

    if-ne v2, v8, :cond_1c

    sget v2, Lcom/northstar/gratitude/streaks/presentation/commitToSteakGoal/CommitToStreakGoalActivity;->o:I

    invoke-static {}, Lcom/northstar/gratitude/streaks/presentation/commitToSteakGoal/CommitToStreakGoalActivity$a;->a()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-boolean v1, v1, LO9/f;->e:Z

    if-nez v1, :cond_1c

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/northstar/gratitude/streaks/presentation/commitToSteakGoal/CommitToStreakGoalActivity;

    invoke-direct {v1, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    goto :goto_10

    :cond_1c
    :goto_f
    invoke-virtual {v7}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    :goto_10
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v7, LD7/z;

    if-eqz v1, :cond_1d

    invoke-virtual {v7}, LD7/z;->b1()V

    goto :goto_11

    :cond_1d
    const v1, 0x7f1407f8

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ls6/a;->Y0(Ljava/lang/String;)V

    :goto_11
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

.class public final Lcom/northstar/gratitude/ftueNew/presentation/FtuePlanReadyFragment;
.super Lo7/E;
.source "FtuePlanReadyFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public r:LV6/i2;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lo7/E;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "FTUE_PLAN_TYPE_1"

    move-object v0, v4

    iput-object v0, v1, Lcom/northstar/gratitude/ftueNew/presentation/FtuePlanReadyFragment;->s:Ljava/lang/String;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final b1()I
    .locals 5

    move-object v1, p0

    const v0, 0x7f0a02c0

    const/4 v3, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v4, 0x0

    const-string v5, "inflater"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0d0137

    move-object/from16 v6, p2

    invoke-virtual {v1, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v5, 0x7f0a00eb

    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    const v5, 0x7f0a012c

    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    if-eqz v9, :cond_4

    const v5, 0x7f0a0196

    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v10, :cond_4

    const v5, 0x7f0a0384

    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_4

    const v5, 0x7f0a038c

    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_4

    const v5, 0x7f0a03ca

    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_4

    const v5, 0x7f0a0402

    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_4

    const v5, 0x7f0a0482

    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_4

    const v5, 0x7f0a0556

    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz v6, :cond_4

    const v5, 0x7f0a06ef

    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_4

    const v5, 0x7f0a06f0

    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_4

    const v5, 0x7f0a078a

    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_4

    const v5, 0x7f0a07a4

    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_4

    const v5, 0x7f0a07b4

    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_4

    const v5, 0x7f0a07c3

    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_4

    const v5, 0x7f0a07c4

    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_4

    const v5, 0x7f0a07da

    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_4

    const v5, 0x7f0a07e9

    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_4

    const v5, 0x7f0a07ea

    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_4

    new-instance v5, LV6/i2;

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v7, v5

    invoke-direct/range {v7 .. v21}, LV6/i2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v5, v0, Lcom/northstar/gratitude/ftueNew/presentation/FtuePlanReadyFragment;->r:LV6/i2;

    invoke-virtual/range {p0 .. p0}, Lo7/a;->c1()Lo7/t;

    move-result-object v1

    iget-object v1, v1, Lo7/t;->b:Ljava/lang/String;

    const-string v5, "FTUE_PLAN_TYPE_1"

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    iput-object v1, v0, Lcom/northstar/gratitude/ftueNew/presentation/FtuePlanReadyFragment;->s:Ljava/lang/String;

    iget-object v1, v0, Lcom/northstar/gratitude/ftueNew/presentation/FtuePlanReadyFragment;->r:LV6/i2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v6, LI7/s0;

    invoke-direct {v6, v0, v3}, LI7/s0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LV6/i2;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/northstar/gratitude/ftueNew/presentation/FtuePlanReadyFragment;->r:LV6/i2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lo7/a;->c1()Lo7/t;

    move-result-object v6

    iget-object v6, v6, Lo7/t;->c:Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v4

    const v4, 0x7f1400fb

    invoke-virtual {v0, v4, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, LV6/i2;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/northstar/gratitude/ftueNew/presentation/FtuePlanReadyFragment;->s:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x6ae7

    const/16 v5, 0x1c

    if-eqz v4, :cond_1

    iget-object v1, v0, Lcom/northstar/gratitude/ftueNew/presentation/FtuePlanReadyFragment;->r:LV6/i2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const v4, 0x7f1400e4

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, LV6/i2;->h:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f1400e6

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, LV6/i2;->m:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f1400e5

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, LV6/i2;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f1400e7

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, LV6/i2;->i:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f1400e9

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, LV6/i2;->n:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f1400e8

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, LV6/i2;->k:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, LV6/i2;->f:Landroid/widget/ImageView;

    const v6, 0x7f080472

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v1, LV6/i2;->e:Landroid/widget/ImageView;

    const v6, 0x7f080475

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_3

    const-string v4, "#b7baff"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iget-object v1, v1, LV6/i2;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v1, v5}, Landroidx/compose/ui/text/android/o;->c(Lcom/google/android/material/card/MaterialCardView;I)V

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v4}, Landroidx/core/view/accessibility/k;->b(Lcom/google/android/material/card/MaterialCardView;I)V

    goto/16 :goto_0

    :cond_1
    const-string v4, "FTUE_PLAN_TYPE_2"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/northstar/gratitude/ftueNew/presentation/FtuePlanReadyFragment;->r:LV6/i2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const v4, 0x7f1400eb

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, LV6/i2;->h:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f1400ed

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, LV6/i2;->m:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f1400ec

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, LV6/i2;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f1400ee

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, LV6/i2;->i:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f1400f0

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, LV6/i2;->n:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f1400ef

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, LV6/i2;->k:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, LV6/i2;->f:Landroid/widget/ImageView;

    const v6, 0x7f080473

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v1, LV6/i2;->e:Landroid/widget/ImageView;

    const v6, 0x7f080476

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_3

    const-string v4, "#b1f3fd"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iget-object v1, v1, LV6/i2;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v1, v5}, Landroidx/compose/ui/text/android/o;->c(Lcom/google/android/material/card/MaterialCardView;I)V

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v4}, Landroidx/core/view/accessibility/k;->b(Lcom/google/android/material/card/MaterialCardView;I)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/northstar/gratitude/ftueNew/presentation/FtuePlanReadyFragment;->r:LV6/i2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const v4, 0x7f1400f2

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, LV6/i2;->h:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f1400f4

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, LV6/i2;->m:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f1400f3

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, LV6/i2;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f1400f5

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, LV6/i2;->i:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f1400f7

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, LV6/i2;->n:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f1400f6

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, LV6/i2;->k:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, LV6/i2;->f:Landroid/widget/ImageView;

    const v6, 0x7f080474

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v1, LV6/i2;->e:Landroid/widget/ImageView;

    const v6, 0x7f080477

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_3

    const-string v4, "#f6c1f3"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iget-object v1, v1, LV6/i2;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v1, v5}, Landroidx/compose/ui/text/android/o;->c(Lcom/google/android/material/card/MaterialCardView;I)V

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v4}, Landroidx/core/view/accessibility/k;->b(Lcom/google/android/material/card/MaterialCardView;I)V

    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/northstar/gratitude/ftueNew/presentation/FtuePlanReadyFragment;->r:LV6/i2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v4, Lo7/q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, LV6/i2;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/northstar/gratitude/ftueNew/presentation/FtuePlanReadyFragment;->r:LV6/i2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v4, LLa/q;

    invoke-direct {v4, v0, v3}, LLa/q;-><init>(Landroidx/fragment/app/Fragment;I)V

    iget-object v1, v1, LV6/i2;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lo7/a;->c1()Lo7/t;

    move-result-object v1

    iput-boolean v2, v1, Lo7/t;->e:Z

    iget-object v1, v0, Lcom/northstar/gratitude/ftueNew/presentation/FtuePlanReadyFragment;->r:LV6/i2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/i2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/northstar/gratitude/ftueNew/presentation/FtuePlanReadyFragment;->r:LV6/i2;

    const/4 v3, 0x5

    return-void
.end method

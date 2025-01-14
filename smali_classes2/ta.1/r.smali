.class public final Lta/r;
.super Lta/f;
.source "WrappedChallengeFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public r:LV6/a4;

.field public s:Lsa/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lta/f;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d01ba

    const/4 v0, 0x7

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a014f

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_0

    const p2, 0x7f0a0392

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p2, 0x7f0a0393

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a0394

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const p2, 0x7f0a03b8

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v6, :cond_0

    const p2, 0x7f0a0492

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const p2, 0x7f0a06dd

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const p2, 0x7f0a0719

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const p2, 0x7f0a07b4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const p2, 0x7f0a07da

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v11, p3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const p2, 0x7f0a0824

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance p2, LV6/a4;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, LV6/a4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object p2, p0, Lta/r;->r:LV6/a4;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lta/a;->onDestroyView()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lta/r;->r:LV6/a4;

    const/4 v3, 0x1

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v6, 0x2

    const-string v7, "view"

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lta/a;->Z0()Lta/a0;

    move-result-object v7

    invoke-virtual {v7}, Lta/a0;->a()Lsa/j;

    move-result-object v7

    instance-of v8, v7, Lsa/b;

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    check-cast v7, Lsa/b;

    goto :goto_0

    :cond_0
    move-object v7, v9

    :goto_0
    iput-object v7, v0, Lta/r;->s:Lsa/b;

    if-eqz v7, :cond_7

    iget-object v7, v0, Lta/r;->r:LV6/a4;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v8, LLa/p;

    const/16 v10, 0x127a

    const/16 v10, 0x8

    invoke-direct {v8, v0, v10}, LLa/p;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v7, LV6/a4;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, Lta/r;->r:LV6/a4;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v8, v0, Lta/r;->s:Lsa/b;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v8, v8, Lsa/b;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    const-string v8, "Ten"

    goto :goto_1

    :pswitch_0
    const-string v8, "Nine"

    goto :goto_1

    :pswitch_1
    const-string v8, "Eight"

    goto :goto_1

    :pswitch_2
    const-string v8, "Seven"

    goto :goto_1

    :pswitch_3
    const-string v8, "Six"

    goto :goto_1

    :pswitch_4
    const-string v8, "Five"

    goto :goto_1

    :pswitch_5
    const-string v8, "Four"

    goto :goto_1

    :pswitch_6
    const-string v8, "Three"

    goto :goto_1

    :pswitch_7
    const-string v8, "Two"

    goto :goto_1

    :pswitch_8
    const-string v8, "One"

    :goto_1
    iget-object v7, v7, LV6/a4;->h:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lta/r;->r:LV6/a4;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v10, v0, Lta/r;->s:Lsa/b;

    invoke-static {v10}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v10, v10, Lsa/b;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iget-object v11, v0, Lta/r;->s:Lsa/b;

    invoke-static {v11}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v11, v11, Lsa/b;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v11, v12, v4

    const v11, 0x7f120010

    invoke-virtual {v8, v11, v10, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, LV6/a4;->j:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f09000e

    invoke-static {v7, v8}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    if-eqz v9, :cond_1

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x187e

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_1

    new-instance v7, Landroid/text/SpannableString;

    iget-object v8, v0, Lta/r;->r:LV6/a4;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v8, v8, LV6/a4;->i:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v8, "Champion"

    invoke-static {v7, v8, v4, v4, v2}, Lme/q;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    invoke-static {v7}, Lme/q;->B(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/2addr v10, v5

    new-instance v11, Landroid/text/style/TypefaceSpan;

    invoke-direct {v11, v9}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    const/16 v9, 0x734b

    const/16 v9, 0x12

    invoke-virtual {v7, v11, v8, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v8, v0, Lta/r;->r:LV6/a4;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v8, v8, LV6/a4;->i:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v7, v0, Lta/r;->s:Lsa/b;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v7, v7, Lsa/b;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lt v8, v5, :cond_2

    iget-object v8, v0, Lta/r;->r:LV6/a4;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const-string v9, "ivChallenge1"

    iget-object v8, v8, LV6/a4;->c:Landroid/widget/ImageView;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LV9/r;->A(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lta/f;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v8

    invoke-virtual {v8, v0}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v8

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc7/d;

    iget-object v9, v9, Lc7/d;->D:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v8

    invoke-virtual {v8}, Lw0/a;->h()Lw0/a;

    move-result-object v8

    check-cast v8, Lcom/bumptech/glide/n;

    iget-object v9, v0, Lta/r;->r:LV6/a4;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v9, v9, LV6/a4;->c:Landroid/widget/ImageView;

    invoke-virtual {v8, v9}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lt v8, v6, :cond_3

    iget-object v8, v0, Lta/r;->r:LV6/a4;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const-string v9, "ivChallenge2"

    iget-object v8, v8, LV6/a4;->d:Landroid/widget/ImageView;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LV9/r;->A(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lta/f;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v8

    invoke-virtual {v8, v0}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v8

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc7/d;

    iget-object v9, v9, Lc7/d;->D:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v8

    invoke-virtual {v8}, Lw0/a;->h()Lw0/a;

    move-result-object v8

    check-cast v8, Lcom/bumptech/glide/n;

    iget-object v9, v0, Lta/r;->r:LV6/a4;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v9, v9, LV6/a4;->d:Landroid/widget/ImageView;

    invoke-virtual {v8, v9}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lt v8, v3, :cond_4

    iget-object v8, v0, Lta/r;->r:LV6/a4;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const-string v9, "ivChallenge3"

    iget-object v8, v8, LV6/a4;->e:Landroid/widget/ImageView;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LV9/r;->A(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lta/f;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v8

    invoke-virtual {v8, v0}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v8

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc7/d;

    iget-object v7, v7, Lc7/d;->D:Ljava/lang/String;

    invoke-virtual {v8, v7}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v7

    invoke-virtual {v7}, Lw0/a;->h()Lw0/a;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/n;

    iget-object v8, v0, Lta/r;->r:LV6/a4;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v8, v8, LV6/a4;->e:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    :cond_4
    iget-object v7, v0, Lta/r;->r:LV6/a4;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v8, v0, Lta/r;->s:Lsa/b;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v8, v8, Lsa/j;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    iget-object v7, v7, LV6/a4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v7, v0, Lta/a;->l:Lta/t;

    if-eqz v7, :cond_5

    iget-object v8, v0, Lta/r;->s:Lsa/b;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v8, v8, Lsa/j;->a:Ljava/lang/String;

    invoke-interface {v7, v8}, Lta/t;->g(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, v0, Lta/r;->r:LV6/a4;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v6, [F

    fill-array-data v11, :array_0

    iget-object v8, v8, LV6/a4;->i:Landroid/widget/TextView;

    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v11, 0x578

    const-wide/16 v13, 0x258

    invoke-static {v8, v11, v12, v13, v14}, Landroid/support/v4/media/a;->c(Landroid/animation/ObjectAnimator;JJ)V

    iget-object v11, v0, Lta/r;->r:LV6/a4;

    invoke-static {v11}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v11, v11, LV6/a4;->i:Landroid/widget/TextView;

    new-array v12, v6, [F

    fill-array-data v12, :array_1

    invoke-static {v11, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v2, 0x5dc

    invoke-static {v11, v2, v3, v13, v14}, Landroid/support/v4/media/a;->c(Landroid/animation/ObjectAnimator;JJ)V

    iget-object v2, v0, Lta/r;->r:LV6/a4;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/a4;->k:Landroid/widget/TextView;

    new-array v3, v6, [F

    fill-array-data v3, :array_2

    invoke-static {v2, v9, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object/from16 p2, v11

    const-wide/16 v10, 0x12c

    invoke-static {v2, v13, v14, v10, v11}, Landroid/support/v4/media/a;->c(Landroid/animation/ObjectAnimator;JJ)V

    iget-object v3, v0, Lta/r;->r:LV6/a4;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    sget-object v12, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    int-to-float v7, v7

    new-array v15, v6, [F

    aput v7, v15, v4

    const/4 v7, 0x0

    const/4 v7, 0x0

    aput v7, v15, v5

    iget-object v3, v3, LV6/a4;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v3, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Lta/p;

    invoke-direct {v7, v0}, Lta/p;-><init>(Lta/r;)V

    invoke-virtual {v3, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v7, v0, Lta/r;->r:LV6/a4;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v7, v7, LV6/a4;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    new-array v12, v6, [F

    fill-array-data v12, :array_3

    invoke-static {v7, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v12, v0, Lta/r;->r:LV6/a4;

    invoke-static {v12}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v12, v12, LV6/a4;->c:Landroid/widget/ImageView;

    new-array v13, v6, [F

    fill-array-data v13, :array_4

    invoke-static {v12, v9, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-object v13, v0, Lta/r;->r:LV6/a4;

    invoke-static {v13}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v13, v13, LV6/a4;->d:Landroid/widget/ImageView;

    new-array v14, v6, [F

    fill-array-data v14, :array_5

    invoke-static {v13, v9, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    iget-object v14, v0, Lta/r;->r:LV6/a4;

    invoke-static {v14}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v14, v14, LV6/a4;->e:Landroid/widget/ImageView;

    new-array v15, v6, [F

    fill-array-data v15, :array_6

    invoke-static {v14, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v15, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {v15, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v15, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v5, v1, [Landroid/animation/Animator;

    aput-object v7, v5, v4

    const/4 v6, 0x5

    const/4 v6, 0x1

    aput-object v12, v5, v6

    const/4 v6, 0x6

    const/4 v6, 0x2

    aput-object v13, v5, v6

    const/4 v7, 0x0

    const/4 v7, 0x3

    aput-object v14, v5, v7

    move-object v7, v15

    invoke-virtual {v7, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v5, v0, Lta/r;->r:LV6/a4;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v5, v5, LV6/a4;->b:Lcom/google/android/material/button/MaterialButton;

    new-array v12, v6, [F

    fill-array-data v12, :array_7

    invoke-static {v5, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lta/q;

    invoke-direct {v6, v0}, Lta/q;-><init>(Lta/r;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v6, v0, Lta/r;->r:LV6/a4;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v6, v6, LV6/a4;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x1

    const/4 v10, 0x2

    new-array v11, v10, [F

    fill-array-data v11, :array_8

    invoke-static {v6, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v9, 0xfa0

    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v9, v0, Lta/a;->m:Landroid/animation/AnimatorSet;

    const/4 v10, 0x2

    const/4 v10, 0x7

    new-array v10, v10, [Landroid/animation/Animator;

    aput-object v8, v10, v4

    const/4 v4, 0x5

    const/4 v4, 0x1

    aput-object p2, v10, v4

    const/4 v4, 0x2

    const/4 v4, 0x2

    aput-object v2, v10, v4

    const/4 v2, 0x0

    const/4 v2, 0x3

    aput-object v3, v10, v2

    aput-object v7, v10, v1

    const/4 v1, 0x2

    const/4 v1, 0x5

    aput-object v5, v10, v1

    const/4 v1, 0x2

    const/4 v1, 0x6

    aput-object v6, v10, v1

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v1, v0, Lta/a;->m:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    iget-object v1, v0, Lta/a;->m:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_7

    new-instance v2, Lta/o;

    invoke-direct {v2, v0}, Lta/o;-><init>(Lta/r;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

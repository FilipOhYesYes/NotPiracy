.class public final Lta/B;
.super Lta/h;
.source "WrappedPhotosFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public r:LV6/c4;

.field public s:Lsa/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lta/h;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d01bc

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a014f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a02a5

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a02a6

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a02a7

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a02a8

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a02a9

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a03cc

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a03cd

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a03ce

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a03cf

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a03d0

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0453

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0492

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0a06dd

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0719

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a07b4

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a07da

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    new-instance v1, LV6/c4;

    move-object v3, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v0

    invoke-direct/range {v3 .. v19}, LV6/c4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object/from16 v2, p0

    iput-object v1, v2, Lta/B;->r:LV6/c4;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lta/a;->onDestroyView()V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lta/B;->r:LV6/c4;

    const/4 v3, 0x7

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v3, 0x6

    const/16 v4, 0x1d3c

    const/16 v4, 0xa

    const/4 v5, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x2

    const-string v8, "view"

    move-object/from16 v9, p1

    invoke-static {v9, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lta/a;->Z0()Lta/a0;

    move-result-object v8

    invoke-virtual {v8}, Lta/a0;->a()Lsa/j;

    move-result-object v8

    instance-of v9, v8, Lsa/c;

    const/4 v10, 0x5

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    check-cast v8, Lsa/c;

    goto :goto_0

    :cond_0
    move-object v8, v10

    :goto_0
    iput-object v8, v0, Lta/B;->s:Lsa/c;

    if-eqz v8, :cond_4

    iget-object v8, v0, Lta/B;->r:LV6/c4;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v9, LB7/a;

    invoke-direct {v9, v0, v4}, LB7/a;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v8, LV6/c4;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v0, Lta/B;->r:LV6/c4;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v9, v0, Lta/B;->s:Lsa/c;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget v9, v9, Lsa/c;->c:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v8, LV6/c4;->n:Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lta/B;->r:LV6/c4;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v9, v0, Lta/B;->s:Lsa/c;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v9, v9, Lsa/j;->a:Ljava/lang/String;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    iget-object v8, v8, LV6/c4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v8, v0, Lta/a;->l:Lta/t;

    if-eqz v8, :cond_1

    iget-object v9, v0, Lta/B;->s:Lsa/c;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v9, v9, Lsa/j;->a:Ljava/lang/String;

    invoke-interface {v8, v9}, Lta/t;->g(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f09000e

    invoke-static {v8, v9}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz v10, :cond_2

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x43ff

    const/16 v9, 0x1c

    if-lt v8, v9, :cond_2

    new-instance v8, Landroid/text/SpannableString;

    iget-object v9, v0, Lta/B;->r:LV6/c4;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v9, v9, LV6/c4;->o:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v9, "capturing"

    invoke-static {v8, v9, v6, v6, v3}, Lme/q;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    invoke-static {v8}, Lme/q;->B(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/2addr v11, v5

    new-instance v12, Landroid/text/style/TypefaceSpan;

    invoke-direct {v12, v10}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    const/16 v10, 0x60f7

    const/16 v10, 0x12

    invoke-virtual {v8, v12, v9, v11, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v9, v0, Lta/B;->r:LV6/c4;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v9, v9, LV6/c4;->o:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lta/h;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v8

    invoke-virtual {v8, v0}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v8

    iget-object v9, v0, Lta/B;->s:Lsa/c;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v9, v9, Lsa/c;->d:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v8

    invoke-virtual {v8}, Lw0/a;->h()Lw0/a;

    move-result-object v8

    check-cast v8, Lcom/bumptech/glide/n;

    iget-object v9, v0, Lta/B;->r:LV6/c4;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v9, v9, LV6/c4;->h:Landroid/widget/ImageView;

    invoke-virtual {v8, v9}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    invoke-virtual/range {p0 .. p0}, Lta/h;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v8

    invoke-virtual {v8, v0}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v8

    iget-object v9, v0, Lta/B;->s:Lsa/c;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v9, v9, Lsa/c;->d:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v8

    invoke-virtual {v8}, Lw0/a;->h()Lw0/a;

    move-result-object v8

    check-cast v8, Lcom/bumptech/glide/n;

    iget-object v9, v0, Lta/B;->r:LV6/c4;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v9, v9, LV6/c4;->i:Landroid/widget/ImageView;

    invoke-virtual {v8, v9}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    invoke-virtual/range {p0 .. p0}, Lta/h;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v8

    invoke-virtual {v8, v0}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v8

    iget-object v9, v0, Lta/B;->s:Lsa/c;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v9, v9, Lsa/c;->d:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v8

    invoke-virtual {v8}, Lw0/a;->h()Lw0/a;

    move-result-object v8

    check-cast v8, Lcom/bumptech/glide/n;

    iget-object v9, v0, Lta/B;->r:LV6/c4;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v9, v9, LV6/c4;->j:Landroid/widget/ImageView;

    invoke-virtual {v8, v9}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    invoke-virtual/range {p0 .. p0}, Lta/h;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v8

    invoke-virtual {v8, v0}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v8

    iget-object v9, v0, Lta/B;->s:Lsa/c;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v9, v9, Lsa/c;->d:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v8

    invoke-virtual {v8}, Lw0/a;->h()Lw0/a;

    move-result-object v8

    check-cast v8, Lcom/bumptech/glide/n;

    iget-object v9, v0, Lta/B;->r:LV6/c4;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v9, v9, LV6/c4;->k:Landroid/widget/ImageView;

    invoke-virtual {v8, v9}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    invoke-virtual/range {p0 .. p0}, Lta/h;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v8

    invoke-virtual {v8, v0}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v8

    iget-object v9, v0, Lta/B;->s:Lsa/c;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v9, v9, Lsa/c;->d:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v8

    invoke-virtual {v8}, Lw0/a;->h()Lw0/a;

    move-result-object v8

    check-cast v8, Lcom/bumptech/glide/n;

    iget-object v9, v0, Lta/B;->r:LV6/c4;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v9, v9, LV6/c4;->l:Landroid/widget/ImageView;

    invoke-virtual {v8, v9}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v9, v0, Lta/B;->r:LV6/c4;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v11, 0x6

    const/4 v11, 0x0

    new-array v12, v7, [F

    fill-array-data v12, :array_0

    iget-object v9, v9, LV6/c4;->o:Landroid/widget/TextView;

    invoke-static {v9, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v12, 0x578

    const-wide/16 v14, 0x258

    invoke-static {v9, v12, v13, v14, v15}, Landroid/support/v4/media/a;->c(Landroid/animation/ObjectAnimator;JJ)V

    iget-object v12, v0, Lta/B;->r:LV6/c4;

    invoke-static {v12}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v12, v12, LV6/c4;->o:Landroid/widget/TextView;

    new-array v13, v7, [F

    fill-array-data v13, :array_1

    invoke-static {v12, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v3, 0x7d0

    invoke-static {v12, v3, v4, v14, v15}, Landroid/support/v4/media/a;->c(Landroid/animation/ObjectAnimator;JJ)V

    iget-object v3, v0, Lta/B;->r:LV6/c4;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v3, v3, LV6/c4;->p:Landroid/widget/TextView;

    new-array v4, v7, [F

    fill-array-data v4, :array_2

    invoke-static {v3, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v1, 0x12c

    invoke-static {v3, v14, v15, v1, v2}, Landroid/support/v4/media/a;->c(Landroid/animation/ObjectAnimator;JJ)V

    iget-object v4, v0, Lta/B;->r:LV6/c4;

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    sget-object v13, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    int-to-float v8, v8

    new-array v1, v7, [F

    aput v8, v1, v6

    aput v11, v1, v5

    iget-object v2, v4, LV6/c4;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v13, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v1, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lta/A;

    invoke-direct {v2, v0}, Lta/A;-><init>(Lta/B;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v0, Lta/B;->r:LV6/c4;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/c4;->c:Landroid/widget/FrameLayout;

    new-array v4, v7, [F

    fill-array-data v4, :array_3

    invoke-static {v2, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v5, 0x320

    move-object v11, v9

    const-wide/16 v8, 0x12c

    invoke-static {v2, v5, v6, v8, v9}, Landroid/support/v4/media/a;->c(Landroid/animation/ObjectAnimator;JJ)V

    iget-object v4, v0, Lta/B;->r:LV6/c4;

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v4, v4, LV6/c4;->d:Landroid/widget/FrameLayout;

    new-array v13, v7, [F

    fill-array-data v13, :array_4

    invoke-static {v4, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {v4, v5, v6, v8, v9}, Landroid/support/v4/media/a;->c(Landroid/animation/ObjectAnimator;JJ)V

    iget-object v8, v0, Lta/B;->r:LV6/c4;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v8, v8, LV6/c4;->e:Landroid/widget/FrameLayout;

    new-array v9, v7, [F

    fill-array-data v9, :array_5

    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-static {v8, v5, v6, v14, v15}, Landroid/support/v4/media/a;->c(Landroid/animation/ObjectAnimator;JJ)V

    iget-object v9, v0, Lta/B;->r:LV6/c4;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v9, v9, LV6/c4;->f:Landroid/widget/FrameLayout;

    new-array v13, v7, [F

    fill-array-data v13, :array_6

    invoke-static {v9, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-static {v9, v5, v6, v14, v15}, Landroid/support/v4/media/a;->c(Landroid/animation/ObjectAnimator;JJ)V

    iget-object v13, v0, Lta/B;->r:LV6/c4;

    invoke-static {v13}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v13, v13, LV6/c4;->g:Landroid/widget/FrameLayout;

    new-array v5, v7, [F

    fill-array-data v5, :array_7

    invoke-static {v13, v10, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    move-object v13, v8

    const-wide/16 v7, 0x320

    invoke-static {v5, v7, v8, v14, v15}, Landroid/support/v4/media/a;->c(Landroid/animation/ObjectAnimator;JJ)V

    iget-object v7, v0, Lta/B;->r:LV6/c4;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v7, v7, LV6/c4;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x2

    const/4 v6, 0x2

    new-array v8, v6, [F

    fill-array-data v8, :array_8

    invoke-static {v7, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v14, 0x12c

    invoke-virtual {v7, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v8, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v8, Lta/z;

    invoke-direct {v8, v0}, Lta/z;-><init>(Lta/B;)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v8, v0, Lta/B;->r:LV6/c4;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v8, v8, LV6/c4;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x0

    const/4 v6, 0x2

    new-array v14, v6, [F

    fill-array-data v14, :array_9

    invoke-static {v8, v10, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v14, 0xfa0

    invoke-virtual {v8, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v10, v0, Lta/a;->m:Landroid/animation/AnimatorSet;

    const/16 v14, 0x31ba

    const/16 v14, 0xb

    new-array v14, v14, [Landroid/animation/Animator;

    const/4 v15, 0x2

    const/4 v15, 0x0

    aput-object v11, v14, v15

    const/4 v11, 0x0

    const/4 v11, 0x1

    aput-object v12, v14, v11

    const/4 v6, 0x2

    const/4 v6, 0x2

    aput-object v3, v14, v6

    const/4 v3, 0x1

    const/4 v3, 0x3

    aput-object v1, v14, v3

    const/4 v1, 0x0

    const/4 v1, 0x4

    aput-object v2, v14, v1

    const/4 v1, 0x0

    const/4 v1, 0x5

    aput-object v4, v14, v1

    const/4 v1, 0x5

    const/4 v1, 0x6

    aput-object v13, v14, v1

    const/4 v1, 0x5

    const/4 v1, 0x7

    aput-object v9, v14, v1

    const/16 v1, 0x3d5c

    const/16 v1, 0x8

    aput-object v5, v14, v1

    const/16 v1, 0x5286

    const/16 v1, 0x9

    aput-object v7, v14, v1

    const/16 v1, 0x39f7

    const/16 v1, 0xa

    aput-object v8, v14, v1

    invoke-virtual {v10, v14}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v1, v0, Lta/a;->m:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    iget-object v1, v0, Lta/a;->m:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    new-instance v2, Lta/y;

    invoke-direct {v2, v0}, Lta/y;-><init>(Lta/B;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    return-void

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
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

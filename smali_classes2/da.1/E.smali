.class public final Lda/E;
.super Lda/f;
.source "WeeklyReviewPhotosFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public r:LV6/N3;

.field public s:Lba/b$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lda/f;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d01ab

    const/4 v2, 0x5

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

    const v1, 0x7f0a07b4

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a07da

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0814

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    new-instance v1, LV6/N3;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v17}, LV6/N3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    move-object/from16 v2, p0

    iput-object v1, v2, Lda/E;->r:LV6/N3;

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
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lca/a;->onDestroyView()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lda/E;->r:LV6/N3;

    const/4 v3, 0x2

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x2

    const-string v6, "view"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lca/a;->Z0()Lca/k;

    move-result-object v6

    invoke-virtual {v6}, Lca/k;->a()Lba/b;

    move-result-object v6

    instance-of v7, v6, Lba/b$a;

    if-eqz v7, :cond_0

    check-cast v6, Lba/b$a;

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    :goto_0
    iput-object v6, v0, Lda/E;->s:Lba/b$a;

    if-eqz v6, :cond_7

    iget-object v6, v0, Lda/E;->r:LV6/N3;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v7, LGa/e;

    invoke-direct {v7, v0, v2}, LGa/e;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v6, LV6/N3;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, Lda/E;->s:Lba/b$a;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v6, v6, Lba/b$a;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "frameImg5"

    if-ne v6, v1, :cond_1

    iget-object v6, v0, Lda/E;->r:LV6/N3;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v6, v6, LV6/N3;->g:Landroid/widget/FrameLayout;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LV9/r;->m(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v6, v0, Lda/E;->s:Lba/b$a;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v6, v6, Lba/b$a;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v2, :cond_2

    iget-object v6, v0, Lda/E;->r:LV6/N3;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const-string v8, "frameImg4"

    iget-object v6, v6, LV6/N3;->f:Landroid/widget/FrameLayout;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LV9/r;->m(Landroid/view/View;)V

    iget-object v6, v0, Lda/E;->r:LV6/N3;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v6, v6, LV6/N3;->g:Landroid/widget/FrameLayout;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LV9/r;->m(Landroid/view/View;)V

    :cond_2
    :goto_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v6, v6

    const-wide v8, -0x4023d70a3d70a3d7L    # -0.44

    mul-double v8, v8, v6

    double-to-float v8, v8

    const-wide v9, -0x405147ae147ae148L    # -0.06

    mul-double v6, v6, v9

    double-to-float v6, v6

    iget-object v7, v0, Lda/E;->r:LV6/N3;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v7, v7, LV6/N3;->n:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationY(F)V

    iget-object v7, v0, Lda/E;->r:LV6/N3;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v9, v0, Lda/E;->s:Lba/b$a;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v9, v9, Lba/b;->a:Ljava/lang/String;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    iget-object v7, v7, LV6/N3;->n:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v7, v0, Lca/a;->l:Lca/h;

    if-eqz v7, :cond_3

    iget-object v9, v0, Lda/E;->s:Lba/b$a;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v9, v9, Lba/b;->a:Ljava/lang/String;

    invoke-interface {v7, v9}, Lca/h;->g(Ljava/lang/String;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lda/f;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v7

    invoke-virtual {v7, v0}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v7

    iget-object v9, v0, Lda/E;->s:Lba/b$a;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v9, v9, Lba/b$a;->c:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v7

    invoke-virtual {v7}, Lw0/a;->h()Lw0/a;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/n;

    iget-object v9, v0, Lda/E;->r:LV6/N3;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v9, v9, LV6/N3;->h:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    invoke-virtual/range {p0 .. p0}, Lda/f;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v7

    invoke-virtual {v7, v0}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v7

    iget-object v9, v0, Lda/E;->s:Lba/b$a;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v9, v9, Lba/b$a;->c:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v7

    invoke-virtual {v7}, Lw0/a;->h()Lw0/a;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/n;

    iget-object v9, v0, Lda/E;->r:LV6/N3;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v9, v9, LV6/N3;->i:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    invoke-virtual/range {p0 .. p0}, Lda/f;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v7

    invoke-virtual {v7, v0}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v7

    iget-object v9, v0, Lda/E;->s:Lba/b$a;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v9, v9, Lba/b$a;->c:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v7

    invoke-virtual {v7}, Lw0/a;->h()Lw0/a;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/n;

    iget-object v9, v0, Lda/E;->r:LV6/N3;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v9, v9, LV6/N3;->j:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    iget-object v7, v0, Lda/E;->s:Lba/b$a;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v7, v7, Lba/b$a;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lda/f;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v7

    invoke-virtual {v7, v0}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v7

    iget-object v9, v0, Lda/E;->s:Lba/b$a;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v9, v9, Lba/b$a;->c:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v7

    invoke-virtual {v7}, Lw0/a;->h()Lw0/a;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/n;

    iget-object v9, v0, Lda/E;->r:LV6/N3;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v9, v9, LV6/N3;->k:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    :cond_4
    iget-object v7, v0, Lda/E;->s:Lba/b$a;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v7, v7, Lba/b$a;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lda/f;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v7

    invoke-virtual {v7, v0}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v7

    iget-object v9, v0, Lda/E;->s:Lba/b$a;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v9, v9, Lba/b$a;->c:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v7

    invoke-virtual {v7}, Lw0/a;->h()Lw0/a;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/n;

    iget-object v9, v0, Lda/E;->r:LV6/N3;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v9, v9, LV6/N3;->l:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    :cond_5
    iget-object v7, v0, Lda/E;->r:LV6/N3;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v10, v5, [F

    aput v8, v10, v4

    aput v6, v10, v3

    iget-object v6, v7, LV6/N3;->n:Landroid/view/View;

    invoke-static {v6, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v7, v0, Lda/E;->r:LV6/N3;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v5, [F

    fill-array-data v9, :array_0

    iget-object v7, v7, LV6/N3;->m:Landroid/widget/TextView;

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v10, 0x4b0

    invoke-virtual {v9, v10, v11}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const-wide/16 v10, 0x3e8

    invoke-virtual {v9, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v10, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v10, v5, [Landroid/animation/Animator;

    aput-object v6, v10, v4

    aput-object v7, v10, v3

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v6, v0, Lda/E;->r:LV6/N3;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v6, v6, LV6/N3;->c:Landroid/widget/FrameLayout;

    new-array v7, v5, [F

    fill-array-data v7, :array_1

    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v10, 0x320

    invoke-virtual {v6, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v12, 0x12c

    invoke-virtual {v6, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v7, v0, Lda/E;->r:LV6/N3;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v7, v7, LV6/N3;->d:Landroid/widget/FrameLayout;

    new-array v14, v5, [F

    fill-array-data v14, :array_2

    invoke-static {v7, v8, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v7, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v14, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v14}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v14, v0, Lda/E;->r:LV6/N3;

    invoke-static {v14}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v14, v14, LV6/N3;->e:Landroid/widget/FrameLayout;

    new-array v15, v5, [F

    fill-array-data v15, :array_3

    invoke-static {v14, v8, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v14, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v1, 0x258

    invoke-virtual {v14, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v15, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v15}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v14, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v15, v0, Lda/E;->r:LV6/N3;

    invoke-static {v15}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v15, v15, LV6/N3;->f:Landroid/widget/FrameLayout;

    new-array v3, v5, [F

    fill-array-data v3, :array_4

    invoke-static {v15, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v15, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v15}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v15, v0, Lda/E;->r:LV6/N3;

    invoke-static {v15}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v15, v15, LV6/N3;->g:Landroid/widget/FrameLayout;

    new-array v4, v5, [F

    fill-array-data v4, :array_5

    invoke-static {v15, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v4, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v10, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v10, v0, Lda/E;->r:LV6/N3;

    invoke-static {v10}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v10, v10, LV6/N3;->b:Lcom/google/android/material/button/MaterialButton;

    new-array v11, v5, [F

    fill-array-data v11, :array_6

    invoke-static {v10, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v10, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v10, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lda/D;

    invoke-direct {v1, v0}, Lda/D;-><init>(Lda/E;)V

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lda/E;->r:LV6/N3;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/N3;->b:Lcom/google/android/material/button/MaterialButton;

    new-array v2, v5, [F

    fill-array-data v2, :array_7

    invoke-static {v1, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v11, 0x7d0

    invoke-virtual {v1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lca/a;->m:Landroid/animation/AnimatorSet;

    const/16 v8, 0x7048

    const/16 v8, 0x8

    new-array v8, v8, [Landroid/animation/Animator;

    const/4 v11, 0x5

    const/4 v11, 0x0

    aput-object v9, v8, v11

    const/4 v9, 0x5

    const/4 v9, 0x1

    aput-object v6, v8, v9

    aput-object v7, v8, v5

    const/4 v5, 0x6

    const/4 v5, 0x3

    aput-object v14, v8, v5

    const/4 v5, 0x6

    const/4 v5, 0x4

    aput-object v3, v8, v5

    const/4 v3, 0x2

    const/4 v3, 0x5

    aput-object v4, v8, v3

    const/4 v3, 0x5

    const/4 v3, 0x6

    aput-object v10, v8, v3

    const/4 v3, 0x6

    const/4 v3, 0x7

    aput-object v1, v8, v3

    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v1, v0, Lca/a;->m:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    iget-object v1, v0, Lca/a;->m:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_7

    new-instance v2, Lda/C;

    invoke-direct {v2, v0}, Lda/C;-><init>(Lda/E;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
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
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.class public final Lda/w;
.super Lda/d;
.source "WeeklyReviewMoodsFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public r:LV6/L3;

.field public s:Lba/b$c;

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lda/d;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final c1(Lba/a;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 6

    move-object v2, p0

    iget v0, p1, Lba/a;->b:I

    const/4 v5, 0x7

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x2

    iget-object p2, p1, Lba/a;->a:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object p2, v5

    iget p1, p1, Lba/a;->c:I

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p3, v4

    const/4 v4, 0x1

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, v5

    aput-object p3, v0, v1

    const/4 v4, 0x6

    const p3, 0x7f12000f

    const/4 v5, 0x7

    invoke-virtual {p2, p3, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 33

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d01a9

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

    const v1, 0x7f0a03e4

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a03e5

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a03e6

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a03e7

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a03e8

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a03e9

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a045d

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a045e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a045f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0460

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0461

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0462

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0463

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0464

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0465

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v18, :cond_0

    const v1, 0x7f0a07b4

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a07bd

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a07be

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a07bf

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a07c0

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    const v1, 0x7f0a07c1

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    const v1, 0x7f0a07c2

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    const v1, 0x7f0a07da

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a07e3

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_0

    const v1, 0x7f0a07e4

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_0

    const v1, 0x7f0a07e5

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_0

    const v1, 0x7f0a07e6

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_0

    const v1, 0x7f0a07e7

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_0

    const v1, 0x7f0a07e8

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_0

    const v1, 0x7f0a0814

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v32

    if-eqz v32, :cond_0

    new-instance v1, LV6/L3;

    move-object v3, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v0

    invoke-direct/range {v3 .. v32}, LV6/L3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    move-object/from16 v2, p0

    iput-object v1, v2, Lda/w;->r:LV6/L3;

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

    invoke-super {v1}, Lca/a;->onDestroyView()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lda/w;->r:LV6/L3;

    const/4 v3, 0x7

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    move-object v0, p0

    const/4 v1, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x2

    const-string v7, "view"

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lca/a;->Z0()Lca/k;

    move-result-object v7

    invoke-virtual {v7}, Lca/k;->a()Lba/b;

    move-result-object v7

    instance-of v8, v7, Lba/b$c;

    if-eqz v8, :cond_0

    check-cast v7, Lba/b$c;

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x0

    :goto_0
    iput-object v7, v0, Lda/w;->s:Lba/b$c;

    if-eqz v7, :cond_8

    iget-object v7, v0, Lda/w;->r:LV6/L3;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v8, Lda/t;

    invoke-direct {v8, p0, v5}, Lda/t;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v7, LV6/L3;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, Lda/w;->s:Lba/b$c;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v7, v7, Lba/b$c;->c:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lba/a;

    iget-object v8, v0, Lda/w;->r:LV6/L3;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const-string v9, "ivMood1"

    iget-object v8, v8, LV6/L3;->c:Landroid/widget/ImageView;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lda/w;->r:LV6/L3;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const-string v10, "tvTitleMood1"

    iget-object v9, v9, LV6/L3;->w:Landroid/widget/TextView;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lda/w;->r:LV6/L3;

    invoke-static {v10}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const-string v11, "tvSubtitleMood1"

    iget-object v10, v10, LV6/L3;->q:Landroid/widget/TextView;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v8, v9, v10}, Lda/w;->c1(Lba/a;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v7, v0, Lda/w;->s:Lba/b$c;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v7, v7, Lba/b$c;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const-wide/16 v8, 0x3e8

    if-le v7, v4, :cond_1

    iget-object v7, v0, Lda/w;->s:Lba/b$c;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v7, v7, Lba/b$c;->c:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lba/a;

    iget-object v10, v0, Lda/w;->r:LV6/L3;

    invoke-static {v10}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const-string v11, "ivMood2"

    iget-object v10, v10, LV6/L3;->d:Landroid/widget/ImageView;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lda/w;->r:LV6/L3;

    invoke-static {v11}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const-string v12, "tvTitleMood2"

    iget-object v11, v11, LV6/L3;->x:Landroid/widget/TextView;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Lda/w;->r:LV6/L3;

    invoke-static {v12}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const-string v13, "tvSubtitleMood2"

    iget-object v12, v12, LV6/L3;->r:Landroid/widget/TextView;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v10, v11, v12}, Lda/w;->c1(Lba/a;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v7, v0, Lda/w;->r:LV6/L3;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const-string v10, "layoutMood2"

    iget-object v7, v7, LV6/L3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LV9/r;->A(Landroid/view/View;)V

    iput-wide v8, v0, Lda/w;->t:J

    :cond_1
    iget-object v7, v0, Lda/w;->s:Lba/b$c;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v7, v7, Lba/b$c;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v6, :cond_2

    iget-object v7, v0, Lda/w;->s:Lba/b$c;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v7, v7, Lba/b$c;->c:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lba/a;

    iget-object v10, v0, Lda/w;->r:LV6/L3;

    invoke-static {v10}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const-string v11, "ivMood3"

    iget-object v10, v10, LV6/L3;->e:Landroid/widget/ImageView;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lda/w;->r:LV6/L3;

    invoke-static {v11}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const-string v12, "tvTitleMood3"

    iget-object v11, v11, LV6/L3;->y:Landroid/widget/TextView;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Lda/w;->r:LV6/L3;

    invoke-static {v12}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const-string v13, "tvSubtitleMood3"

    iget-object v12, v12, LV6/L3;->s:Landroid/widget/TextView;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v10, v11, v12}, Lda/w;->c1(Lba/a;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v7, v0, Lda/w;->r:LV6/L3;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const-string v10, "layoutMood3"

    iget-object v7, v7, LV6/L3;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LV9/r;->A(Landroid/view/View;)V

    iput-wide v8, v0, Lda/w;->u:J

    :cond_2
    iget-object v7, v0, Lda/w;->s:Lba/b$c;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v7, v7, Lba/b$c;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const-string v10, "layoutMoodsRight"

    if-le v7, v3, :cond_3

    iget-object v7, v0, Lda/w;->r:LV6/L3;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v7, v7, LV6/L3;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LV9/r;->A(Landroid/view/View;)V

    iget-object v7, v0, Lda/w;->s:Lba/b$c;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v7, v7, Lba/b$c;->c:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lba/a;

    iget-object v10, v0, Lda/w;->r:LV6/L3;

    invoke-static {v10}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const-string v11, "ivMood4"

    iget-object v10, v10, LV6/L3;->f:Landroid/widget/ImageView;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lda/w;->r:LV6/L3;

    invoke-static {v11}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const-string v12, "tvTitleMood4"

    iget-object v11, v11, LV6/L3;->z:Landroid/widget/TextView;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Lda/w;->r:LV6/L3;

    invoke-static {v12}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const-string v13, "tvSubtitleMood4"

    iget-object v12, v12, LV6/L3;->t:Landroid/widget/TextView;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v10, v11, v12}, Lda/w;->c1(Lba/a;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v7, v0, Lda/w;->r:LV6/L3;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const-string v10, "layoutMood4"

    iget-object v7, v7, LV6/L3;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LV9/r;->A(Landroid/view/View;)V

    iput-wide v8, v0, Lda/w;->v:J

    goto :goto_1

    :cond_3
    iget-object v7, v0, Lda/w;->r:LV6/L3;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v7, v7, LV6/L3;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LV9/r;->k(Landroid/view/View;)V

    :goto_1
    iget-object v7, v0, Lda/w;->s:Lba/b$c;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v7, v7, Lba/b$c;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v2, :cond_4

    iget-object v7, v0, Lda/w;->s:Lba/b$c;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v7, v7, Lba/b$c;->c:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lba/a;

    iget-object v10, v0, Lda/w;->r:LV6/L3;

    invoke-static {v10}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const-string v11, "ivMood5"

    iget-object v10, v10, LV6/L3;->g:Landroid/widget/ImageView;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lda/w;->r:LV6/L3;

    invoke-static {v11}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const-string v12, "tvTitleMood5"

    iget-object v11, v11, LV6/L3;->A:Landroid/widget/TextView;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Lda/w;->r:LV6/L3;

    invoke-static {v12}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const-string v13, "tvSubtitleMood5"

    iget-object v12, v12, LV6/L3;->u:Landroid/widget/TextView;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v10, v11, v12}, Lda/w;->c1(Lba/a;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v7, v0, Lda/w;->r:LV6/L3;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const-string v10, "layoutMood5"

    iget-object v7, v7, LV6/L3;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LV9/r;->A(Landroid/view/View;)V

    iput-wide v8, v0, Lda/w;->w:J

    :cond_4
    iget-object v7, v0, Lda/w;->s:Lba/b$c;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v7, v7, Lba/b$c;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v1, :cond_5

    iget-object v7, v0, Lda/w;->s:Lba/b$c;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v7, v7, Lba/b$c;->c:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lba/a;

    iget-object v10, v0, Lda/w;->r:LV6/L3;

    invoke-static {v10}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const-string v11, "ivMood6"

    iget-object v10, v10, LV6/L3;->h:Landroid/widget/ImageView;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lda/w;->r:LV6/L3;

    invoke-static {v11}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const-string v12, "tvTitleMood6"

    iget-object v11, v11, LV6/L3;->B:Landroid/widget/TextView;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Lda/w;->r:LV6/L3;

    invoke-static {v12}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const-string v13, "tvSubtitleMood6"

    iget-object v12, v12, LV6/L3;->v:Landroid/widget/TextView;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v10, v11, v12}, Lda/w;->c1(Lba/a;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v7, v0, Lda/w;->r:LV6/L3;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const-string v10, "layoutMood6"

    iget-object v7, v7, LV6/L3;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LV9/r;->A(Landroid/view/View;)V

    iput-wide v8, v0, Lda/w;->x:J

    :cond_5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v10, v7

    const-wide v12, -0x4023d70a3d70a3d7L    # -0.44

    mul-double v12, v12, v10

    double-to-float v7, v12

    const-wide v12, -0x405147ae147ae148L    # -0.06

    mul-double v10, v10, v12

    double-to-float v10, v10

    iget-object v11, v0, Lda/w;->r:LV6/L3;

    invoke-static {v11}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v11, v11, LV6/L3;->C:Landroid/view/View;

    invoke-virtual {v11, v7}, Landroid/view/View;->setTranslationY(F)V

    iget-object v11, v0, Lda/w;->r:LV6/L3;

    invoke-static {v11}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v12, v0, Lda/w;->s:Lba/b$c;

    invoke-static {v12}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v12, v12, Lba/b;->a:Ljava/lang/String;

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    iget-object v11, v11, LV6/L3;->C:Landroid/view/View;

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v11, v0, Lca/a;->l:Lca/h;

    if-eqz v11, :cond_6

    iget-object v12, v0, Lda/w;->s:Lba/b$c;

    invoke-static {v12}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v12, v12, Lba/b;->a:Ljava/lang/String;

    invoke-interface {v11, v12}, Lca/h;->g(Ljava/lang/String;)V

    :cond_6
    iget-object v11, v0, Lda/w;->r:LV6/L3;

    invoke-static {v11}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v13, v6, [F

    aput v7, v13, v5

    aput v10, v13, v4

    iget-object v7, v11, LV6/L3;->C:Landroid/view/View;

    invoke-static {v7, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v10, v0, Lda/w;->r:LV6/L3;

    invoke-static {v10}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v6, [F

    fill-array-data v12, :array_0

    iget-object v10, v10, LV6/L3;->p:Landroid/widget/TextView;

    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v13, 0x4b0

    invoke-virtual {v12, v13, v14}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {v12, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v13, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v13}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v13, v6, [Landroid/animation/Animator;

    aput-object v7, v13, v5

    aput-object v10, v13, v4

    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v7, v0, Lda/w;->r:LV6/L3;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v7, v7, LV6/L3;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-array v10, v6, [F

    fill-array-data v10, :array_1

    invoke-static {v7, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v13, 0x1

    invoke-virtual {v7, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v8, v0, Lda/w;->r:LV6/L3;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v8, v8, LV6/L3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-array v9, v6, [F

    fill-array-data v9, :array_2

    invoke-static {v8, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-wide v9, v0, Lda/w;->t:J

    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v9, v0, Lda/w;->r:LV6/L3;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v9, v9, LV6/L3;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-array v10, v6, [F

    fill-array-data v10, :array_3

    invoke-static {v9, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-wide v1, v0, Lda/w;->u:J

    invoke-virtual {v9, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lda/w;->r:LV6/L3;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/L3;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-array v2, v6, [F

    fill-array-data v2, :array_4

    invoke-static {v1, v11, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-wide v3, v0, Lda/w;->v:J

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, v0, Lda/w;->r:LV6/L3;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v3, v3, LV6/L3;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-array v4, v6, [F

    fill-array-data v4, :array_5

    invoke-static {v3, v11, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-wide v13, v0, Lda/w;->w:J

    invoke-virtual {v3, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, v0, Lda/w;->r:LV6/L3;

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v4, v4, LV6/L3;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-array v13, v6, [F

    fill-array-data v13, :array_6

    invoke-static {v4, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v13, 0x1

    invoke-virtual {v4, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-wide v13, v0, Lda/w;->x:J

    invoke-virtual {v4, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v13, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v13}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v13, v0, Lda/w;->r:LV6/L3;

    invoke-static {v13}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v13, v13, LV6/L3;->b:Lcom/google/android/material/button/MaterialButton;

    new-array v14, v6, [F

    fill-array-data v14, :array_7

    invoke-static {v13, v11, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    move-object/from16 p2, v3

    const-wide/16 v2, 0x320

    invoke-virtual {v13, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v13, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v13, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lda/v;

    invoke-direct {v2, p0}, Lda/v;-><init>(Lda/w;)V

    invoke-virtual {v13, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v0, Lda/w;->r:LV6/L3;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/L3;->b:Lcom/google/android/material/button/MaterialButton;

    new-array v3, v6, [F

    fill-array-data v3, :array_8

    invoke-static {v2, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v10, 0x7d0

    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v10, v0, Lca/a;->m:Landroid/animation/AnimatorSet;

    const/16 v11, 0x40e4

    const/16 v11, 0x9

    new-array v11, v11, [Landroid/animation/Animator;

    aput-object v12, v11, v5

    const/4 v5, 0x6

    const/4 v5, 0x1

    aput-object v7, v11, v5

    aput-object v8, v11, v6

    const/4 v5, 0x5

    const/4 v5, 0x3

    aput-object v9, v11, v5

    const/4 v5, 0x5

    const/4 v5, 0x4

    aput-object v1, v11, v5

    const/4 v1, 0x2

    const/4 v1, 0x5

    aput-object p2, v11, v1

    const/4 v1, 0x1

    const/4 v1, 0x6

    aput-object v4, v11, v1

    const/4 v1, 0x7

    const/4 v1, 0x7

    aput-object v13, v11, v1

    const/16 v1, 0x662d

    const/16 v1, 0x8

    aput-object v2, v11, v1

    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v1, v0, Lca/a;->m:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    iget-object v1, v0, Lca/a;->m:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_8

    new-instance v2, Lda/u;

    invoke-direct {v2, p0}, Lda/u;-><init>(Lda/w;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_8
    return-void

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
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

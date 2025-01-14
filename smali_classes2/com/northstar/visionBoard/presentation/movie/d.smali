.class public final Lcom/northstar/visionBoard/presentation/movie/d;
.super LIa/f;
.source "PlayVisionBoardMovieMediaFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/visionBoard/presentation/movie/d$a;,
        Lcom/northstar/visionBoard/presentation/movie/d$b;
    }
.end annotation


# instance fields
.field public f:LV6/S2;

.field public final l:LPd/l;

.field public m:Landroid/animation/AnimatorSet;

.field public n:Lcom/northstar/visionBoard/presentation/movie/d$a;

.field public o:Lcom/northstar/visionBoard/presentation/movie/d$b;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, LIa/f;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Lcom/northstar/visionBoard/presentation/movie/f;

    const/4 v6, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/northstar/visionBoard/presentation/movie/d$c;

    const/4 v6, 0x3

    invoke-direct {v1, v4}, Lcom/northstar/visionBoard/presentation/movie/d$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x7

    new-instance v2, Lcom/northstar/visionBoard/presentation/movie/d$d;

    const/4 v6, 0x3

    invoke-direct {v2, v4}, Lcom/northstar/visionBoard/presentation/movie/d$d;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x6

    new-instance v3, Lcom/northstar/visionBoard/presentation/movie/d$e;

    const/4 v6, 0x6

    invoke-direct {v3, v4}, Lcom/northstar/visionBoard/presentation/movie/d$e;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x1

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/northstar/visionBoard/presentation/movie/d;->l:LPd/l;

    const/4 v6, 0x7

    new-instance v0, Lcom/northstar/visionBoard/presentation/movie/d$b$a;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, v1}, Lcom/northstar/visionBoard/presentation/movie/d$b$a;-><init>(I)V

    const/4 v6, 0x5

    iput-object v0, v4, Lcom/northstar/visionBoard/presentation/movie/d;->o:Lcom/northstar/visionBoard/presentation/movie/d$b;

    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method public final Y0()Lcom/northstar/visionBoard/presentation/movie/f;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/visionBoard/presentation/movie/d;->l:LPd/l;

    const/4 v4, 0x6

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/northstar/visionBoard/presentation/movie/f;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const-string v3, "KEY_PLAY_TYPE"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/northstar/visionBoard/presentation/movie/d$b;

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Lcom/northstar/visionBoard/presentation/movie/d$b$a;

    const/4 v4, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v0}, Lcom/northstar/visionBoard/presentation/movie/d$b$a;-><init>(I)V

    const/4 v3, 0x5

    :cond_1
    const/4 v3, 0x2

    iput-object p1, v1, Lcom/northstar/visionBoard/presentation/movie/d;->o:Lcom/northstar/visionBoard/presentation/movie/d$b;

    const/4 v4, 0x5

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string v10, "inflater"

    move-object p3, v10

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    const p3, 0x7f0d0167

    const/4 v11, 0x4

    const/4 v10, 0x0

    move v0, v10

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    move-object p1, v10

    const p2, 0x7f0a037b

    const/4 v11, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    const/4 v11, 0x3

    if-eqz v2, :cond_0

    const/4 v11, 0x2

    const p2, 0x7f0a038c

    const/4 v11, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v11, 0x1

    if-eqz v3, :cond_0

    const/4 v11, 0x7

    const p2, 0x7f0a03cb

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    const/4 v11, 0x1

    if-eqz v4, :cond_0

    const/4 v11, 0x5

    const p2, 0x7f0a0431

    const/4 v11, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v5, p3

    check-cast v5, Leightbitlab/com/blurview/BlurView;

    const/4 v11, 0x4

    if-eqz v5, :cond_0

    const/4 v11, 0x7

    const p2, 0x7f0a0432

    const/4 v11, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v6, p3

    check-cast v6, Leightbitlab/com/blurview/BlurView;

    const/4 v11, 0x1

    if-eqz v6, :cond_0

    const/4 v11, 0x3

    const p2, 0x7f0a06b8

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    const/4 v11, 0x3

    if-eqz v7, :cond_0

    const/4 v11, 0x4

    const p2, 0x7f0a0709

    const/4 v11, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    const/4 v11, 0x3

    if-eqz v8, :cond_0

    const/4 v11, 0x4

    const p2, 0x7f0a070a

    const/4 v11, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    const/4 v11, 0x7

    if-eqz v9, :cond_0

    const/4 v11, 0x5

    new-instance p2, LV6/S2;

    const/4 v11, 0x1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x1

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, LV6/S2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Leightbitlab/com/blurview/BlurView;Leightbitlab/com/blurview/BlurView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v11, 0x5

    iput-object p2, p0, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    const/4 v11, 0x7

    const-string v10, "getRoot(...)"

    move-object p2, v10

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    return-object p1

    :cond_0
    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v11, 0x7

    const-string v10, "Missing required view with ID: "

    move-object p3, v10

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p2

    const/4 v11, 0x2
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/northstar/visionBoard/presentation/movie/d;->m:Landroid/animation/AnimatorSet;

    const/4 v4, 0x4

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v3, 0x2

    const-string v4, "view"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v6, LV9/g;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "requireContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, LV9/g;-><init>(Landroid/content/Context;)V

    iget-object v4, v4, LV6/S2;->e:Leightbitlab/com/blurview/BlurView;

    iget-object v5, v5, LV6/S2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v5, v6}, Leightbitlab/com/blurview/BlurView;->a(Landroid/view/ViewGroup;LV9/g;)Lnd/d;

    move-result-object v4

    const/high16 v5, 0x41a00000    # 20.0f

    iput v5, v4, Lnd/d;->a:F

    iget-object v4, v0, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v7, LV9/g;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v9}, LV9/g;-><init>(Landroid/content/Context;)V

    iget-object v4, v4, LV6/S2;->f:Leightbitlab/com/blurview/BlurView;

    iget-object v6, v6, LV6/S2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v6, v7}, Leightbitlab/com/blurview/BlurView;->a(Landroid/view/ViewGroup;LV9/g;)Lnd/d;

    move-result-object v4

    iput v5, v4, Lnd/d;->a:F

    iget-object v4, v0, Lcom/northstar/visionBoard/presentation/movie/d;->o:Lcom/northstar/visionBoard/presentation/movie/d$b;

    instance-of v5, v4, Lcom/northstar/visionBoard/presentation/movie/d$b$a;

    const-string v10, "scaleY"

    const-string v11, "scaleX"

    const-string v12, "affirmation"

    const-string v13, "ivImage"

    const-string v14, "ivAffn"

    const-string v15, "image"

    const-string v6, "layoutBgBlurGoalName"

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v5, :cond_6

    const-string v5, "null cannot be cast to non-null type com.northstar.visionBoard.presentation.movie.PlayVisionBoardMovieMediaFragment.PlayType.PlayTypeGoal"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/northstar/visionBoard/presentation/movie/d$b$a;

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/visionBoard/presentation/movie/d;->Y0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/northstar/visionBoard/presentation/movie/f;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v4, v4, Lcom/northstar/visionBoard/presentation/movie/d$b$a;->a:I

    if-ge v4, v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/visionBoard/presentation/movie/d;->Y0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/northstar/visionBoard/presentation/movie/f;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LCa/b;

    iget-object v5, v4, LCa/b;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCa/a;

    iget-object v8, v0, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v8, v8, LV6/S2;->b:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setScaleX(F)V

    iget-object v8, v0, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v8, v8, LV6/S2;->b:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setScaleY(F)V

    iget-object v8, v0, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v8, v8, LV6/S2;->d:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setScaleY(F)V

    iget-object v8, v0, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v8, v8, LV6/S2;->d:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setScaleY(F)V

    iget-object v8, v0, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v8, v8, LV6/S2;->f:Leightbitlab/com/blurview/BlurView;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LV9/r;->A(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, LIa/f;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v8

    invoke-virtual {v8, v0}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v8

    iget-object v9, v5, LCa/a;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v8

    iget-object v9, v0, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v9, v9, LV6/S2;->c:Landroid/widget/ImageView;

    invoke-virtual {v8, v9}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    iget-object v8, v5, LCa/a;->c:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual/range {p0 .. p0}, LIa/f;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v9

    invoke-virtual {v9, v0}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v9

    iget-object v15, v5, LCa/a;->a:Ljava/lang/String;

    invoke-virtual {v9, v15}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v9

    iget-object v15, v0, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    invoke-static {v15}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v15, v15, LV6/S2;->d:Landroid/widget/ImageView;

    invoke-virtual {v9, v15}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    iget-object v9, v0, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v9, v9, LV6/S2;->d:Landroid/widget/ImageView;

    invoke-static {v9, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LV9/r;->A(Landroid/view/View;)V

    iget-object v9, v0, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v9, v9, LV6/S2;->b:Landroid/widget/ImageView;

    invoke-static {v9, v14}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LV9/r;->k(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, LIa/f;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v9

    invoke-virtual {v9, v0}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v9

    iget-object v15, v5, LCa/a;->a:Ljava/lang/String;

    invoke-virtual {v9, v15}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v9

    iget-object v15, v0, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    invoke-static {v15}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v15, v15, LV6/S2;->b:Landroid/widget/ImageView;

    invoke-virtual {v9, v15}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    iget-object v9, v0, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v9, v9, LV6/S2;->d:Landroid/widget/ImageView;

    invoke-static {v9, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LV9/r;->k(Landroid/view/View;)V

    iget-object v9, v0, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v9, v9, LV6/S2;->b:Landroid/widget/ImageView;

    invoke-static {v9, v14}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LV9/r;->A(Landroid/view/View;)V

    :goto_0
    iget-object v9, v0, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v4, v4, LCa/b;->a:LCa/f;

    iget-object v13, v4, LCa/f;->c:Ljava/lang/String;

    iget-object v9, v9, LV6/S2;->i:Landroid/widget/TextView;

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v4, LCa/f;->d:Ljava/lang/String;

    const-string v13, "tvGoalDesc"

    if-eqz v9, :cond_2

    invoke-static {v9}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    iget-object v9, v0, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v4, v4, LCa/f;->d:Ljava/lang/String;

    iget-object v9, v9, LV6/S2;->h:Landroid/widget/TextView;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v4, v4, LV6/S2;->h:Landroid/widget/TextView;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LV9/r;->A(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v4, v0, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v4, v4, LV6/S2;->h:Landroid/widget/TextView;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LV9/r;->k(Landroid/view/View;)V

    :goto_2
    iget-object v4, v0, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v5, v5, LCa/a;->f:Ljava/lang/String;

    iget-object v4, v4, LV6/S2;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v4, v4, LV6/S2;->f:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, v0, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v4, v4, LV6/S2;->f:Leightbitlab/com/blurview/BlurView;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LV9/r;->A(Landroid/view/View;)V

    iget-object v4, v0, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v3, [F

    fill-array-data v6, :array_0

    iget-object v4, v4, LV6/S2;->f:Leightbitlab/com/blurview/BlurView;

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0xa8c

    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v6, 0x4b0

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v6, v6, LV6/S2;->b:Landroid/widget/ImageView;

    goto :goto_3

    :cond_3
    iget-object v6, v0, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v6, v6, LV6/S2;->d:Landroid/widget/ImageView;

    :goto_3
    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-array v7, v3, [F

    fill-array-data v7, :array_1

    invoke-static {v6, v11, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-array v8, v3, [F

    fill-array-data v8, :array_2

    invoke-static {v6, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v9, v3, [Landroid/animation/Animator;

    aput-object v7, v9, v2

    aput-object v6, v9, v1

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v6, 0xbb8

    invoke-virtual {v8, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v6, v0, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v6, v6, LV6/S2;->i:Landroid/widget/TextView;

    new-array v7, v3, [F

    fill-array-data v7, :array_3

    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/visionBoard/presentation/movie/d;->Y0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v6

    iget v6, v6, Lcom/northstar/visionBoard/presentation/movie/f;->f:I

    int-to-long v6, v6

    const-wide/16 v9, 0x3e8

    mul-long v6, v6, v9

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, v0, Lcom/northstar/visionBoard/presentation/movie/d;->m:Landroid/animation/AnimatorSet;

    const/4 v7, 0x3

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v4, v7, v2

    aput-object v8, v7, v1

    aput-object v5, v7, v3

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v1, v0, Lcom/northstar/visionBoard/presentation/movie/d;->m:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    new-instance v2, LIa/r;

    invoke-direct {v2, v0}, LIa/r;-><init>(Lcom/northstar/visionBoard/presentation/movie/d;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget-object v1, v0, Lcom/northstar/visionBoard/presentation/movie/d;->m:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/northstar/visionBoard/presentation/movie/d;->Y0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v1

    iget-boolean v1, v1, Lcom/northstar/visionBoard/presentation/movie/f;->d:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/northstar/visionBoard/presentation/movie/d;->m:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    goto/16 :goto_6

    :cond_6
    instance-of v5, v4, Lcom/northstar/visionBoard/presentation/movie/d$b$b;

    if-eqz v5, :cond_b

    const-string v5, "null cannot be cast to non-null type com.northstar.visionBoard.presentation.movie.PlayVisionBoardMovieMediaFragment.PlayType.PlayTypeMedia"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/northstar/visionBoard/presentation/movie/d$b$b;

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/visionBoard/presentation/movie/d;->Y0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/northstar/visionBoard/presentation/movie/f;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v8, v4, Lcom/northstar/visionBoard/presentation/movie/d$b$b;->a:I

    if-ge v8, v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/visionBoard/presentation/movie/d;->Y0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/northstar/visionBoard/presentation/movie/f;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCa/b;

    iget-object v5, v5, LCa/b;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v4, v4, Lcom/northstar/visionBoard/presentation/movie/d$b$b;->b:I

    if-ge v4, v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/visionBoard/presentation/movie/d;->Y0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/northstar/visionBoard/presentation/movie/f;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCa/b;

    iget-object v5, v5, LCa/b;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCa/a;

    iget-object v5, v0, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v5, v5, LV6/S2;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleX(F)V

    iget-object v5, v0, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v5, v5, LV6/S2;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleY(F)V

    iget-object v5, v0, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v5, v5, LV6/S2;->d:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleY(F)V

    iget-object v5, v0, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v5, v5, LV6/S2;->d:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleY(F)V

    iget-object v5, v0, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v5, v5, LV6/S2;->f:Leightbitlab/com/blurview/BlurView;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LV9/r;->k(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, LIa/f;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v5

    invoke-virtual {v5, v0}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v5

    iget-object v6, v4, LCa/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v5

    iget-object v6, v0, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v6, v6, LV6/S2;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    iget-object v5, v4, LCa/a;->c:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual/range {p0 .. p0}, LIa/f;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v6

    invoke-virtual {v6, v0}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v6

    iget-object v7, v4, LCa/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v6

    iget-object v7, v0, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v7, v7, LV6/S2;->d:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    iget-object v6, v0, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v6, v6, LV6/S2;->d:Landroid/widget/ImageView;

    invoke-static {v6, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LV9/r;->A(Landroid/view/View;)V

    iget-object v6, v0, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v6, v6, LV6/S2;->b:Landroid/widget/ImageView;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LV9/r;->k(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, LIa/f;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v6

    invoke-virtual {v6, v0}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v6

    iget-object v7, v4, LCa/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v6

    iget-object v7, v0, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v7, v7, LV6/S2;->b:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    iget-object v6, v0, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v6, v6, LV6/S2;->d:Landroid/widget/ImageView;

    invoke-static {v6, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LV9/r;->k(Landroid/view/View;)V

    iget-object v6, v0, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v6, v6, LV6/S2;->b:Landroid/widget/ImageView;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LV9/r;->A(Landroid/view/View;)V

    :goto_4
    iget-object v6, v0, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v4, v4, LCa/a;->f:Ljava/lang/String;

    iget-object v6, v6, LV6/S2;->g:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v4, v4, LV6/S2;->b:Landroid/widget/ImageView;

    goto :goto_5

    :cond_8
    iget-object v4, v0, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v4, v4, LV6/S2;->d:Landroid/widget/ImageView;

    :goto_5
    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-array v5, v3, [F

    fill-array-data v5, :array_4

    invoke-static {v4, v11, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v6, v3, [F

    fill-array-data v6, :array_5

    invoke-static {v4, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v7, v3, [Landroid/animation/Animator;

    aput-object v5, v7, v2

    aput-object v4, v7, v1

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v6, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x5dc

    invoke-virtual {v6, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object v4, v0, Lcom/northstar/visionBoard/presentation/movie/d;->f:LV6/S2;

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v3, [F

    fill-array-data v7, :array_6

    iget-object v4, v4, LV6/S2;->i:Landroid/widget/TextView;

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/visionBoard/presentation/movie/d;->Y0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v5

    iget v5, v5, Lcom/northstar/visionBoard/presentation/movie/f;->f:I

    int-to-long v7, v5

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v0, Lcom/northstar/visionBoard/presentation/movie/d;->m:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v6, v3, v2

    aput-object v4, v3, v1

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v1, v0, Lcom/northstar/visionBoard/presentation/movie/d;->m:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_9

    new-instance v2, LIa/s;

    invoke-direct {v2, v0}, LIa/s;-><init>(Lcom/northstar/visionBoard/presentation/movie/d;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_9
    iget-object v1, v0, Lcom/northstar/visionBoard/presentation/movie/d;->m:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/northstar/visionBoard/presentation/movie/d;->Y0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v1

    iget-boolean v1, v1, Lcom/northstar/visionBoard/presentation/movie/f;->d:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/northstar/visionBoard/presentation/movie/d;->m:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    :cond_b
    :goto_6
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f87ae14    # 1.06f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f87ae14    # 1.06f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f87ae14    # 1.06f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f87ae14    # 1.06f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

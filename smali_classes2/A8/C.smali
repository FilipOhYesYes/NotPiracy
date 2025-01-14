.class public final LA8/C;
.super LA8/f;
.source "ViewMemoriesFragment.kt"

# interfaces
.implements LA8/D;
.implements Luf/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public f:LV6/z3;

.field public final l:LPd/l;

.field public m:Landroid/media/MediaPlayer;

.field public n:I

.field public o:Z

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, LA8/f;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, LA8/N;

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LA8/C$b;

    const/4 v6, 0x2

    invoke-direct {v1, v4}, LA8/C$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x1

    new-instance v2, LA8/C$c;

    const/4 v6, 0x4

    invoke-direct {v2, v4}, LA8/C$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x4

    new-instance v3, LA8/C$d;

    const/4 v6, 0x6

    invoke-direct {v3, v4}, LA8/C$d;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x5

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, LA8/C;->l:LPd/l;

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v0, v6

    iput-boolean v0, v4, LA8/C;->o:Z

    const/4 v6, 0x1

    const-string v6, "Toolbar"

    move-object v0, v6

    iput-object v0, v4, LA8/C;->p:Ljava/lang/String;

    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public final P0(II)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    const/4 v4, -0x1

    move v0, v4

    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x6

    if-le p2, p1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v1}, LA8/C;->a()V

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v1}, LA8/C;->f1()V

    const/4 v4, 0x5

    :cond_2
    const/4 v3, 0x1

    :goto_0
    return-void
.end method

.method public final Y0()Lw8/b;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, LA8/C;->a1()LA8/N;

    move-result-object v4

    move-object v0, v4

    iget-object v0, v0, LA8/N;->j:LA8/H;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v0, LA8/H;->a:Lw8/a;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v0, Lw8/a;->b:Ljava/util/List;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2}, LA8/C;->a1()LA8/N;

    move-result-object v4

    move-object v1, v4

    iget v1, v1, LA8/N;->i:I

    const/4 v4, 0x7

    invoke-static {v1, v0}, LQd/B;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lw8/b;

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return-object v0
.end method

.method public final Z0()Lu8/b;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, LA8/C;->a1()LA8/N;

    move-result-object v5

    move-object v0, v5

    iget-object v0, v0, LA8/N;->j:LA8/H;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, v0, LA8/H;->a:Lw8/a;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v0, Lw8/a;->b:Ljava/util/List;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v3}, LA8/C;->a1()LA8/N;

    move-result-object v5

    move-object v2, v5

    iget v2, v2, LA8/N;->i:I

    const/4 v5, 0x1

    invoke-static {v2, v0}, LQd/B;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lw8/b;

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, v0, Lw8/b;->b:Ljava/util/List;

    const/4 v5, 0x3

    invoke-virtual {v3}, LA8/C;->a1()LA8/N;

    move-result-object v5

    move-object v1, v5

    iget v1, v1, LA8/N;->h:I

    const/4 v5, 0x2

    invoke-static {v1, v0}, LQd/B;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lu8/b;

    const/4 v5, 0x3

    return-object v0

    :cond_1
    const/4 v5, 0x5

    return-object v1
.end method

.method public final a()V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, LA8/C;->a1()LA8/N;

    move-result-object v6

    move-object v0, v6

    iget-object v0, v0, LA8/N;->d:LA8/I;

    const/4 v6, 0x3

    sget-object v1, LA8/I$c;->a:LA8/I$c;

    const/4 v6, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    const-string v6, "groupControls"

    move-object v2, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    iget-object v0, v4, LA8/C;->f:LV6/z3;

    const/4 v6, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object v0, v0, LV6/z3;->e:Landroidx/constraintlayout/widget/Group;

    const/4 v6, 0x6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x5

    invoke-virtual {v4}, LA8/C;->d1()V

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x6

    sget-object v1, LA8/I$a;->a:LA8/I$a;

    const/4 v6, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    const/4 v6, 0x1

    move v3, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    iget-object v0, v4, LA8/C;->f:LV6/z3;

    const/4 v6, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v0, v0, LV6/z3;->e:Landroidx/constraintlayout/widget/Group;

    const/4 v6, 0x2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x7

    invoke-virtual {v4, v3}, LA8/C;->e1(Z)V

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x2

    sget-object v1, LA8/I$d;->a:LA8/I$d;

    const/4 v6, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    invoke-virtual {v4}, LA8/C;->Y0()Lw8/b;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_4

    const/4 v6, 0x5

    invoke-virtual {v4}, LA8/C;->a1()LA8/N;

    move-result-object v6

    move-object v0, v6

    iget v0, v0, LA8/N;->h:I

    const/4 v6, 0x6

    invoke-virtual {v4}, LA8/C;->a1()LA8/N;

    move-result-object v6

    move-object v1, v6

    iget v1, v1, LA8/N;->k:I

    const/4 v6, 0x3

    sub-int/2addr v1, v3

    const/4 v6, 0x5

    if-ne v0, v1, :cond_3

    const/4 v6, 0x2

    invoke-virtual {v4}, LA8/C;->a1()LA8/N;

    move-result-object v6

    move-object v0, v6

    iget v0, v0, LA8/N;->i:I

    const/4 v6, 0x5

    invoke-virtual {v4}, LA8/C;->a1()LA8/N;

    move-result-object v6

    move-object v1, v6

    iget v1, v1, LA8/N;->l:I

    const/4 v6, 0x7

    sub-int/2addr v1, v3

    const/4 v6, 0x4

    if-ne v0, v1, :cond_2

    const/4 v6, 0x1

    iget-object v0, v4, LA8/C;->f:LV6/z3;

    const/4 v6, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object v0, v0, LV6/z3;->e:Landroidx/constraintlayout/widget/Group;

    const/4 v6, 0x2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v6, 0x6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    move-object v0, v6

    const v1, 0x7f01000e

    const/4 v6, 0x3

    const v2, 0x7f01000f

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LA8/l;

    const/4 v6, 0x6

    invoke-direct {v1}, LA8/l;-><init>()V

    const/4 v6, 0x4

    const v2, 0x7f0a029c

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x2

    const-string v6, "Trigger_Source"

    move-object v1, v6

    iget-object v2, v4, LA8/C;->p:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const-string v6, "ViewedMemories"

    move-object v2, v6

    invoke-static {v1, v2, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v4}, LA8/C;->a1()LA8/N;

    move-result-object v6

    move-object v0, v6

    iget v1, v0, LA8/N;->i:I

    const/4 v6, 0x5

    add-int/2addr v1, v3

    const/4 v6, 0x2

    iput v1, v0, LA8/N;->i:I

    const/4 v6, 0x4

    invoke-virtual {v4}, LA8/C;->d1()V

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v4}, LA8/C;->a1()LA8/N;

    move-result-object v6

    move-object v0, v6

    iget v1, v0, LA8/N;->h:I

    const/4 v6, 0x6

    add-int/2addr v1, v3

    const/4 v6, 0x7

    iput v1, v0, LA8/N;->h:I

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {v4, v0}, LA8/C;->e1(Z)V

    const/4 v6, 0x6

    :cond_4
    const/4 v6, 0x3

    :goto_0
    return-void
.end method

.method public final a1()LA8/N;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LA8/C;->l:LPd/l;

    const/4 v4, 0x5

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LA8/N;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final b1()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, LA8/C;->a1()LA8/N;

    move-result-object v5

    move-object v0, v5

    iget-boolean v0, v0, LA8/N;->e:Z

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, LA8/C;->f:LV6/z3;

    const/4 v4, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object v0, v0, LV6/z3;->c:Landroid/widget/ImageView;

    const/4 v5, 0x6

    const v1, 0x7f0803c5

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v0, v2, LA8/C;->f:LV6/z3;

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v0, v0, LV6/z3;->c:Landroid/widget/ImageView;

    const/4 v5, 0x7

    const v1, 0x7f0803c8

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v5, 0x4

    :goto_0
    return-void
.end method

.method public final c1(I)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LA8/C;->f:LV6/z3;

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-virtual {v2}, LA8/C;->Y0()Lw8/b;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    iget-object v1, v1, Lw8/b;->b:Ljava/util/List;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    :goto_0
    iget-object v0, v0, LV6/z3;->h:Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->setSegmentCount(I)V

    const/4 v4, 0x7

    iget-object v0, v2, LA8/C;->f:LV6/z3;

    const/4 v4, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v0, v0, LV6/z3;->h:Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->setPosition(I)V

    const/4 v4, 0x1

    return-void
.end method

.method public final d1()V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, LA8/C;->f:LV6/z3;

    const/4 v8, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget-object v0, v0, LV6/z3;->e:Landroidx/constraintlayout/widget/Group;

    const/4 v8, 0x2

    const-string v8, "groupControls"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v8, 0x1

    invoke-virtual {v6}, LA8/C;->Y0()Lw8/b;

    move-result-object v8

    move-object v0, v8

    if-nez v0, :cond_0

    const/4 v8, 0x3

    return-void

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v6}, LA8/C;->a1()LA8/N;

    move-result-object v8

    move-object v1, v8

    iget-object v2, v0, Lw8/b;->b:Ljava/util/List;

    const/4 v8, 0x4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    move v2, v8

    iput v2, v1, LA8/N;->k:I

    const/4 v8, 0x5

    iget-object v1, v0, Lw8/b;->b:Ljava/util/List;

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    const/4 v8, -0x1

    move v5, v8

    if-eqz v4, :cond_2

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lu8/b;

    const/4 v8, 0x1

    iget-object v4, v4, Lu8/b;->a:Lu8/a;

    const/4 v8, 0x5

    iget-boolean v4, v4, Lu8/a;->h:Z

    const/4 v8, 0x1

    xor-int/lit8 v4, v4, 0x1

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    const/4 v8, -0x1

    move v3, v8

    :goto_1
    if-ne v3, v5, :cond_3

    const/4 v8, 0x6

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    move v2, v3

    :goto_2
    invoke-virtual {v6, v2}, LA8/C;->c1(I)V

    const/4 v8, 0x3

    invoke-virtual {v6}, LA8/C;->a1()LA8/N;

    move-result-object v8

    move-object v1, v8

    iput v2, v1, LA8/N;->h:I

    const/4 v8, 0x1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v8

    move-object v1, v8

    const v2, 0x7f01000e

    const/4 v8, 0x5

    const v3, 0x7f01000f

    const/4 v8, 0x5

    invoke-virtual {v1, v2, v3, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v8

    move-object v1, v8

    iget-object v0, v0, Lw8/b;->a:Ljava/lang/String;

    const/4 v8, 0x7

    const-string v8, "memoryType"

    move-object v2, v8

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-instance v2, Landroid/os/Bundle;

    const/4 v8, 0x5

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x4

    const-string v8, "MEMORY_TYPE"

    move-object v3, v8

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    new-instance v0, LA8/i;

    const/4 v8, 0x5

    invoke-direct {v0}, LA8/i;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v8, 0x2

    const v2, 0x7f0a029c

    const/4 v8, 0x5

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final e1(Z)V
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, LA8/C;->Z0()Lu8/b;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x7

    iget-object v1, v0, Lu8/b;->b:Lc7/g;

    const/4 v8, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget-object v1, v1, Lc7/g;->d:Ljava/util/Date;

    const/4 v7, 0x2

    const-string v7, "createdOn"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance v2, Ljava/text/SimpleDateFormat;

    const/4 v7, 0x5

    const-string v8, "dd MMMM, yyyy"

    move-object v3, v8

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iget-object v2, v5, LA8/C;->f:LV6/z3;

    const/4 v8, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x7

    iget-object v2, v2, LV6/z3;->k:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    iget-object v0, v0, Lu8/b;->a:Lu8/a;

    const/4 v8, 0x1

    iget-boolean v1, v0, Lu8/a;->g:Z

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    iget-object v1, v5, LA8/C;->f:LV6/z3;

    const/4 v8, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object v1, v1, LV6/z3;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x3

    const v2, 0x7f080362

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    iget-object v1, v5, LA8/C;->f:LV6/z3;

    const/4 v7, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object v1, v1, LV6/z3;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x2

    const v2, 0x7f080361

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    const/4 v7, 0x6

    :goto_0
    iget-object v1, v5, LA8/C;->f:LV6/z3;

    const/4 v7, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x7

    sget-object v2, LB8/b;->a:[Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v2, v8

    const-string v8, "requireContext(...)"

    move-object v3, v8

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object v3, v0, Lu8/a;->c:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v2, v3}, LB8/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    iget-object v1, v1, LV6/z3;->l:Landroid/widget/TextView;

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    iget-object v1, v0, Lu8/a;->d:Ljava/lang/String;

    const/4 v8, 0x3

    const-string v7, "noteId"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-instance v2, Landroid/os/Bundle;

    const/4 v8, 0x4

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x7

    const-string v7, "KEY_NOTE_ID"

    move-object v3, v7

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    new-instance v1, LA8/s;

    const/4 v8, 0x4

    invoke-direct {v1}, LA8/s;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v8, 0x6

    const v2, 0x7f0a029c

    const/4 v8, 0x5

    if-eqz p1, :cond_1

    const/4 v8, 0x7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v7

    move-object p1, v7

    const v3, 0x7f01000e

    const/4 v7, 0x4

    const v4, 0x7f01000f

    const/4 v7, 0x2

    invoke-virtual {p1, v3, v4, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_1
    iget-boolean p1, v0, Lu8/a;->h:Z

    const/4 v8, 0x3

    if-nez p1, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v5}, LA8/C;->a1()LA8/N;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lu8/a;->a:Ljava/lang/String;

    const/4 v7, 0x5

    const-string v8, "memoryId"

    move-object v2, v8

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v8

    move-object v2, v8

    new-instance v3, LA8/M;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v3, p1, v1, v4}, LA8/M;-><init>(LA8/N;Ljava/lang/String;LUd/d;)V

    const/4 v8, 0x4

    const/4 v7, 0x3

    move p1, v7

    invoke-static {v2, v4, v4, v3, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    const/4 v8, 0x1

    move p1, v8

    iput-boolean p1, v0, Lu8/a;->h:Z

    const/4 v7, 0x3

    :cond_2
    const/4 v7, 0x6

    return-void
.end method

.method public final f1()V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, LA8/C;->a1()LA8/N;

    move-result-object v5

    move-object v0, v5

    iget-object v0, v0, LA8/N;->d:LA8/I;

    const/4 v5, 0x2

    sget-object v1, LA8/I$d;->a:LA8/I$d;

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v3}, LA8/C;->Y0()Lw8/b;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    invoke-virtual {v3}, LA8/C;->a1()LA8/N;

    move-result-object v5

    move-object v0, v5

    iget v0, v0, LA8/N;->h:I

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v3}, LA8/C;->a1()LA8/N;

    move-result-object v5

    move-object v0, v5

    iget v0, v0, LA8/N;->i:I

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3}, LA8/C;->a1()LA8/N;

    move-result-object v5

    move-object v0, v5

    iget v2, v0, LA8/N;->i:I

    const/4 v5, 0x7

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x6

    iput v2, v0, LA8/N;->i:I

    const/4 v5, 0x3

    invoke-virtual {v3}, LA8/C;->Y0()Lw8/b;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v3}, LA8/C;->a1()LA8/N;

    move-result-object v5

    move-object v2, v5

    iget-object v0, v0, Lw8/b;->b:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    iput v0, v2, LA8/N;->k:I

    const/4 v5, 0x5

    invoke-virtual {v3}, LA8/C;->a1()LA8/N;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, LA8/C;->a1()LA8/N;

    move-result-object v5

    move-object v2, v5

    iget v2, v2, LA8/N;->k:I

    const/4 v5, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x6

    iput v2, v0, LA8/N;->h:I

    const/4 v5, 0x2

    invoke-virtual {v3}, LA8/C;->a1()LA8/N;

    move-result-object v5

    move-object v0, v5

    iget v0, v0, LA8/N;->h:I

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, LA8/C;->c1(I)V

    const/4 v5, 0x7

    invoke-virtual {v3, v1}, LA8/C;->e1(Z)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v3}, LA8/C;->a1()LA8/N;

    move-result-object v5

    move-object v0, v5

    iget v2, v0, LA8/N;->h:I

    const/4 v5, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x4

    iput v2, v0, LA8/N;->h:I

    const/4 v5, 0x4

    invoke-virtual {v3}, LA8/C;->s()V

    const/4 v5, 0x2

    invoke-virtual {v3, v1}, LA8/C;->e1(Z)V

    const/4 v5, 0x2

    :cond_3
    const/4 v5, 0x3

    :goto_0
    return-void
.end method

.method public final g1(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LA8/C;->f:LV6/z3;

    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v0, v0, LV6/z3;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x2

    const/4 v4, -0x1

    move v1, v4

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f060324

    const/4 v4, 0x2

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    move v0, v4

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->n(I)V

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f060322

    const/4 v4, 0x5

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    move v0, v4

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->o(I)V

    const/4 v4, 0x3

    iget-object v0, v2, LA8/C;->f:LV6/z3;

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v0, v0, LV6/z3;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g(Landroid/view/View;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->p()V

    const/4 v4, 0x1

    return-void
.end method

.method public final l0()V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, LA8/C;->a()V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x3

    invoke-virtual {v2}, LA8/C;->a1()LA8/N;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const-string v4, "MEMORY_TYPE"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    iput-object v0, p1, LA8/N;->g:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    const-string v5, "Trigger_Source"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_2

    const/4 v5, 0x7

    :cond_1
    const/4 v4, 0x4

    const-string v4, "Toolbar"

    move-object p1, v4

    :cond_2
    const/4 v4, 0x3

    iput-object p1, v2, LA8/C;->p:Ljava/lang/String;

    const/4 v4, 0x4

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d0196

    const/4 v2, 0x7

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a010c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0128

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0150

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0a029c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a02d0

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f0a02d1

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f0a02d7

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_0

    const v1, 0x7f0a02f8

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0a02fa

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0a03a2

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a03f0

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a05dd

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0646

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    const v1, 0x7f0a0648

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    const v1, 0x7f0a06d8

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0729

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a072a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance v1, LV6/z3;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v15}, LV6/z3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object/from16 v2, p0

    iput-object v1, v2, LA8/C;->f:LV6/z3;

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

    move-object v2, p0

    iget-object v0, v2, LA8/C;->f:LV6/z3;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v0, LV6/z3;->h:Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->setListener(Luf/b;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, LA8/C;->m:Landroid/media/MediaPlayer;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x4

    invoke-super {v2}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v4, 0x4

    iput-object v1, v2, LA8/C;->f:LV6/z3;

    const/4 v4, 0x4

    return-void
.end method

.method public final onPause()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v3, 0x2

    iget-object v0, v1, LA8/C;->m:Landroid/media/MediaPlayer;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, LA8/C;->m:Landroid/media/MediaPlayer;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    iput v0, v1, LA8/C;->n:I

    const/4 v3, 0x7

    iget-object v0, v1, LA8/C;->f:LV6/z3;

    const/4 v3, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-object v0, v0, LV6/z3;->h:Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->b()V

    const/4 v3, 0x1

    return-void
.end method

.method public final onResume()V
    .locals 6

    move-object v2, p0

    invoke-super {v2}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v4, 0x3

    iget-boolean v0, v2, LA8/C;->o:Z

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, v2, LA8/C;->m:Landroid/media/MediaPlayer;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget v1, v2, LA8/C;->n:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v4, 0x5

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v2, LA8/C;->m:Landroid/media/MediaPlayer;

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v2, LA8/C;->o:Z

    const/4 v4, 0x5

    :cond_2
    const/4 v5, 0x3

    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v6, "view"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v8, 0x7

    iget-object p1, p0, LA8/C;->f:LV6/z3;

    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x5

    new-instance p2, LA8/v;

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v0, v6

    invoke-direct {p2, p0, v0}, LA8/v;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    iget-object v0, p1, LV6/z3;->f:Landroid/widget/ImageView;

    const/4 v7, 0x1

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x5

    new-instance p2, LA8/w;

    const/4 v8, 0x2

    const/4 v6, 0x0

    move v0, v6

    invoke-direct {p2, p0, v0}, LA8/w;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x6

    iget-object v0, p1, LV6/z3;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x7

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x3

    new-instance p2, LA8/x;

    const/4 v8, 0x1

    const/4 v6, 0x0

    move v0, v6

    invoke-direct {p2, p0, v0}, LA8/x;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x7

    iget-object v0, p1, LV6/z3;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x7

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x5

    new-instance p2, LA8/y;

    const/4 v8, 0x2

    const/4 v6, 0x0

    move v0, v6

    invoke-direct {p2, p0, v0}, LA8/y;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x7

    iget-object v0, p1, LV6/z3;->i:Landroid/view/View;

    const/4 v8, 0x3

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x3

    new-instance p2, LA8/z;

    const/4 v8, 0x5

    const/4 v6, 0x0

    move v0, v6

    invoke-direct {p2, p0, v0}, LA8/z;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    iget-object v0, p1, LV6/z3;->j:Landroid/view/View;

    const/4 v7, 0x7

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x2

    new-instance p2, LA8/A;

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v0, v6

    invoke-direct {p2, p0, v0}, LA8/A;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x6

    iget-object v0, p1, LV6/z3;->g:Landroid/widget/ImageView;

    const/4 v8, 0x5

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x3

    iget-object p2, p1, LV6/z3;->h:Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;

    const/4 v8, 0x5

    invoke-virtual {p2, p0}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->setListener(Luf/b;)V

    const/4 v8, 0x6

    new-instance p2, LA8/B;

    const/4 v8, 0x5

    const/4 v6, 0x0

    move v0, v6

    invoke-direct {p2, p0, v0}, LA8/B;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    iget-object p1, p1, LV6/z3;->c:Landroid/widget/ImageView;

    const/4 v8, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x3

    invoke-virtual {p0}, LA8/C;->a1()LA8/N;

    move-result-object v6

    move-object p1, v6

    iget-object p1, p1, LA8/N;->g:Ljava/lang/String;

    const/4 v8, 0x7

    if-eqz p1, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p0}, LA8/C;->a1()LA8/N;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p0}, LA8/C;->a1()LA8/N;

    move-result-object v6

    move-object p2, v6

    iget-object p2, p2, LA8/N;->g:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LA8/K;

    const/4 v8, 0x4

    const/4 v6, 0x0

    move p2, v6

    invoke-direct {v3, p1, p2}, LA8/K;-><init>(LA8/N;LUd/d;)V

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v0, v6

    const-wide/16 v1, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    move-object p2, v6

    new-instance v0, LA8/u;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, p0, v1}, LA8/u;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    new-instance v1, LA8/C$a;

    const/4 v8, 0x2

    invoke-direct {v1, v0}, LA8/C$a;-><init>(LA8/u;)V

    const/4 v7, 0x7

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v7, 0x6

    :cond_0
    const/4 v7, 0x1

    return-void
.end method

.method public final s()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, LA8/C;->a1()LA8/N;

    move-result-object v5

    move-object v0, v5

    iget-boolean v0, v0, LA8/N;->e:Z

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const v0, 0x7f140734

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "getString(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, LA8/C;->g1(Ljava/lang/String;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v2}, LA8/C;->a1()LA8/N;

    move-result-object v5

    move-object v0, v5

    const/4 v4, 0x1

    move v1, v4

    iput-boolean v1, v0, LA8/N;->e:Z

    const/4 v5, 0x7

    iget-object v0, v2, LA8/C;->f:LV6/z3;

    const/4 v5, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v0, v0, LV6/z3;->h:Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->b()V

    const/4 v4, 0x1

    invoke-virtual {v2}, LA8/C;->b1()V

    const/4 v5, 0x5

    return-void
.end method

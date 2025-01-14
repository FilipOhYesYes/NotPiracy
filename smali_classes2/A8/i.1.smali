.class public final LA8/i;
.super LA8/c;
.source "ViewMemoriesCategoryIntroFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public f:LV6/A3;

.field public l:Landroid/animation/AnimatorSet;

.field public m:LA8/D;

.field public n:Z

.field public o:Ljava/lang/String;

.field public final p:LPd/l;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, LA8/c;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v6, ""

    move-object v0, v6

    iput-object v0, v4, LA8/i;->o:Ljava/lang/String;

    const/4 v7, 0x3

    const-class v0, LA8/N;

    const/4 v7, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LA8/i$a;

    const/4 v6, 0x7

    invoke-direct {v1, v4}, LA8/i$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x7

    new-instance v2, LA8/i$b;

    const/4 v6, 0x4

    invoke-direct {v2, v4}, LA8/i$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x2

    new-instance v3, LA8/i$c;

    const/4 v7, 0x1

    invoke-direct {v3, v4}, LA8/i$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x2

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, LA8/i;->p:LPd/l;

    const/4 v7, 0x3

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-super {v1, p1}, LA8/c;->onAttach(Landroid/content/Context;)V

    const/4 v4, 0x4

    check-cast p1, LA8/D;

    const/4 v3, 0x7

    iput-object p1, v1, LA8/i;->m:LA8/D;

    const/4 v4, 0x1

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const-string v3, "MEMORY_TYPE"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    if-nez p1, :cond_1

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x1

    const-string v3, ""

    move-object p1, v3

    :cond_1
    const/4 v3, 0x5

    iput-object p1, v1, LA8/i;->o:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    const-string v3, "inflater"

    move-object p3, v3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const p3, 0x7f0d0197

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    const p2, 0x7f0a06b9

    const/4 v3, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object p3, v3

    check-cast p3, Landroid/widget/TextView;

    const/4 v3, 0x3

    if-eqz p3, :cond_0

    const/4 v3, 0x5

    new-instance p2, LV6/A3;

    const/4 v3, 0x4

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x2

    invoke-direct {p2, p1, p3}, LV6/A3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const/4 v3, 0x3

    iput-object p2, v1, LA8/i;->f:LV6/A3;

    const/4 v3, 0x5

    const-string v3, "getRoot(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v3, 0x7

    const-string v3, "Missing required view with ID: "

    move-object p3, v3

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p2

    const/4 v3, 0x6
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LA8/i;->f:LV6/A3;

    const/4 v3, 0x6

    return-void
.end method

.method public final onDetach()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LA8/i;->m:LA8/D;

    const/4 v3, 0x2

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    move-object v9, p0

    const/4 v11, 0x1

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    const-string v11, "view"

    move-object v2, v11

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-super {v9, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v11, 0x5

    iget-object p1, v9, LA8/i;->f:LV6/A3;

    const/4 v11, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x3

    sget-object p2, LB8/b;->a:[Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    move-object p2, v12

    const-string v12, "requireContext(...)"

    move-object v2, v12

    invoke-static {p2, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    sget-object v3, LB8/b;->b:LPd/v;

    const/4 v12, 0x2

    invoke-virtual {v3}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Lv6/b;

    const/4 v11, 0x2

    invoke-virtual {v3}, Lv6/b;->c()Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_0

    const/4 v12, 0x2

    const-string v11, "#910034"

    move-object v4, v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    const-string v12, "#FFD9DD"

    move-object v4, v12

    :goto_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object p2, v11

    if-eqz v3, :cond_1

    const/4 v11, 0x3

    const v3, 0x7f030007

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x4

    const v3, 0x7f030006

    const/4 v11, 0x3

    :goto_1
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v11

    move-object p2, v11

    const-string v12, "getIntArray(...)"

    move-object v3, v12

    invoke-static {p2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    new-instance v3, Ljava/util/ArrayList;

    const/4 v12, 0x2

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x3

    array-length v5, p2

    const/4 v11, 0x6

    const/4 v12, 0x0

    move v6, v12

    :goto_2
    if-ge v6, v5, :cond_2

    const/4 v11, 0x1

    aget v7, p2, v6

    const/4 v11, 0x3

    const v8, 0xffffff

    const/4 v12, 0x7

    and-int/2addr v7, v8

    const/4 v11, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v12

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v12, 0x6

    aput-object v7, v8, v1

    const/4 v12, 0x6

    const-string v11, "#%06X"

    move-object v7, v11

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v0

    const/4 v11, 0x7

    goto :goto_2

    :cond_2
    const/4 v12, 0x5

    new-instance p2, Ljava/util/Random;

    const/4 v11, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {p2, v5, v6}, Ljava/util/Random;-><init>(J)V

    const/4 v11, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v5, v11

    invoke-virtual {p2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    move p2, v12

    if-ltz p2, :cond_3

    const/4 v11, 0x5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v5, v11

    if-ge p2, v5, :cond_3

    const/4 v12, 0x5

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x1

    :cond_3
    const/4 v11, 0x2

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    move p2, v12

    iget-object p1, p1, LV6/A3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v12, 0x4

    iget-object p1, v9, LA8/i;->f:LV6/A3;

    const/4 v12, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x7

    sget-object p2, LB8/b;->a:[Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    move-object p2, v11

    invoke-static {p2, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    iget-object v2, v9, LA8/i;->o:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-static {p2, v2}, LB8/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    iget-object p1, p1, LV6/A3;->b:Landroid/widget/TextView;

    const/4 v12, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x2

    iget-object p1, v9, LA8/i;->p:LPd/l;

    const/4 v11, 0x7

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, LA8/N;

    const/4 v11, 0x1

    sget-object p2, LA8/I$a;->a:LA8/I$a;

    const/4 v12, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "<set-?>"

    move-object v2, v12

    invoke-static {p2, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    iput-object p2, p1, LA8/N;->d:LA8/I;

    const/4 v11, 0x7

    iget-object p1, v9, LA8/i;->f:LV6/A3;

    const/4 v11, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x4

    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v11, 0x4

    const/4 v12, 0x2

    move v2, v12

    new-array v2, v2, [F

    const/4 v11, 0x5

    fill-array-data v2, :array_0

    const/4 v12, 0x2

    iget-object p1, p1, LV6/A3;->b:Landroid/widget/TextView;

    const/4 v11, 0x7

    invoke-static {p1, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object p1, v11

    const-wide/16 v2, 0x9c4

    const/4 v12, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/animation/AnimatorSet;

    const/4 v11, 0x2

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v12, 0x4

    iput-object p2, v9, LA8/i;->l:Landroid/animation/AnimatorSet;

    const/4 v12, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v12, 0x7

    aput-object p1, v0, v1

    const/4 v11, 0x6

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v12, 0x7

    iget-object p1, v9, LA8/i;->l:Landroid/animation/AnimatorSet;

    const/4 v11, 0x4

    if-eqz p1, :cond_4

    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const/4 v12, 0x1

    :cond_4
    const/4 v12, 0x2

    iget-object p1, v9, LA8/i;->l:Landroid/animation/AnimatorSet;

    const/4 v12, 0x7

    if-eqz p1, :cond_5

    const/4 v12, 0x2

    new-instance p2, LA8/j;

    const/4 v11, 0x6

    invoke-direct {p2, v9}, LA8/j;-><init>(LA8/i;)V

    const/4 v11, 0x2

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v11, 0x7

    :cond_5
    const/4 v12, 0x1

    return-void

    nop

    const/4 v12, 0x4

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

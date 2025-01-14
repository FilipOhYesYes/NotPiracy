.class public final Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftBenefitsFragment;
.super Lm7/b0;
.source "Ftue3FaceLiftBenefitsFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public r:LV6/I1;

.field public s:Lm7/Y;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lm7/b0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final b1()I
    .locals 4

    move-object v1, p0

    const v0, 0x7f0a02ad

    const/4 v3, 0x3

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    move-object v3, p0

    const-string v5, "inflater"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-super {v3, p1, p2, p3}, Lm7/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0d011c

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    const p2, 0x7f0a012c

    const/4 v5, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Landroid/widget/Button;

    const/4 v5, 0x6

    if-eqz p3, :cond_0

    const/4 v5, 0x7

    const p2, 0x7f0a0592

    const/4 v5, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const p2, 0x7f0a0691

    const/4 v5, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const p2, 0x7f0a07b4

    const/4 v5, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    new-instance p2, LV6/I1;

    const/4 v5, 0x1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x2

    invoke-direct {p2, p1, p3, v0, v1}, LV6/I1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const/4 v5, 0x1

    iput-object p2, v3, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftBenefitsFragment;->r:LV6/I1;

    const/4 v5, 0x7

    const-string v5, "getRoot(...)"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    return-object p1

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v5, 0x6

    const-string v5, "Missing required view with ID: "

    move-object p3, v5

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p2

    const/4 v5, 0x4
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftBenefitsFragment;->r:LV6/I1;

    const/4 v3, 0x4

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    move-object v7, p0

    const/4 v10, 0x0

    move v0, v10

    const-string v9, "view"

    move-object v1, v9

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-super {v7, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v10, 0x7

    invoke-virtual {v7}, Lm7/a;->c1()Lm7/N;

    move-result-object v10

    move-object p1, v10

    iget-object p1, p1, Lm7/N;->e:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object p2, v7, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftBenefitsFragment;->r:LV6/I1;

    const/4 v9, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x3

    const v1, 0x7f140389

    const/4 v10, 0x3

    const/4 v9, 0x1

    move v2, v9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object p1, v2, v0

    const/4 v10, 0x1

    invoke-virtual {v7, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    iget-object p2, p2, LV6/I1;->d:Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x7

    iget-object p1, v7, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftBenefitsFragment;->r:LV6/I1;

    const/4 v10, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x3

    new-instance p2, LPa/a;

    const/4 v9, 0x2

    const/4 v10, 0x7

    move v1, v10

    invoke-direct {p2, v7, v1}, LPa/a;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x6

    iget-object p1, p1, LV6/I1;->b:Landroid/widget/Button;

    const/4 v9, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    const-string v9, "requireContext(...)"

    move-object p2, v9

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p1, v9

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    new-instance v2, Ln7/a;

    const/4 v10, 0x3

    const v3, 0x7f1403aa

    const/4 v9, 0x4

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    const-string v9, "getString(...)"

    move-object v4, v9

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const v5, 0x7f1403ae

    const/4 v10, 0x2

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-static {v5, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const v6, 0x7f080463

    const/4 v9, 0x2

    invoke-direct {v2, v3, v5, v6}, Ln7/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v10, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ln7/a;

    const/4 v10, 0x3

    const v3, 0x7f1403ab

    const/4 v10, 0x4

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const v5, 0x7f1403af

    const/4 v10, 0x2

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-static {v5, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const v6, 0x7f080464

    const/4 v10, 0x5

    invoke-direct {v2, v3, v5, v6}, Ln7/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v10, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ln7/a;

    const/4 v10, 0x4

    const v3, 0x7f1403ac

    const/4 v10, 0x5

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const v5, 0x7f1403b0

    const/4 v10, 0x5

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-static {v5, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const v6, 0x7f080465

    const/4 v10, 0x6

    invoke-direct {v2, v3, v5, v6}, Ln7/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v10, 0x7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ln7/a;

    const/4 v9, 0x5

    const v3, 0x7f1403ad

    const/4 v10, 0x6

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    const v5, 0x7f1403b1

    const/4 v10, 0x2

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const v4, 0x7f080466

    const/4 v9, 0x4

    invoke-direct {v2, v3, p1, v4}, Ln7/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v10, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lm7/Y;

    const/4 v9, 0x1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object v2, v10

    invoke-static {v2, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-direct {p1, v2}, Lm7/Y;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x2

    iput-object p1, v7, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftBenefitsFragment;->s:Lm7/Y;

    const/4 v10, 0x4

    iput-object v1, p1, Lm7/Y;->b:Ljava/util/List;

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v9, 0x7

    iget-object p1, v7, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftBenefitsFragment;->r:LV6/I1;

    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x2

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v10, 0x5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object v1, v10

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x6

    iget-object p1, p1, LV6/I1;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v10, 0x3

    new-instance p2, LV9/y;

    const/4 v9, 0x4

    invoke-static {v0}, LV9/r;->i(I)I

    move-result v10

    move v0, v10

    const/16 v10, 0x20

    move v1, v10

    invoke-static {v1}, LV9/r;->i(I)I

    move-result v9

    move v1, v9

    const/16 v9, 0x10

    move v2, v9

    invoke-static {v2}, LV9/r;->i(I)I

    move-result v10

    move v2, v10

    const/16 v9, 0x2e

    move v3, v9

    invoke-static {v3}, LV9/r;->i(I)I

    move-result v9

    move v3, v9

    invoke-direct {p2, v0, v1, v2, v3}, LV9/y;-><init>(IIII)V

    const/4 v10, 0x3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v9, 0x1

    iget-object p2, v7, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftBenefitsFragment;->s:Lm7/Y;

    const/4 v10, 0x5

    if-eqz p2, :cond_0

    const/4 v9, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v9, 0x3

    return-void

    :cond_0
    const/4 v9, 0x1

    const-string v9, "adapter"

    move-object p1, v9

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x7

    const/4 v9, 0x0

    move p1, v9

    throw p1

    const/4 v9, 0x4
.end method

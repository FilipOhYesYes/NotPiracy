.class public final Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSix;
.super Lm7/i0;
.source "Ftue3FaceLiftFragmentSix.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public r:LV6/J1;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln7/c;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lm7/Z;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lm7/i0;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final b1()I
    .locals 4

    move-object v1, p0

    const v0, 0x7f0a02b4

    const/4 v3, 0x5

    return v0
.end method

.method public final e1()I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSix;->s:Ljava/util/List;

    const/4 v6, 0x5

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_4

    const/4 v7, 0x7

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x6

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v3, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :cond_1
    const/4 v7, 0x7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ln7/c;

    const/4 v7, 0x6

    iget-boolean v2, v2, Ln7/c;->d:Z

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    if-ltz v3, :cond_2

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    invoke-static {}, LQd/v;->t()V

    const/4 v7, 0x3

    throw v1

    const/4 v7, 0x6

    :cond_3
    const/4 v7, 0x4

    :goto_1
    return v3

    :cond_4
    const/4 v6, 0x7

    const-string v7, "choices"

    move-object v0, v7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v1

    const/4 v7, 0x3
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    move-object v3, p0

    const-string v5, "inflater"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-super {v3, p1, p2, p3}, Lm7/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0d011d

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    const p2, 0x7f0a012c

    const/4 v5, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Landroid/widget/Button;

    const/4 v5, 0x4

    if-eqz p3, :cond_0

    const/4 v5, 0x2

    const p2, 0x7f0a0295

    const/4 v5, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const p2, 0x7f0a05ae

    const/4 v5, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    const p2, 0x7f0a0710

    const/4 v5, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    const p2, 0x7f0a079c

    const/4 v5, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    new-instance p2, LV6/J1;

    const/4 v5, 0x4

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x6

    invoke-direct {p2, p1, p3, v0, v1}, LV6/J1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const/4 v5, 0x3

    iput-object p2, v3, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSix;->r:LV6/J1;

    const/4 v5, 0x1

    const-string v5, "getRoot(...)"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    return-object p1

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v5, 0x7

    const-string v5, "Missing required view with ID: "

    move-object p3, v5

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p2

    const/4 v5, 0x2
.end method

.method public final onDestroyView()V
    .locals 6

    move-object v2, p0

    invoke-super {v2}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSix;->r:LV6/J1;

    const/4 v5, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v0, v0, LV6/J1;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v4, 0x1

    iput-object v1, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSix;->r:LV6/J1;

    const/4 v5, 0x7

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    move-object v4, p0

    const-string v6, "view"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-super {v4, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v6, 0x7

    iget-object p1, v4, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSix;->r:LV6/J1;

    const/4 v6, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    new-instance p2, LA8/y;

    const/4 v7, 0x5

    const/16 v6, 0x9

    move v0, v6

    invoke-direct {p2, v4, v0}, LA8/y;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    iget-object p1, p1, LV6/J1;->b:Landroid/widget/Button;

    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x6

    invoke-virtual {v4}, Lm7/a;->c1()Lm7/N;

    move-result-object v7

    move-object p1, v7

    iget-boolean p1, p1, Lm7/N;->h:Z

    const/4 v7, 0x1

    const/4 v6, 0x1

    move p2, v6

    const-string v6, "requireContext(...)"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-eqz p1, :cond_2

    const/4 v7, 0x6

    iget-object p1, v4, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSix;->r:LV6/J1;

    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x3

    const v2, 0x7f1403c8

    const/4 v6, 0x3

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    iget-object p1, p1, LV6/J1;->d:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    invoke-virtual {v4}, Lm7/a;->c1()Lm7/N;

    move-result-object v7

    move-object p1, v7

    iget-object p1, p1, Lm7/N;->g:Ljava/util/List;

    const/4 v6, 0x4

    if-nez p1, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v4}, Lm7/a;->c1()Lm7/N;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v2, v7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v2, v1}, Ln7/c$a;->a(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v7

    move-object v2, v7

    iput-object v2, p1, Lm7/N;->g:Ljava/util/List;

    const/4 v7, 0x2

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v4}, Lm7/a;->c1()Lm7/N;

    move-result-object v6

    move-object p1, v6

    iget-object p1, p1, Lm7/N;->g:Ljava/util/List;

    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iput-object p1, v4, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSix;->s:Ljava/util/List;

    const/4 v6, 0x7

    iget-object p1, v4, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSix;->r:LV6/J1;

    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSix;->e1()I

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    const/4 v7, 0x0

    move p2, v7

    :goto_0
    iget-object p1, p1, LV6/J1;->b:Landroid/widget/Button;

    const/4 v7, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    iget-object p1, v4, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSix;->r:LV6/J1;

    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x1

    const v2, 0x7f1403a8

    const/4 v6, 0x7

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    iget-object p1, p1, LV6/J1;->d:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    invoke-virtual {v4}, Lm7/a;->c1()Lm7/N;

    move-result-object v7

    move-object p1, v7

    iget-object p1, p1, Lm7/N;->f:Ljava/util/List;

    const/4 v7, 0x3

    if-nez p1, :cond_3

    const/4 v7, 0x7

    invoke-virtual {v4}, Lm7/a;->c1()Lm7/N;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v2, v7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-static {v2, p2}, Ln7/c$a;->a(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v7

    move-object v2, v7

    iput-object v2, p1, Lm7/N;->f:Ljava/util/List;

    const/4 v7, 0x6

    :cond_3
    const/4 v7, 0x5

    invoke-virtual {v4}, Lm7/a;->c1()Lm7/N;

    move-result-object v7

    move-object p1, v7

    iget-object p1, p1, Lm7/N;->f:Ljava/util/List;

    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iput-object p1, v4, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSix;->s:Ljava/util/List;

    const/4 v7, 0x4

    iget-object p1, v4, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSix;->r:LV6/J1;

    const/4 v6, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-virtual {v4}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSix;->e1()I

    move-result v7

    move v2, v7

    if-eqz v2, :cond_4

    const/4 v7, 0x5

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    const/4 v6, 0x0

    move p2, v6

    :goto_1
    iget-object p1, p1, LV6/J1;->b:Landroid/widget/Button;

    const/4 v7, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v6, 0x6

    :goto_2
    new-instance p1, Lm7/Z;

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object p2, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    new-instance v0, LN8/h;

    const/4 v7, 0x6

    const/4 v7, 0x6

    move v2, v7

    invoke-direct {v0, v4, v2}, LN8/h;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    invoke-direct {p1, p2, v0}, Lm7/Z;-><init>(Landroid/content/Context;LN8/h;)V

    const/4 v6, 0x4

    iput-object p1, v4, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSix;->t:Lm7/Z;

    const/4 v7, 0x4

    iget-object p2, v4, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSix;->s:Ljava/util/List;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v0, v7

    if-eqz p2, :cond_6

    const/4 v6, 0x3

    iput-object p2, p1, Lm7/Z;->d:Ljava/util/List;

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v7, 0x1

    iget-object p1, v4, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSix;->r:LV6/J1;

    const/4 v6, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object p2, v4, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSix;->t:Lm7/Z;

    const/4 v6, 0x3

    if-eqz p2, :cond_5

    const/4 v7, 0x5

    iget-object p1, p1, LV6/J1;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v6, 0x3

    invoke-static {p1}, LV9/r;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v6, 0x5

    new-instance p2, LV9/y;

    const/4 v6, 0x1

    invoke-static {v1}, LV9/r;->i(I)I

    move-result v7

    move v0, v7

    const/16 v7, 0x10

    move v1, v7

    invoke-static {v1}, LV9/r;->i(I)I

    move-result v6

    move v2, v6

    invoke-static {v1}, LV9/r;->i(I)I

    move-result v6

    move v3, v6

    invoke-static {v1}, LV9/r;->i(I)I

    move-result v6

    move v1, v6

    invoke-direct {p2, v0, v2, v3, v1}, LV9/y;-><init>(IIII)V

    const/4 v6, 0x6

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v7, 0x7

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v7, 0x1

    return-void

    :cond_5
    const/4 v6, 0x5

    const-string v7, "adapter"

    move-object p1, v7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v0

    const/4 v6, 0x2

    :cond_6
    const/4 v7, 0x6

    const-string v6, "choices"

    move-object p1, v6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v0

    const/4 v6, 0x1
.end method

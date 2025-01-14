.class public final Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3BenefitsFragment;
.super Ls6/a;
.source "Ftue3BenefitsFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public c:LV6/F1;

.field public d:Li7/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ls6/a;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    move-object v6, p0

    const/4 v9, 0x0

    move p3, v9

    const-string v8, "inflater"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const v0, 0x7f0d0119

    const/4 v8, 0x4

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    move-object p1, v8

    const p2, 0x7f0a0107

    const/4 v8, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x3

    if-eqz v0, :cond_1

    const/4 v9, 0x7

    const p2, 0x7f0a0592

    const/4 v8, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    const/4 v8, 0x7

    const p2, 0x7f0a0691

    const/4 v8, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Landroid/widget/TextView;

    const/4 v9, 0x6

    if-eqz v2, :cond_1

    const/4 v9, 0x6

    const p2, 0x7f0a07b4

    const/4 v9, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Landroid/widget/TextView;

    const/4 v9, 0x3

    if-eqz v3, :cond_1

    const/4 v9, 0x2

    new-instance p2, LV6/F1;

    const/4 v8, 0x6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x3

    invoke-direct {p2, p1, v0, v1, v2}, LV6/F1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const/4 v9, 0x3

    iput-object p2, v6, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3BenefitsFragment;->c:LV6/F1;

    const/4 v8, 0x3

    iget-object p1, v6, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x3

    const-string v8, "user_name_in_app"

    move-object p2, v8

    const-string v8, ""

    move-object v0, v8

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    iget-object p2, v6, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3BenefitsFragment;->c:LV6/F1;

    const/4 v9, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x2

    const v0, 0x7f140389

    const/4 v9, 0x6

    const/4 v8, 0x1

    move v1, v8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x4

    aput-object p1, v1, p3

    const/4 v9, 0x2

    invoke-virtual {v6, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    iget-object p2, p2, LV6/F1;->d:Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    iget-object p1, v6, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3BenefitsFragment;->c:LV6/F1;

    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x1

    new-instance p2, LG9/p;

    const/4 v8, 0x6

    const/4 v8, 0x6

    move v0, v8

    invoke-direct {p2, v6, v0}, LG9/p;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    iget-object p1, p1, LV6/F1;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    const-string v9, "requireContext(...)"

    move-object p2, v9

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p1, v8

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x5

    new-instance v1, Lj7/a;

    const/4 v8, 0x7

    const v2, 0x7f1403aa

    const/4 v8, 0x7

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    const-string v8, "getString(...)"

    move-object v3, v8

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const v4, 0x7f1403ae

    const/4 v8, 0x2

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-static {v4, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const v5, 0x7f080305

    const/4 v9, 0x3

    invoke-direct {v1, v2, v4, v5}, Lj7/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lj7/a;

    const/4 v9, 0x7

    const v2, 0x7f1403ab

    const/4 v9, 0x2

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const v4, 0x7f1403af

    const/4 v9, 0x4

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-static {v4, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const v5, 0x7f080304

    const/4 v8, 0x4

    invoke-direct {v1, v2, v4, v5}, Lj7/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lj7/a;

    const/4 v8, 0x6

    const v2, 0x7f1403ac

    const/4 v8, 0x6

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const v4, 0x7f1403b0

    const/4 v9, 0x7

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-static {v4, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const v5, 0x7f08030b

    const/4 v8, 0x1

    invoke-direct {v1, v2, v4, v5}, Lj7/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lj7/a;

    const/4 v8, 0x6

    const v2, 0x7f1403ad

    const/4 v9, 0x5

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const v4, 0x7f1403b1

    const/4 v8, 0x2

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const v3, 0x7f08030e

    const/4 v9, 0x7

    invoke-direct {v1, v2, p1, v3}, Lj7/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Li7/a;

    const/4 v9, 0x5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-direct {p1, v1}, Li7/a;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x5

    iput-object p1, v6, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3BenefitsFragment;->d:Li7/a;

    const/4 v9, 0x6

    iput-object v0, p1, Li7/a;->b:Ljava/util/List;

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v8, 0x3

    iget-object p1, v6, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3BenefitsFragment;->c:LV6/F1;

    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x2

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v9, 0x2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x7

    iget-object p1, p1, LV6/F1;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x5

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v9, 0x6

    new-instance p2, LV9/y;

    const/4 v9, 0x6

    invoke-static {p3}, LV9/r;->i(I)I

    move-result v8

    move p3, v8

    const/16 v8, 0x20

    move v0, v8

    invoke-static {v0}, LV9/r;->i(I)I

    move-result v8

    move v0, v8

    const/16 v8, 0x10

    move v1, v8

    invoke-static {v1}, LV9/r;->i(I)I

    move-result v9

    move v2, v9

    invoke-static {v1}, LV9/r;->i(I)I

    move-result v9

    move v1, v9

    invoke-direct {p2, p3, v0, v2, v1}, LV9/y;-><init>(IIII)V

    const/4 v9, 0x5

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v9, 0x5

    iget-object p2, v6, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3BenefitsFragment;->d:Li7/a;

    const/4 v8, 0x4

    if-eqz p2, :cond_0

    const/4 v9, 0x5

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v9, 0x1

    iget-object p1, v6, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3BenefitsFragment;->c:LV6/F1;

    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object p1, p1, LV6/F1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x4

    const-string v8, "getRoot(...)"

    move-object p2, v8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    return-object p1

    :cond_0
    const/4 v9, 0x3

    const-string v8, "adapter"

    move-object p1, v8

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v9, 0x0

    move p1, v9

    throw p1

    const/4 v9, 0x5

    :cond_1
    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v8, 0x1

    const-string v8, "Missing required view with ID: "

    move-object p3, v8

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p2

    const/4 v8, 0x6
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3BenefitsFragment;->c:LV6/F1;

    const/4 v3, 0x6

    return-void
.end method

.class public final Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSeven;
.super Lk7/g;
.source "Ftue3FragmentSeven.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public m:LV6/G1;

.field public n:Li7/b;

.field public final o:LPd/l;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Lk7/g;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Ll7/b;

    const/4 v7, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSeven$a;

    const/4 v7, 0x1

    invoke-direct {v1, v4}, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSeven$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x4

    new-instance v2, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSeven$b;

    const/4 v6, 0x7

    invoke-direct {v2, v4}, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSeven$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x3

    new-instance v3, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSeven$c;

    const/4 v6, 0x4

    invoke-direct {v3, v4}, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSeven$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x2

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSeven;->o:LPd/l;

    const/4 v6, 0x1

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    move-object v8, p0

    const/4 v10, 0x4

    move p3, v10

    const-string v11, "inflater"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-static {p1, p2}, LV6/G1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/G1;

    move-result-object v10

    move-object p1, v10

    iput-object p1, v8, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSeven;->m:LV6/G1;

    const/4 v11, 0x2

    new-instance p2, LGa/h;

    const/4 v10, 0x7

    invoke-direct {p2, v8, p3}, LGa/h;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x5

    iget-object p1, p1, LV6/G1;->c:Landroid/widget/ImageButton;

    const/4 v10, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x1

    iget-object p1, v8, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSeven;->m:LV6/G1;

    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x3

    const p2, 0x7f1403a6

    const/4 v11, 0x6

    invoke-virtual {v8, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    iget-object p1, p1, LV6/G1;->f:Landroid/widget/TextView;

    const/4 v10, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    iget-object p1, v8, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSeven;->m:LV6/G1;

    const/4 v10, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x3

    new-instance p2, LC7/h;

    const/4 v10, 0x4

    const/4 v11, 0x6

    move v0, v11

    invoke-direct {p2, v8, v0}, LC7/h;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    iget-object p1, p1, LV6/G1;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x6

    iget-object p1, v8, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSeven;->m:LV6/G1;

    const/4 v10, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-object p1, p1, LV6/G1;->d:Landroid/widget/ProgressBar;

    const/4 v10, 0x1

    const/16 v11, 0x50

    move p2, v11

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v11, 0x3

    iget-object p1, v8, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSeven;->o:LPd/l;

    const/4 v11, 0x1

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    check-cast p2, Ll7/b;

    const/4 v11, 0x4

    iget-object p2, p2, Ll7/b;->d:Ljava/util/List;

    const/4 v11, 0x5

    const-string v10, "requireContext(...)"

    move-object v0, v10

    if-nez p2, :cond_0

    const/4 v10, 0x2

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    check-cast p2, Ll7/b;

    const/4 v10, 0x4

    sget-object v1, Lj7/b;->e:Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    new-instance v3, Lj7/b;

    const/4 v10, 0x5

    const v4, 0x7f1403a0

    const/4 v11, 0x2

    const-string v10, "getString(...)"

    move-object v5, v10

    invoke-static {v1, v4, v5}, LQ3/c;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    const v6, 0x7f08030c

    const/4 v11, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v6, v11

    const v7, 0x7f0600c8

    const/4 v11, 0x7

    invoke-direct {v3, v4, v7, v6, p3}, Lj7/b;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    const/4 v10, 0x7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lj7/b;

    const/4 v10, 0x1

    const v4, 0x7f1403a1

    const/4 v11, 0x4

    invoke-static {v1, v4, v5}, LQ3/c;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    const v6, 0x7f08030a

    const/4 v11, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v6, v11

    const v7, 0x7f0600c4

    const/4 v11, 0x3

    invoke-direct {v3, v4, v7, v6, p3}, Lj7/b;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    const/4 v10, 0x7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lj7/b;

    const/4 v10, 0x4

    const v4, 0x7f1403a2

    const/4 v11, 0x6

    invoke-static {v1, v4, v5}, LQ3/c;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    const v6, 0x7f08030f

    const/4 v10, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v6, v10

    const v7, 0x7f0600ca

    const/4 v10, 0x2

    invoke-direct {v3, v4, v7, v6, p3}, Lj7/b;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    const/4 v10, 0x7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lj7/b;

    const/4 v10, 0x1

    const v4, 0x7f1403a3

    const/4 v11, 0x6

    invoke-static {v1, v4, v5}, LQ3/c;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    const v6, 0x7f080303

    const/4 v10, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v6, v11

    const v7, 0x7f0600cb

    const/4 v11, 0x4

    invoke-direct {v3, v4, v7, v6, p3}, Lj7/b;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    const/4 v11, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lj7/b;

    const/4 v10, 0x1

    const v4, 0x7f1403a4

    const/4 v11, 0x7

    invoke-static {v1, v4, v5}, LQ3/c;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    const v6, 0x7f080307

    const/4 v11, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v6, v10

    const v7, 0x7f0600cc

    const/4 v11, 0x5

    invoke-direct {v3, v4, v7, v6, p3}, Lj7/b;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    const/4 v10, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lj7/b;

    const/4 v10, 0x7

    const v4, 0x7f1403a5

    const/4 v11, 0x3

    invoke-static {v1, v4, v5}, LQ3/c;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    const v4, 0x7f080306

    const/4 v11, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v4, v11

    const v5, 0x7f0600cd

    const/4 v11, 0x7

    invoke-direct {v3, v1, v5, v4, p3}, Lj7/b;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    const/4 v10, 0x6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, p2, Ll7/b;->d:Ljava/util/List;

    const/4 v10, 0x7

    :cond_0
    const/4 v10, 0x2

    new-instance p2, Li7/b;

    const/4 v10, 0x7

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object p3, v10

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    new-instance v0, LC7/f;

    const/4 v10, 0x2

    const/16 v10, 0x8

    move v1, v10

    invoke-direct {v0, v8, v1}, LC7/f;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x3

    const/4 v11, 0x1

    move v1, v11

    invoke-direct {p2, p3, v1, v0}, Li7/b;-><init>(Landroid/content/Context;ZLde/l;)V

    const/4 v11, 0x7

    iput-object p2, v8, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSeven;->n:Li7/b;

    const/4 v10, 0x1

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Ll7/b;

    const/4 v10, 0x5

    iget-object p1, p1, Ll7/b;->d:Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x2

    iput-object p1, p2, Li7/b;->d:Ljava/util/List;

    const/4 v11, 0x5

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v10, 0x3

    iget-object p1, v8, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSeven;->m:LV6/G1;

    const/4 v11, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x2

    iget-object p2, v8, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSeven;->n:Li7/b;

    const/4 v11, 0x7

    if-eqz p2, :cond_1

    const/4 v11, 0x1

    iget-object p1, p1, LV6/G1;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x4

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v10, 0x7

    new-instance p2, LV9/y;

    const/4 v11, 0x1

    const/4 v10, 0x0

    move p3, v10

    invoke-static {p3}, LV9/r;->i(I)I

    move-result v10

    move p3, v10

    const/16 v11, 0x10

    move v0, v11

    invoke-static {v0}, LV9/r;->i(I)I

    move-result v11

    move v1, v11

    invoke-static {v0}, LV9/r;->i(I)I

    move-result v10

    move v0, v10

    const/16 v10, 0x18

    move v2, v10

    invoke-static {v2}, LV9/r;->i(I)I

    move-result v11

    move v2, v11

    invoke-direct {p2, p3, v1, v0, v2}, LV9/y;-><init>(IIII)V

    const/4 v10, 0x3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v10, 0x2

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v10, 0x2

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    move-object p3, v11

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x6

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v11, 0x4

    iget-object p1, v8, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSeven;->m:LV6/G1;

    const/4 v11, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x5

    iget-object p1, p1, LV6/G1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x7

    const-string v10, "getRoot(...)"

    move-object p2, v10

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    return-object p1

    :cond_1
    const/4 v11, 0x3

    const-string v10, "adapter"

    move-object p1, v10

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v11, 0x4

    const/4 v10, 0x0

    move p1, v10

    throw p1

    const/4 v11, 0x1
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSeven;->m:LV6/G1;

    const/4 v3, 0x6

    return-void
.end method

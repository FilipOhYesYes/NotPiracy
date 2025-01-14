.class public final Lcom/northstar/gratitude/affirmations/presentation/list/b;
.super Lu5/i;
.source "AffnAddToFolderBottomSheet.kt"

# interfaces
.implements Lcom/northstar/gratitude/affirmations/presentation/list/a$c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public f:LV6/a0;

.field public l:I

.field public m:Lcom/northstar/gratitude/affirmations/presentation/list/a$c;

.field public n:Lcom/northstar/gratitude/affirmations/presentation/list/a;

.field public final o:LPd/l;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, Lu5/i;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, -0x2

    move v0, v7

    iput v0, v5, Lcom/northstar/gratitude/affirmations/presentation/list/b;->l:I

    const/4 v7, 0x5

    new-instance v0, Lcom/northstar/gratitude/affirmations/presentation/list/b$b;

    const/4 v7, 0x7

    invoke-direct {v0, v5}, Lcom/northstar/gratitude/affirmations/presentation/list/b$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x3

    sget-object v1, LPd/n;->b:LPd/n;

    const/4 v7, 0x6

    new-instance v2, Lcom/northstar/gratitude/affirmations/presentation/list/b$c;

    const/4 v7, 0x2

    invoke-direct {v2, v0}, Lcom/northstar/gratitude/affirmations/presentation/list/b$c;-><init>(Lcom/northstar/gratitude/affirmations/presentation/list/b$b;)V

    const/4 v7, 0x3

    invoke-static {v1, v2}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    const-class v1, Lu5/w;

    const/4 v7, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Lcom/northstar/gratitude/affirmations/presentation/list/b$d;

    const/4 v7, 0x6

    invoke-direct {v2, v0}, Lcom/northstar/gratitude/affirmations/presentation/list/b$d;-><init>(LPd/l;)V

    const/4 v7, 0x7

    new-instance v3, Lcom/northstar/gratitude/affirmations/presentation/list/b$e;

    const/4 v7, 0x6

    invoke-direct {v3, v0}, Lcom/northstar/gratitude/affirmations/presentation/list/b$e;-><init>(LPd/l;)V

    const/4 v7, 0x2

    new-instance v4, Lcom/northstar/gratitude/affirmations/presentation/list/b$f;

    const/4 v7, 0x2

    invoke-direct {v4, v5, v0}, Lcom/northstar/gratitude/affirmations/presentation/list/b$f;-><init>(Landroidx/fragment/app/Fragment;LPd/l;)V

    const/4 v7, 0x2

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/northstar/gratitude/affirmations/presentation/list/b;->o:LPd/l;

    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public final B(Lc7/b;)V
    .locals 4

    move-object v1, p0

    const-string v3, "affnStory"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/northstar/gratitude/affirmations/presentation/list/b;->m:Lcom/northstar/gratitude/affirmations/presentation/list/a$c;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Lcom/northstar/gratitude/affirmations/presentation/list/a$c;->B(Lc7/b;)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final I()V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/northstar/gratitude/affirmations/presentation/list/b;->m:Lcom/northstar/gratitude/affirmations/presentation/list/a$c;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0}, Lcom/northstar/gratitude/affirmations/presentation/list/a$c;->I()V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    const-string v3, "KEY_AFFN_TITLE"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    const-string v3, "KEY_CURRENT_FOLDER_ID"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move p1, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const/4 v3, -0x2

    move p1, v3

    :goto_0
    iput p1, v1, Lcom/northstar/gratitude/affirmations/presentation/list/b;->l:I

    const/4 v3, 0x1

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string v6, "inflater"

    move-object p3, v6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const p3, 0x7f0d007b

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    const p2, 0x7f0a0235

    const/4 v7, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Lcom/google/android/material/divider/MaterialDivider;

    const/4 v9, 0x1

    if-eqz p3, :cond_1

    const/4 v9, 0x4

    const p2, 0x7f0a03a2

    const/4 v9, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Landroid/widget/ImageView;

    const/4 v9, 0x2

    if-eqz p3, :cond_1

    const/4 v8, 0x2

    const p2, 0x7f0a059e

    const/4 v8, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x3

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    const p2, 0x7f0a07da

    const/4 v8, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/widget/TextView;

    const/4 v8, 0x5

    if-eqz v1, :cond_1

    const/4 v9, 0x7

    new-instance p2, LV6/a0;

    const/4 v7, 0x1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x2

    invoke-direct {p2, p1, p3, v0}, LV6/a0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v8, 0x2

    iput-object p2, p0, Lcom/northstar/gratitude/affirmations/presentation/list/b;->f:LV6/a0;

    const/4 v9, 0x4

    new-instance p1, Lcom/northstar/gratitude/affirmations/presentation/list/a;

    const/4 v9, 0x2

    invoke-direct {p1, p0}, Lcom/northstar/gratitude/affirmations/presentation/list/a;-><init>(Lcom/northstar/gratitude/affirmations/presentation/list/a$c;)V

    const/4 v7, 0x6

    iput-object p1, p0, Lcom/northstar/gratitude/affirmations/presentation/list/b;->n:Lcom/northstar/gratitude/affirmations/presentation/list/a;

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/northstar/gratitude/affirmations/presentation/list/b;->f:LV6/a0;

    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x4

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object p3, v6

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x4

    iget-object p1, p1, LV6/a0;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x6

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/northstar/gratitude/affirmations/presentation/list/b;->f:LV6/a0;

    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x1

    iget-object p2, p0, Lcom/northstar/gratitude/affirmations/presentation/list/b;->n:Lcom/northstar/gratitude/affirmations/presentation/list/a;

    const/4 v9, 0x1

    const/4 v6, 0x0

    move p3, v6

    if-eqz p2, :cond_0

    const/4 v7, 0x2

    iget-object p1, p1, LV6/a0;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x4

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/northstar/gratitude/affirmations/presentation/list/b;->f:LV6/a0;

    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x3

    new-instance p2, LB7/b;

    const/4 v8, 0x5

    const/16 v6, 0xa

    move v0, v6

    invoke-direct {p2, p0, v0}, LB7/b;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x4

    iget-object p1, p1, LV6/a0;->b:Landroid/widget/ImageView;

    const/4 v9, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/northstar/gratitude/affirmations/presentation/list/b;->o:LPd/l;

    const/4 v9, 0x4

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lu5/w;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lu5/r;

    const/4 v7, 0x7

    invoke-direct {v3, p1, p3}, Lu5/r;-><init>(Lu5/w;LUd/d;)V

    const/4 v9, 0x3

    const/4 v6, 0x0

    move v0, v6

    const-wide/16 v1, 0x0

    const/4 v8, 0x3

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

    new-instance p3, LG7/c;

    const/4 v8, 0x2

    const/4 v6, 0x3

    move v0, v6

    invoke-direct {p3, p0, v0}, LG7/c;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    new-instance v0, Lcom/northstar/gratitude/affirmations/presentation/list/b$a;

    const/4 v9, 0x2

    invoke-direct {v0, p3}, Lcom/northstar/gratitude/affirmations/presentation/list/b$a;-><init>(LG7/c;)V

    const/4 v9, 0x1

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v8, 0x2

    iget-object p1, p0, Lcom/northstar/gratitude/affirmations/presentation/list/b;->f:LV6/a0;

    const/4 v8, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object p1, p1, LV6/a0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x6

    const-string v6, "getRoot(...)"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    return-object p1

    :cond_0
    const/4 v9, 0x6

    const-string v6, "adapter"

    move-object p1, v6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p3

    const/4 v9, 0x3

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v8, 0x4

    const-string v6, "Missing required view with ID: "

    move-object p3, v6

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p2

    const/4 v8, 0x5
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v4, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/northstar/gratitude/affirmations/presentation/list/b;->f:LV6/a0;

    const/4 v4, 0x2

    return-void
.end method

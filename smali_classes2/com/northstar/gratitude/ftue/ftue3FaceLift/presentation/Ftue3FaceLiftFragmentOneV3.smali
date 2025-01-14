.class public final Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;
.super Lm7/g0;
.source "Ftue3FaceLiftFragmentOneV3.kt"

# interfaces
.implements Lm7/o0;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3$a;
    }
.end annotation


# instance fields
.field public r:LV6/O1;

.field public s:Loe/K0;

.field public final t:LPd/v;

.field public u:I

.field public v:Lm7/i;

.field public w:Landroidx/core/view/GestureDetectorCompat;

.field public final x:Landroidx/core/view/l;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lm7/g0;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LD6/e;

    const/4 v4, 0x7

    const/4 v4, 0x5

    move v1, v4

    invoke-direct {v0, v2, v1}, LD6/e;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    invoke-static {v0}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;->t:LPd/v;

    const/4 v4, 0x6

    new-instance v0, Landroidx/core/view/l;

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v2, v1}, Landroidx/core/view/l;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    iput-object v0, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;->x:Landroidx/core/view/l;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;->u:I

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v1, v6

    sub-int/2addr v0, v1

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;->f1()Ljava/util/List;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    add-int/2addr v2, v0

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;->f1()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    rem-int/2addr v2, v0

    const/4 v6, 0x2

    iput v2, v3, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;->u:I

    const/4 v5, 0x7

    invoke-virtual {v3, v2, v1}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;->e1(IZ)V

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;->s:Loe/K0;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v0, v1}, Loe/x0;->cancel(Ljava/util/concurrent/CancellationException;)V

    const/4 v6, 0x6

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;->g1()V

    const/4 v6, 0x1

    return-void
.end method

.method public final Q()V
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;->u:I

    const/4 v6, 0x6

    const/4 v5, 0x1

    move v1, v5

    add-int/2addr v0, v1

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;->f1()Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    rem-int/2addr v0, v2

    const/4 v6, 0x2

    iput v0, v3, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;->u:I

    const/4 v5, 0x6

    invoke-virtual {v3, v0, v1}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;->e1(IZ)V

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;->s:Loe/K0;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Loe/x0;->cancel(Ljava/util/concurrent/CancellationException;)V

    const/4 v6, 0x3

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;->g1()V

    const/4 v5, 0x3

    return-void
.end method

.method public final b1()I
    .locals 4

    move-object v1, p0

    const v0, 0x7f0a02b2

    const/4 v3, 0x3

    return v0
.end method

.method public final e1(IZ)V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;->f1()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ln7/d;

    const/4 v7, 0x7

    const-string v6, "carouselModel"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    new-instance v1, Landroid/os/Bundle;

    const/4 v7, 0x5

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x2

    const-string v7, "KEY_MODEL"

    move-object v2, v7

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v6, 0x2

    new-instance v0, Lm7/h;

    const/4 v6, 0x1

    invoke-direct {v0}, Lm7/h;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v7, 0x2

    const v1, 0x7f0a029b

    const/4 v7, 0x4

    if-eqz p2, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v7

    move-object p2, v7

    const v2, 0x7f01000e

    const/4 v6, 0x1

    const v3, 0x7f01000f

    const/4 v6, 0x1

    invoke-virtual {p2, v2, v3, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_0
    iget-object p2, v4, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;->v:Lm7/i;

    const/4 v6, 0x1

    if-eqz p2, :cond_1

    const/4 v6, 0x4

    iput p1, p2, Lm7/i;->b:I

    const/4 v6, 0x2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v6, 0x4

    return-void

    :cond_1
    const/4 v7, 0x1

    const-string v7, "dotsAdapter"

    move-object p1, v7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v6, 0x0

    move p1, v6

    throw p1

    const/4 v7, 0x2
.end method

.method public final f1()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln7/d;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;->t:LPd/v;

    const/4 v3, 0x3

    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final g1()V
    .locals 9

    move-object v5, p0

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    move-object v0, v8

    sget-object v1, Loe/X;->a:Lve/c;

    const/4 v7, 0x4

    sget-object v1, Lte/r;->a:Loe/B0;

    const/4 v8, 0x4

    new-instance v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3$b;

    const/4 v8, 0x3

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v2, v5, v3}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3$b;-><init>(Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;LUd/d;)V

    const/4 v8, 0x5

    const/4 v8, 0x2

    move v4, v8

    invoke-static {v0, v1, v3, v2, v4}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;->s:Loe/K0;

    const/4 v8, 0x1

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string v7, "inflater"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-super {p0, p1, p2, p3}, Lm7/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0d0123

    const/4 v10, 0x5

    const/4 v7, 0x0

    move v0, v7

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    move-object p1, v7

    const p2, 0x7f0a00eb

    const/4 v10, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    if-eqz p3, :cond_0

    const/4 v10, 0x3

    const p2, 0x7f0a012c

    const/4 v10, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x7

    if-eqz v2, :cond_0

    const/4 v9, 0x6

    const p2, 0x7f0a0149

    const/4 v8, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v3, p3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x5

    if-eqz v3, :cond_0

    const/4 v10, 0x1

    const p2, 0x7f0a029b

    const/4 v9, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v4, p3

    check-cast v4, Landroidx/fragment/app/FragmentContainerView;

    const/4 v10, 0x1

    if-eqz v4, :cond_0

    const/4 v10, 0x2

    const p2, 0x7f0a05a1

    const/4 v10, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v5, p3

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x6

    if-eqz v5, :cond_0

    const/4 v9, 0x7

    const p2, 0x7f0a05c0

    const/4 v9, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v6, p3

    check-cast v6, Landroid/widget/ScrollView;

    const/4 v8, 0x7

    if-eqz v6, :cond_0

    const/4 v10, 0x7

    new-instance p2, LV6/O1;

    const/4 v9, 0x4

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x2

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LV6/O1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/fragment/app/FragmentContainerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ScrollView;)V

    const/4 v9, 0x4

    iput-object p2, p0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;->r:LV6/O1;

    const/4 v8, 0x4

    const-string v7, "getRoot(...)"

    move-object p2, v7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    return-object p1

    :cond_0
    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v8, 0x1

    const-string v7, "Missing required view with ID: "

    move-object p3, v7

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p2

    const/4 v10, 0x2
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;->r:LV6/O1;

    const/4 v4, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object v0, v0, LV6/O1;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v4, 0x6

    iput-object v1, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;->r:LV6/O1;

    const/4 v4, 0x1

    return-void
.end method

.method public final onPause()V
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;->s:Loe/K0;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Loe/x0;->cancel(Ljava/util/concurrent/CancellationException;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x4

    iput-object v1, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;->s:Loe/K0;

    const/4 v4, 0x4

    return-void
.end method

.method public final onResume()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Ls6/a;->onResume()V

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;->g1()V

    const/4 v3, 0x6

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-super {v2, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x4

    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    new-instance v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3$a;

    const/4 v4, 0x4

    invoke-direct {v0, v2}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3$a;-><init>(Lm7/o0;)V

    const/4 v4, 0x7

    invoke-direct {p1, p2, v0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v4, 0x3

    iput-object p1, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;->w:Landroidx/core/view/GestureDetectorCompat;

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;->r:LV6/O1;

    const/4 v4, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object p2, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;->x:Landroidx/core/view/l;

    const/4 v4, 0x5

    iget-object p1, p1, LV6/O1;->d:Landroidx/fragment/app/FragmentContainerView;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;->r:LV6/O1;

    const/4 v4, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    new-instance p2, LJ2/l;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {p2, v2, v0}, LJ2/l;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    iget-object p1, p1, LV6/O1;->f:Landroid/widget/ScrollView;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v4, 0x7

    new-instance p1, Lm7/i;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;->f1()Ljava/util/List;

    move-result-object v4

    move-object p2, v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p2, v4

    invoke-direct {p1, p2}, Lm7/i;-><init>(I)V

    const/4 v4, 0x7

    iput-object p1, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;->v:Lm7/i;

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;->r:LV6/O1;

    const/4 v4, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {p2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v4, 0x1

    iget-object p1, p1, LV6/O1;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;->r:LV6/O1;

    const/4 v4, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object p1, p1, LV6/O1;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x7

    const-string v4, "rvIndicators"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {p1}, LV9/r;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;->r:LV6/O1;

    const/4 v4, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-instance p2, Lm7/j;

    const/4 v4, 0x7

    invoke-direct {p2}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v4, 0x7

    iget-object p1, p1, LV6/O1;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;->r:LV6/O1;

    const/4 v4, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object p2, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;->v:Lm7/i;

    const/4 v4, 0x5

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    iget-object p1, p1, LV6/O1;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v4, 0x3

    iget p1, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;->u:I

    const/4 v4, 0x3

    invoke-virtual {v2, p1, v1}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;->e1(IZ)V

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;->r:LV6/O1;

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    new-instance p2, LI7/s0;

    const/4 v4, 0x1

    const/4 v4, 0x3

    move v0, v4

    invoke-direct {p2, v2, v0}, LI7/s0;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    iget-object v0, p1, LV6/O1;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x7

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    new-instance p2, LLa/p;

    const/4 v4, 0x5

    const/4 v4, 0x5

    move v0, v4

    invoke-direct {p2, v2, v0}, LLa/p;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    iget-object p1, p1, LV6/O1;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x7

    const-string v4, "dotsAdapter"

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v4, 0x4
.end method

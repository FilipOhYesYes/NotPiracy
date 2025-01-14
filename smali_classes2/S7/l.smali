.class public final LS7/l;
.super LS7/j;
.source "JournalBackgroundsBottomSheet.kt"

# interfaces
.implements LS7/g$c;
.implements LS7/c$c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS7/l$a;
    }
.end annotation


# static fields
.field public static final q:Lj$/time/LocalDate;


# instance fields
.field public f:LV6/H0;

.field public final l:LPd/l;

.field public m:LS7/g;

.field public n:LS7/a;

.field public o:LS7/l$a;

.field public p:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v3, 0x10

    move v0, v3

    const/16 v3, 0x7e8

    move v1, v3

    const/16 v3, 0x8

    move v2, v3

    invoke-static {v1, v2, v0}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v3

    move-object v0, v3

    const-string v3, "of(...)"

    move-object v1, v3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, LS7/l;->q:Lj$/time/LocalDate;

    const/4 v5, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, LS7/j;-><init>()V

    const/4 v6, 0x4

    const-class v0, LR7/Y;

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LS7/l$b;

    const/4 v6, 0x3

    invoke-direct {v1, v4}, LS7/l$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x7

    new-instance v2, LS7/l$c;

    const/4 v6, 0x4

    invoke-direct {v2, v4}, LS7/l$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x4

    new-instance v3, LS7/l$d;

    const/4 v6, 0x2

    invoke-direct {v3, v4}, LS7/l$d;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x7

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, LS7/l;->l:LPd/l;

    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public final Y0()LR7/Y;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LS7/l;->l:LPd/l;

    const/4 v4, 0x5

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LR7/Y;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final e(ILjava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LS7/l;->Y0()LR7/Y;

    move-result-object v3

    move-object v0, v3

    iput p1, v0, LR7/Y;->n:I

    const/4 v4, 0x2

    iget-object v0, v1, LS7/l;->o:LS7/l$a;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-interface {v0, p1, p2}, LS7/l$a;->e(ILjava/lang/String;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v3, 0x5

    sget-object p1, LV9/w;->a:LV9/w;

    const/4 v3, 0x3

    sget-object p2, LV9/w$a;->a:LV9/w$a;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LV9/w;->a(LV9/w$a;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final o(LP7/b;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LS7/l;->o:LS7/l$a;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0, p1}, LS7/l$a;->o(LP7/b;)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/google/android/material/bottomsheet/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    const/4 v4, 0x5

    new-instance v0, LS7/k;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, LS7/k;-><init>(LS7/l;)V

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v4, 0x3

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string v6, "inflater"

    move-object p3, v6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const p3, 0x7f0d00ae

    const/4 v7, 0x5

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    const p2, 0x7f0a00f8

    const/4 v7, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageButton;

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    const/4 v7, 0x2

    const p2, 0x7f0a01b9

    const/4 v7, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Lcom/google/android/material/chip/Chip;

    const/4 v7, 0x5

    if-eqz p3, :cond_0

    const/4 v7, 0x2

    const p2, 0x7f0a01ba

    const/4 v7, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Lcom/google/android/material/chip/Chip;

    const/4 v7, 0x3

    if-eqz p3, :cond_0

    const/4 v7, 0x2

    const p2, 0x7f0a01bd

    const/4 v7, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v3, p3

    check-cast v3, Lcom/google/android/material/chip/ChipGroup;

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    const p2, 0x7f0a01be

    const/4 v7, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x4

    if-eqz p3, :cond_0

    const/4 v7, 0x2

    const p2, 0x7f0a0590

    const/4 v7, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v4, p3

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x3

    if-eqz v4, :cond_0

    const/4 v7, 0x7

    const p2, 0x7f0a0598

    const/4 v7, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v5, p3

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x6

    if-eqz v5, :cond_0

    const/4 v7, 0x7

    new-instance p2, LV6/H0;

    const/4 v7, 0x3

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x2

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LV6/H0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Lcom/google/android/material/chip/ChipGroup;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v7, 0x2

    iput-object p2, p0, LS7/l;->f:LV6/H0;

    const/4 v7, 0x3

    const-string v6, "getRoot(...)"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    return-object p1

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v7, 0x1

    const-string v6, "Missing required view with ID: "

    move-object p3, v6

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p2

    const/4 v7, 0x4
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LS7/l;->f:LV6/H0;

    const/4 v3, 0x6

    iput-object v0, v1, LS7/l;->o:LS7/l$a;

    const/4 v3, 0x7

    return-void
.end method

.method public final onResume()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v4, 0x7

    iget-object v0, v1, LS7/l;->n:LS7/a;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x4

    const-string v3, "backgroundCategoriesAdapter"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    move-object v8, p0

    const/4 v10, 0x0

    move v0, v10

    const/4 v10, 0x1

    move v1, v10

    const/4 v10, 0x3

    move v2, v10

    const/4 v10, 0x2

    move v3, v10

    const-string v10, "view"

    move-object v4, v10

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-super {v8, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v10, 0x6

    iget-object p1, v8, LS7/l;->f:LV6/H0;

    const/4 v10, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x3

    new-instance p2, LN3/g0;

    const/4 v10, 0x2

    invoke-direct {p2, v8, v3}, LN3/g0;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x7

    iget-object p1, p1, LV6/H0;->c:Lcom/google/android/material/chip/ChipGroup;

    const/4 v10, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lcom/google/android/material/chip/ChipGroup$d;)V

    const/4 v10, 0x5

    iget-object p1, v8, LS7/l;->f:LV6/H0;

    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x7

    new-instance p2, LG8/c;

    const/4 v10, 0x2

    invoke-direct {p2, v8, v3}, LG8/c;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x6

    iget-object p1, p1, LV6/H0;->b:Landroid/widget/ImageButton;

    const/4 v10, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x6

    new-instance p1, LS7/g;

    const/4 v10, 0x2

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object p2, v10

    const-string v10, "requireContext(...)"

    move-object v4, v10

    invoke-static {p2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    new-instance v5, LM8/b;

    const/4 v10, 0x2

    invoke-direct {v5, v8, v2}, LM8/b;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x2

    invoke-direct {p1, v8, p2, v5}, LS7/g;-><init>(LS7/g$c;Landroid/content/Context;LM8/b;)V

    const/4 v10, 0x4

    iput-object p1, v8, LS7/l;->m:LS7/g;

    const/4 v10, 0x7

    invoke-virtual {v8}, LS7/l;->Y0()LR7/Y;

    move-result-object v10

    move-object p2, v10

    iget-object p2, p2, LR7/Y;->m:Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-virtual {v8}, LS7/l;->Y0()LR7/Y;

    move-result-object v10

    move-object v5, v10

    iget v5, v5, LR7/Y;->n:I

    const/4 v10, 0x3

    const-string v10, "colors"

    move-object v6, v10

    invoke-static {p2, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    iget-object v6, p1, LS7/g;->d:Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    const/4 v10, 0x6

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput v5, p1, LS7/g;->c:I

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v10, 0x2

    iget-object p1, v8, LS7/l;->f:LV6/H0;

    const/4 v10, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x7

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v10, 0x5

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object v5, v10

    const/4 v10, 0x5

    move v6, v10

    invoke-direct {p2, v5, v6, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    const/4 v10, 0x5

    iget-object p1, p1, LV6/H0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x7

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v10, 0x4

    iget-object p1, v8, LS7/l;->f:LV6/H0;

    const/4 v10, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x7

    iget-object p2, v8, LS7/l;->m:LS7/g;

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v5, v10

    if-eqz p2, :cond_4

    const/4 v10, 0x2

    iget-object p1, p1, LV6/H0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v10, 0x4

    iget-object p1, v8, LS7/l;->f:LV6/H0;

    const/4 v10, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x4

    const-string v10, "rvColors"

    move-object p2, v10

    iget-object p1, p1, LV6/H0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-static {p1}, LV9/r;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v10, 0x2

    iget-object p1, v8, LS7/l;->f:LV6/H0;

    const/4 v10, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x4

    new-instance p2, LS7/f;

    const/4 v10, 0x5

    invoke-direct {p2}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v10, 0x4

    iget-object p1, p1, LV6/H0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x6

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v10, 0x2

    new-instance p1, LS7/a;

    const/4 v10, 0x4

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object p2, v10

    invoke-static {p2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    new-instance v6, LM8/c;

    const/4 v10, 0x5

    invoke-direct {v6, v8, v3}, LM8/c;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-direct {p1, v8, p2, v6}, LS7/a;-><init>(LS7/c$c;Landroid/content/Context;LM8/c;)V

    const/4 v10, 0x7

    iput-object p1, v8, LS7/l;->n:LS7/a;

    const/4 v10, 0x3

    invoke-static {v8}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    move-object p1, v10

    new-instance p2, LS7/m;

    const/4 v10, 0x6

    invoke-direct {p2, v8, v5}, LS7/m;-><init>(LS7/l;LUd/d;)V

    const/4 v10, 0x5

    invoke-static {p1, v5, v5, p2, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    iget-object p1, v8, LS7/l;->f:LV6/H0;

    const/4 v10, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x3

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v10, 0x4

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object v2, v10

    invoke-direct {p2, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v10, 0x7

    iget-object p1, p1, LV6/H0;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x7

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v10, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v10, 0x1

    const-string v10, "clickedJournalBackgroundFeedbackButton"

    move-object p2, v10

    iget-object p1, p1, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x6

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_0

    const/4 v10, 0x3

    sget-object p1, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    const/4 v10, 0x1

    sget-object p2, LS7/l;->q:Lj$/time/LocalDate;

    const/4 v10, 0x6

    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {p1, p2, v2}, Lj$/time/temporal/ChronoUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    const-wide/16 v6, 0x2

    const/4 v10, 0x4

    cmp-long v2, p1, v6

    const/4 v10, 0x2

    if-ltz v2, :cond_0

    const/4 v10, 0x5

    const/4 v10, 0x1

    move p1, v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    const/4 v10, 0x0

    move p1, v10

    :goto_0
    iget-object p2, v8, LS7/l;->f:LV6/H0;

    const/4 v10, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x5

    const-string v10, "backgroundCategoriesAdapter"

    move-object v2, v10

    if-eqz p1, :cond_2

    const/4 v10, 0x3

    new-instance p1, Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v10, 0x1

    iget-object v6, v8, LS7/l;->n:LS7/a;

    const/4 v10, 0x7

    if-eqz v6, :cond_1

    const/4 v10, 0x1

    new-instance v2, LS7/b;

    const/4 v10, 0x4

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object v5, v10

    invoke-static {v5, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-direct {v2, v5}, LS7/b;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x2

    new-array v3, v3, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v10, 0x2

    aput-object v6, v3, v0

    const/4 v10, 0x1

    aput-object v2, v3, v1

    const/4 v10, 0x7

    invoke-direct {p1, v3}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw v5

    const/4 v10, 0x4

    :cond_2
    const/4 v10, 0x7

    iget-object p1, v8, LS7/l;->n:LS7/a;

    const/4 v10, 0x7

    if-eqz p1, :cond_3

    const/4 v10, 0x4

    :goto_1
    iget-object p2, p2, LV6/H0;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v10, 0x5

    iget-object p1, v8, LS7/l;->f:LV6/H0;

    const/4 v10, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x1

    const-string v10, "rvBackgroundCategories"

    move-object p2, v10

    iget-object p1, p1, LV6/H0;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-static {p1}, LV9/r;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v10, 0x6

    iget-object p1, v8, LS7/l;->f:LV6/H0;

    const/4 v10, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x2

    new-instance p2, LS7/e;

    const/4 v10, 0x5

    invoke-direct {p2}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v10, 0x5

    iget-object p1, p1, LV6/H0;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x7

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v10, 0x3

    return-void

    :cond_3
    const/4 v10, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw v5

    const/4 v10, 0x1

    :cond_4
    const/4 v10, 0x3

    const-string v10, "colorPaletteAdapter"

    move-object p1, v10

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw v5

    const/4 v10, 0x5
.end method

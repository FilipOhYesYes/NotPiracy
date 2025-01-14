.class public final LU8/C;
.super LU8/g;
.source "ViewAllPlansThanksgiving2023BottomSheetFragment.kt"

# interfaces
.implements LU8/w$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU8/C$a;
    }
.end annotation


# instance fields
.field public f:LV6/e1;

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LU8/h;",
            ">;"
        }
    .end annotation
.end field

.field public m:LU8/w;

.field public n:LU8/C$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, LU8/g;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, LU8/C;->l:Ljava/util/ArrayList;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/google/android/material/bottomsheet/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    const/4 v3, 0x3

    new-instance v0, LU8/B;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, LU8/B;-><init>(LU8/C;)V

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    move-object v0, p0

    const-string v2, "inflater"

    move-object p3, v2

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p1, p2}, LV6/e1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/e1;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, LU8/C;->f:LV6/e1;

    const/4 v3, 0x2

    iget-object p1, p1, LV6/e1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x3

    const-string v2, "getRoot(...)"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LU8/C;->f:LV6/e1;

    const/4 v3, 0x5

    return-void
.end method

.method public final onDetach()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LU8/C;->n:LU8/C$a;

    const/4 v3, 0x1

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

    const/4 v4, 0x1

    iget-object p1, v2, LU8/C;->f:LV6/e1;

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    new-instance p2, LG9/x;

    const/4 v4, 0x6

    const/4 v4, 0x4

    move v0, v4

    invoke-direct {p2, v2, v0}, LG9/x;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    iget-object p1, p1, LV6/e1;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x5

    iget-object p1, v2, LU8/C;->f:LV6/e1;

    const/4 v4, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-instance p2, LG9/y;

    const/4 v4, 0x4

    const/4 v4, 0x2

    move v0, v4

    invoke-direct {p2, v2, v0}, LG9/y;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    iget-object p1, p1, LV6/e1;->b:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x5

    new-instance p1, LU8/w;

    const/4 v4, 0x3

    invoke-direct {p1, v2}, LU8/w;-><init>(LU8/w$a;)V

    const/4 v4, 0x4

    iput-object p1, v2, LU8/C;->m:LU8/w;

    const/4 v4, 0x7

    iget-object p1, v2, LU8/C;->f:LV6/e1;

    const/4 v4, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    iget-object p1, p1, LV6/e1;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v4, 0x7

    iget-object p2, v2, LU8/C;->m:LU8/w;

    const/4 v4, 0x5

    if-eqz p2, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v4, 0x4

    iget-object p1, v2, LU8/C;->f:LV6/e1;

    const/4 v4, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object p1, p1, LV6/e1;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x5

    const-string v4, " Start my 1 month free trial"

    move-object p2, v4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    sget-object p1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v4

    move-object p1, v4

    new-instance p2, LJ7/i;

    const/4 v4, 0x5

    const/4 v4, 0x3

    move v0, v4

    invoke-direct {p2, v2, v0}, LJ7/i;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    new-instance v0, LR7/j;

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v2, v1}, LR7/j;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    invoke-static {p1, p2, v0}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getOfferingsWith(Lcom/revenuecat/purchases/Purchases;Lde/l;Lde/l;)V

    const/4 v4, 0x4

    new-instance p1, Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x6

    const-string v4, "Screen"

    move-object p2, v4

    const-string v4, "ProSubscription"

    move-object v0, v4

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    const-string v4, "LandedAllPlans"

    move-object v0, v4

    invoke-static {p2, v0, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x6

    const-string v4, "adapter"

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v4, 0x4
.end method

.method public final z(LU8/h;)V
    .locals 7

    move-object v3, p0

    iget-boolean v0, p1, LU8/h;->b:Z

    const/4 v5, 0x5

    if-nez v0, :cond_3

    const/4 v5, 0x7

    iget-object v0, v3, LU8/C;->l:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LU8/h;

    const/4 v6, 0x5

    const/4 v5, 0x0

    move v2, v5

    iput-boolean v2, v1, LU8/h;->b:Z

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, p1, LU8/h;->b:Z

    const/4 v6, 0x6

    iget-object p1, p1, LU8/h;->a:Lcom/revenuecat/purchases/Package;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getPackageType()Lcom/revenuecat/purchases/PackageType;

    move-result-object v5

    move-object p1, v5

    sget-object v0, Lcom/revenuecat/purchases/PackageType;->ANNUAL:Lcom/revenuecat/purchases/PackageType;

    const/4 v5, 0x4

    const-string v6, "tvCancelBefore"

    move-object v1, v6

    if-ne p1, v0, :cond_1

    const/4 v5, 0x5

    iget-object p1, v3, LU8/C;->f:LV6/e1;

    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object p1, p1, LV6/e1;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x4

    const-string v6, " Start my 1 month free trial"

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    iget-object p1, v3, LU8/C;->f:LV6/e1;

    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object p1, p1, LV6/e1;->e:Landroid/widget/TextView;

    const/4 v5, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    iget-object p1, v3, LU8/C;->f:LV6/e1;

    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object p1, p1, LV6/e1;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x3

    const-string v6, "Activate Gratitude Pro"

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    iget-object p1, v3, LU8/C;->f:LV6/e1;

    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object p1, p1, LV6/e1;->e:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {p1}, LV9/r;->m(Landroid/view/View;)V

    const/4 v6, 0x5

    :goto_1
    iget-object p1, v3, LU8/C;->m:LU8/w;

    const/4 v5, 0x6

    if-eqz p1, :cond_2

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    const-string v6, "adapter"

    move-object p1, v6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    throw p1

    const/4 v5, 0x1

    :cond_3
    const/4 v6, 0x5

    :goto_2
    return-void
.end method

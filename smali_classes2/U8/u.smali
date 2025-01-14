.class public final LU8/u;
.super LU8/e;
.source "ThanksGiving2023ProFragment.kt"

# interfaces
.implements LU8/C$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public m:LV6/u3;

.field public final n:LPd/l;

.field public o:Lcom/revenuecat/purchases/Package;

.field public p:Lcom/revenuecat/purchases/models/SubscriptionOption;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, LU8/e;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, LU8/b;

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LU8/u$a;

    const/4 v6, 0x6

    invoke-direct {v1, v4}, LU8/u$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x2

    new-instance v2, LU8/u$b;

    const/4 v6, 0x6

    invoke-direct {v2, v4}, LU8/u$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x1

    new-instance v3, LU8/u$c;

    const/4 v6, 0x7

    invoke-direct {v3, v4}, LU8/u$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x5

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, LU8/u;->n:LPd/l;

    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method public final c(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/models/SubscriptionOption;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LU8/u;->n:LPd/l;

    const/4 v5, 0x7

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LU8/b;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "AllProPlans"

    move-object v1, v4

    iput-object v1, v0, LU8/b;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object v0, v4

    const-string v5, "null cannot be cast to non-null type com.northstar.gratitude.pro.ProActivity"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    check-cast v0, Lcom/northstar/gratitude/pro/ProActivity;

    const/4 v5, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/northstar/gratitude/pro/ProActivity;->D0(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/models/SubscriptionOption;)V

    const/4 v5, 0x4

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0190

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00c8

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v2, :cond_0

    const p2, 0x7f0a00f8

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

    const p2, 0x7f0a0141

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    const p2, 0x7f0a0156

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const p2, 0x7f0a0169

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    const p2, 0x7f0a0235

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/divider/MaterialDivider;

    if-eqz p3, :cond_0

    const p2, 0x7f0a0340

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a0341

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a037d

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a0389

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a03de

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a03df

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a040c

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a0433

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const p2, 0x7f0a0546

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    const p2, 0x7f0a0565

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    const p2, 0x7f0a0654

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a0655

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a0656

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a0657

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a066f

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    const p2, 0x7f0a0670

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    const p2, 0x7f0a0749

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const p2, 0x7f0a074d

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a074e

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const p2, 0x7f0a074f

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const p2, 0x7f0a07cb

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v11, p3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const p2, 0x7f0a07d3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a07d4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a07d5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a07d6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a07d7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a07d8

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a07da

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a080e

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    const p2, 0x7f0a080f

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance p2, LV6/u3;

    check-cast p1, Landroid/widget/ScrollView;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, LV6/u3;-><init>(Landroid/widget/ScrollView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/ImageButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object p2, p0, LU8/u;->m:LV6/u3;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LU8/u;->m:LV6/u3;

    const/4 v3, 0x2

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    move-object v7, p0

    const-string v9, "view"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-super {v7, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v9, 0x2

    iget-object p1, v7, LU8/u;->m:LV6/u3;

    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x5

    iget-object p2, p1, LV6/u3;->e:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v0, v9

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v9, 0x3

    iget-object p2, p1, LV6/u3;->f:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v9, 0x2

    iget-object p1, p1, LV6/u3;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v9, 0x5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object p1, v9

    const-string v9, "null cannot be cast to non-null type com.northstar.gratitude.pro.ProActivity"

    move-object p2, v9

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    check-cast p1, Lcom/northstar/gratitude/pro/ProActivity;

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Lcom/northstar/gratitude/pro/ProActivity;->K0(Z)V

    const/4 v9, 0x6

    iget-object p1, v7, LU8/u;->m:LV6/u3;

    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x1

    const-string v9, "billingDescPlaceholder"

    move-object p2, v9

    iget-object p1, p1, LV6/u3;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v9, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v9, 0x6

    iget-object p1, v7, LU8/u;->m:LV6/u3;

    const/4 v9, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x5

    iget-object p1, p1, LV6/u3;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    const/4 v9, 0x3

    iget-object p1, v7, LU8/u;->m:LV6/u3;

    const/4 v9, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x4

    new-instance p2, LC9/x;

    const/4 v9, 0x2

    const/4 v9, 0x2

    move v1, v9

    invoke-direct {p2, v7, v1}, LC9/x;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x7

    iget-object p1, p1, LV6/u3;->c:Landroid/widget/ImageButton;

    const/4 v9, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x1

    iget-object p1, v7, LU8/u;->m:LV6/u3;

    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x2

    new-instance p2, LA8/n;

    const/4 v9, 0x4

    const/4 v9, 0x3

    move v1, v9

    invoke-direct {p2, v7, v1}, LA8/n;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x5

    iget-object p1, p1, LV6/u3;->e:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x5

    iget-object p1, v7, LU8/u;->m:LV6/u3;

    const/4 v9, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x4

    new-instance p2, LC9/y;

    const/4 v9, 0x5

    const/4 v9, 0x4

    move v1, v9

    invoke-direct {p2, v7, v1}, LC9/y;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    iget-object p1, p1, LV6/u3;->f:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x6

    iget-object p1, v7, LU8/u;->m:LV6/u3;

    const/4 v9, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x5

    new-instance p2, LC9/z;

    const/4 v9, 0x3

    const/4 v9, 0x2

    move v1, v9

    invoke-direct {p2, v7, v1}, LC9/z;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x4

    iget-object p1, p1, LV6/u3;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x3

    const p1, 0x7f14083e

    const/4 v9, 0x6

    invoke-virtual {v7, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "getString(...)"

    move-object p2, v9

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    new-instance p2, Landroid/text/SpannableString;

    const/4 v9, 0x6

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v9, 0x2

    new-instance p1, LU8/s;

    const/4 v9, 0x4

    invoke-direct {p1, v7}, LU8/s;-><init>(LU8/u;)V

    const/4 v9, 0x2

    new-instance v1, LU8/t;

    const/4 v9, 0x3

    invoke-direct {v1, v7}, LU8/t;-><init>(LU8/u;)V

    const/4 v9, 0x6

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/4 v9, 0x5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object v3, v9

    const v4, 0x7f060147

    const/4 v9, 0x6

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    move v3, v9

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v9, 0x2

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const/4 v9, 0x4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object v5, v9

    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    move v4, v9

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v9, 0x1

    const/16 v9, 0xc

    move v4, v9

    const/16 v9, 0x21

    move v5, v9

    invoke-virtual {p2, p1, v0, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v9, 0x1

    const/16 v9, 0xf

    move p1, v9

    const/16 v9, 0x1d

    move v6, v9

    invoke-virtual {p2, v1, p1, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v9, 0x1

    const/16 v9, 0x12

    move v1, v9

    invoke-virtual {p2, v2, v0, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v9, 0x3

    invoke-virtual {p2, v3, p1, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v9, 0x5

    iget-object p1, v7, LU8/u;->m:LV6/u3;

    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x2

    iget-object p1, p1, LV6/u3;->k:Landroid/widget/TextView;

    const/4 v9, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v9, 0x7

    sget-object p1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    move-result v9

    move p2, v9

    if-eqz p2, :cond_0

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v9

    move-object p1, v9

    new-instance p2, LKa/b;

    const/4 v9, 0x4

    const/4 v9, 0x3

    move v1, v9

    invoke-direct {p2, v7, v1}, LKa/b;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x7

    new-instance v1, LA8/r;

    const/4 v9, 0x2

    const/4 v9, 0x3

    move v2, v9

    invoke-direct {v1, v7, v2}, LA8/r;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    invoke-static {p1, p2, v1}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getOfferingsWith(Lcom/revenuecat/purchases/Purchases;Lde/l;Lde/l;)V

    const/4 v9, 0x6

    :cond_0
    const/4 v9, 0x1

    iget-object p1, v7, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x6

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object p1, v9

    const-string v9, "PREFERENCE_PRODUCT_ID"

    move-object p2, v9

    const-string v9, ""

    move-object v1, v9

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v9, 0x2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object p1, v9

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x5

    const-string v9, "Is Pro user"

    move-object v1, v9

    invoke-static {p1, p2, v1}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, LT8/g;->y(Z)V

    const/4 v9, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, LT8/g;->x(Z)V

    const/4 v9, 0x4

    return-void
.end method

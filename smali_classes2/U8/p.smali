.class public final LU8/p;
.super LU8/d;
.source "ProFragment.kt"

# interfaces
.implements LU8/z$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public m:LV6/N2;

.field public final n:LPd/l;

.field public o:Lcom/revenuecat/purchases/Package;

.field public p:Lcom/revenuecat/purchases/models/SubscriptionOption;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, LU8/d;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, LU8/b;

    const/4 v7, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v0, v7

    new-instance v1, LU8/p$a;

    const/4 v6, 0x4

    invoke-direct {v1, v4}, LU8/p$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x7

    new-instance v2, LU8/p$b;

    const/4 v6, 0x4

    invoke-direct {v2, v4}, LU8/p$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x3

    new-instance v3, LU8/p$c;

    const/4 v6, 0x2

    invoke-direct {v3, v4}, LU8/p$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x7

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v4, LU8/p;->n:LPd/l;

    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public final a1(Z)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LU8/p;->m:LV6/N2;

    const/4 v5, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v1, v0, LV6/N2;->e:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x6

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x3

    iget-object v1, v0, LV6/N2;->f:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x3

    iget-object v0, v0, LV6/N2;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x5

    return-void
.end method

.method public final b1(Lcom/revenuecat/purchases/Offering;)V
    .locals 10

    move-object v6, p0

    const/4 v9, 0x1

    move v0, v9

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object v1, v8

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_0

    const/4 v9, 0x5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object v1, v9

    const-string v8, "null cannot be cast to non-null type com.northstar.gratitude.pro.ProActivity"

    move-object v3, v8

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    check-cast v1, Lcom/northstar/gratitude/pro/ProActivity;

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Lcom/northstar/gratitude/pro/ProActivity;->J0(Ljava/lang/String;)V

    const/4 v9, 0x5

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getAnnual()Lcom/revenuecat/purchases/Package;

    move-result-object v9

    move-object p1, v9

    if-nez p1, :cond_1

    const/4 v9, 0x4

    return-void

    :cond_1
    const/4 v9, 0x5

    iput-object p1, v6, LU8/p;->o:Lcom/revenuecat/purchases/Package;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_4

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v1, v9

    :cond_2
    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_3

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    move-object v4, v3

    check-cast v4, Lcom/revenuecat/purchases/models/SubscriptionOption;

    const/4 v8, 0x6

    instance-of v5, v4, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    const/4 v8, 0x5

    check-cast v4, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    const/4 v9, 0x4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getOfferId()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    const-string v9, "freetrial"

    move-object v5, v9

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_2

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    const/4 v8, 0x5

    move-object v3, v2

    :goto_0
    check-cast v3, Lcom/revenuecat/purchases/models/SubscriptionOption;

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x6

    move-object v3, v2

    :goto_1
    if-nez v3, :cond_6

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v9

    move-object v1, v9

    if-eqz v1, :cond_5

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/SubscriptionOptions;->getBasePlan()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v9

    move-object v2, v9

    :cond_5
    const/4 v9, 0x6

    move-object v3, v2

    :cond_6
    const/4 v8, 0x1

    iput-object v3, v6, LU8/p;->p:Lcom/revenuecat/purchases/models/SubscriptionOption;

    const/4 v8, 0x1

    if-eqz v3, :cond_7

    const/4 v8, 0x5

    invoke-interface {v3}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getFullPricePhase()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v9

    move-object v1, v9

    if-eqz v1, :cond_7

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v9

    move-object v1, v9

    if-eqz v1, :cond_7

    const/4 v9, 0x7

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v1

    goto :goto_2

    :cond_7
    const/4 v8, 0x4

    const-wide/16 v1, 0x0

    const/4 v8, 0x4

    :goto_2
    long-to-float v1, v1

    const/4 v8, 0x3

    const/high16 v9, 0x3f800000    # 1.0f

    move v2, v9

    mul-float v1, v1, v2

    const/4 v9, 0x2

    const-wide/32 v2, 0xf4240

    const/4 v8, 0x1

    long-to-float v2, v2

    const/4 v8, 0x7

    div-float/2addr v1, v2

    const/4 v8, 0x6

    const/16 v8, 0xc

    move v2, v8

    int-to-float v2, v2

    const/4 v9, 0x4

    div-float v2, v1, v2

    const/4 v9, 0x1

    new-instance v3, Ljava/text/DecimalFormat;

    const/4 v9, 0x3

    const-string v8, "0.##"

    move-object v4, v8

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    :try_start_0
    const/4 v8, 0x4

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    sget-object v5, Lyf/a;->a:Lyf/a$a;

    const/4 v9, 0x3

    invoke-virtual {v5, v4}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    :goto_3
    invoke-static {p1}, LRe/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v4, v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v3, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-static {p1}, LRe/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object p1, v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object v1, v9

    const-string v9, "requireContext(...)"

    move-object v3, v9

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const v3, 0x7f140811

    const/4 v8, 0x2

    const/4 v8, 0x2

    move v4, v8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v5, v8

    aput-object v2, v4, v5

    const/4 v9, 0x4

    aput-object p1, v4, v0

    const/4 v8, 0x4

    invoke-static {v1, v3, v4}, LV9/r;->f(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v8

    move-object p1, v8

    iget-object v1, v6, LU8/p;->m:LV6/N2;

    const/4 v9, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object v1, v1, LV6/N2;->g:Landroidx/constraintlayout/widget/Group;

    const/4 v9, 0x1

    const-string v8, "groupOffer"

    move-object v2, v8

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-static {v1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v9, 0x1

    iget-object v1, v6, LU8/p;->m:LV6/N2;

    const/4 v8, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget-object v1, v1, LV6/N2;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v9, 0x2

    const-string v9, "billingDescPlaceholder"

    move-object v2, v9

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-static {v1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v8, 0x5

    iget-object v1, v6, LU8/p;->m:LV6/N2;

    const/4 v8, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-object v1, v1, LV6/N2;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v9, 0x7

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    const/4 v8, 0x5

    iget-object v1, v6, LU8/p;->m:LV6/N2;

    const/4 v8, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-object v1, v1, LV6/N2;->h:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    iget-object p1, v6, LU8/p;->m:LV6/N2;

    const/4 v9, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x1

    iget-object p1, p1, LV6/N2;->h:Landroid/widget/TextView;

    const/4 v8, 0x4

    const-string v8, "tvBillingDesc"

    move-object v1, v8

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v8, 0x6

    invoke-virtual {v6, v0}, LU8/p;->a1(Z)V

    const/4 v8, 0x6

    return-void
.end method

.method public final c(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/models/SubscriptionOption;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LU8/p;->n:LPd/l;

    const/4 v4, 0x2

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LU8/b;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "AllProPlans"

    move-object v1, v4

    iput-object v1, v0, LU8/b;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object v0, v4

    const-string v4, "null cannot be cast to non-null type com.northstar.gratitude.pro.ProActivity"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    check-cast v0, Lcom/northstar/gratitude/pro/ProActivity;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/northstar/gratitude/pro/ProActivity;->D0(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/models/SubscriptionOption;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d0160

    const/4 v3, 0x5

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a00bb

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_1

    const v2, 0x7f0a00c8

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v7, :cond_1

    const v2, 0x7f0a00f8

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/ImageButton;

    if-eqz v8, :cond_1

    const v2, 0x7f0a0141

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    if-eqz v9, :cond_1

    const v2, 0x7f0a0156

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    if-eqz v10, :cond_1

    const v2, 0x7f0a0169

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    if-eqz v11, :cond_1

    const v2, 0x7f0a018c

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v4, :cond_1

    const v2, 0x7f0a02e5

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/constraintlayout/widget/Group;

    if-eqz v12, :cond_1

    const v2, 0x7f0a0340

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    const v2, 0x7f0a0341

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    const v2, 0x7f0a0389

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    const v2, 0x7f0a03de

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    const v2, 0x7f0a03df

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    const v2, 0x7f0a040c

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    const v2, 0x7f0a0546

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    const v2, 0x7f0a0565

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    const v2, 0x7f0a0654

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    const v2, 0x7f0a0655

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    const v2, 0x7f0a0656

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    const v2, 0x7f0a0657

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    const v2, 0x7f0a066f

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    const v2, 0x7f0a0670

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    const v2, 0x7f0a06b2

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_1

    const v2, 0x7f0a074a

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_1

    const v2, 0x7f0a074c

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_1

    const v2, 0x7f0a074f

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_1

    const v2, 0x7f0a0764

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    const v2, 0x7f0a07b4

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    const v2, 0x7f0a07cb

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_1

    const v2, 0x7f0a07d3

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    const v2, 0x7f0a07d4

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    const v2, 0x7f0a07d5

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    const v2, 0x7f0a07d6

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    const v2, 0x7f0a07d7

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    const v2, 0x7f0a07d8

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    const v2, 0x7f0a07da

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    const v2, 0x7f0a080e

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    const v2, 0x7f0a080f

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v2, LV6/N2;

    move-object v6, v1

    check-cast v6, Landroid/widget/ScrollView;

    move-object v5, v2

    invoke-direct/range {v5 .. v17}, LV6/N2;-><init>(Landroid/widget/ScrollView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/ImageButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v2, v0, LU8/p;->m:LV6/N2;

    invoke-virtual {v0, v3}, LU8/p;->a1(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.northstar.gratitude.pro.ProActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/northstar/gratitude/pro/ProActivity;

    invoke-virtual {v1, v3}, Lcom/northstar/gratitude/pro/ProActivity;->K0(Z)V

    iget-object v1, v0, LU8/p;->m:LV6/N2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const-string v2, "billingDescPlaceholder"

    iget-object v1, v1, LV6/N2;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    iget-object v1, v0, LU8/p;->m:LV6/N2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/N2;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    iget-object v1, v0, LU8/p;->m:LV6/N2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v2, LC9/i;

    const/4 v4, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, LC9/i;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LV6/N2;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LU8/p;->m:LV6/N2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v2, LC9/j;

    const/4 v4, 0x2

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, LC9/j;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LV6/N2;->e:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LU8/p;->m:LV6/N2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v2, LB7/a;

    const/4 v4, 0x5

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, LB7/a;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LV6/N2;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LU8/p;->m:LV6/N2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v2, LB7/b;

    const/4 v4, 0x5

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, LB7/b;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LV6/N2;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f14083e

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LU8/n;

    invoke-direct {v1, v0}, LU8/n;-><init>(LU8/p;)V

    new-instance v4, LU8/o;

    invoke-direct {v4, v0}, LU8/o;-><init>(LU8/p;)V

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f060147

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v7, 0x42fa

    const/16 v7, 0xc

    const/16 v8, 0x595e

    const/16 v8, 0x21

    invoke-virtual {v2, v1, v3, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/16 v1, 0x3201

    const/16 v1, 0xf

    const/16 v9, 0x277

    const/16 v9, 0x1d

    invoke-virtual {v2, v4, v1, v9, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/16 v4, 0x79b8

    const/16 v4, 0x12

    invoke-virtual {v2, v5, v3, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v6, v1, v9, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, v0, LU8/p;->m:LV6/N2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/N2;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object v1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v1

    new-instance v2, LI9/a;

    const/4 v4, 0x5

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, LI9/a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LA5/s;

    const/4 v5, 0x2

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, LA5/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v4}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getOfferingsWith(Lcom/revenuecat/purchases/Purchases;Lde/l;Lde/l;)V

    :cond_0
    iget-object v1, v0, Ls6/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "PREFERENCE_PRODUCT_ID"

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "Is Pro user"

    invoke-static {v1, v2, v4}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->d:LT8/g;

    invoke-virtual {v1, v3}, LT8/g;->y(Z)V

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->d:LT8/g;

    invoke-virtual {v1, v3}, LT8/g;->x(Z)V

    iget-object v1, v0, LU8/p;->m:LV6/N2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/N2;->a:Landroid/widget/ScrollView;

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, LU8/p;->m:LV6/N2;

    const/4 v3, 0x5

    return-void
.end method

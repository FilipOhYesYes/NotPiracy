.class public final Lz7/b;
.super Lcom/google/android/material/bottomsheet/c;
.source "GiftSubscriptionRedeemBottomSheet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/b$a;
    }
.end annotation


# instance fields
.field public a:LV6/t0;

.field public b:Lz7/b$a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/bottomsheet/c;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, ""

    move-object v0, v4

    iput-object v0, v1, Lz7/b;->c:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object v0, v1, Lz7/b;->d:Ljava/lang/String;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    const-string v5, ""

    move-object v0, v5

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    const-string v4, "KEY_GIFTER_NAME"

    move-object v1, v4

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_1

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x3

    move-object p1, v0

    :cond_1
    const/4 v4, 0x2

    iput-object p1, v2, Lz7/b;->c:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    const-string v5, "KEY_DURATION"

    move-object v1, v5

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    move-object v0, p1

    :cond_3
    const/4 v5, 0x3

    :goto_0
    iput-object v0, v2, Lz7/b;->d:Ljava/lang/String;

    const/4 v4, 0x3

    return-void
.end method

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

    const/4 v3, 0x7

    new-instance v0, Lz7/a;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lz7/a;-><init>(Lz7/b;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    move-object v3, p0

    const-string v5, "inflater"

    move-object p3, v5

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const p3, 0x7f0d009a

    const/4 v6, 0x4

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    const p2, 0x7f0a0135

    const/4 v5, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x3

    if-eqz p3, :cond_0

    const/4 v5, 0x6

    const p2, 0x7f0a03a2

    const/4 v6, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/ImageView;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const p2, 0x7f0a04ac

    const/4 v6, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const p2, 0x7f0a04af

    const/4 v6, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    const p2, 0x7f0a0703

    const/4 v6, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const p2, 0x7f0a07b4

    const/4 v5, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const p2, 0x7f0a07da

    const/4 v5, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    new-instance p2, LV6/t0;

    const/4 v6, 0x7

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x6

    invoke-direct {p2, p1, p3, v0, v1}, LV6/t0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;)V

    const/4 v5, 0x7

    iput-object p2, v3, Lz7/b;->a:LV6/t0;

    const/4 v5, 0x7

    const-string v5, "getRoot(...)"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    return-object p1

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v5, 0x4

    const-string v5, "Missing required view with ID: "

    move-object p3, v5

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p2

    const/4 v5, 0x5
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lz7/b;->a:LV6/t0;

    const/4 v4, 0x2

    iput-object v0, v1, Lz7/b;->b:Lz7/b$a;

    const/4 v3, 0x1

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x2

    move v0, v5

    const-string v5, "view"

    move-object v1, v5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-super {v3, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v5, 0x5

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    move-object p1, v5

    sget-object p2, Loe/X;->a:Lve/c;

    const/4 v5, 0x3

    sget-object p2, Lte/r;->a:Loe/B0;

    const/4 v5, 0x1

    new-instance v1, Lz7/c;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v3, v2}, Lz7/c;-><init>(Lz7/b;LUd/d;)V

    const/4 v5, 0x2

    invoke-static {p1, p2, v2, v1, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    iget-object p1, v3, Lz7/b;->a:LV6/t0;

    const/4 v5, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    new-instance p2, LI7/r0;

    const/4 v5, 0x3

    const/4 v5, 0x7

    move v1, v5

    invoke-direct {p2, v3, v1}, LI7/r0;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    iget-object p1, p1, LV6/t0;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x6

    iget-object p1, v3, Lz7/b;->a:LV6/t0;

    const/4 v5, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object p2, v3, Lz7/b;->d:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v1, v3, Lz7/b;->c:Ljava/lang/String;

    const/4 v5, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    aput-object p2, v0, v2

    const/4 v5, 0x4

    const/4 v5, 0x1

    move p2, v5

    aput-object v1, v0, p2

    const/4 v5, 0x7

    const p2, 0x7f140426

    const/4 v5, 0x3

    invoke-virtual {v3, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    iget-object p1, p1, LV6/t0;->d:Landroid/widget/TextView;

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    return-void
.end method

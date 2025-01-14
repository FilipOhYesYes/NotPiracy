.class public final Lb9/c;
.super Lb9/a;
.source "ProOfferBottomSheet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/c$a;
    }
.end annotation


# instance fields
.field public f:LV6/P0;

.field public l:Ljava/lang/String;

.field public m:Lb9/c$a;

.field public n:Lcom/revenuecat/purchases/Package;

.field public o:Lcom/revenuecat/purchases/models/SubscriptionOption;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lb9/a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    const-string v3, "OFFER_ID"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    iput-object p1, v1, Lb9/c;->l:Ljava/lang/String;

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

    const/4 v3, 0x2

    new-instance v0, Lb9/b;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lb9/b;-><init>(Lb9/c;)V

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string v10, "inflater"

    move-object p3, v10

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const p3, 0x7f0d00b8

    const/4 v11, 0x6

    const/4 v10, 0x0

    move v0, v10

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    move-object p1, v10

    const p2, 0x7f0a00f8

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    const/4 v11, 0x7

    if-eqz v2, :cond_0

    const/4 v11, 0x7

    const p2, 0x7f0a00fc

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v3, p3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x5

    if-eqz v3, :cond_0

    const/4 v11, 0x6

    const p2, 0x7f0a018c

    const/4 v11, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Lcom/google/android/material/card/MaterialCardView;

    const/4 v11, 0x3

    if-eqz p3, :cond_0

    const/4 v11, 0x2

    const p2, 0x7f0a0334

    const/4 v11, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    const/4 v11, 0x1

    if-eqz v4, :cond_0

    const/4 v11, 0x5

    const p2, 0x7f0a03df

    const/4 v11, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroid/widget/ImageView;

    const/4 v11, 0x2

    if-eqz p3, :cond_0

    const/4 v11, 0x6

    const p2, 0x7f0a06b6

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroid/widget/TextView;

    const/4 v11, 0x5

    if-eqz p3, :cond_0

    const/4 v11, 0x4

    const p2, 0x7f0a074a

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    const/4 v11, 0x2

    if-eqz v5, :cond_0

    const/4 v11, 0x6

    const p2, 0x7f0a074b

    const/4 v11, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    const/4 v11, 0x6

    if-eqz v6, :cond_0

    const/4 v11, 0x3

    const p2, 0x7f0a074d

    const/4 v11, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    const/4 v11, 0x6

    if-eqz v7, :cond_0

    const/4 v11, 0x3

    const p2, 0x7f0a074f

    const/4 v11, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    const/4 v11, 0x6

    if-eqz v8, :cond_0

    const/4 v11, 0x2

    const p2, 0x7f0a0761

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    const/4 v11, 0x5

    if-eqz v9, :cond_0

    const/4 v11, 0x4

    const p2, 0x7f0a07b4

    const/4 v11, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroid/widget/TextView;

    const/4 v11, 0x5

    if-eqz p3, :cond_0

    const/4 v11, 0x2

    const p2, 0x7f0a07da

    const/4 v11, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroid/widget/TextView;

    const/4 v11, 0x3

    if-eqz p3, :cond_0

    const/4 v11, 0x5

    new-instance p2, LV6/P0;

    const/4 v11, 0x3

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const/4 v11, 0x3

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, LV6/P0;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v11, 0x7

    iput-object p2, p0, Lb9/c;->f:LV6/P0;

    const/4 v11, 0x6

    const-string v10, "getRoot(...)"

    move-object p2, v10

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    return-object p1

    :cond_0
    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v11, 0x6

    const-string v10, "Missing required view with ID: "

    move-object p3, v10

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p2

    const/4 v11, 0x6
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lb9/c;->f:LV6/P0;

    const/4 v3, 0x4

    return-void
.end method

.method public final onDetach()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lb9/c;->m:Lb9/c$a;

    const/4 v4, 0x7

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

    const/4 v4, 0x2

    iget-object p1, v2, Lb9/c;->f:LV6/P0;

    const/4 v4, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    new-instance p2, LIa/k;

    const/4 v4, 0x5

    const/4 v4, 0x4

    move v0, v4

    invoke-direct {p2, v2, v0}, LIa/k;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    iget-object p1, p1, LV6/P0;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x1

    iget-object p1, v2, Lb9/c;->f:LV6/P0;

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    new-instance p2, LA8/v;

    const/4 v4, 0x7

    const/4 v4, 0x5

    move v0, v4

    invoke-direct {p2, v2, v0}, LA8/v;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    iget-object p1, p1, LV6/P0;->b:Landroid/widget/ImageView;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    sget-object p1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v4

    move-object p1, v4

    new-instance p2, LKa/b;

    const/4 v4, 0x3

    const/4 v4, 0x6

    move v0, v4

    invoke-direct {p2, v2, v0}, LKa/b;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    new-instance v0, LA8/r;

    const/4 v4, 0x6

    const/4 v4, 0x5

    move v1, v4

    invoke-direct {v0, v2, v1}, LA8/r;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    invoke-static {p1, p2, v0}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getOfferingsWith(Lcom/revenuecat/purchases/Purchases;Lde/l;Lde/l;)V

    const/4 v4, 0x1

    iget-object p1, v2, Lb9/c;->l:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object p1, v4

    instance-of p2, p1, La9/e;

    const/4 v4, 0x6

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    check-cast p1, La9/e;

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    iget-object p2, v2, Lb9/c;->l:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, La9/e;->I0(Ljava/lang/String;)V

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

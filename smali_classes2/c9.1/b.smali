.class public final Lc9/b;
.super Lc9/e;
.source "Diwali2023OfferFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public f:LV6/D1;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lb9/c$a;

.field public o:Lcom/revenuecat/purchases/Package;

.field public p:Lcom/revenuecat/purchases/models/SubscriptionOption;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lc9/e;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const-string v4, "KEY_RC_OFFERING_ID"

    move-object v1, v4

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move-object p1, v0

    :goto_0
    iput-object p1, v2, Lc9/b;->l:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    const-string v4, "KEY_GOOGLE_PLAY_OFFER_ID"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :cond_1
    const/4 v5, 0x1

    iput-object v0, v2, Lc9/b;->m:Ljava/lang/String;

    const/4 v5, 0x7

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string v6, "inflater"

    move-object p3, v6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const p3, 0x7f0d0114

    const/4 v8, 0x4

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    const p2, 0x7f0a00f8

    const/4 v8, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageButton;

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    const p2, 0x7f0a00fc

    const/4 v8, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v3, p3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    const p2, 0x7f0a018c

    const/4 v8, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Lcom/google/android/material/card/MaterialCardView;

    const/4 v7, 0x4

    if-eqz p3, :cond_0

    const/4 v9, 0x7

    const p2, 0x7f0a03df

    const/4 v8, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Landroid/widget/ImageView;

    const/4 v7, 0x2

    if-eqz p3, :cond_0

    const/4 v9, 0x7

    const p2, 0x7f0a06b6

    const/4 v8, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Landroid/widget/TextView;

    const/4 v9, 0x3

    if-eqz p3, :cond_0

    const/4 v9, 0x4

    const p2, 0x7f0a074a

    const/4 v7, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Landroid/widget/TextView;

    const/4 v9, 0x5

    if-eqz p3, :cond_0

    const/4 v9, 0x6

    const p2, 0x7f0a074b

    const/4 v7, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Landroid/widget/TextView;

    const/4 v9, 0x7

    if-eqz p3, :cond_0

    const/4 v8, 0x2

    const p2, 0x7f0a074d

    const/4 v9, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Landroid/widget/TextView;

    const/4 v7, 0x5

    if-eqz p3, :cond_0

    const/4 v8, 0x7

    const p2, 0x7f0a074f

    const/4 v7, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    const/4 v9, 0x3

    if-eqz v4, :cond_0

    const/4 v8, 0x5

    const p2, 0x7f0a0761

    const/4 v8, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    const/4 v7, 0x5

    if-eqz v5, :cond_0

    const/4 v8, 0x5

    const p2, 0x7f0a07b4

    const/4 v9, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Landroid/widget/TextView;

    const/4 v8, 0x4

    if-eqz p3, :cond_0

    const/4 v8, 0x5

    const p2, 0x7f0a07da

    const/4 v7, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Landroid/widget/TextView;

    const/4 v8, 0x4

    if-eqz p3, :cond_0

    const/4 v8, 0x4

    new-instance p2, LV6/D1;

    const/4 v9, 0x6

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v7, 0x7

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LV6/D1;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v7, 0x6

    iput-object p2, p0, Lc9/b;->f:LV6/D1;

    const/4 v8, 0x4

    const-string v6, "getRoot(...)"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    return-object p1

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v8, 0x7

    const-string v6, "Missing required view with ID: "

    move-object p3, v6

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p2

    const/4 v7, 0x5
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lc9/b;->f:LV6/D1;

    const/4 v3, 0x5

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-super {v2, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    iget-object p1, v2, Lc9/b;->l:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    iget-object p1, v2, Lc9/b;->m:Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    iget-object p1, v2, Lc9/b;->f:LV6/D1;

    const/4 v4, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-instance p2, LLa/p;

    const/4 v4, 0x6

    const/4 v4, 0x2

    move v0, v4

    invoke-direct {p2, v2, v0}, LLa/p;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    iget-object p1, p1, LV6/D1;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x6

    iget-object p1, v2, Lc9/b;->f:LV6/D1;

    const/4 v4, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    new-instance p2, LLa/q;

    const/4 v4, 0x6

    const/4 v4, 0x3

    move v0, v4

    invoke-direct {p2, v2, v0}, LLa/q;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v4, 0x4

    iget-object p1, p1, LV6/D1;->b:Landroid/widget/ImageButton;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x5

    sget-object p1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v4

    move-object p1, v4

    new-instance p2, LA5/j;

    const/4 v4, 0x1

    const/4 v4, 0x2

    move v0, v4

    invoke-direct {p2, v2, v0}, LA5/j;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    new-instance v0, LA5/k;

    const/4 v4, 0x4

    const/4 v4, 0x2

    move v1, v4

    invoke-direct {v0, v2, v1}, LA5/k;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p1, p2, v0}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getOfferingsWith(Lcom/revenuecat/purchases/Purchases;Lde/l;Lde/l;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x7

    iget-object p1, v2, Lc9/b;->m:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object p1, v4

    instance-of p2, p1, La9/e;

    const/4 v4, 0x3

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    check-cast p1, La9/e;

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    if-eqz p1, :cond_2

    const/4 v4, 0x6

    iget-object p2, v2, Lc9/b;->m:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, La9/e;->I0(Ljava/lang/String;)V

    const/4 v4, 0x3

    :cond_2
    const/4 v4, 0x1

    return-void
.end method

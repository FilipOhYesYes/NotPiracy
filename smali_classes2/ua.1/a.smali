.class public final Lua/a;
.super Landroidx/fragment/app/Fragment;
.source "WrappedBannerFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:LV6/v1;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    const-string v3, "inflater"

    move-object p3, v3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const p3, 0x7f0d010a

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    const p2, 0x7f0a0106

    const/4 v3, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object p3, v3

    check-cast p3, Landroid/widget/ImageView;

    const/4 v3, 0x4

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    const p2, 0x7f0a0182

    const/4 v3, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object p3, v3

    check-cast p3, Lcom/google/android/material/card/MaterialCardView;

    const/4 v3, 0x6

    if-eqz p3, :cond_0

    const/4 v3, 0x6

    const p2, 0x7f0a0204

    const/4 v3, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object p3, v3

    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x4

    if-eqz p3, :cond_0

    const/4 v3, 0x6

    const p2, 0x7f0a03c6

    const/4 v3, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const p2, 0x7f0a042b

    const/4 v3, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const p2, 0x7f0a07b4

    const/4 v3, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const p2, 0x7f0a07da

    const/4 v3, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    new-instance p2, LV6/v1;

    const/4 v3, 0x2

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x7

    invoke-direct {p2, p1, p3}, LV6/v1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;)V

    const/4 v3, 0x7

    iput-object p2, v1, Lua/a;->a:LV6/v1;

    const/4 v3, 0x1

    const-string v3, "getRoot(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object p1

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v3, 0x7

    const-string v3, "Missing required view with ID: "

    move-object p3, v3

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p2

    const/4 v3, 0x2
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lua/a;->a:LV6/v1;

    const/4 v3, 0x7

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    const-string v3, "view"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-super {v1, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    iget-object p1, v1, Lua/a;->a:LV6/v1;

    const/4 v4, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x7

    new-instance p2, LG9/z;

    const/4 v3, 0x5

    const/16 v3, 0xe

    move v0, v3

    invoke-direct {p2, v1, v0}, LG9/z;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    iget-object p1, p1, LV6/v1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x2

    iget-object p1, v1, Lua/a;->a:LV6/v1;

    const/4 v3, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    new-instance p2, Lda/t;

    const/4 v4, 0x6

    const/4 v3, 0x5

    move v0, v3

    invoke-direct {p2, v1, v0}, Lda/t;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x6

    iget-object p1, p1, LV6/v1;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x7

    return-void
.end method

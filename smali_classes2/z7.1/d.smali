.class public final Lz7/d;
.super Lcom/google/android/material/bottomsheet/c;
.source "GiftSubscriptionRedeemErrorBottomSheet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:LV6/u0;

.field public b:Lz7/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    const-string v4, "KEY_MODEL"

    move-object v1, v4

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lz7/e;

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lz7/e;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    move-object v0, p1

    :cond_1
    const/4 v4, 0x1

    iput-object v0, v2, Lz7/d;->b:Lz7/e;

    const/4 v4, 0x6

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string v6, "inflater"

    move-object p3, v6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const p3, 0x7f0d009b

    const/4 v7, 0x5

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    const p2, 0x7f0a0113

    const/4 v7, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x6

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    const p2, 0x7f0a03c6

    const/4 v7, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    const p2, 0x7f0a07b4

    const/4 v7, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    const/4 v7, 0x5

    const p2, 0x7f0a07da

    const/4 v7, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    const/4 v7, 0x3

    if-eqz v5, :cond_0

    const/4 v7, 0x6

    new-instance p2, LV6/u0;

    const/4 v7, 0x7

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x6

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LV6/u0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v7, 0x4

    iput-object p2, p0, Lz7/d;->a:LV6/u0;

    const/4 v7, 0x5

    const-string v6, "getRoot(...)"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    return-object p1

    :cond_0
    const/4 v7, 0x3

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

    const/4 v7, 0x6

    throw p2

    const/4 v7, 0x3
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lz7/d;->a:LV6/u0;

    const/4 v3, 0x6

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-super {v1, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x2

    iget-object p1, v1, Lz7/d;->b:Lz7/e;

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    invoke-static {p2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2, v1}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v3

    move-object p2, v3

    iget v0, p1, Lz7/e;->a:I

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/o;->m(Ljava/lang/Integer;)Lcom/bumptech/glide/n;

    move-result-object v4

    move-object p2, v4

    iget-object v0, v1, Lz7/d;->a:LV6/u0;

    const/4 v3, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v0, v0, LV6/u0;->c:Landroid/widget/ImageView;

    const/4 v3, 0x3

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v3, 0x5

    iget-object p2, v1, Lz7/d;->a:LV6/u0;

    const/4 v4, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget v0, p1, Lz7/e;->b:I

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iget-object p2, p2, LV6/u0;->e:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    iget-object p2, v1, Lz7/d;->a:LV6/u0;

    const/4 v3, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget p1, p1, Lz7/e;->c:I

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iget-object p2, p2, LV6/u0;->d:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    iget-object p1, v1, Lz7/d;->a:LV6/u0;

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-instance p2, LI7/s0;

    const/4 v4, 0x5

    const/4 v4, 0x7

    move v0, v4

    invoke-direct {p2, v1, v0}, LI7/s0;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    iget-object p1, p1, LV6/u0;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

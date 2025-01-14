.class public final Lo6/E;
.super Ls6/a;
.source "LandedChallenge11DaysPreEnrollSuccessFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public c:LV6/C2;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ls6/a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    move-object v2, p0

    const-string v4, "inflater"

    move-object p3, v4

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const p3, 0x7f0d0151

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    const p2, 0x7f0a0107

    const/4 v5, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x1

    if-eqz p3, :cond_0

    const/4 v5, 0x1

    const p2, 0x7f0a0186

    const/4 v4, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const p2, 0x7f0a03b8

    const/4 v5, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/ImageView;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const p2, 0x7f0a07b4

    const/4 v4, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const p2, 0x7f0a07da

    const/4 v4, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    new-instance p2, LV6/C2;

    const/4 v4, 0x2

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x7

    invoke-direct {p2, p1, p3, v0}, LV6/C2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;)V

    const/4 v4, 0x4

    iput-object p2, v2, Lo6/E;->c:LV6/C2;

    const/4 v5, 0x3

    new-instance p1, LA8/v;

    const/4 v5, 0x2

    const/16 v4, 0x8

    move p2, v4

    invoke-direct {p1, v2, p2}, LA8/v;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x6

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v2}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/bumptech/glide/o;->k()Lcom/bumptech/glide/n;

    move-result-object v4

    move-object p1, v4

    sget-object p2, Lcom/northstar/gratitude/constants/Challenge11DayConstants;->GIF_PRE_ENROLL_SUCCESS:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n;->H(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Lo6/D;

    const/4 v5, 0x6

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n;->y(Lw0/g;)Lcom/bumptech/glide/n;

    move-result-object v5

    move-object p1, v5

    invoke-static {}, Lp0/d;->b()Lp0/d;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n;->I(Lp0/d;)Lcom/bumptech/glide/n;

    move-result-object v5

    move-object p1, v5

    iget-object p2, v2, Lo6/E;->c:LV6/C2;

    const/4 v5, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object p2, p2, LV6/C2;->b:Landroid/widget/ImageView;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v5, 0x7

    iget-object p1, v2, Lo6/E;->c:LV6/C2;

    const/4 v5, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object p1, p1, LV6/C2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x1

    const-string v4, "getRoot(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object p1

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v4, 0x7

    const-string v4, "Missing required view with ID: "

    move-object p3, v4

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p2

    const/4 v4, 0x7
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lo6/E;->c:LV6/C2;

    const/4 v4, 0x7

    return-void
.end method

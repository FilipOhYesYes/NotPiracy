.class public final Lm6/q;
.super Ls6/a;
.source "LandedChallengeCarouselFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/q$a;
    }
.end annotation


# instance fields
.field public c:LV6/D2;

.field public d:Lm6/q$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ls6/a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final Z0(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    iget-object v0, v3, Lm6/q;->c:LV6/D2;

    const/4 v5, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v0, v0, LV6/D2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v0, v6

    const-string v5, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0a05f1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v0, v6

    const-string v6, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v6, 0x3

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    move v1, v5

    const/4 v6, 0x1

    move v2, v6

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v6, "substring(...)"

    move-object v2, v6

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v6, "#66"

    move-object v2, v6

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    move p1, v6

    filled-new-array {v1, p1}, [I

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const/4 v6, 0x1

    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Ls6/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const-string v3, "KEY_MODEL"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lm6/q$a;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    iput-object p1, v1, Lm6/q;->d:Lm6/q$a;

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    const-string v3, "KEY_CHALLENGE_ID"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string v7, "inflater"

    move-object p3, v7

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const p3, 0x7f0d0152

    const/4 v9, 0x2

    const/4 v7, 0x0

    move v0, v7

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    move-object p1, v7

    const p2, 0x7f0a0116

    const/4 v8, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    const/4 v9, 0x2

    const p2, 0x7f0a0184

    const/4 v8, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v3, p3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x5

    if-eqz v3, :cond_0

    const/4 v9, 0x1

    const p2, 0x7f0a0308

    const/4 v8, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    if-eqz p3, :cond_0

    const/4 v8, 0x2

    const p2, 0x7f0a03c6

    const/4 v8, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    const/4 v9, 0x4

    const p2, 0x7f0a07b4

    const/4 v8, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    const/4 v8, 0x2

    if-eqz v5, :cond_0

    const/4 v8, 0x7

    const p2, 0x7f0a07da

    const/4 v9, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    const/4 v9, 0x4

    if-eqz v6, :cond_0

    const/4 v8, 0x1

    const p2, 0x7f0a0816

    const/4 v9, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    if-eqz p3, :cond_0

    const/4 v9, 0x7

    new-instance p2, LV6/D2;

    const/4 v8, 0x1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x1

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LV6/D2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v9, 0x5

    iput-object p2, p0, Lm6/q;->c:LV6/D2;

    const/4 v9, 0x2

    const-string v7, "getRoot(...)"

    move-object p2, v7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    return-object p1

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v8, 0x6

    const-string v7, "Missing required view with ID: "

    move-object p3, v7

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p2

    const/4 v9, 0x6
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lm6/q;->c:LV6/D2;

    const/4 v3, 0x3

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-super {v2, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x2

    iget-object p1, v2, Lm6/q;->d:Lm6/q$a;

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    instance-of p2, p1, Lm6/q$a$b;

    const/4 v4, 0x1

    const-string v4, "btnInvite"

    move-object v0, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    check-cast p1, Lm6/q$a$b;

    const/4 v4, 0x3

    iget-object p2, v2, Lm6/q;->c:LV6/D2;

    const/4 v4, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    const v1, 0x7f140209

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    iget-object p2, p2, LV6/D2;->f:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    iget-object p2, v2, Lm6/q;->c:LV6/D2;

    const/4 v4, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object p2, p2, LV6/D2;->e:Landroid/widget/TextView;

    const/4 v4, 0x4

    const-string v4, "tvSubtitle"

    move-object v1, v4

    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {p2}, LV9/r;->k(Landroid/view/View;)V

    const/4 v4, 0x2

    iget-object p2, v2, Lm6/q;->c:LV6/D2;

    const/4 v4, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object p2, p2, LV6/D2;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {p2}, LV9/r;->A(Landroid/view/View;)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    invoke-static {p2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2, v2}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v4

    move-object p2, v4

    const-string v4, "https://gratitude-app-content.s3.amazonaws.com/challenges/carousels/carousel_rose.png"

    move-object v0, v4

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v4

    move-object p2, v4

    iget-object v0, v2, Lm6/q;->c:LV6/D2;

    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v0, v0, LV6/D2;->d:Landroid/widget/ImageView;

    const/4 v4, 0x7

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v4, 0x6

    const-string v4, "#E3F2FD"

    move-object p2, v4

    invoke-virtual {v2, p2}, Lm6/q;->Z0(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p2, v2, Lm6/q;->c:LV6/D2;

    const/4 v4, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    new-instance v0, Lm6/p;

    const/4 v4, 0x1

    iget-object p1, p1, Lm6/q$a$b;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {v0, v2, p1}, Lm6/p;-><init>(Lm6/q;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p1, p2, LV6/D2;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    instance-of p2, p1, Lm6/q$a$a;

    const/4 v4, 0x2

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    check-cast p1, Lm6/q$a$a;

    const/4 v4, 0x4

    iget-object p2, v2, Lm6/q;->c:LV6/D2;

    const/4 v4, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object p1, p1, Lm6/q$a$a;->a:Lj6/a;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lj6/a;->d()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    iget-object p2, p2, LV6/D2;->f:Landroid/widget/TextView;

    const/4 v4, 0x6

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    iget-object p2, v2, Lm6/q;->c:LV6/D2;

    const/4 v4, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object p2, p2, LV6/D2;->e:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lj6/a;->c()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    invoke-static {p2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2, v2}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1}, Lj6/a;->b()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v4

    move-object p2, v4

    iget-object v1, v2, Lm6/q;->c:LV6/D2;

    const/4 v4, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object v1, v1, LV6/D2;->d:Landroid/widget/ImageView;

    const/4 v4, 0x7

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v4, 0x3

    iget-object p2, v2, Lm6/q;->c:LV6/D2;

    const/4 v4, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object p2, p2, LV6/D2;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {p2}, LV9/r;->k(Landroid/view/View;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lj6/a;->a()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, Lm6/q;->Z0(Ljava/lang/String;)V

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x5

    :goto_0
    return-void
.end method

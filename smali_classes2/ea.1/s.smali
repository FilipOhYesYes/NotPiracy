.class public final Lea/s;
.super Lea/e;
.source "WeeklyReviewPerfectWeekShareFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public l:LV6/S3;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lea/e;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string v10, "inflater"

    move-object p3, v10

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const p3, 0x7f0d01b0

    const/4 v11, 0x6

    const/4 v10, 0x0

    move v0, v10

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    move-object p1, v10

    const p2, 0x7f0a039a

    const/4 v11, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroid/widget/ImageView;

    const/4 v11, 0x3

    if-eqz p3, :cond_0

    const/4 v11, 0x2

    const p2, 0x7f0a039b

    const/4 v11, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroid/widget/ImageView;

    const/4 v11, 0x6

    if-eqz p3, :cond_0

    const/4 v11, 0x5

    const p2, 0x7f0a039d

    const/4 v11, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroid/widget/ImageView;

    const/4 v11, 0x7

    if-eqz p3, :cond_0

    const/4 v11, 0x1

    const p2, 0x7f0a039e

    const/4 v11, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroid/widget/ImageView;

    const/4 v11, 0x3

    if-eqz p3, :cond_0

    const/4 v11, 0x3

    const p2, 0x7f0a039f

    const/4 v11, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroid/widget/ImageView;

    const/4 v11, 0x2

    if-eqz p3, :cond_0

    const/4 v11, 0x5

    const p2, 0x7f0a03a0

    const/4 v11, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroid/widget/ImageView;

    const/4 v11, 0x4

    if-eqz p3, :cond_0

    const/4 v11, 0x5

    const p2, 0x7f0a03a1

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroid/widget/ImageView;

    const/4 v11, 0x2

    if-eqz p3, :cond_0

    const/4 v11, 0x4

    const p2, 0x7f0a03df

    const/4 v11, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroid/widget/ImageView;

    const/4 v11, 0x5

    if-eqz p3, :cond_0

    const/4 v11, 0x2

    const p2, 0x7f0a0471

    const/4 v11, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x1

    if-eqz p3, :cond_0

    const/4 v11, 0x7

    const p2, 0x7f0a0486

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v2, p3

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x3

    if-eqz v2, :cond_0

    const/4 v11, 0x1

    const p2, 0x7f0a0704

    const/4 v11, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    const/4 v11, 0x3

    if-eqz v3, :cond_0

    const/4 v11, 0x5

    const p2, 0x7f0a072e

    const/4 v11, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    const/4 v11, 0x7

    if-eqz v4, :cond_0

    const/4 v11, 0x2

    const p2, 0x7f0a0791

    const/4 v11, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    const/4 v11, 0x6

    if-eqz v5, :cond_0

    const/4 v11, 0x2

    const p2, 0x7f0a07b4

    const/4 v11, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroid/widget/TextView;

    const/4 v11, 0x5

    if-eqz p3, :cond_0

    const/4 v11, 0x6

    const p2, 0x7f0a07c6

    const/4 v11, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    const/4 v11, 0x5

    if-eqz v6, :cond_0

    const/4 v11, 0x3

    const p2, 0x7f0a07cf

    const/4 v11, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    const/4 v11, 0x3

    if-eqz v7, :cond_0

    const/4 v11, 0x2

    const p2, 0x7f0a07da

    const/4 v11, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroid/widget/TextView;

    const/4 v11, 0x7

    if-eqz p3, :cond_0

    const/4 v11, 0x4

    const p2, 0x7f0a07f0

    const/4 v11, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    const/4 v11, 0x2

    if-eqz v8, :cond_0

    const/4 v11, 0x4

    const p2, 0x7f0a07f8

    const/4 v11, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    const/4 v11, 0x4

    if-eqz v9, :cond_0

    const/4 v11, 0x1

    new-instance p2, LV6/S3;

    const/4 v11, 0x5

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const/4 v11, 0x6

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, LV6/S3;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v11, 0x2

    iput-object p2, p0, Lea/s;->l:LV6/S3;

    const/4 v11, 0x6

    const-string v10, "getRoot(...)"

    move-object p2, v10

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    return-object p1

    :cond_0
    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v11, 0x2

    const-string v10, "Missing required view with ID: "

    move-object p3, v10

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p2

    const/4 v11, 0x5
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lea/a;->onDestroyView()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lea/s;->l:LV6/S3;

    const/4 v4, 0x1

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    move-object v6, p0

    const-string v8, "view"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-super {v6, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v8, 0x2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_0

    const/4 v8, 0x1

    const-string v8, "KEY_WEEKLY_REVIEW_SCREEN"

    move-object p2, v8

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Lba/b$d;

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/4 v8, 0x0

    move p1, v8

    :goto_0
    if-eqz p1, :cond_2

    const/4 v8, 0x4

    const-string v8, "Monday"

    move-object p2, v8

    iget-object p1, p1, Lba/b$d;->c:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    const-string v8, "Sun"

    move-object p2, v8

    const-string v8, "Sat"

    move-object v0, v8

    const-string v8, "Fri"

    move-object v1, v8

    const-string v8, "Thu"

    move-object v2, v8

    const-string v8, "Wed"

    move-object v3, v8

    const-string v8, "Tue"

    move-object v4, v8

    const-string v8, "Mon"

    move-object v5, v8

    if-eqz p1, :cond_1

    const/4 v8, 0x7

    iget-object p1, v6, Lea/s;->l:LV6/S3;

    const/4 v8, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x7

    iget-object p1, p1, LV6/S3;->d:Landroid/widget/TextView;

    const/4 v8, 0x6

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    iget-object p1, v6, Lea/s;->l:LV6/S3;

    const/4 v8, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget-object p1, p1, LV6/S3;->h:Landroid/widget/TextView;

    const/4 v8, 0x6

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    iget-object p1, v6, Lea/s;->l:LV6/S3;

    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget-object p1, p1, LV6/S3;->i:Landroid/widget/TextView;

    const/4 v8, 0x5

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    iget-object p1, v6, Lea/s;->l:LV6/S3;

    const/4 v8, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-object p1, p1, LV6/S3;->g:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    iget-object p1, v6, Lea/s;->l:LV6/S3;

    const/4 v8, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget-object p1, p1, LV6/S3;->c:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    iget-object p1, v6, Lea/s;->l:LV6/S3;

    const/4 v8, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-object p1, p1, LV6/S3;->e:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    iget-object p1, v6, Lea/s;->l:LV6/S3;

    const/4 v8, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object p1, p1, LV6/S3;->f:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    iget-object p1, v6, Lea/s;->l:LV6/S3;

    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget-object p1, p1, LV6/S3;->d:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    iget-object p1, v6, Lea/s;->l:LV6/S3;

    const/4 v8, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget-object p1, p1, LV6/S3;->h:Landroid/widget/TextView;

    const/4 v8, 0x7

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    iget-object p1, v6, Lea/s;->l:LV6/S3;

    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget-object p1, p1, LV6/S3;->i:Landroid/widget/TextView;

    const/4 v8, 0x5

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    iget-object p1, v6, Lea/s;->l:LV6/S3;

    const/4 v8, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object p1, p1, LV6/S3;->g:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    iget-object p1, v6, Lea/s;->l:LV6/S3;

    const/4 v8, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object p1, p1, LV6/S3;->c:Landroid/widget/TextView;

    const/4 v8, 0x5

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    iget-object p1, v6, Lea/s;->l:LV6/S3;

    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget-object p1, p1, LV6/S3;->e:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    iget-object p1, v6, Lea/s;->l:LV6/S3;

    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object p1, p1, LV6/S3;->f:Landroid/widget/TextView;

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    :goto_1
    iget-object p1, v6, Lea/s;->l:LV6/S3;

    const/4 v8, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x1

    new-instance p2, LR7/s;

    const/4 v8, 0x3

    const/4 v8, 0x3

    move v0, v8

    invoke-direct {p2, v6, v0}, LR7/s;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    iget-object p1, p1, LV6/S3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 v8, 0x7

    return-void
.end method

.class public final LOa/b;
.super Landroidx/fragment/app/Fragment;
.source "AddVisionBoardWidgetFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:LV6/r1;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string v6, "inflater"

    move-object p3, v6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const p3, 0x7f0d0104

    const/4 v8, 0x3

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    const p2, 0x7f0a00a4

    const/4 v7, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v8, 0x2

    if-eqz p3, :cond_0

    const/4 v8, 0x7

    const p2, 0x7f0a00eb

    const/4 v7, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    if-eqz p3, :cond_0

    const/4 v7, 0x5

    const p2, 0x7f0a012c

    const/4 v8, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    const p2, 0x7f0a03cb

    const/4 v7, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    const p2, 0x7f0a0553

    const/4 v8, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v4, p3

    check-cast v4, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v8, 0x2

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    const p2, 0x7f0a0678

    const/4 v7, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v5, p3

    check-cast v5, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v7, 0x6

    if-eqz v5, :cond_0

    const/4 v7, 0x3

    const p2, 0x7f0a07b4

    const/4 v7, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Landroid/widget/TextView;

    const/4 v8, 0x3

    if-eqz p3, :cond_0

    const/4 v8, 0x1

    const p2, 0x7f0a07da

    const/4 v8, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Landroid/widget/TextView;

    const/4 v7, 0x2

    if-eqz p3, :cond_0

    const/4 v7, 0x2

    new-instance p2, LV6/r1;

    const/4 v7, 0x1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x4

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LV6/r1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/google/android/material/appbar/MaterialToolbar;)V

    const/4 v7, 0x3

    iput-object p2, p0, LOa/b;->a:LV6/r1;

    const/4 v8, 0x1

    const-string v6, "getRoot(...)"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    return-object p1

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v7, 0x4

    const-string v6, "Missing required view with ID: "

    move-object p3, v6

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p2

    const/4 v8, 0x5
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, LOa/b;->a:LV6/r1;

    const/4 v4, 0x2

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-super {v1, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object p1, v4

    const-string v3, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v3, 0x7

    iget-object p2, v1, LOa/b;->a:LV6/r1;

    const/4 v3, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-object p2, p2, LV6/r1;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v4, 0x6

    iget-object p1, v1, LOa/b;->a:LV6/r1;

    const/4 v3, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    const-string v3, "progressBar"

    move-object p2, v3

    iget-object p1, p1, LV6/r1;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v4, 0x2

    iget-object p1, v1, LOa/b;->a:LV6/r1;

    const/4 v4, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x3

    new-instance p2, LC9/y;

    const/4 v4, 0x3

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {p2, v1, v0}, LC9/y;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    iget-object p1, p1, LV6/r1;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, v1}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v3

    move-object p1, v3

    const-string v4, "https://gratitude-app-content.s3.amazonaws.com/widgets/intro/img_widgets_intro_6.png"

    move-object p2, v4

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v4

    move-object p1, v4

    new-instance p2, LOa/a;

    const/4 v4, 0x1

    invoke-direct {p2, v1}, LOa/a;-><init>(LOa/b;)V

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n;->E(Lw0/g;)Lcom/bumptech/glide/n;

    move-result-object v4

    move-object p1, v4

    iget-object p2, v1, LOa/b;->a:LV6/r1;

    const/4 v4, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object p2, p2, LV6/r1;->c:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v4, 0x7

    return-void
.end method

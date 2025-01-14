.class public final LMa/M;
.super LMa/k;
.source "ShareVisionBoardSectionOneImagesFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public p:LV6/j3;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LMa/k;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final Z0(LCa/b;)V
    .locals 7

    move-object v3, p0

    iget-object v0, p1, LCa/b;->b:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    const/4 v5, 0x1

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v6, 0x7

    iget-object v0, v3, LMa/M;->p:LV6/j3;

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v1, p1, LCa/b;->a:LCa/f;

    const/4 v5, 0x4

    iget-object v1, v1, LCa/f;->c:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v0, v0, LV6/j3;->d:Landroid/widget/TextView;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    iget-object p1, p1, LCa/b;->b:Ljava/util/List;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, LCa/a;

    const/4 v5, 0x3

    iget-object p1, p1, LCa/a;->a:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v0, v3, LMa/M;->p:LV6/j3;

    const/4 v5, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v0, v0, LV6/j3;->b:Landroid/widget/ImageView;

    const/4 v5, 0x4

    const-string v6, "iv1"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v1, v3, LMa/M;->p:LV6/j3;

    const/4 v5, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object v1, v1, LV6/j3;->c:Landroid/widget/ImageView;

    const/4 v5, 0x4

    const-string v5, "iv1Bg"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v3, p1, v0, v1}, LMa/a;->b1(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const/4 v6, 0x1

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public final a1(LCa/c;)V
    .locals 4

    move-object v1, p0

    const-string v3, "visionBoard"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, v1, LMa/M;->p:LV6/j3;

    const/4 v3, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x2

    iget-object v0, v0, LV6/j3;->e:Landroid/widget/TextView;

    const/4 v3, 0x3

    iget-object p1, p1, LCa/c;->a:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string v6, "inflater"

    move-object p3, v6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const p3, 0x7f0d0185

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    const p2, 0x7f0a0366

    const/4 v9, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    const/4 v8, 0x3

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    const p2, 0x7f0a0369

    const/4 v7, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v7, 0x6

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    const p2, 0x7f0a0436

    const/4 v8, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Lcom/google/android/material/card/MaterialCardView;

    const/4 v7, 0x6

    if-eqz p3, :cond_0

    const/4 v7, 0x5

    const p2, 0x7f0a0453

    const/4 v7, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Lcom/google/android/material/card/MaterialCardView;

    const/4 v7, 0x4

    if-eqz p3, :cond_0

    const/4 v9, 0x2

    const p2, 0x7f0a079a

    const/4 v9, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    const/4 v9, 0x1

    const p2, 0x7f0a07f5

    const/4 v8, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    const/4 v7, 0x2

    if-eqz v5, :cond_0

    const/4 v8, 0x6

    new-instance p2, LV6/j3;

    const/4 v7, 0x7

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x3

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LV6/j3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v8, 0x3

    iput-object p2, p0, LMa/M;->p:LV6/j3;

    const/4 v7, 0x1

    const-string v6, "getRoot(...)"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    return-object p1

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v7, 0x3

    const-string v6, "Missing required view with ID: "

    move-object p3, v6

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p2

    const/4 v9, 0x6
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LMa/M;->p:LV6/j3;

    const/4 v3, 0x1

    return-void
.end method

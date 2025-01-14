.class public final LMa/I;
.super LMa/i;
.source "ShareVisionBoardSectionFourImagesFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public p:LV6/h3;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LMa/i;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final Z0(LCa/b;)V
    .locals 7

    move-object v4, p0

    iget-object v0, p1, LCa/b;->b:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    const/4 v6, 0x4

    move v1, v6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x7

    iget-object v0, v4, LMa/I;->p:LV6/h3;

    const/4 v6, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object v1, p1, LCa/b;->a:LCa/f;

    const/4 v6, 0x4

    iget-object v1, v1, LCa/f;->c:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v0, v0, LV6/h3;->j:Landroid/widget/TextView;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    iget-object v0, p1, LCa/b;->b:Ljava/util/List;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LCa/a;

    const/4 v6, 0x3

    iget-object v0, v0, LCa/a;->a:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v1, v4, LMa/I;->p:LV6/h3;

    const/4 v6, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object v1, v1, LV6/h3;->b:Landroid/widget/ImageView;

    const/4 v6, 0x3

    const-string v6, "iv1"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v2, v4, LMa/I;->p:LV6/h3;

    const/4 v6, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object v2, v2, LV6/h3;->c:Landroid/widget/ImageView;

    const/4 v6, 0x4

    const-string v6, "iv1Bg"

    move-object v3, v6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v4, v0, v1, v2}, LMa/a;->b1(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const/4 v6, 0x7

    iget-object v0, p1, LCa/b;->b:Ljava/util/List;

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LCa/a;

    const/4 v6, 0x5

    iget-object v0, v0, LCa/a;->a:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v1, v4, LMa/I;->p:LV6/h3;

    const/4 v6, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object v1, v1, LV6/h3;->d:Landroid/widget/ImageView;

    const/4 v6, 0x7

    const-string v6, "iv2"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v2, v4, LMa/I;->p:LV6/h3;

    const/4 v6, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object v2, v2, LV6/h3;->e:Landroid/widget/ImageView;

    const/4 v6, 0x7

    const-string v6, "iv2Bg"

    move-object v3, v6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v4, v0, v1, v2}, LMa/a;->b1(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const/4 v6, 0x7

    iget-object v0, p1, LCa/b;->b:Ljava/util/List;

    const/4 v6, 0x4

    const/4 v6, 0x2

    move v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LCa/a;

    const/4 v6, 0x2

    iget-object v0, v0, LCa/a;->a:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v1, v4, LMa/I;->p:LV6/h3;

    const/4 v6, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object v1, v1, LV6/h3;->f:Landroid/widget/ImageView;

    const/4 v6, 0x3

    const-string v6, "iv3"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v2, v4, LMa/I;->p:LV6/h3;

    const/4 v6, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object v2, v2, LV6/h3;->g:Landroid/widget/ImageView;

    const/4 v6, 0x3

    const-string v6, "iv3Bg"

    move-object v3, v6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v4, v0, v1, v2}, LMa/a;->b1(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const/4 v6, 0x4

    iget-object p1, p1, LCa/b;->b:Ljava/util/List;

    const/4 v6, 0x3

    const/4 v6, 0x3

    move v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, LCa/a;

    const/4 v6, 0x1

    iget-object p1, p1, LCa/a;->a:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v0, v4, LMa/I;->p:LV6/h3;

    const/4 v6, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object v0, v0, LV6/h3;->h:Landroid/widget/ImageView;

    const/4 v6, 0x5

    const-string v6, "iv4"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v1, v4, LMa/I;->p:LV6/h3;

    const/4 v6, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object v1, v1, LV6/h3;->i:Landroid/widget/ImageView;

    const/4 v6, 0x5

    const-string v6, "iv4Bg"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v4, p1, v0, v1}, LMa/a;->b1(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method public final a1(LCa/c;)V
    .locals 5

    move-object v1, p0

    const-string v3, "visionBoard"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, v1, LMa/I;->p:LV6/h3;

    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x2

    iget-object v0, v0, LV6/h3;->k:Landroid/widget/TextView;

    const/4 v3, 0x1

    iget-object p1, p1, LCa/c;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0183

    const/4 v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0366

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const p2, 0x7f0a0369

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p2, 0x7f0a036a

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a036b

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const p2, 0x7f0a036c

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const p2, 0x7f0a036d

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const p2, 0x7f0a036e

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const p2, 0x7f0a036f

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const p2, 0x7f0a0436

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/card/MaterialCardView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a0453

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/card/MaterialCardView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a079a

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const p2, 0x7f0a07f5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v11, p3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    new-instance p2, LV6/h3;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, LV6/h3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object p2, p0, LMa/I;->p:LV6/h3;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LMa/I;->p:LV6/h3;

    const/4 v3, 0x4

    return-void
.end method

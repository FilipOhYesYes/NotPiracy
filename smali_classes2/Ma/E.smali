.class public final LMa/E;
.super LMa/g;
.source "ShareVisionBoardSectionEightImagesFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public p:LV6/f3;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LMa/g;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final Z0(LCa/b;)V
    .locals 8

    move-object v4, p0

    iget-object v0, p1, LCa/b;->b:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    const/16 v7, 0x8

    move v1, v7

    if-ne v0, v1, :cond_0

    const/4 v7, 0x6

    iget-object v0, v4, LMa/E;->p:LV6/f3;

    const/4 v7, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object v1, p1, LCa/b;->a:LCa/f;

    const/4 v7, 0x1

    iget-object v1, v1, LCa/f;->c:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v0, v0, LV6/f3;->r:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    iget-object v0, p1, LCa/b;->b:Ljava/util/List;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move v1, v7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LCa/a;

    const/4 v7, 0x4

    iget-object v0, v0, LCa/a;->a:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v1, v4, LMa/E;->p:LV6/f3;

    const/4 v7, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object v1, v1, LV6/f3;->b:Landroid/widget/ImageView;

    const/4 v6, 0x1

    const-string v6, "iv1"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object v2, v4, LMa/E;->p:LV6/f3;

    const/4 v6, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object v2, v2, LV6/f3;->c:Landroid/widget/ImageView;

    const/4 v6, 0x6

    const-string v6, "iv1Bg"

    move-object v3, v6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v4, v0, v1, v2}, LMa/a;->b1(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const/4 v6, 0x1

    iget-object v0, p1, LCa/b;->b:Ljava/util/List;

    const/4 v6, 0x3

    const/4 v7, 0x1

    move v1, v7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LCa/a;

    const/4 v6, 0x5

    iget-object v0, v0, LCa/a;->a:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v1, v4, LMa/E;->p:LV6/f3;

    const/4 v6, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object v1, v1, LV6/f3;->d:Landroid/widget/ImageView;

    const/4 v6, 0x7

    const-string v7, "iv2"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v2, v4, LMa/E;->p:LV6/f3;

    const/4 v7, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object v2, v2, LV6/f3;->e:Landroid/widget/ImageView;

    const/4 v6, 0x3

    const-string v7, "iv2Bg"

    move-object v3, v7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v4, v0, v1, v2}, LMa/a;->b1(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const/4 v7, 0x4

    iget-object v0, p1, LCa/b;->b:Ljava/util/List;

    const/4 v7, 0x5

    const/4 v6, 0x2

    move v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LCa/a;

    const/4 v6, 0x1

    iget-object v0, v0, LCa/a;->a:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v1, v4, LMa/E;->p:LV6/f3;

    const/4 v6, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object v1, v1, LV6/f3;->f:Landroid/widget/ImageView;

    const/4 v6, 0x2

    const-string v6, "iv3"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v2, v4, LMa/E;->p:LV6/f3;

    const/4 v6, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object v2, v2, LV6/f3;->g:Landroid/widget/ImageView;

    const/4 v6, 0x5

    const-string v7, "iv3Bg"

    move-object v3, v7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v4, v0, v1, v2}, LMa/a;->b1(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const/4 v7, 0x4

    iget-object v0, p1, LCa/b;->b:Ljava/util/List;

    const/4 v6, 0x6

    const/4 v6, 0x3

    move v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LCa/a;

    const/4 v7, 0x5

    iget-object v0, v0, LCa/a;->a:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v1, v4, LMa/E;->p:LV6/f3;

    const/4 v7, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object v1, v1, LV6/f3;->h:Landroid/widget/ImageView;

    const/4 v7, 0x6

    const-string v7, "iv4"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v2, v4, LMa/E;->p:LV6/f3;

    const/4 v7, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object v2, v2, LV6/f3;->i:Landroid/widget/ImageView;

    const/4 v7, 0x3

    const-string v7, "iv4Bg"

    move-object v3, v7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v4, v0, v1, v2}, LMa/a;->b1(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const/4 v7, 0x7

    iget-object v0, p1, LCa/b;->b:Ljava/util/List;

    const/4 v6, 0x1

    const/4 v6, 0x4

    move v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LCa/a;

    const/4 v6, 0x7

    iget-object v0, v0, LCa/a;->a:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v1, v4, LMa/E;->p:LV6/f3;

    const/4 v6, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object v1, v1, LV6/f3;->j:Landroid/widget/ImageView;

    const/4 v6, 0x1

    const-string v6, "iv5"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v2, v4, LMa/E;->p:LV6/f3;

    const/4 v7, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object v2, v2, LV6/f3;->k:Landroid/widget/ImageView;

    const/4 v6, 0x6

    const-string v7, "iv5Bg"

    move-object v3, v7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v0, v1, v2}, LMa/a;->b1(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const/4 v6, 0x2

    iget-object v0, p1, LCa/b;->b:Ljava/util/List;

    const/4 v6, 0x7

    const/4 v7, 0x5

    move v1, v7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LCa/a;

    const/4 v7, 0x3

    iget-object v0, v0, LCa/a;->a:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v1, v4, LMa/E;->p:LV6/f3;

    const/4 v6, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object v1, v1, LV6/f3;->l:Landroid/widget/ImageView;

    const/4 v7, 0x1

    const-string v7, "iv6"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v2, v4, LMa/E;->p:LV6/f3;

    const/4 v6, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object v2, v2, LV6/f3;->m:Landroid/widget/ImageView;

    const/4 v7, 0x3

    const-string v6, "iv6Bg"

    move-object v3, v6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v4, v0, v1, v2}, LMa/a;->b1(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const/4 v6, 0x1

    iget-object v0, p1, LCa/b;->b:Ljava/util/List;

    const/4 v7, 0x2

    const/4 v7, 0x6

    move v1, v7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LCa/a;

    const/4 v7, 0x6

    iget-object v0, v0, LCa/a;->a:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v1, v4, LMa/E;->p:LV6/f3;

    const/4 v6, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object v1, v1, LV6/f3;->n:Landroid/widget/ImageView;

    const/4 v6, 0x5

    const-string v7, "iv7"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object v2, v4, LMa/E;->p:LV6/f3;

    const/4 v7, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object v2, v2, LV6/f3;->o:Landroid/widget/ImageView;

    const/4 v7, 0x6

    const-string v7, "iv7Bg"

    move-object v3, v7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v4, v0, v1, v2}, LMa/a;->b1(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const/4 v7, 0x6

    iget-object p1, p1, LCa/b;->b:Ljava/util/List;

    const/4 v6, 0x4

    const/4 v7, 0x7

    move v0, v7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, LCa/a;

    const/4 v7, 0x5

    iget-object p1, p1, LCa/a;->a:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v0, v4, LMa/E;->p:LV6/f3;

    const/4 v7, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x6

    iget-object v0, v0, LV6/f3;->p:Landroid/widget/ImageView;

    const/4 v6, 0x6

    const-string v6, "iv8"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v1, v4, LMa/E;->p:LV6/f3;

    const/4 v7, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object v1, v1, LV6/f3;->q:Landroid/widget/ImageView;

    const/4 v7, 0x4

    const-string v6, "iv8Bg"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v4, p1, v0, v1}, LMa/a;->b1(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const/4 v7, 0x6

    :cond_0
    const/4 v7, 0x5

    return-void
.end method

.method public final a1(LCa/c;)V
    .locals 4

    move-object v1, p0

    const-string v3, "visionBoard"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, v1, LMa/E;->p:LV6/f3;

    const/4 v3, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object v0, v0, LV6/f3;->s:Landroid/widget/TextView;

    const/4 v3, 0x2

    iget-object p1, p1, LCa/c;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d0181

    const/4 v2, 0x7

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0366

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0369

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a036a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a036b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a036c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a036d

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a036e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a036f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0370

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0371

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0372

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0373

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0374

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0375

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0376

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a0377

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a0436

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0453

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a079a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a07f5

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    new-instance v1, LV6/f3;

    move-object v3, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v0

    invoke-direct/range {v3 .. v22}, LV6/f3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object/from16 v2, p0

    iput-object v1, v2, LMa/E;->p:LV6/f3;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LMa/E;->p:LV6/f3;

    const/4 v3, 0x1

    return-void
.end method

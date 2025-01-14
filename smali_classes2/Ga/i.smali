.class public final LGa/i;
.super LGa/c;
.source "VisionBoardGuideFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public f:LV6/D3;

.field public l:I

.field public final m:LPd/v;

.field public final n:LPd/l;

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, LGa/c;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LB9/L0;

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v1, v7

    invoke-direct {v0, v5, v1}, LB9/L0;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    invoke-static {v0}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, LGa/i;->m:LPd/v;

    const/4 v7, 0x2

    new-instance v0, LGa/i$b;

    const/4 v7, 0x5

    invoke-direct {v0, v5}, LGa/i$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x2

    sget-object v1, LPd/n;->b:LPd/n;

    const/4 v7, 0x5

    new-instance v2, LGa/i$c;

    const/4 v7, 0x3

    invoke-direct {v2, v0}, LGa/i$c;-><init>(LGa/i$b;)V

    const/4 v7, 0x7

    invoke-static {v1, v2}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    const-class v1, LGa/q;

    const/4 v7, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v1, v7

    new-instance v2, LGa/i$d;

    const/4 v7, 0x2

    invoke-direct {v2, v0}, LGa/i$d;-><init>(LPd/l;)V

    const/4 v7, 0x5

    new-instance v3, LGa/i$e;

    const/4 v7, 0x4

    invoke-direct {v3, v0}, LGa/i$e;-><init>(LPd/l;)V

    const/4 v7, 0x2

    new-instance v4, LGa/i$f;

    const/4 v7, 0x1

    invoke-direct {v4, v5, v0}, LGa/i$f;-><init>(Landroidx/fragment/app/Fragment;LPd/l;)V

    const/4 v7, 0x1

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, LGa/i;->n:LPd/l;

    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method public final Y0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LGa/a;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LGa/i;->m:LPd/v;

    const/4 v3, 0x5

    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final Z0(Landroidx/fragment/app/Fragment;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f0a029d

    const/4 v4, 0x4

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final a1()V
    .locals 5

    move-object v2, p0

    iget v0, v2, LGa/i;->l:I

    const/4 v4, 0x2

    invoke-virtual {v2}, LGa/i;->Y0()Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object v0, v4

    const/4 v4, -0x1

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget v0, v2, LGa/i;->l:I

    const/4 v4, 0x4

    invoke-virtual {v2}, LGa/i;->Y0()Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    add-int/lit8 v1, v1, -0x2

    const/4 v4, 0x5

    if-ne v0, v1, :cond_2

    const/4 v4, 0x3

    iget v0, v2, LGa/i;->o:I

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x2

    iget v0, v2, LGa/i;->l:I

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    iput v0, v2, LGa/i;->l:I

    const/4 v4, 0x1

    invoke-virtual {v2}, LGa/i;->Y0()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    iget v1, v2, LGa/i;->l:I

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LGa/a;

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, LGa/i;->b1(LGa/a;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    iget v0, v2, LGa/i;->l:I

    const/4 v4, 0x3

    invoke-virtual {v2}, LGa/i;->Y0()Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    if-ge v0, v1, :cond_3

    const/4 v4, 0x2

    iget v0, v2, LGa/i;->l:I

    const/4 v4, 0x1

    if-ltz v0, :cond_3

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    iput v0, v2, LGa/i;->l:I

    const/4 v4, 0x7

    invoke-virtual {v2}, LGa/i;->Y0()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    iget v1, v2, LGa/i;->l:I

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LGa/a;

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, LGa/i;->b1(LGa/a;)V

    const/4 v4, 0x4

    :cond_3
    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method public final b1(LGa/a;)V
    .locals 10

    move-object v7, p0

    iget v0, v7, LGa/i;->l:I

    const/4 v9, 0x5

    if-ltz v0, :cond_1

    const/4 v9, 0x4

    invoke-virtual {v7}, LGa/i;->Y0()Ljava/util/List;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/util/Collection;

    const/4 v9, 0x5

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v9

    move v1, v9

    if-ge v0, v1, :cond_1

    const/4 v9, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x3

    int-to-float v0, v0

    const/4 v9, 0x3

    invoke-virtual {v7}, LGa/i;->Y0()Ljava/util/List;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    move v1, v9

    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x3

    int-to-float v1, v1

    const/4 v9, 0x6

    div-float/2addr v0, v1

    const/4 v9, 0x5

    const/16 v9, 0x64

    move v1, v9

    int-to-float v1, v1

    const/4 v9, 0x3

    mul-float v0, v0, v1

    const/4 v9, 0x6

    float-to-int v0, v0

    const/4 v9, 0x6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x6

    const/16 v9, 0x18

    move v2, v9

    if-lt v1, v2, :cond_0

    const/4 v9, 0x1

    iget-object v1, v7, LGa/i;->f:LV6/D3;

    const/4 v9, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget-object v1, v1, LV6/D3;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v9, 0x5

    invoke-static {v1, v0}, Landroidx/appcompat/app/e;->c(Lcom/google/android/material/progressindicator/LinearProgressIndicator;I)V

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    iget-object v1, v7, LGa/i;->f:LV6/D3;

    const/4 v9, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x3

    iget-object v1, v1, LV6/D3;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v9, 0x6

    invoke-virtual {v1, v0}, Lz2/b;->setProgress(I)V

    const/4 v9, 0x5

    :cond_1
    const/4 v9, 0x5

    :goto_0
    sget-object v0, LGa/a$a;->a:LGa/a$a;

    const/4 v9, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    const-string v9, "progressBarTop"

    move-object v1, v9

    const-string v9, "btnLater"

    move-object v2, v9

    const-string v9, "btnNext"

    move-object v3, v9

    const-string v9, "btnPrev"

    move-object v4, v9

    const-string v9, "btnGetStarted"

    move-object v5, v9

    if-eqz v0, :cond_2

    const/4 v9, 0x6

    new-instance p1, LGa/k;

    const/4 v9, 0x4

    invoke-direct {p1}, LGa/k;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {v7, p1}, LGa/i;->Z0(Landroidx/fragment/app/Fragment;)V

    const/4 v9, 0x2

    iget-object p1, v7, LGa/i;->f:LV6/D3;

    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x3

    iget-object p1, p1, LV6/D3;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x6

    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v9, 0x3

    iget-object p1, v7, LGa/i;->f:LV6/D3;

    const/4 v9, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-object p1, p1, LV6/D3;->e:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x2

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v9, 0x4

    iget-object p1, v7, LGa/i;->f:LV6/D3;

    const/4 v9, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget-object p1, p1, LV6/D3;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x5

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v9, 0x2

    iget-object p1, v7, LGa/i;->f:LV6/D3;

    const/4 v9, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x2

    iget-object p1, p1, LV6/D3;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v9, 0x1

    iget-object p1, v7, LGa/i;->f:LV6/D3;

    const/4 v9, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget-object p1, p1, LV6/D3;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v9, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v9, 0x3

    goto/16 :goto_2

    :cond_2
    const/4 v9, 0x5

    sget-object v0, LGa/a$b;->a:LGa/a$b;

    const/4 v9, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    const v6, 0x7f140a92

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    const/4 v9, 0x5

    new-instance p1, LGa/l;

    const/4 v9, 0x2

    invoke-direct {p1}, LGa/l;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {v7, p1}, LGa/i;->Z0(Landroidx/fragment/app/Fragment;)V

    const/4 v9, 0x2

    iget-object p1, v7, LGa/i;->f:LV6/D3;

    const/4 v9, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object p1, p1, LV6/D3;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x7

    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v9, 0x2

    iget-object p1, v7, LGa/i;->f:LV6/D3;

    const/4 v9, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object p1, p1, LV6/D3;->e:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x3

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v9, 0x1

    iget-object p1, v7, LGa/i;->f:LV6/D3;

    const/4 v9, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object p1, p1, LV6/D3;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x6

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v9, 0x3

    iget-object p1, v7, LGa/i;->f:LV6/D3;

    const/4 v9, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget-object p1, p1, LV6/D3;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x4

    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    iget-object p1, v7, LGa/i;->f:LV6/D3;

    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x3

    iget-object p1, p1, LV6/D3;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x4

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v9, 0x1

    iget-object p1, v7, LGa/i;->f:LV6/D3;

    const/4 v9, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget-object p1, p1, LV6/D3;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v9, 0x3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_3
    const/4 v9, 0x6

    sget-object v0, LGa/a$c;->a:LGa/a$c;

    const/4 v9, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_4

    const/4 v9, 0x4

    new-instance p1, LGa/m;

    const/4 v9, 0x7

    invoke-direct {p1}, LGa/m;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {v7, p1}, LGa/i;->Z0(Landroidx/fragment/app/Fragment;)V

    const/4 v9, 0x1

    iget-object p1, v7, LGa/i;->f:LV6/D3;

    const/4 v9, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x3

    iget-object p1, p1, LV6/D3;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v9, 0x6

    iget-object p1, v7, LGa/i;->f:LV6/D3;

    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object p1, p1, LV6/D3;->e:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x3

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v9, 0x3

    iget-object p1, v7, LGa/i;->f:LV6/D3;

    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-object p1, p1, LV6/D3;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x2

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v9, 0x3

    iget-object p1, v7, LGa/i;->f:LV6/D3;

    const/4 v9, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget-object p1, p1, LV6/D3;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x3

    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x3

    iget-object p1, v7, LGa/i;->f:LV6/D3;

    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget-object p1, p1, LV6/D3;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x5

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v9, 0x2

    iget-object p1, v7, LGa/i;->f:LV6/D3;

    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget-object p1, p1, LV6/D3;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v9, 0x7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v9, 0x3

    goto/16 :goto_2

    :cond_4
    const/4 v9, 0x1

    sget-object v0, LGa/a$d;->a:LGa/a$d;

    const/4 v9, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_5

    const/4 v9, 0x5

    new-instance p1, LGa/n;

    const/4 v9, 0x3

    invoke-direct {p1}, LGa/n;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {v7, p1}, LGa/i;->Z0(Landroidx/fragment/app/Fragment;)V

    const/4 v9, 0x1

    iget-object p1, v7, LGa/i;->f:LV6/D3;

    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget-object p1, p1, LV6/D3;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x7

    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v9, 0x1

    iget-object p1, v7, LGa/i;->f:LV6/D3;

    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-object p1, p1, LV6/D3;->e:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v9, 0x2

    iget-object p1, v7, LGa/i;->f:LV6/D3;

    const/4 v9, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x2

    iget-object p1, p1, LV6/D3;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x2

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v9, 0x6

    iget-object p1, v7, LGa/i;->f:LV6/D3;

    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x1

    iget-object p1, p1, LV6/D3;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x2

    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x2

    iget-object p1, v7, LGa/i;->f:LV6/D3;

    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-object p1, p1, LV6/D3;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x4

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v9, 0x4

    iget-object p1, v7, LGa/i;->f:LV6/D3;

    const/4 v9, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-object p1, p1, LV6/D3;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v9, 0x1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v9, 0x5

    goto/16 :goto_2

    :cond_5
    const/4 v9, 0x6

    sget-object v0, LGa/a$e;->a:LGa/a$e;

    const/4 v9, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_7

    const/4 v9, 0x4

    new-instance p1, LGa/o;

    const/4 v9, 0x5

    invoke-direct {p1}, LGa/o;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {v7, p1}, LGa/i;->Z0(Landroidx/fragment/app/Fragment;)V

    const/4 v9, 0x2

    iget-object p1, v7, LGa/i;->f:LV6/D3;

    const/4 v9, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x1

    iget-object p1, p1, LV6/D3;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v9, 0x3

    iget-object p1, v7, LGa/i;->f:LV6/D3;

    const/4 v9, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x2

    iget-object p1, p1, LV6/D3;->e:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x7

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v9, 0x7

    iget-object p1, v7, LGa/i;->f:LV6/D3;

    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x2

    iget-object p1, p1, LV6/D3;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x2

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v9, 0x3

    iget p1, v7, LGa/i;->o:I

    const/4 v9, 0x6

    if-nez p1, :cond_6

    const/4 v9, 0x6

    iget-object p1, v7, LGa/i;->f:LV6/D3;

    const/4 v9, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x3

    iget-object p1, p1, LV6/D3;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x5

    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    goto :goto_1

    :cond_6
    const/4 v9, 0x5

    iget-object p1, v7, LGa/i;->f:LV6/D3;

    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x6

    const v0, 0x7f140a8f

    const/4 v9, 0x4

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    iget-object p1, p1, LV6/D3;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x2

    :goto_1
    iget-object p1, v7, LGa/i;->f:LV6/D3;

    const/4 v9, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x2

    iget-object p1, p1, LV6/D3;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x6

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v9, 0x5

    iget-object p1, v7, LGa/i;->f:LV6/D3;

    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object p1, p1, LV6/D3;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v9, 0x6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v9, 0x3

    goto :goto_2

    :cond_7
    const/4 v9, 0x2

    sget-object v0, LGa/a$f;->a:LGa/a$f;

    const/4 v9, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_8

    const/4 v9, 0x3

    new-instance p1, LGa/p;

    const/4 v9, 0x7

    invoke-direct {p1}, LGa/p;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {v7, p1}, LGa/i;->Z0(Landroidx/fragment/app/Fragment;)V

    const/4 v9, 0x4

    iget-object p1, v7, LGa/i;->f:LV6/D3;

    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x3

    iget-object p1, p1, LV6/D3;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v9, 0x1

    iget-object p1, v7, LGa/i;->f:LV6/D3;

    const/4 v9, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object p1, p1, LV6/D3;->e:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x7

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v9, 0x1

    iget-object p1, v7, LGa/i;->f:LV6/D3;

    const/4 v9, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x1

    iget-object p1, p1, LV6/D3;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x2

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v9, 0x5

    iget-object p1, v7, LGa/i;->f:LV6/D3;

    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x5

    iget-object p1, p1, LV6/D3;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v9, 0x4

    iget-object p1, v7, LGa/i;->f:LV6/D3;

    const/4 v9, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x5

    iget-object p1, p1, LV6/D3;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v9, 0x3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v9, 0x7

    :goto_2
    return-void

    :cond_8
    const/4 v9, 0x1

    new-instance p1, LPd/o;

    const/4 v9, 0x4

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v9, 0x4

    throw p1

    const/4 v9, 0x2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string v8, "inflater"

    move-object p3, v8

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const p3, 0x7f0d019c

    const/4 v9, 0x6

    const/4 v8, 0x0

    move v0, v8

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    move-object p1, v8

    const p2, 0x7f0a00ba

    const/4 v9, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    check-cast p3, Landroidx/constraintlayout/widget/Barrier;

    const/4 v9, 0x5

    if-eqz p3, :cond_0

    const/4 v9, 0x3

    const p2, 0x7f0a0111

    const/4 v9, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x3

    const p2, 0x7f0a0119

    const/4 v9, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v3, p3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x6

    if-eqz v3, :cond_0

    const/4 v9, 0x5

    const p2, 0x7f0a0121

    const/4 v9, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v4, p3

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x5

    if-eqz v4, :cond_0

    const/4 v9, 0x4

    const p2, 0x7f0a012a

    const/4 v9, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v5, p3

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x7

    if-eqz v5, :cond_0

    const/4 v9, 0x4

    const p2, 0x7f0a029d

    const/4 v9, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    check-cast p3, Landroidx/fragment/app/FragmentContainerView;

    const/4 v9, 0x7

    if-eqz p3, :cond_0

    const/4 v9, 0x1

    const p2, 0x7f0a03a2

    const/4 v9, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v6, p3

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x3

    const p2, 0x7f0a0556

    const/4 v9, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v7, p3

    check-cast v7, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v9, 0x5

    if-eqz v7, :cond_0

    const/4 v9, 0x5

    new-instance p2, LV6/D3;

    const/4 v9, 0x1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x6

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LV6/D3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V

    const/4 v9, 0x3

    iput-object p2, p0, LGa/i;->f:LV6/D3;

    const/4 v9, 0x4

    const-string v8, "getRoot(...)"

    move-object p2, v8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    return-object p1

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v9, 0x1

    const-string v8, "Missing required view with ID: "

    move-object p3, v8

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p2

    const/4 v9, 0x1
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LGa/i;->f:LV6/D3;

    const/4 v3, 0x7

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v6, "view"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v7, 0x5

    iget-object p1, p0, LGa/i;->f:LV6/D3;

    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x7

    new-instance p2, LGa/e;

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v0, v6

    invoke-direct {p2, p0, v0}, LGa/e;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    iget-object p1, p1, LV6/D3;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x5

    iget-object p1, p0, LGa/i;->f:LV6/D3;

    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x5

    new-instance p2, LGa/f;

    const/4 v8, 0x2

    const/4 v6, 0x0

    move v0, v6

    invoke-direct {p2, p0, v0}, LGa/f;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x7

    iget-object p1, p1, LV6/D3;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x7

    iget-object p1, p0, LGa/i;->f:LV6/D3;

    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x1

    new-instance p2, LGa/g;

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v0, v6

    invoke-direct {p2, p0, v0}, LGa/g;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    iget-object p1, p1, LV6/D3;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x4

    iget-object p1, p0, LGa/i;->f:LV6/D3;

    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x6

    new-instance p2, LGa/h;

    const/4 v8, 0x5

    const/4 v6, 0x0

    move v0, v6

    invoke-direct {p2, p0, v0}, LGa/h;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    iget-object p1, p1, LV6/D3;->e:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x2

    iget-object p1, p0, LGa/i;->f:LV6/D3;

    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x5

    new-instance p2, LC7/h;

    const/4 v7, 0x7

    const/4 v6, 0x2

    move v0, v6

    invoke-direct {p2, p0, v0}, LC7/h;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x6

    iget-object p1, p1, LV6/D3;->f:Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x6

    const/4 v6, 0x0

    move p1, v6

    iput p1, p0, LGa/i;->l:I

    const/4 v8, 0x6

    invoke-virtual {p0}, LGa/i;->Y0()Ljava/util/List;

    move-result-object v6

    move-object p2, v6

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, LGa/a;

    const/4 v8, 0x2

    invoke-virtual {p0, p1}, LGa/i;->b1(LGa/a;)V

    const/4 v8, 0x3

    iget-object p1, p0, LGa/i;->n:LPd/l;

    const/4 v7, 0x1

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, LGa/q;

    const/4 v7, 0x7

    iget-object p1, p1, LGa/q;->a:LDa/j;

    const/4 v8, 0x6

    iget-object p1, p1, LDa/j;->a:LBa/g;

    const/4 v7, 0x3

    invoke-interface {p1}, LBa/g;->j()Lre/f;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    const-wide/16 v2, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    move-object p2, v6

    new-instance v0, LC7/i;

    const/4 v8, 0x2

    const/4 v6, 0x2

    move v1, v6

    invoke-direct {v0, p0, v1}, LC7/i;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    new-instance v1, LGa/i$a;

    const/4 v8, 0x4

    invoke-direct {v1, v0}, LGa/i$a;-><init>(LC7/i;)V

    const/4 v7, 0x3

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v8, 0x6

    return-void
.end method

.class public final Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentFour;
.super Ls6/a;
.source "Ftue3FragmentFour.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public c:LV6/Z1;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ls6/a;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const/4 v8, 0x1

    move p3, v8

    const/4 v8, 0x0

    move v0, v8

    const-string v8, "inflater"

    move-object v1, v8

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const v1, 0x7f0d012e

    const/4 v9, 0x5

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    move-object p1, v8

    const p2, 0x7f0a0114

    const/4 v9, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x7

    if-eqz v4, :cond_0

    const/4 v10, 0x6

    const p2, 0x7f0a0120

    const/4 v9, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    const/4 v9, 0x4

    const p2, 0x7f0a0319

    const/4 v10, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v9, 0x4

    if-eqz v6, :cond_0

    const/4 v10, 0x3

    const p2, 0x7f0a054f

    const/4 v9, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Landroid/widget/ProgressBar;

    const/4 v10, 0x2

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    const p2, 0x7f0a0740

    const/4 v10, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    const/4 v9, 0x3

    new-instance p2, LV6/Z1;

    const/4 v9, 0x2

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x1

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, LV6/Z1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageButton;Landroid/widget/TextView;)V

    const/4 v9, 0x6

    iput-object p2, p0, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentFour;->c:LV6/Z1;

    const/4 v10, 0x5

    iget-object p1, p0, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x4

    const-string v8, "user_name_in_app"

    move-object p2, v8

    const-string v8, ""

    move-object v1, v8

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    iget-object p2, p0, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentFour;->c:LV6/Z1;

    const/4 v9, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x5

    const v1, 0x7f1403cc

    const/4 v9, 0x5

    new-array v2, p3, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object p1, v2, v0

    const/4 v10, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    iget-object p2, p2, LV6/Z1;->e:Landroid/widget/TextView;

    const/4 v10, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentFour;->c:LV6/Z1;

    const/4 v10, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x4

    new-instance p2, Lda/t;

    const/4 v9, 0x3

    invoke-direct {p2, p0, p3}, Lda/t;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x3

    iget-object p1, p1, LV6/Z1;->d:Landroid/widget/ImageButton;

    const/4 v9, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentFour;->c:LV6/Z1;

    const/4 v10, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x3

    new-instance p2, LD7/l;

    const/4 v9, 0x3

    const/4 v8, 0x4

    move p3, v8

    invoke-direct {p2, p0, p3}, LD7/l;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    iget-object p1, p1, LV6/Z1;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x4

    iget-object p1, p0, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentFour;->c:LV6/Z1;

    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x6

    new-instance p2, LGa/e;

    const/4 v9, 0x7

    const/4 v8, 0x5

    move p3, v8

    invoke-direct {p2, p0, p3}, LGa/e;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    iget-object p1, p1, LV6/Z1;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x4

    iget-object p1, p0, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentFour;->c:LV6/Z1;

    const/4 v10, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x2

    iget-object p1, p1, LV6/Z1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x1

    const-string v8, "getRoot(...)"

    move-object p2, v8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    return-object p1

    :cond_0
    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v9, 0x7

    const-string v8, "Missing required view with ID: "

    move-object p3, v8

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p2

    const/4 v9, 0x3
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentFour;->c:LV6/Z1;

    const/4 v3, 0x5

    return-void
.end method

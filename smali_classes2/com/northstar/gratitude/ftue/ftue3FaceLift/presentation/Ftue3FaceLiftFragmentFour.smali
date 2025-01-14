.class public final Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentFour;
.super Lm7/e0;
.source "Ftue3FaceLiftFragmentFour.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public r:LV6/S1;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lm7/e0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final b1()I
    .locals 5

    move-object v1, p0

    const v0, 0x7f0a02b0

    const/4 v4, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    move-object v2, p0

    const-string v4, "inflater"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-super {v2, p1, p2, p3}, Lm7/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0d0127

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    const p2, 0x7f0a0114

    const/4 v4, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x1

    if-eqz p3, :cond_0

    const/4 v4, 0x2

    const p2, 0x7f0a0120

    const/4 v4, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/Button;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const p2, 0x7f0a0740

    const/4 v4, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    new-instance p2, LV6/S1;

    const/4 v4, 0x7

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x3

    invoke-direct {p2, p1, p3, v0, v1}, LV6/S1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/Button;Landroid/widget/TextView;)V

    const/4 v4, 0x4

    iput-object p2, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentFour;->r:LV6/S1;

    const/4 v4, 0x1

    const-string v4, "getRoot(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-object p1

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v4, 0x6

    const-string v4, "Missing required view with ID: "

    move-object p3, v4

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p2

    const/4 v4, 0x1
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentFour;->r:LV6/S1;

    const/4 v3, 0x3

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    move-object v4, p0

    const/4 v7, 0x6

    move v0, v7

    const-string v6, "view"

    move-object v1, v6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-super {v4, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v7, 0x5

    invoke-virtual {v4}, Lm7/a;->c1()Lm7/N;

    move-result-object v6

    move-object p1, v6

    iget-object p1, p1, Lm7/N;->e:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object p2, v4, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentFour;->r:LV6/S1;

    const/4 v7, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    const v1, 0x7f1403cc

    const/4 v6, 0x1

    const/4 v7, 0x1

    move v2, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move v3, v7

    aput-object p1, v2, v3

    const/4 v6, 0x4

    invoke-virtual {v4, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    iget-object p2, p2, LV6/S1;->d:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    iget-object p1, v4, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentFour;->r:LV6/S1;

    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    new-instance p2, LD9/d;

    const/4 v6, 0x1

    invoke-direct {p2, v4, v0}, LD9/d;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    iget-object p1, p1, LV6/S1;->c:Landroid/widget/Button;

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentFour;->r:LV6/S1;

    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    new-instance p2, LD9/e;

    const/4 v6, 0x3

    invoke-direct {p2, v4, v0}, LD9/e;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    iget-object p1, p1, LV6/S1;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x4

    return-void
.end method

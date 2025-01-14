.class public final Lcom/northstar/gratitude/ftue/ftue3/view/b;
.super Lcom/google/android/material/bottomsheet/c;
.source "Ftue3RemindersBottomSheetFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/gratitude/ftue/ftue3/view/b$a;
    }
.end annotation


# instance fields
.field public a:LV6/o0;

.field public b:Lcom/northstar/gratitude/ftue/ftue3/view/b$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    move-object v2, p0

    const-string v4, "inflater"

    move-object p3, v4

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const p3, 0x7f0d0094

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    const p2, 0x7f0a0123

    const/4 v4, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x5

    if-eqz p3, :cond_0

    const/4 v4, 0x5

    const p2, 0x7f0a014d

    const/4 v4, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const p2, 0x7f0a03c6

    const/4 v4, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/widget/ImageView;

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const p2, 0x7f0a07b4

    const/4 v4, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const p2, 0x7f0a07da

    const/4 v4, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    new-instance p2, LV6/o0;

    const/4 v4, 0x4

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x6

    invoke-direct {p2, p1, p3, v0}, LV6/o0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V

    const/4 v4, 0x6

    iput-object p2, v2, Lcom/northstar/gratitude/ftue/ftue3/view/b;->a:LV6/o0;

    const/4 v4, 0x4

    const-string v4, "getRoot(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object p1

    :cond_0
    const/4 v4, 0x6

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

    const/4 v4, 0x1

    throw p2

    const/4 v4, 0x5
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/northstar/gratitude/ftue/ftue3/view/b;->a:LV6/o0;

    const/4 v3, 0x2

    return-void
.end method

.method public final onDetach()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/northstar/gratitude/ftue/ftue3/view/b;->b:Lcom/northstar/gratitude/ftue/ftue3/view/b$a;

    const/4 v3, 0x5

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-super {v1, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x3

    iget-object p1, v1, Lcom/northstar/gratitude/ftue/ftue3/view/b;->a:LV6/o0;

    const/4 v3, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x5

    new-instance p2, LMa/v;

    const/4 v3, 0x2

    const/4 v4, 0x6

    move v0, v4

    invoke-direct {p2, v1, v0}, LMa/v;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    iget-object p1, p1, LV6/o0;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x2

    iget-object p1, v1, Lcom/northstar/gratitude/ftue/ftue3/view/b;->a:LV6/o0;

    const/4 v4, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x6

    new-instance p2, LI7/q0;

    const/4 v3, 0x3

    const/4 v3, 0x5

    move v0, v3

    invoke-direct {p2, v1, v0}, LI7/q0;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    iget-object p1, p1, LV6/o0;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x3

    return-void
.end method

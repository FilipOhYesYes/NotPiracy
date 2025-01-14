.class public final Lcom/northstar/pexels/presentation/a;
.super Lcom/google/android/material/bottomsheet/c;
.source "DiscardPhotosConfirmationBottomSheet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/pexels/presentation/a$a;
    }
.end annotation


# instance fields
.field public a:LV6/g0;

.field public b:Lcom/northstar/pexels/presentation/a$a;


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

    const/4 v4, 0x6

    const p3, 0x7f0d008b

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    const p2, 0x7f0a0105

    const/4 v4, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Landroid/widget/Button;

    const/4 v4, 0x6

    if-eqz p3, :cond_0

    const/4 v4, 0x7

    const p2, 0x7f0a0145

    const/4 v4, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/Button;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const p2, 0x7f0a07b4

    const/4 v4, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    const p2, 0x7f0a07da

    const/4 v4, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    new-instance p2, LV6/g0;

    const/4 v4, 0x3

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x7

    invoke-direct {p2, p1, p3, v0}, LV6/g0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;)V

    const/4 v4, 0x6

    iput-object p2, v2, Lcom/northstar/pexels/presentation/a;->a:LV6/g0;

    const/4 v4, 0x2

    new-instance p1, LC9/A;

    const/4 v4, 0x3

    const/16 v4, 0xd

    move p2, v4

    invoke-direct {p1, v2, p2}, LC9/A;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/northstar/pexels/presentation/a;->a:LV6/g0;

    const/4 v4, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-instance p2, LIa/j;

    const/4 v4, 0x6

    const/16 v4, 0xf

    move p3, v4

    invoke-direct {p2, v2, p3}, LIa/j;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    iget-object p1, p1, LV6/g0;->b:Landroid/widget/Button;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/northstar/pexels/presentation/a;->a:LV6/g0;

    const/4 v4, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object p1, p1, LV6/g0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x2

    const-string v4, "getRoot(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object p1

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v4, 0x2

    const-string v4, "Missing required view with ID: "

    move-object p3, v4

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p2

    const/4 v4, 0x4
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v3, 0x5

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lcom/northstar/pexels/presentation/a;->a:LV6/g0;

    const/4 v4, 0x5

    return-void
.end method

.method public final onDetach()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/northstar/pexels/presentation/a;->b:Lcom/northstar/pexels/presentation/a$a;

    const/4 v4, 0x6

    return-void
.end method

.class public final LLa/v;
.super Lcom/google/android/material/bottomsheet/c;
.source "SectionFAQBottomSheet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:LV6/V0;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/c;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    const-string v3, "inflater"

    move-object p3, v3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const p3, 0x7f0d00c0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    const p2, 0x7f0a0113

    const/4 v3, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object p3, v3

    check-cast p3, Landroid/widget/Button;

    const/4 v3, 0x6

    if-eqz p3, :cond_0

    const/4 v3, 0x5

    const p2, 0x7f0a03c6

    const/4 v3, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const p2, 0x7f0a07b5

    const/4 v3, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const p2, 0x7f0a07b6

    const/4 v3, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const p2, 0x7f0a07da

    const/4 v3, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-instance p2, LV6/V0;

    const/4 v3, 0x2

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    invoke-direct {p2, p1, p3}, LV6/V0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;)V

    const/4 v3, 0x5

    iput-object p2, v1, LLa/v;->a:LV6/V0;

    const/4 v3, 0x3

    new-instance p1, LC9/j;

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p2, v3

    invoke-direct {p1, v1, p2}, LC9/j;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x3

    iget-object p1, v1, LLa/v;->a:LV6/V0;

    const/4 v3, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object p1, p1, LV6/V0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x6

    const-string v3, "getRoot(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    const-string v3, "Missing required view with ID: "

    move-object p3, v3

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p2

    const/4 v3, 0x2
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LLa/v;->a:LV6/V0;

    const/4 v3, 0x1

    return-void
.end method

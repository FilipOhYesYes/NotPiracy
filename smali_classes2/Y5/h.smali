.class public final LY5/h;
.super Lcom/google/android/material/bottomsheet/c;
.source "GoogleDriveNoBackupFoundBottomSheet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY5/h$a;
    }
.end annotation


# instance fields
.field public a:LV6/A0;

.field public b:LY5/h$a;


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
    .locals 7

    move-object v3, p0

    const-string v6, "inflater"

    move-object p3, v6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const p3, 0x7f0d00a5

    const/4 v6, 0x2

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    const p2, 0x7f0a00f1

    const/4 v6, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x5

    if-eqz p3, :cond_0

    const/4 v5, 0x6

    const p2, 0x7f0a00f5

    const/4 v6, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/Button;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    const p2, 0x7f0a03df

    const/4 v5, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/widget/ImageView;

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    const p2, 0x7f0a06e9

    const/4 v5, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    const p2, 0x7f0a07b4

    const/4 v5, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    const p2, 0x7f0a07da

    const/4 v5, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    new-instance p2, LV6/A0;

    const/4 v6, 0x4

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x1

    invoke-direct {p2, p1, p3, v0, v1}, LV6/A0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/Button;Landroid/widget/TextView;)V

    const/4 v6, 0x5

    iput-object p2, v3, LY5/h;->a:LV6/A0;

    const/4 v6, 0x4

    const-string v6, "getRoot(...)"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    return-object p1

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v5, 0x1

    const-string v6, "Missing required view with ID: "

    move-object p3, v6

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p2

    const/4 v6, 0x5
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LY5/h;->b:LY5/h$a;

    const/4 v3, 0x3

    iput-object v0, v1, LY5/h;->a:LV6/A0;

    const/4 v3, 0x1

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-super {v1, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    const-string v3, "getApplicationContext(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {p1}, La6/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move p2, v4

    if-nez p2, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object p2, v1, LY5/h;->a:LV6/A0;

    const/4 v3, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object p2, p2, LV6/A0;->d:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x2

    :goto_0
    iget-object p1, v1, LY5/h;->a:LV6/A0;

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    new-instance p2, LIa/j;

    const/4 v4, 0x4

    const/4 v3, 0x4

    move v0, v3

    invoke-direct {p2, v1, v0}, LIa/j;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    iget-object v0, p1, LV6/A0;->c:Landroid/widget/Button;

    const/4 v3, 0x5

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x4

    new-instance p2, LIa/k;

    const/4 v4, 0x7

    const/4 v4, 0x3

    move v0, v4

    invoke-direct {p2, v1, v0}, LIa/k;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x6

    iget-object p1, p1, LV6/A0;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x5

    return-void
.end method

.class public final Ly5/l;
.super Lcom/google/android/material/bottomsheet/c;
.source "JournalAfterPlayBottomSheet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:LV6/G0;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final X0(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    const-string v5, "Screen"

    move-object v0, v5

    const-string v5, "SlidesViewer"

    move-object v1, v5

    const-string v5, "Entity_State"

    move-object v2, v5

    invoke-static {v0, v1, v2, p1}, LH3/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    const-string v5, "SelectedAffnSlidesJournalTrigger"

    move-object v1, v5

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x5

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    move p1, v4

    const v0, 0x7f150130

    const/4 v4, 0x2

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    const/4 v3, 0x5

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const/4 v10, 0x0

    move p3, v10

    const-string v10, "inflater"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const v0, 0x7f0d00ad

    const/4 v11, 0x3

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    move-object p1, v10

    const p2, 0x7f0a011f

    const/4 v11, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x2

    if-eqz v0, :cond_1

    const/4 v11, 0x4

    const p2, 0x7f0a0122

    const/4 v11, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x2

    if-eqz v7, :cond_1

    const/4 v11, 0x1

    const p2, 0x7f0a019a

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/checkbox/MaterialCheckBox;

    const/4 v11, 0x6

    if-eqz v8, :cond_1

    const/4 v11, 0x7

    const p2, 0x7f0a06e5

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Landroid/widget/TextView;

    const/4 v11, 0x6

    if-eqz v1, :cond_1

    const/4 v11, 0x3

    const p2, 0x7f0a0710

    const/4 v11, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v11, 0x1

    if-eqz v9, :cond_1

    const/4 v11, 0x3

    const p2, 0x7f0a0712

    const/4 v11, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Landroid/widget/TextView;

    const/4 v11, 0x7

    if-eqz v1, :cond_1

    const/4 v11, 0x4

    const p2, 0x7f0a07b4

    const/4 v11, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Landroid/widget/TextView;

    const/4 v11, 0x5

    if-eqz v1, :cond_1

    const/4 v11, 0x7

    const p2, 0x7f0a07da

    const/4 v11, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Landroid/widget/TextView;

    const/4 v11, 0x7

    if-eqz v1, :cond_1

    const/4 v11, 0x3

    new-instance p2, LV6/G0;

    const/4 v11, 0x5

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x5

    move-object v1, p2

    move-object v3, v0

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, LV6/G0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/checkbox/MaterialCheckBox;Landroid/widget/TextView;)V

    const/4 v11, 0x5

    iput-object p2, p0, Ly5/l;->a:LV6/G0;

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1}, Lcom/northstar/gratitude/constants/Utils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    move p2, v10

    if-nez p2, :cond_0

    const/4 v11, 0x7

    const p1, 0x7f140084

    const/4 v11, 0x5

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    const p2, 0x7f140083

    const/4 v11, 0x1

    const/4 v10, 0x1

    move v1, v10

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object p1, v1, p3

    const/4 v11, 0x5

    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    :goto_0
    new-instance p1, LI7/q0;

    const/4 v11, 0x6

    const/4 v10, 0x7

    move p2, v10

    invoke-direct {p1, p0, p2}, LI7/q0;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x1

    new-instance p1, LI7/r0;

    const/4 v11, 0x6

    const/4 v10, 0x5

    move p2, v10

    invoke-direct {p1, p0, p2}, LI7/r0;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x7

    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x7

    new-instance p1, Ly5/k;

    const/4 v11, 0x3

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v8, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v11, 0x4

    iget-object p1, p0, Ly5/l;->a:LV6/G0;

    const/4 v11, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x2

    iget-object p1, p1, LV6/G0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x4

    const-string v10, "getRoot(...)"

    move-object p2, v10

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    return-object p1

    :cond_1
    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v11, 0x4

    const-string v10, "Missing required view with ID: "

    move-object p3, v10

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p2

    const/4 v11, 0x7
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Ly5/l;->a:LV6/G0;

    const/4 v3, 0x2

    return-void
.end method

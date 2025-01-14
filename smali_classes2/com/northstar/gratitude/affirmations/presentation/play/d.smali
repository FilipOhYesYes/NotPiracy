.class public final Lcom/northstar/gratitude/affirmations/presentation/play/d;
.super Lcom/google/android/material/bottomsheet/c;
.source "StopListeningConfirmationBottomSheet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/gratitude/affirmations/presentation/play/d$a;
    }
.end annotation


# instance fields
.field public a:LV6/Y0;

.field public b:Lcom/northstar/gratitude/affirmations/presentation/play/d$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/c;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v3, 0x3

    invoke-virtual {p1}, LT8/a;->c()Z

    move-result v3

    move p1, v3

    const/4 v3, 0x0

    move v0, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const p1, 0x7f150157

    const/4 v3, 0x6

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const p1, 0x7f150158

    const/4 v3, 0x3

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    const/4 v3, 0x1

    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    move-object v1, p0

    const-string v3, "inflater"

    move-object p3, v3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const p3, 0x7f0d00c4

    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    const p2, 0x7f0a010a

    const/4 v4, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object p3, v3

    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x4

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    const p2, 0x7f0a0710

    const/4 v3, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const p2, 0x7f0a0712

    const/4 v3, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const p2, 0x7f0a07b4

    const/4 v4, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const p2, 0x7f0a07da

    const/4 v3, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    new-instance p2, LV6/Y0;

    const/4 v3, 0x4

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x7

    invoke-direct {p2, p1, p3}, LV6/Y0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;)V

    const/4 v3, 0x6

    iput-object p2, v1, Lcom/northstar/gratitude/affirmations/presentation/play/d;->a:LV6/Y0;

    const/4 v3, 0x6

    new-instance p1, LLa/p;

    const/4 v4, 0x3

    const/16 v4, 0x9

    move p2, v4

    invoke-direct {p1, v1, p2}, LLa/p;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/northstar/gratitude/affirmations/presentation/play/d;->a:LV6/Y0;

    const/4 v3, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object p1, p1, LV6/Y0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x6

    const-string v4, "getRoot(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v3, 0x6

    const-string v4, "Missing required view with ID: "

    move-object p3, v4

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p2

    const/4 v3, 0x6
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/northstar/gratitude/affirmations/presentation/play/d;->a:LV6/Y0;

    const/4 v3, 0x5

    return-void
.end method

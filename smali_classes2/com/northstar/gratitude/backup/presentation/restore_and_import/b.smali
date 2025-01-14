.class public final Lcom/northstar/gratitude/backup/presentation/restore_and_import/b;
.super Lcom/google/android/material/bottomsheet/c;
.source "GoogleDriveRestoreConfirmationBottomSheet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/gratitude/backup/presentation/restore_and_import/b$a;
    }
.end annotation


# instance fields
.field public a:LV6/D0;

.field public b:Lcom/northstar/gratitude/backup/presentation/restore_and_import/b$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    const v0, 0x7f150130

    const/4 v4, 0x7

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    const/4 v4, 0x1

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    move-object v4, p0

    const-string v6, "inflater"

    move-object p3, v6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const p3, 0x7f0d00a8

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    const p2, 0x7f0a0112

    const/4 v6, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x5

    if-eqz p3, :cond_1

    const/4 v6, 0x7

    const p2, 0x7f0a0124

    const/4 v6, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    const p2, 0x7f0a06e9

    const/4 v6, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/widget/TextView;

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    const p2, 0x7f0a07b4

    const/4 v6, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Landroid/widget/TextView;

    const/4 v6, 0x5

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    const p2, 0x7f0a07da

    const/4 v6, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Landroid/widget/TextView;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    const/4 v6, 0x2

    new-instance p2, LV6/D0;

    const/4 v6, 0x7

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x4

    invoke-direct {p2, p1, p3, v1, v2}, LV6/D0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V

    const/4 v6, 0x3

    iput-object p2, v4, Lcom/northstar/gratitude/backup/presentation/restore_and_import/b;->a:LV6/D0;

    const/4 v6, 0x2

    new-instance p1, LC9/i;

    const/4 v6, 0x3

    const/4 v6, 0x3

    move p2, v6

    invoke-direct {p1, v4, p2}, LC9/i;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x4

    iget-object p1, v4, Lcom/northstar/gratitude/backup/presentation/restore_and_import/b;->a:LV6/D0;

    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x2

    new-instance p2, LC9/j;

    const/4 v6, 0x2

    const/4 v6, 0x4

    move p3, v6

    invoke-direct {p2, v4, p3}, LC9/j;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    iget-object p1, p1, LV6/D0;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x7

    sget-object p2, Lyf/a;->a:Lyf/a$a;

    const/4 v6, 0x7

    const-string v6, "Signed in email: "

    move-object p3, v6

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p3, v6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-virtual {p2, p3, v0}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object p2, v4, Lcom/northstar/gratitude/backup/presentation/restore_and_import/b;->a:LV6/D0;

    const/4 v6, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object p2, p2, LV6/D0;->c:Landroid/widget/TextView;

    const/4 v6, 0x6

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x6

    iget-object p1, v4, Lcom/northstar/gratitude/backup/presentation/restore_and_import/b;->a:LV6/D0;

    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object p1, p1, LV6/D0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x7

    const-string v6, "getRoot(...)"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    return-object p1

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v6, 0x5

    const-string v6, "Missing required view with ID: "

    move-object p3, v6

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p2

    const/4 v6, 0x5
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/northstar/gratitude/backup/presentation/restore_and_import/b;->a:LV6/D0;

    const/4 v3, 0x6

    return-void
.end method

.method public final onDetach()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/northstar/gratitude/backup/presentation/restore_and_import/b;->b:Lcom/northstar/gratitude/backup/presentation/restore_and_import/b$a;

    const/4 v3, 0x2

    return-void
.end method

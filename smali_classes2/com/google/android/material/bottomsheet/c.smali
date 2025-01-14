.class public Lcom/google/android/material/bottomsheet/c;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "BottomSheetDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Lcom/google/android/material/bottomsheet/b;

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    check-cast v0, Lcom/google/android/material/bottomsheet/b;

    const/4 v5, 0x3

    iget-object v1, v0, Lcom/google/android/material/bottomsheet/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->b()V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v5, 0x5

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    const/4 v4, 0x3

    :cond_1
    const/4 v5, 0x5

    invoke-super {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v5, 0x1

    return-void
.end method

.method public final dismissAllowingStateLoss()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Lcom/google/android/material/bottomsheet/b;

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    check-cast v0, Lcom/google/android/material/bottomsheet/b;

    const/4 v4, 0x2

    iget-object v1, v0, Lcom/google/android/material/bottomsheet/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->b()V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v4, 0x7

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x5

    invoke-super {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v5, 0x1

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    new-instance p1, Lcom/google/android/material/bottomsheet/b;

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v4

    move v1, v4

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x2

    return-object p1
.end method

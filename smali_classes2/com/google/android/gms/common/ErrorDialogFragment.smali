.class public Lcom/google/android/gms/common/ErrorDialogFragment;
.super Landroid/app/DialogFragment;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field private zaa:Landroid/app/Dialog;

.field private zab:Landroid/content/DialogInterface$OnCancelListener;

.field private zac:Landroid/app/Dialog;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroid/app/DialogFragment;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static newInstance(Landroid/app/Dialog;)Lcom/google/android/gms/common/ErrorDialogFragment;
    .locals 4
    .param p0    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/common/ErrorDialogFragment;->newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/ErrorDialogFragment;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/ErrorDialogFragment;
    .locals 5
    .param p0    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/common/ErrorDialogFragment;

    const/4 v4, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/common/ErrorDialogFragment;-><init>()V

    const/4 v4, 0x2

    const-string v4, "Cannot display null dialog"

    move-object v1, v4

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Landroid/app/Dialog;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v4, 0x7

    iput-object v2, v0, Lcom/google/android/gms/common/ErrorDialogFragment;->zaa:Landroid/app/Dialog;

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    iput-object p1, v0, Lcom/google/android/gms/common/ErrorDialogFragment;->zab:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x4

    return-object v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/ErrorDialogFragment;->zab:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/gms/common/ErrorDialogFragment;->zaa:Landroid/app/Dialog;

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    invoke-virtual {v1, p1}, Landroid/app/DialogFragment;->setShowsDialog(Z)V

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/google/android/gms/common/ErrorDialogFragment;->zac:Landroid/app/Dialog;

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x5

    new-instance p1, Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/common/ErrorDialogFragment;->zac:Landroid/app/Dialog;

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x7

    iget-object p1, v1, Lcom/google/android/gms/common/ErrorDialogFragment;->zac:Landroid/app/Dialog;

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x3

    return-object p1
.end method

.method public show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method

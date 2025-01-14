.class public Lcom/northstar/gratitude/dialogs/PaymentSuccessDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "PaymentSuccessDialogFragment.java"


# instance fields
.field dialogTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    const p3, 0x7f0d0162

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1, v1}, Lbutterknife/ButterKnife;->a(Landroid/view/View;Ljava/lang/Object;)Lbutterknife/Unbinder;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    move-object p2, v3

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    move-object p2, v3

    const/4 v3, 0x1

    move p3, v3

    invoke-virtual {p2, p3}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    move-object p2, v4

    if-eqz p2, :cond_2

    const/4 v3, 0x7

    const-string v3, "DIALOG_TEXT"

    move-object p3, v3

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move p3, v3

    if-nez p3, :cond_1

    const/4 v4, 0x5

    iget-object p3, v1, Lcom/northstar/gratitude/dialogs/PaymentSuccessDialogFragment;->dialogTitle:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v3, 0x2

    :cond_2
    const/4 v4, 0x2

    :goto_0
    return-object p1
.end method

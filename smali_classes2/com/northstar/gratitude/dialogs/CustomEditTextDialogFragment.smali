.class public Lcom/northstar/gratitude/dialogs/CustomEditTextDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "CustomEditTextDialogFragment.java"


# instance fields
.field dialogButtonOne:Landroidx/appcompat/widget/AppCompatButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field dialogButtonTwo:Landroidx/appcompat/widget/AppCompatButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field dialogEdittext:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

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

    move-object v2, p0

    const p3, 0x7f0d0116

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1, v2}, Lbutterknife/ButterKnife;->a(Landroid/view/View;Ljava/lang/Object;)Lbutterknife/Unbinder;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object p2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object p2, v4

    const/4 v4, 0x1

    move p3, v4

    invoke-virtual {p2, p3}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    move-object p2, v4

    const-string v4, "ALERT_DIALOG_EDIT_TEXT_HINT"

    move-object p3, v4

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p3, v4

    const-string v4, "ALERT_DIALOG_TEXT_BUTTON_ONE"

    move-object v0, v4

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "ALERT_DIALOG_TEXT_BUTTON_TWO"

    move-object v1, v4

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    iget-object v1, v2, Lcom/northstar/gratitude/dialogs/CustomEditTextDialogFragment;->dialogEdittext:Landroid/widget/TextView;

    const/4 v4, 0x7

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    iget-object p3, v2, Lcom/northstar/gratitude/dialogs/CustomEditTextDialogFragment;->dialogButtonOne:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v4, 0x5

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    iget-object p3, v2, Lcom/northstar/gratitude/dialogs/CustomEditTextDialogFragment;->dialogButtonTwo:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v4, 0x6

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public onDialogButtonOneClick()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public onDialogButtonTwoClick()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/dialogs/CustomEditTextDialogFragment;->dialogEdittext:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

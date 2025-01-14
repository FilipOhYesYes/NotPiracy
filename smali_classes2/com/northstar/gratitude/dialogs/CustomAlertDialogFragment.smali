.class public Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "CustomAlertDialogFragment.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:LQ9/a;

.field dialogButtonOne:Landroidx/appcompat/widget/AppCompatButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field dialogButtonTwo:Landroidx/appcompat/widget/AppCompatButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field dialogSubTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field dialogTitle:Landroid/widget/TextView;
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
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v4, 0x4

    invoke-virtual {p1}, LT8/a;->c()Z

    move-result v3

    move p1, v3

    const/4 v3, 0x1

    move v0, v3

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    const p1, 0x7f150155

    const/4 v4, 0x7

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const p1, 0x7f150156

    const/4 v3, 0x2

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    const/4 v4, 0x1

    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
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

    move-object v5, p0

    const p3, 0x7f0d0108

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v0, v7

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1, v5}, Lbutterknife/ButterKnife;->a(Landroid/view/View;Ljava/lang/Object;)Lbutterknife/Unbinder;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    move-object p2, v7

    const-string v7, "ALERT_DIALOG_TEXT_TITLE"

    move-object p3, v7

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p3, v7

    const-string v7, "ALERT_DIALOG_TEXT_SUBTITLE"

    move-object v0, v7

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v7, "ALERT_DIALOG_TEXT_BUTTON_ONE"

    move-object v1, v7

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "ALERT_DIALOG_TEXT_BUTTON_TWO"

    move-object v2, v7

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v3, v7

    const/16 v7, 0x8

    move v4, v7

    if-nez v3, :cond_0

    const/4 v7, 0x2

    iget-object v3, v5, Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;->dialogTitle:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    iget-object p3, v5, Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;->dialogTitle:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x6

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move p3, v7

    if-nez p3, :cond_1

    const/4 v7, 0x1

    iget-object p3, v5, Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;->dialogSubTitle:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    iget-object p3, v5, Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;->dialogSubTitle:Landroid/widget/TextView;

    const/4 v7, 0x7

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x6

    :goto_1
    iget-object p3, v5, Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;->dialogButtonOne:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v7, 0x7

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    iget-object p3, v5, Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;->dialogButtonTwo:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v7, 0x2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    iget-object p3, v5, Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;->dialogButtonOne:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v7, 0x6

    const v0, 0x7f0a0209

    const/4 v7, 0x7

    invoke-virtual {p3, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v7, 0x3

    iget-object p3, v5, Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;->dialogButtonTwo:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v7, 0x5

    invoke-virtual {p3, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v7, 0x1

    return-object p1
.end method

.method public onDialogButtonOneClick()V
    .locals 6
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;->b:LQ9/a;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;->dialogButtonOne:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v5, 0x6

    const v1, 0x7f0a0209

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/os/Bundle;

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;->b:LQ9/a;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {v0, v1}, LQ9/a;->E0(Ljava/lang/String;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v4, 0x5

    return-void
.end method

.method public onDialogButtonTwoClick()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;->b:LQ9/a;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;->dialogButtonTwo:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v4, 0x2

    const v1, 0x7f0a0209

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/os/Bundle;

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;->b:LQ9/a;

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {v0, v1}, LQ9/a;->R(Ljava/lang/String;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v4, 0x4

    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

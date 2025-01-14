.class public Lcom/northstar/gratitude/fragments/ImageSelectorDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ImageSelectorDialogFragment.java"


# instance fields
.field optionChangeImageTv:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field optionRemoveImageTv:Landroid/widget/TextView;
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
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    const p3, 0x7f0d0113

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

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

    const/4 v3, 0x7

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
    const/4 v3, 0x7

    return-object p1
.end method

.method public onOptionChangeImage()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v2, 0x3

    return-void
.end method

.method public onOptionRemoveImage()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v3, 0x3

    return-void
.end method

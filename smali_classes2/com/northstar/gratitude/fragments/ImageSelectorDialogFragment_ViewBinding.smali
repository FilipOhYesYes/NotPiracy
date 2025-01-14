.class public Lcom/northstar/gratitude/fragments/ImageSelectorDialogFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ImageSelectorDialogFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/fragments/ImageSelectorDialogFragment;Landroid/view/View;)V
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v0, 0x7f0a052a

    const/4 v6, 0x3

    const-string v7, "field \'optionChangeImageTv\' and method \'onOptionChangeImage\'"

    move-object v1, v7

    invoke-static {p2, v0, v1}, Ln/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    const-string v6, "field \'optionChangeImageTv\'"

    move-object v2, v6

    const-class v3, Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-static {v1, v0, v2, v3}, Ln/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x2

    iput-object v0, p1, Lcom/northstar/gratitude/fragments/ImageSelectorDialogFragment;->optionChangeImageTv:Landroid/widget/TextView;

    const/4 v6, 0x2

    new-instance v0, Lcom/northstar/gratitude/fragments/ImageSelectorDialogFragment_ViewBinding$a;

    const/4 v7, 0x3

    invoke-direct {v0, p1}, Lcom/northstar/gratitude/fragments/ImageSelectorDialogFragment_ViewBinding$a;-><init>(Lcom/northstar/gratitude/fragments/ImageSelectorDialogFragment;)V

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x3

    const v0, 0x7f0a052b

    const/4 v6, 0x7

    const-string v6, "field \'optionRemoveImageTv\' and method \'onOptionRemoveImage\'"

    move-object v1, v6

    invoke-static {p2, v0, v1}, Ln/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v6

    move-object p2, v6

    const-string v6, "field \'optionRemoveImageTv\'"

    move-object v1, v6

    invoke-static {p2, v0, v1, v3}, Ln/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x5

    iput-object v0, p1, Lcom/northstar/gratitude/fragments/ImageSelectorDialogFragment;->optionRemoveImageTv:Landroid/widget/TextView;

    new-instance v0, Lcom/northstar/gratitude/fragments/ImageSelectorDialogFragment_ViewBinding$b;

    const/4 v6, 0x7

    invoke-direct {v0, p1}, Lcom/northstar/gratitude/fragments/ImageSelectorDialogFragment_ViewBinding$b;-><init>(Lcom/northstar/gratitude/fragments/ImageSelectorDialogFragment;)V

    const/4 v7, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x6

    return-void
.end method

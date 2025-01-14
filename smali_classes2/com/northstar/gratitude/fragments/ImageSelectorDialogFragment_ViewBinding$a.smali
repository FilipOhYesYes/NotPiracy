.class public final Lcom/northstar/gratitude/fragments/ImageSelectorDialogFragment_ViewBinding$a;
.super Ln/b;
.source "ImageSelectorDialogFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/fragments/ImageSelectorDialogFragment_ViewBinding;-><init>(Lcom/northstar/gratitude/fragments/ImageSelectorDialogFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/northstar/gratitude/fragments/ImageSelectorDialogFragment;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/fragments/ImageSelectorDialogFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/fragments/ImageSelectorDialogFragment_ViewBinding$a;->d:Lcom/northstar/gratitude/fragments/ImageSelectorDialogFragment;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/fragments/ImageSelectorDialogFragment_ViewBinding$a;->d:Lcom/northstar/gratitude/fragments/ImageSelectorDialogFragment;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/northstar/gratitude/fragments/ImageSelectorDialogFragment;->onOptionChangeImage()V

    const/4 v3, 0x6

    return-void
.end method

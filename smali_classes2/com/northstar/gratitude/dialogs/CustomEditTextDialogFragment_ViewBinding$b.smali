.class public final Lcom/northstar/gratitude/dialogs/CustomEditTextDialogFragment_ViewBinding$b;
.super Ln/b;
.source "CustomEditTextDialogFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/dialogs/CustomEditTextDialogFragment_ViewBinding;-><init>(Lcom/northstar/gratitude/dialogs/CustomEditTextDialogFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/northstar/gratitude/dialogs/CustomEditTextDialogFragment;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/dialogs/CustomEditTextDialogFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/dialogs/CustomEditTextDialogFragment_ViewBinding$b;->d:Lcom/northstar/gratitude/dialogs/CustomEditTextDialogFragment;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/dialogs/CustomEditTextDialogFragment_ViewBinding$b;->d:Lcom/northstar/gratitude/dialogs/CustomEditTextDialogFragment;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/northstar/gratitude/dialogs/CustomEditTextDialogFragment;->onDialogButtonTwoClick()V

    const/4 v4, 0x1

    return-void
.end method

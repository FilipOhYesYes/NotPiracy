.class public final Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment_ViewBinding$a;
.super Ln/b;
.source "CustomAlertDialogFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment_ViewBinding;-><init>(Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment_ViewBinding$a;->d:Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment_ViewBinding$a;->d:Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;->onDialogButtonOneClick()V

    const/4 v3, 0x7

    return-void
.end method

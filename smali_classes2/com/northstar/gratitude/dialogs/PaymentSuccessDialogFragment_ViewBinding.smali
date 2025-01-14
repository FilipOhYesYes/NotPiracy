.class public Lcom/northstar/gratitude/dialogs/PaymentSuccessDialogFragment_ViewBinding;
.super Ljava/lang/Object;
.source "PaymentSuccessDialogFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/dialogs/PaymentSuccessDialogFragment;Landroid/view/View;)V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "field \'dialogTitle\'"

    move-object v0, v5

    const-class v1, Landroid/widget/TextView;

    const/4 v5, 0x2

    const v2, 0x7f0a022c

    const/4 v5, 0x2

    invoke-static {p2, v2, v0, v1}, Ln/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Landroid/widget/TextView;

    const/4 v5, 0x5

    iput-object p2, p1, Lcom/northstar/gratitude/dialogs/PaymentSuccessDialogFragment;->dialogTitle:Landroid/widget/TextView;

    const/4 v5, 0x1

    return-void
.end method

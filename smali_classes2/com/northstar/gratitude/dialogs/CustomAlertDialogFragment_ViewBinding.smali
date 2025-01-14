.class public Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CustomAlertDialogFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;Landroid/view/View;)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v0, 0x7f0a022c

    const/4 v6, 0x6

    const-string v6, "field \'dialogTitle\'"

    move-object v1, v6

    const-class v2, Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-static {p2, v0, v1, v2}, Ln/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x5

    iput-object v0, p1, Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;->dialogTitle:Landroid/widget/TextView;

    const/4 v6, 0x1

    const v0, 0x7f0a022b

    const/4 v6, 0x5

    const-string v6, "field \'dialogSubTitle\'"

    move-object v1, v6

    invoke-static {p2, v0, v1}, Ln/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v6

    move-object v3, v6

    invoke-static {v3, v0, v1, v2}, Ln/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x1

    iput-object v0, p1, Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;->dialogSubTitle:Landroid/widget/TextView;

    const/4 v6, 0x6

    const v0, 0x7f0a0227

    const/4 v6, 0x3

    const-string v6, "field \'dialogButtonOne\' and method \'onDialogButtonOneClick\'"

    move-object v1, v6

    invoke-static {p2, v0, v1}, Ln/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    const-string v6, "field \'dialogButtonOne\'"

    move-object v2, v6

    const-class v3, Landroidx/appcompat/widget/AppCompatButton;

    const/4 v6, 0x3

    invoke-static {v1, v0, v2, v3}, Ln/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    const/4 v6, 0x1

    iput-object v0, p1, Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;->dialogButtonOne:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v6, 0x4

    new-instance v0, Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment_ViewBinding$a;

    const/4 v6, 0x1

    invoke-direct {v0, p1}, Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment_ViewBinding$a;-><init>(Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;)V

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    const v0, 0x7f0a0228

    const/4 v6, 0x1

    const-string v6, "field \'dialogButtonTwo\' and method \'onDialogButtonTwoClick\'"

    move-object v1, v6

    invoke-static {p2, v0, v1}, Ln/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v6

    move-object p2, v6

    const-string v6, "field \'dialogButtonTwo\'"

    move-object v1, v6

    invoke-static {p2, v0, v1, v3}, Ln/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    const/4 v6, 0x7

    iput-object v0, p1, Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;->dialogButtonTwo:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v6, 0x6

    new-instance v0, Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment_ViewBinding$b;

    const/4 v6, 0x2

    invoke-direct {v0, p1}, Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment_ViewBinding$b;-><init>(Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;)V

    const/4 v6, 0x6

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x3

    return-void
.end method

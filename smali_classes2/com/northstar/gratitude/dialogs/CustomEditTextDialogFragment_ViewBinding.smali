.class public Lcom/northstar/gratitude/dialogs/CustomEditTextDialogFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CustomEditTextDialogFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/dialogs/CustomEditTextDialogFragment;Landroid/view/View;)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Landroid/widget/TextView;

    const/4 v6, 0x4

    const v1, 0x7f0a0229

    const/4 v6, 0x2

    const-string v6, "field \'dialogEdittext\'"

    move-object v2, v6

    invoke-static {p2, v1, v2, v0}, Ln/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x2

    iput-object v0, p1, Lcom/northstar/gratitude/dialogs/CustomEditTextDialogFragment;->dialogEdittext:Landroid/widget/TextView;

    const/4 v6, 0x5

    const v0, 0x7f0a0227

    const/4 v6, 0x2

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

    const/4 v6, 0x7

    iput-object v0, p1, Lcom/northstar/gratitude/dialogs/CustomEditTextDialogFragment;->dialogButtonOne:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v6, 0x5

    new-instance v0, Lcom/northstar/gratitude/dialogs/CustomEditTextDialogFragment_ViewBinding$a;

    const/4 v6, 0x4

    invoke-direct {v0, p1}, Lcom/northstar/gratitude/dialogs/CustomEditTextDialogFragment_ViewBinding$a;-><init>(Lcom/northstar/gratitude/dialogs/CustomEditTextDialogFragment;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x7

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

    const/4 v6, 0x2

    iput-object v0, p1, Lcom/northstar/gratitude/dialogs/CustomEditTextDialogFragment;->dialogButtonTwo:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v6, 0x5

    new-instance v0, Lcom/northstar/gratitude/dialogs/CustomEditTextDialogFragment_ViewBinding$b;

    const/4 v6, 0x2

    invoke-direct {v0, p1}, Lcom/northstar/gratitude/dialogs/CustomEditTextDialogFragment_ViewBinding$b;-><init>(Lcom/northstar/gratitude/dialogs/CustomEditTextDialogFragment;)V

    const/4 v6, 0x3

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x6

    return-void
.end method

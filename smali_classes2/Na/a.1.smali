.class public final synthetic LNa/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/northstar/visionBoard/presentation/vb/AddVisionBoardActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/visionBoard/presentation/vb/AddVisionBoardActivity;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LNa/a;->a:Lcom/northstar/visionBoard/presentation/vb/AddVisionBoardActivity;

    const/4 v2, 0x6

    iput-object p2, v0, LNa/a;->b:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    move-object v4, p0

    iget-object p1, v4, LNa/a;->a:Lcom/northstar/visionBoard/presentation/vb/AddVisionBoardActivity;

    const/4 v7, 0x2

    iget-object v0, p1, Lcom/northstar/visionBoard/presentation/vb/AddVisionBoardActivity;->l:LV6/d;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    const-string v7, "binding"

    move-object v2, v7

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    iget-object v0, v0, LV6/d;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v7, 0x1

    iget-object v3, v4, LNa/a;->b:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    :try_start_0
    const/4 v6, 0x7

    iget-object p1, p1, Lcom/northstar/visionBoard/presentation/vb/AddVisionBoardActivity;->l:LV6/d;

    const/4 v7, 0x7

    if-eqz p1, :cond_0

    const/4 v6, 0x6

    iget-object p1, p1, LV6/d;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    move v0, v6

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void

    :cond_1
    const/4 v6, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v1

    const/4 v6, 0x6
.end method

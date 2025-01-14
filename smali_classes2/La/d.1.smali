.class public final synthetic LLa/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    iput p3, v0, LLa/d;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LLa/d;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    iput-object p2, v0, LLa/d;->b:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    move-object v4, p0

    iget p1, v4, LLa/d;->a:I

    const/4 v7, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x7

    iget-object p1, v4, LLa/d;->c:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;

    const/4 v6, 0x2

    iget-object v0, v4, LLa/d;->b:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->d1(Ljava/lang/String;)V

    const/4 v6, 0x4

    return-void

    :pswitch_0
    const/4 v7, 0x6

    iget-object p1, v4, LLa/d;->c:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast p1, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;

    const/4 v6, 0x4

    iget-object v0, p1, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->s:LV6/c;

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v1, v6

    const-string v7, "binding"

    move-object v2, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    iget-object v0, v0, LV6/c;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v7, 0x7

    iget-object v3, v4, LLa/d;->b:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    iget-object p1, p1, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->s:LV6/c;

    const/4 v7, 0x2

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    iget-object p1, p1, LV6/c;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    move v0, v7

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v7, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v1

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v1

    const/4 v7, 0x5

    nop

    const/4 v7, 0x7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

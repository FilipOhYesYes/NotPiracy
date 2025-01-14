.class public final LLa/f;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LLa/f;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LLa/f;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method private final a(IIILjava/lang/CharSequence;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method private final e(IIILjava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method private final f(IIILjava/lang/CharSequence;)V
    .locals 4

    move-object v0, p0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    move-object v2, p0

    iget v0, v2, LLa/f;->a:I

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    iget-object v0, v2, LLa/f;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v0, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentThree;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentThree;->c:LV6/Y1;

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    :goto_1
    xor-int/2addr p1, v1

    const/4 v4, 0x2

    iget-object v0, v0, LV6/Y1;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    const/4 v4, 0x7

    return-void

    :pswitch_0
    const/4 v4, 0x4

    iget-object v0, v2, LLa/f;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v0, LW7/j;

    const/4 v4, 0x7

    iget-object v0, v0, LW7/j;->f:LV6/I0;

    const/4 v4, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x7

    :goto_2
    const/4 v4, 0x1

    move p1, v4

    :goto_3
    xor-int/2addr p1, v1

    const/4 v4, 0x6

    iget-object v0, v0, LV6/I0;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x6

    return-void

    :pswitch_1
    const/4 v4, 0x5

    iget-object v0, v2, LLa/f;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v0, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->s:LV6/c;

    const/4 v4, 0x3

    if-eqz v0, :cond_6

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    if-eqz p1, :cond_5

    const/4 v4, 0x4

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_4

    const/4 v4, 0x6

    goto :goto_4

    :cond_4
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    goto :goto_5

    :cond_5
    const/4 v4, 0x1

    :goto_4
    const/4 v4, 0x1

    move p1, v4

    :goto_5
    xor-int/2addr p1, v1

    const/4 v4, 0x6

    iget-object v0, v0, LV6/c;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x2

    return-void

    :cond_6
    const/4 v4, 0x4

    const-string v4, "binding"

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v4, 0x3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    move-object v0, p0

    iget p1, v0, LLa/f;->a:I

    const/4 v2, 0x6

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v0, p0

    iget p1, v0, LLa/f;->a:I

    const/4 v3, 0x4

    return-void
.end method

.class public final Lcom/google/android/material/timepicker/ChipTextInputComboView$a;
.super Lv2/n;
.source "ChipTextInputComboView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/ChipTextInputComboView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/ChipTextInputComboView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/timepicker/ChipTextInputComboView$a;->a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    const-string v6, "%02d"

    move-object v1, v6

    const-string v6, "00"

    move-object v2, v6

    iget-object v3, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView$a;->a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    iget-object p1, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    const/4 v6, 0x3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0, v2, v1}, Lcom/google/android/material/timepicker/f;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x1

    sget v0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e:I

    const/4 v6, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0, p1, v1}, Lcom/google/android/material/timepicker/f;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1, v2, v1}, Lcom/google/android/material/timepicker/f;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    :cond_1
    const/4 v6, 0x5

    iget-object v0, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    return-void
.end method

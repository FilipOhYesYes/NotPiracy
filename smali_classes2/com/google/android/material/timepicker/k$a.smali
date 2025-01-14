.class public final Lcom/google/android/material/timepicker/k$a;
.super Lv2/n;
.source "TimePickerTextInputPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/k;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/k;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/timepicker/k$a;->a:Lcom/google/android/material/timepicker/k;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v2, Lcom/google/android/material/timepicker/k$a;->a:Lcom/google/android/material/timepicker/k;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    :try_start_1
    const/4 v4, 0x3

    iget-object p1, v1, Lcom/google/android/material/timepicker/k;->b:Lcom/google/android/material/timepicker/f;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/f;->e(I)V

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move p1, v4

    iget-object v0, v1, Lcom/google/android/material/timepicker/k;->b:Lcom/google/android/material/timepicker/f;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/f;->e(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

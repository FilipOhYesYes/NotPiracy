.class public final Lcom/google/android/material/datepicker/z;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/x;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/x;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/datepicker/z;->a:Lcom/google/android/material/datepicker/x;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    iget-object p1, v2, Lcom/google/android/material/datepicker/z;->a:Lcom/google/android/material/datepicker/x;

    const/4 v5, 0x2

    iget-object v0, p1, Lcom/google/android/material/datepicker/x;->B:Landroid/widget/Button;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/x;->X0()Lcom/google/android/material/datepicker/h;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Lcom/google/android/material/datepicker/h;->L()Z

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v5, 0x2

    iget-object v0, p1, Lcom/google/android/material/datepicker/x;->z:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    const/4 v4, 0x6

    iget-object v0, p1, Lcom/google/android/material/datepicker/x;->z:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/x;->b1(Lcom/google/android/material/internal/CheckableImageButton;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/x;->a1()V

    const/4 v4, 0x6

    return-void
.end method

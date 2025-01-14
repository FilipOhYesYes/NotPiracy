.class public final Lcom/google/android/material/datepicker/x$d;
.super Lcom/google/android/material/datepicker/G;
.source "MaterialDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/x;->a1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/datepicker/G<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/x;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/x;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/datepicker/x$d;->a:Lcom/google/android/material/datepicker/x;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/material/datepicker/G;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/datepicker/x$d;->a:Lcom/google/android/material/datepicker/x;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/android/material/datepicker/x;->B:Landroid/widget/Button;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x6

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    move-object v4, p0

    iget-object p1, v4, Lcom/google/android/material/datepicker/x$d;->a:Lcom/google/android/material/datepicker/x;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/x;->X0()Lcom/google/android/material/datepicker/h;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/h;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iget-object v1, p1, Lcom/google/android/material/datepicker/x;->y:Landroid/widget/TextView;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/x;->X0()Lcom/google/android/material/datepicker/h;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v2, v3}, Lcom/google/android/material/datepicker/h;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    iget-object v1, p1, Lcom/google/android/material/datepicker/x;->y:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    iget-object v0, p1, Lcom/google/android/material/datepicker/x;->B:Landroid/widget/Button;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/x;->X0()Lcom/google/android/material/datepicker/h;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Lcom/google/android/material/datepicker/h;->L()Z

    move-result v6

    move p1, v6

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v6, 0x6

    return-void
.end method

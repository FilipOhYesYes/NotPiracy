.class public final LJ2/h;
.super LJ2/t;
.source "CustomEndIconDelegate.java"


# virtual methods
.method public final r()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LJ2/t;->b:Lcom/google/android/material/textfield/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v1, v5

    iput-object v1, v0, Lcom/google/android/material/textfield/a;->t:Landroid/view/View$OnLongClickListener;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v4, 0x3

    invoke-static {v0, v1}, LJ2/u;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/4 v5, 0x1

    return-void
.end method

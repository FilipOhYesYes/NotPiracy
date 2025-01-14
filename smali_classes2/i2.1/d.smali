.class public final Li2/d;
.super Ljava/lang/Object;
.source "BottomSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li2/d;->a:Lcom/google/android/material/bottomsheet/b;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    iget-object p1, v3, Li2/d;->a:Lcom/google/android/material/bottomsheet/b;

    const/4 v5, 0x2

    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/b;->e:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/b;->l:Z

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    const v1, 0x101035b

    const/4 v5, 0x5

    filled-new-array {v1}, [I

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    move v1, v5

    iput-boolean v1, p1, Lcom/google/android/material/bottomsheet/b;->f:Z

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x6

    iput-boolean v2, p1, Lcom/google/android/material/bottomsheet/b;->l:Z

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x6

    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/b;->f:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->cancel()V

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x4

    return-void
.end method

.class public final synthetic LW7/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    const/4 v4, 0x3

    const v0, 0x7f0a0222

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    move-object p1, v3

    const-string v4, "from(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v4, 0x3

    move v0, v4

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k(I)V

    const/4 v3, 0x7

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

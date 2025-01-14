.class public final synthetic La8/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LT8/b$u;


# instance fields
.field public final synthetic a:La8/r;


# direct methods
.method public synthetic constructor <init>(La8/r;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, La8/j;->a:La8/r;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    const-string v7, "off_from_streak_screen"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_0

    const/4 v8, 0x1

    iget-object p1, v5, La8/j;->a:La8/r;

    const/4 v7, 0x7

    iget-object v0, p1, La8/r;->t:LV6/u2;

    const/4 v8, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x1

    const v1, 0x7f1409a0

    const/4 v8, 0x4

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iget-object v0, v0, LV6/u2;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v8, 0x6

    const/4 v7, 0x0

    move v2, v7

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v8

    move-object v0, v8

    const v1, 0x7f14099f

    const/4 v8, 0x4

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    new-instance v3, LA8/x;

    const/4 v7, 0x7

    const/4 v8, 0x7

    move v4, v8

    invoke-direct {v3, p1, v4}, LA8/x;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/snackbar/Snackbar;->m(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    const-string v7, "requireContext(...)"

    move-object v3, v7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const v3, 0x7f040145

    const/4 v7, 0x6

    invoke-static {v1, v3}, LV9/r;->e(Landroid/content/Context;I)I

    move-result v8

    move v1, v8

    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    const/4 v7, 0x2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    const/4 v8, 0x5

    invoke-virtual {v2}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x5

    iget-object p1, p1, La8/r;->t:LV6/u2;

    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-object p1, p1, LV6/u2;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v8, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g(Landroid/view/View;)V

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->p()V

    const/4 v8, 0x5

    :cond_0
    const/4 v7, 0x5

    return-void
.end method

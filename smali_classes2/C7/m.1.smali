.class public final synthetic LC7/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LS2/a;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/home/MainNewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/home/MainNewActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC7/m;->a:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a(LQ2/b;)V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    sget v1, Lcom/northstar/gratitude/home/MainNewActivity;->L:I

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()I

    move-result v6

    move v1, v6

    const/16 v6, 0xb

    move v2, v6

    iget-object v3, v4, LC7/m;->a:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v6, 0x3

    if-ne v1, v2, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    move-object p1, v6

    const v1, 0x1020002

    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v6, 0x4

    const-string v6, "Update Downloaded!"

    move-object p1, v6

    const/4 v6, -0x2

    move v2, v6

    invoke-static {v1, p1, v2}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v6

    move-object p1, v6

    const-string v6, "Restart"

    move-object v1, v6

    new-instance v2, LC7/h;

    const/4 v6, 0x6

    invoke-direct {v2, v3, v0}, LC7/h;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->m(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    const v1, 0x7f0603a6

    const/4 v6, 0x3

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    move v1, v6

    iget-object v2, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    const/4 v6, 0x5

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()I

    move-result v6

    move p1, v6

    const/4 v6, 0x4

    move v0, v6

    if-ne p1, v0, :cond_3

    const/4 v6, 0x6

    iget-object p1, v3, Lcom/northstar/gratitude/home/MainNewActivity;->B:LO2/b;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    iget-object v1, v3, Lcom/northstar/gratitude/home/MainNewActivity;->C:LC7/m;

    const/4 v6, 0x7

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    invoke-interface {p1, v1}, LO2/b;->a(LC7/m;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    const-string v6, "installStateUpdatedListener"

    move-object p1, v6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0

    const/4 v6, 0x7

    :cond_2
    const/4 v6, 0x3

    const-string v6, "appUpdateManager"

    move-object p1, v6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v0

    const/4 v6, 0x1

    :cond_3
    const/4 v6, 0x6

    :goto_0
    return-void
.end method

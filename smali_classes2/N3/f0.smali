.class public final synthetic LN3/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/core/util/Supplier;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LN3/f0;->a:Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LN3/f0;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v0, Landroid/view/ViewConfiguration;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    move v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v7, 0x7

    const-string v6, "result"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v0, v4, LN3/f0;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v0, LY5/b;

    const/4 v6, 0x3

    iget-object v1, v0, LY5/b;->m:LV6/j2;

    const/4 v7, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x6

    iget-object v1, v1, LV6/j2;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v6, 0x6

    const-string v7, "progressBar"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {v1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v7

    move v1, v7

    const/4 v6, -0x1

    move v2, v6

    const v3, 0x7f14011b

    const/4 v7, 0x3

    if-ne v1, v2, :cond_1

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v0}, LY5/b;->a1()V

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, p1}, Ls6/a;->Y0(Ljava/lang/String;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, p1}, Ls6/a;->Y0(Ljava/lang/String;)V

    const/4 v7, 0x2

    :goto_0
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    move-object v1, p0

    sget v0, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->x:I

    const/4 v4, 0x3

    const-string v4, "<unused var>"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "insets"

    move-object p1, v4

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p1, v1, LN3/f0;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast p1, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->o:LV6/U;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    const-string v3, "controlsTop"

    move-object v0, v3

    iget-object p1, p1, LV6/U;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v4

    move v0, v4

    invoke-static {p1, v0}, LV9/r;->r(Landroid/view/View;I)V

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v4, 0x6

    const-string v3, "binding"

    move-object p1, v3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v3, 0x2
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v5

    move v0, v5

    iget-object v1, v2, LN3/f0;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    :cond_1
    const/4 v5, 0x6

    :goto_0
    const/4 v5, 0x0

    move p1, v5

    return-object p1
.end method

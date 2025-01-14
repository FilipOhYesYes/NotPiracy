.class public final synthetic LC9/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Li4/a$a;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LC9/v;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC9/v;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public a(Li4/b;)V
    .locals 5

    move-object v1, p0

    invoke-interface {p1}, Li4/b;->get()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LJ4/a;

    const/4 v3, 0x2

    iget-object v0, v1, LC9/v;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v0, LK3/d;

    const/4 v3, 0x4

    invoke-interface {p1, v0}, LJ4/a;->a(LK4/f;)V

    const/4 v3, 0x5

    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LC9/v;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    iget v2, v4, LC9/v;->a:I

    const/4 v6, 0x7

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v6, 0x4

    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x2

    sget v2, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->v:I

    const/4 v6, 0x4

    const-string v6, "result"

    move-object v2, v6

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    move-object p1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    move-object p1, v1

    :goto_0
    check-cast v0, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object v2, v6

    const/4 v6, 0x3

    move v3, v6

    invoke-virtual {v2, p1, v3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    const/4 v6, 0x1

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Lcom/northstar/gratitude/backup/presentation/restore_and_import/c;

    const/4 v6, 0x3

    invoke-direct {v3, v0, p1, v1}, Lcom/northstar/gratitude/backup/presentation/restore_and_import/c;-><init>(Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;Landroid/net/Uri;LUd/d;)V

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    iget-object p1, v0, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->o:LV6/H;

    const/4 v6, 0x5

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    iget-object p1, p1, LV6/H;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x3

    const-string v6, "getRoot(...)"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v6, "Directory not selected"

    move-object v0, v6

    const/4 v6, -0x1

    move v1, v6

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const v2, 0x7f0603d7

    const/4 v6, 0x6

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    move v1, v6

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->n(I)V

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    const v1, 0x7f0603d8

    const/4 v6, 0x3

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    move p1, v6

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->o(I)V

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->p()V

    const/4 v6, 0x4

    :goto_1
    return-void

    :cond_2
    const/4 v6, 0x2

    const-string v6, "binding"

    move-object p1, v6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v1

    const/4 v6, 0x6

    :pswitch_0
    const/4 v6, 0x3

    const-string v6, "it"

    move-object v2, v6

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    check-cast v0, LC9/F;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    move-object p1, v6

    new-instance v0, LC9/F$b;

    const/4 v6, 0x2

    const/4 v6, 0x2

    move v2, v6

    invoke-direct {v0, v2, v1}, LWd/i;-><init>(ILUd/d;)V

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    :cond_3
    const/4 v6, 0x2

    return-void

    nop

    const/4 v6, 0x7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    sget v0, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->K:I

    const/4 v3, 0x1

    iget-object v0, v1, LC9/v;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast v0, Lde/l;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v4

    move v0, v4

    iget-object v1, v2, LC9/v;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    return-object p1
.end method

.class public final synthetic LC9/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LC9/u;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC9/u;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LC9/u;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    iget v1, v3, LC9/u;->a:I

    const/4 v5, 0x5

    packed-switch v1, :pswitch_data_0

    const/4 v5, 0x7

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v5, 0x2

    sget v1, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->v:I

    const/4 v5, 0x2

    const-string v5, "result"

    move-object v1, v5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    check-cast v0, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;

    const/4 v5, 0x7

    iget-object v1, v0, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->o:LV6/H;

    const/4 v5, 0x7

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    iget-object v1, v1, LV6/H;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x5

    const-string v5, "progressBar"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/16 v5, 0x8

    move v2, v5

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v5

    move v1, v5

    const/4 v5, -0x1

    move v2, v5

    if-ne v1, v2, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    const-string v5, "User signed in successfully"

    move-object v2, v5

    invoke-virtual {p1, v2, v1}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->D0()V

    const/4 v5, 0x6

    iget-boolean p1, v0, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->q:Z

    const/4 v5, 0x4

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    new-instance p1, LZ5/b;

    const/4 v5, 0x3

    invoke-direct {p1}, LZ5/b;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v0, v5

    const-string v5, "DIALOG_GOOGLE_DRIVE_RESTORING"

    move-object v1, v5

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-instance p1, Lcom/northstar/gratitude/backup/presentation/restore_and_import/b;

    const/4 v5, 0x6

    invoke-direct {p1}, Lcom/northstar/gratitude/backup/presentation/restore_and_import/b;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v1, v5

    const-string v5, "DIALOG_GOOGLE_DRIVE_RESTORE_CONFIRMATION"

    move-object v2, v5

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v5, 0x1

    iput-object v0, p1, Lcom/northstar/gratitude/backup/presentation/restore_and_import/b;->b:Lcom/northstar/gratitude/backup/presentation/restore_and_import/b$a;

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->G0()V

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->G0()V

    const/4 v5, 0x6

    :goto_0
    return-void

    :cond_3
    const/4 v5, 0x4

    const-string v5, "binding"

    move-object p1, v5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    throw p1

    const/4 v5, 0x5

    :pswitch_0
    const/4 v5, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    check-cast v0, LC9/F;

    const/4 v5, 0x2

    invoke-virtual {v0}, LC9/F;->a1()V

    const/4 v5, 0x3

    :cond_4
    const/4 v5, 0x2

    return-void

    nop

    const/4 v5, 0x1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LC9/u;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v5, 0x1

    check-cast p1, Lq4/I;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, p1, Lq4/I;->h:Lq4/G;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lq4/G;->a()Lq4/F;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    monitor-enter p1

    :try_start_0
    const/4 v4, 0x1

    iget-boolean v0, p1, Lq4/I;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x2

    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Lq4/I;->g(J)V

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    const/4 v4, 0x2

    throw v0

    const/4 v4, 0x7

    :cond_0
    const/4 v5, 0x7

    :goto_0
    return-void
.end method

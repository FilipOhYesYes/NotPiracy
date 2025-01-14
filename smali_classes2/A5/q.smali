.class public final synthetic LA5/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LA5/q;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA5/q;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 13

    const/4 v10, -0x1

    move v0, v10

    const-string v10, "result"

    move-object v1, v10

    iget-object v2, p0, LA5/q;->b:Ljava/lang/Object;

    const/4 v11, 0x2

    iget v3, p0, LA5/q;->a:I

    const/4 v11, 0x3

    packed-switch v3, :pswitch_data_0

    const/4 v12, 0x4

    :pswitch_0
    const/4 v12, 0x1

    check-cast p1, Landroid/net/Uri;

    const/4 v11, 0x2

    if-eqz p1, :cond_0

    const/4 v11, 0x6

    check-cast v2, Ls6/h;

    const/4 v11, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loe/D$a;->a:Loe/D$a;

    const/4 v11, 0x7

    new-instance v1, Ls6/d;

    const/4 v11, 0x6

    invoke-direct {v1, v0}, LUd/a;-><init>(LUd/g$b;)V

    const/4 v11, 0x6

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    move-object v0, v10

    new-instance v3, Ls6/e;

    const/4 v11, 0x5

    const/4 v10, 0x0

    move v4, v10

    invoke-direct {v3, v1, v2, p1, v4}, Ls6/e;-><init>(Ls6/d;Ls6/h;Landroid/net/Uri;LUd/d;)V

    const/4 v11, 0x5

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    :cond_0
    const/4 v11, 0x1

    return-void

    :pswitch_1
    const/4 v12, 0x7

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v11, 0x4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v10

    move p1, v10

    if-ne p1, v0, :cond_1

    const/4 v12, 0x3

    check-cast v2, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RestoreFragment;

    const/4 v11, 0x3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    move-object p1, v10

    const v1, 0x1020002

    const/4 v11, 0x7

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object p1, v10

    const v1, 0x7f1403bc

    const/4 v12, 0x7

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-static {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->p()V

    const/4 v11, 0x6

    invoke-static {v2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v10

    move-object p1, v10

    const v0, 0x7f0a0061

    const/4 v12, 0x1

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    const/4 v12, 0x6

    :cond_1
    const/4 v12, 0x4

    return-void

    :pswitch_2
    const/4 v11, 0x4

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v11, 0x5

    sget v3, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->K:I

    const/4 v12, 0x1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v10

    move-object v1, v10

    if-eqz v1, :cond_4

    const/4 v12, 0x2

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v10

    move p1, v10

    if-ne p1, v0, :cond_4

    const/4 v11, 0x4

    const-string v10, "USER_FOLDER_ID"

    move-object p1, v10

    const/4 v10, 0x0

    move v0, v10

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    move p1, v10

    check-cast v2, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;

    const/4 v11, 0x2

    iput p1, v2, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->A:I

    const/4 v11, 0x4

    const-string v10, "USER_FOLDER_NAME"

    move-object p1, v10

    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    if-nez p1, :cond_2

    const/4 v11, 0x3

    const-string v10, ""

    move-object p1, v10

    :cond_2
    const/4 v11, 0x6

    iput-object p1, v2, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->B:Ljava/lang/String;

    const/4 v12, 0x1

    const-string v10, "USER_FOLDER_ID_STR"

    move-object p1, v10

    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    iget-object p1, v2, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->z:Lc7/a;

    const/4 v11, 0x3

    if-eqz p1, :cond_3

    const/4 v11, 0x2

    iget v0, v2, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->A:I

    const/4 v11, 0x7

    int-to-long v4, v0

    const/4 v12, 0x7

    iget v0, p1, Lc7/a;->b:I

    const/4 v11, 0x1

    int-to-long v6, v0

    const/4 v12, 0x6

    iget-object v9, p1, Lc7/a;->c:Ljava/lang/String;

    const/4 v12, 0x1

    move-object v3, v2

    invoke-virtual/range {v3 .. v9}, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->Q0(JJLjava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    :cond_3
    const/4 v11, 0x6

    const-string v10, "Screen"

    move-object p1, v10

    const-string v10, "AffnView"

    move-object v0, v10

    const-string v10, "Entity_Descriptor"

    move-object v1, v10

    const-string v10, "Created By You"

    move-object v3, v10

    invoke-static {p1, v0, v1, v3}, LH3/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    const-string v10, "CreatedAffnFolder"

    move-object v1, v10

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v11, 0x4

    :cond_4
    const/4 v12, 0x3

    return-void

    nop

    const/4 v11, 0x1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LA5/q;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v0, LN3/b0;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v5

    move v0, v5

    const-string v5, "FirebaseCrashlytics"

    move-object v1, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, LN3/J;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LN3/J;->b()Ljava/io/File;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v5, "Crashlytics could not delete report file: "

    move-object v2, v5

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v0, v5

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v5, 0x1

    move p1, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Crashlytics report could not be enqueued to DataTransport"

    move-object v0, v5

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x0

    move p1, v5

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

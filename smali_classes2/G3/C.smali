.class public final synthetic LG3/C;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public synthetic a:Ljava/lang/Object;


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 8

    move-object v5, p0

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, v5, LG3/C;->a:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v7

    move-object v1, v7

    const-string v7, "ProxyBillingActivityV2"

    move-object v2, v7

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzf(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/d;

    move-result-object v7

    move-object v3, v7

    iget v3, v3, Lcom/android/billingclient/api/d;->a:I

    const/4 v7, 0x3

    iget-object v4, v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d:Landroid/os/ResultReceiver;

    const/4 v7, 0x6

    if-eqz v4, :cond_1

    const/4 v7, 0x1

    if-nez v1, :cond_0

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    move-object v1, v7

    :goto_0
    invoke-virtual {v4, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v7

    move v1, v7

    const/4 v7, -0x1

    move v4, v7

    if-ne v1, v4, :cond_2

    const/4 v7, 0x2

    if-eqz v3, :cond_3

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x4

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v7

    move p1, v7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v7, "External offer dialog finished with resultCode: "

    move-object v4, v7

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " and billing\'s responseCode: "

    move-object p1, v7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    :cond_3
    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x6

    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->c:LG3/T;

    const/4 v7, 0x3

    iget-object v0, v4, LG3/C;->a:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast v0, Landroid/net/Uri;

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v7

    move v1, v7

    const-string v6, "RecaptchaActivity"

    move-object v2, v6

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, LC3/a;

    const/4 v6, 0x1

    invoke-virtual {p1}, LC3/a;->a()Ljava/lang/Exception;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p1}, LC3/a;->a()Ljava/lang/Exception;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v7, "Error getting App Check token; using placeholder token instead. Error: "

    move-object v3, v7

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p1}, LC3/a;->b()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v6, "fac="

    move-object v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v7, "Unexpected error getting App Check token: "

    move-object v3, v7

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

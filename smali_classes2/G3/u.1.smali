.class public final synthetic LG3/u;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public synthetic a:Lcom/google/firebase/auth/internal/GenericIdpActivity;

.field public synthetic b:Ljava/lang/String;


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 11

    move-object v8, p0

    new-instance v0, Landroid/content/Intent;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v10, "android.intent.action.VIEW"

    move-object v1, v10

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    iget-object v2, v8, LG3/u;->a:Lcom/google/firebase/auth/internal/GenericIdpActivity;

    const/4 v10, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    move-object v3, v10

    const/4 v10, 0x0

    move v4, v10

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v10

    move-object v0, v10

    const-string v10, "GenericIdpActivity"

    move-object v3, v10

    iget-object v5, v8, LG3/u;->b:Ljava/lang/String;

    const/4 v10, 0x2

    if-eqz v0, :cond_1

    const/4 v10, 0x7

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    move-object v0, v10

    new-instance v6, Landroid/content/Intent;

    const/4 v10, 0x5

    const-string v10, "android.support.customtabs.action.CustomTabsService"

    move-object v7, v10

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-virtual {v0, v6, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v10

    move-object v0, v10

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_0

    const/4 v10, 0x6

    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    const/4 v10, 0x3

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v10

    move-object v0, v10

    const-string v10, "Opening IDP Sign In link in a custom chrome tab."

    move-object v1, v10

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Landroid/net/Uri;

    const/4 v10, 0x2

    invoke-virtual {v0, v2, p1}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v10, 0x5

    return-void

    :cond_0
    const/4 v10, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Landroid/net/Uri;

    const/4 v10, 0x2

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v10, 0x5

    const-string v10, "com.android.browser.application_id"

    move-object p1, v10

    invoke-virtual {v0, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "Opening IDP Sign In link in a browser window."

    move-object p1, v10

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v10, 0x40000000    # 2.0f

    move p1, v10

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v10, 0x10000000

    move p1, v10

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v10, 0x7

    return-void

    :cond_1
    const/4 v10, 0x5

    const-string v10, "Device cannot resolve intent for: android.intent.action.VIEW"

    move-object p1, v10

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzack;Ljava/lang/String;)V

    const/4 v10, 0x4

    return-void
.end method

.class public final synthetic LG3/D;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements LP2/c;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    move-object v7, p0

    iget-object v0, v7, LG3/D;->b:Ljava/lang/Object;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    check-cast v0, LU/e;

    const/4 v9, 0x3

    iget-object v1, v0, LU/e;->c:LU/o;

    const/4 v10, 0x6

    iget-object v2, v7, LG3/D;->a:Ljava/lang/Object;

    const/4 v9, 0x4

    check-cast v2, LU/e;

    const/4 v9, 0x4

    iget-object v3, v2, LU/e;->g:Ljava/lang/String;

    const/4 v9, 0x4

    const-string v10, "store"

    move-object v4, v10

    const-string v9, "device_id"

    move-object v5, v9

    invoke-virtual {v1, p1, v4, v5, v3}, LU/o;->f0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    iget-object v1, v0, LU/e;->c:LU/o;

    const/4 v9, 0x6

    const-string v9, "user_id"

    move-object v3, v9

    iget-object v5, v2, LU/e;->f:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v1, p1, v4, v3, v5}, LU/o;->f0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    iget-object v1, v0, LU/e;->c:LU/o;

    const/4 v10, 0x1

    iget-boolean v3, v2, LU/e;->i:Z

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    const/4 v9, 0x3

    const-wide/16 v3, 0x1

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    const-wide/16 v3, 0x0

    const/4 v10, 0x4

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v3, v9

    const-string v9, "long_store"

    move-object v4, v9

    const-string v9, "opt_out"

    move-object v5, v9

    invoke-virtual {v1, p1, v4, v5, v3}, LU/o;->f0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    iget-object v1, v0, LU/e;->c:LU/o;

    const/4 v10, 0x2

    iget-wide v5, v2, LU/e;->n:J

    const/4 v9, 0x7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v3, v9

    const-string v10, "previous_session_id"

    move-object v5, v10

    invoke-virtual {v1, p1, v4, v5, v3}, LU/o;->f0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    iget-object v0, v0, LU/e;->c:LU/o;

    const/4 v10, 0x2

    iget-wide v1, v2, LU/e;->r:J

    const/4 v10, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v1, v9

    const-string v9, "last_event_time"

    move-object v2, v9

    invoke-virtual {v0, p1, v4, v2, v1}, LU/o;->f0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 10

    move-object v7, p0

    iget-object v0, v7, LG3/D;->a:Ljava/lang/Object;

    const/4 v9, 0x4

    check-cast v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const/4 v9, 0x5

    const-string v9, "android.intent.action.VIEW"

    move-object v2, v9

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    move-object v3, v9

    const/4 v9, 0x0

    move v4, v9

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v9

    move-object v1, v9

    iget-object v3, v7, LG3/D;->b:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x7

    if-eqz v1, :cond_1

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    move-object v1, v9

    new-instance v5, Landroid/content/Intent;

    const/4 v9, 0x6

    const-string v9, "android.support.customtabs.action.CustomTabsService"

    move-object v6, v9

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v1, v5, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    move-object v1, v9

    const/high16 v9, 0x10000000

    move v4, v9

    const/high16 v9, 0x40000000    # 2.0f

    move v5, v9

    if-eqz v1, :cond_0

    const/4 v9, 0x3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_0

    const/4 v9, 0x4

    new-instance v1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    const/4 v9, 0x6

    invoke-direct {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v9

    move-object v1, v9

    iget-object v2, v1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/4 v9, 0x6

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, v1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/4 v9, 0x2

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/net/Uri;

    const/4 v9, 0x1

    invoke-virtual {v1, v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    new-instance v1, Landroid/content/Intent;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/net/Uri;

    const/4 v9, 0x5

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v9, 0x4

    const-string v9, "com.android.browser.application_id"

    move-object p1, v9

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    const-string v9, "RecaptchaActivity"

    move-object p1, v9

    const-string v9, "Device cannot resolve intent for: android.intent.action.VIEW"

    move-object v1, v9

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzack;Ljava/lang/String;)V

    const/4 v9, 0x6

    :goto_0
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LG3/D;->a:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v0, LP2/c;

    const/4 v5, 0x4

    check-cast v0, LO2/i;

    const/4 v5, 0x4

    iget-object v0, v0, LO2/i;->a:LG3/l;

    const/4 v6, 0x7

    iget-object v0, v0, LG3/l;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v1, v3, LG3/D;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast v1, LP2/c;

    const/4 v5, 0x4

    invoke-interface {v1}, LP2/c;->zza()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    new-instance v2, LO2/o;

    const/4 v6, 0x5

    check-cast v1, LO2/p;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v1}, LO2/o;-><init>(Landroid/content/Context;LO2/p;)V

    const/4 v5, 0x3

    return-object v2

    :cond_0
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v5, 0x7

    const-string v5, "Cannot return null from a non-@Nullable @Provides method"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0

    const/4 v5, 0x6
.end method

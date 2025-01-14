.class public final synthetic Lq4/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lq4/i;->a:Landroid/content/Context;

    const/4 v2, 0x5

    iput-object p2, v0, Lq4/i;->b:Landroid/content/Intent;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Lq4/i;->a:Landroid/content/Context;

    const/4 v10, 0x1

    iget-object v1, v8, Lq4/i;->b:Landroid/content/Intent;

    const/4 v10, 0x4

    invoke-static {}, Lq4/C;->a()Lq4/C;

    move-result-object v10

    move-object v2, v10

    iget-object v3, v2, Lq4/C;->d:Ljava/util/ArrayDeque;

    const/4 v10, 0x2

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/Intent;

    const/4 v10, 0x7

    const-string v10, "com.google.firebase.MESSAGING_EVENT"

    move-object v3, v10

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    move-object v3, v10

    monitor-enter v2

    :try_start_0
    const/4 v10, 0x2

    iget-object v4, v2, Lq4/C;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    const/4 v10, 0x1

    monitor-exit v2

    const/4 v10, 0x6

    goto/16 :goto_4

    :cond_0
    const/4 v10, 0x5

    :try_start_1
    const/4 v10, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    move-object v4, v10

    const/4 v10, 0x0

    move v5, v10

    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v10

    move-object v4, v10

    const/4 v10, 0x0

    move v5, v10

    if-eqz v4, :cond_5

    const/4 v10, 0x3

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const/4 v10, 0x7

    if-nez v4, :cond_1

    const/4 v10, 0x4

    goto :goto_3

    :cond_1
    const/4 v10, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_4

    const/4 v10, 0x1

    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const/4 v10, 0x4

    if-nez v6, :cond_2

    const/4 v10, 0x6

    goto :goto_1

    :cond_2
    const/4 v10, 0x7

    const-string v10, "."

    move-object v3, v10

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_3

    const/4 v10, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    iput-object v3, v2, Lq4/C;->a:Ljava/lang/String;

    const/4 v10, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    const/4 v10, 0x5

    iget-object v3, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const/4 v10, 0x7

    iput-object v3, v2, Lq4/C;->a:Ljava/lang/String;

    const/4 v10, 0x7

    :goto_0
    iget-object v4, v2, Lq4/C;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    const/4 v10, 0x2

    goto :goto_4

    :cond_4
    const/4 v10, 0x2

    :goto_1
    :try_start_2
    const/4 v10, 0x6

    const-string v10, "FirebaseMessaging"

    move-object v6, v10

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    iget-object v3, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    move-object v3, v10

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    const/4 v10, 0x5

    :goto_2
    move-object v4, v5

    goto :goto_4

    :cond_5
    const/4 v10, 0x4

    :goto_3
    :try_start_3
    const/4 v10, 0x3

    const-string v10, "FirebaseMessaging"

    move-object v3, v10

    const-string v10, "Failed to resolve target intent service, skipping classname enforcement"

    move-object v4, v10

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    const/4 v10, 0x2

    goto :goto_2

    :goto_4
    if-eqz v4, :cond_6

    const/4 v10, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const/4 v10, 0x7

    :try_start_4
    const/4 v10, 0x4

    invoke-virtual {v2, v0}, Lq4/C;->c(Landroid/content/Context;)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_7

    const/4 v10, 0x3

    invoke-static {v0, v1}, Lq4/L;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v10

    move-object v0, v10

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_7
    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v10

    move-object v0, v10

    :goto_5
    if-nez v0, :cond_8

    const/4 v10, 0x6

    const-string v10, "FirebaseMessaging"

    move-object v0, v10

    const-string v10, "Error while delivering the message: ServiceIntent not found."

    move-object v1, v10

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v10, 0x194

    move v0, v10

    goto :goto_8

    :cond_8
    const/4 v10, 0x4

    const/4 v10, -0x1

    move v0, v10

    goto :goto_8

    :goto_6
    const-string v10, "FirebaseMessaging"

    move-object v1, v10

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v10, "Failed to start service while in background: "

    move-object v3, v10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v10, 0x192

    move v0, v10

    goto :goto_8

    :goto_7
    const-string v10, "FirebaseMessaging"

    move-object v1, v10

    const-string v10, "Error while delivering the message to the serviceIntent"

    move-object v2, v10

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v10, 0x191

    move v0, v10

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v0, v10

    return-object v0

    :goto_9
    monitor-exit v2

    const/4 v10, 0x2

    throw v0

    const/4 v10, 0x7
.end method

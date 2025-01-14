.class public final Lq4/l;
.super Ljava/lang/Object;
.source "FcmLifecycleCallbacks.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lq4/l;->a:Ljava/util/Set;

    const/4 v3, 0x6

    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 8

    move-object v5, p0

    const-string v7, "FirebaseMessaging"

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    move-object v5, v7

    if-eqz v5, :cond_0

    const/4 v7, 0x7

    const-string v7, "gcm.n.analytics_data"

    move-object v2, v7

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    move-object v1, v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v7, "Failed trying to get analytics data from Intent extras."

    move-object v2, v7

    invoke-static {v0, v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v7, 0x1

    :goto_0
    const-string v7, "1"

    move-object v5, v7

    if-nez v1, :cond_1

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v2, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    const-string v7, "google.c.a.e"

    move-object v2, v7

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    :goto_1
    if-eqz v2, :cond_5

    const/4 v7, 0x4

    if-nez v1, :cond_2

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    const-string v7, "google.c.a.tc"

    move-object v2, v7

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v5, v7

    if-eqz v5, :cond_4

    const/4 v7, 0x7

    invoke-static {}, Lv3/f;->d()Lv3/f;

    move-result-object v7

    move-object v5, v7

    const-class v2, Lz3/a;

    const/4 v7, 0x6

    invoke-virtual {v5, v2}, Lv3/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Lz3/a;

    const/4 v7, 0x2

    if-eqz v5, :cond_3

    const/4 v7, 0x1

    const-string v7, "google.c.a.c_id"

    move-object v0, v7

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v5, v0}, Lz3/a;->h(Ljava/lang/String;)V

    const/4 v7, 0x4

    new-instance v2, Landroid/os/Bundle;

    const/4 v7, 0x5

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x4

    const-string v7, "source"

    move-object v3, v7

    const-string v7, "Firebase"

    move-object v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v7, "medium"

    move-object v3, v7

    const-string v7, "notification"

    move-object v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v7, "campaign"

    move-object v3, v7

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v7, "_cmp"

    move-object v0, v7

    const-string v7, "fcm"

    move-object v3, v7

    invoke-interface {v5, v3, v0, v2}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const/4 v7, 0x7

    const-string v7, "Unable to set user property for conversion tracking:  analytics library is missing"

    move-object v5, v7

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v7, 0x3

    :goto_2
    const-string v7, "_no"

    move-object v5, v7

    invoke-static {v1, v5}, Lq4/s;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v7, 0x6

    :cond_5
    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    iget-object p2, v2, Lq4/l;->a:Ljava/util/Set;

    const/4 v4, 0x2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    move p2, v4

    if-nez p2, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    const/16 v4, 0x19

    move v0, v4

    if-gt p2, v0, :cond_1

    const/4 v5, 0x3

    new-instance p2, Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    move-object v0, v5

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x4

    new-instance v0, LH3/p;

    const/4 v5, 0x3

    const/4 v5, 0x3

    move v1, v5

    invoke-direct {v0, v1, v2, p1}, LH3/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    invoke-static {p1}, Lq4/l;->a(Landroid/content/Intent;)V

    const/4 v5, 0x5

    :cond_2
    const/4 v4, 0x1

    :goto_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v1, Lq4/l;->a:Ljava/util/Set;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

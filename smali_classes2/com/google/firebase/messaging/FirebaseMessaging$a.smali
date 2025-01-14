.class public final Lcom/google/firebase/messaging/FirebaseMessaging$a;
.super Ljava/lang/Object;
.source "FirebaseMessaging.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/FirebaseMessaging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lf4/d;

.field public b:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public c:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic d:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lf4/d;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a:Lf4/d;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x3

    iget-boolean v0, v2, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    monitor-exit v2

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x5

    :try_start_1
    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c()Ljava/lang/Boolean;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c:Ljava/lang/Boolean;

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x5

    new-instance v0, Lq4/p;

    const/4 v4, 0x7

    invoke-direct {v0, v2}, Lq4/p;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging$a;)V

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a:Lf4/d;

    const/4 v4, 0x7

    invoke-interface {v1, v0}, Lf4/d;->b(Lq4/p;)V

    const/4 v4, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    const/4 v4, 0x3

    return-void

    :goto_1
    monitor-exit v2

    const/4 v4, 0x2

    throw v0

    const/4 v4, 0x6
.end method

.method public final declared-synchronized b()Z
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a()V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c:Ljava/lang/Boolean;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging$a;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lv3/f;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lv3/f;->j()Z

    move-result v3

    move v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    const/4 v3, 0x3

    return v0

    :goto_1
    monitor-exit v1

    const/4 v3, 0x6

    throw v0

    const/4 v3, 0x1
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v6, p0

    const-string v9, "firebase_messaging_auto_init_enabled"

    move-object v0, v9

    iget-object v1, v6, Lcom/google/firebase/messaging/FirebaseMessaging$a;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v8, 0x7

    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lv3/f;

    const/4 v9, 0x4

    invoke-virtual {v1}, Lv3/f;->a()V

    const/4 v9, 0x3

    const-string v8, "com.google.firebase.messaging"

    move-object v2, v8

    iget-object v1, v1, Lv3/f;->a:Landroid/content/Context;

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v3, v9

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    move-object v2, v9

    const-string v9, "auto_init"

    move-object v4, v9

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_0

    const/4 v9, 0x4

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    move v0, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v0, v9

    return-object v0

    :cond_0
    const/4 v9, 0x1

    :try_start_0
    const/4 v9, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    move-object v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    const/16 v9, 0x80

    move v3, v9

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x4

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v8, 0x2

    if-eqz v2, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v9, 0x3

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v9, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    move v0, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v0, v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v8, 0x7

    const/4 v9, 0x0

    move v0, v9

    return-object v0
.end method

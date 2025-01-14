.class public final Lq4/q;
.super Ljava/lang/Object;
.source "GmsRpc.java"


# instance fields
.field public final a:Lv3/f;

.field public final b:Lq4/t;

.field public final c:Lcom/google/android/gms/cloudmessaging/Rpc;

.field public final d:Li4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/b<",
            "LF4/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Li4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/b<",
            "Lg4/g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj4/g;


# direct methods
.method public constructor <init>(Lv3/f;Lq4/t;Li4/b;Li4/b;Lj4/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            "Lq4/t;",
            "Li4/b<",
            "LF4/h;",
            ">;",
            "Li4/b<",
            "Lg4/g;",
            ">;",
            "Lj4/g;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/cloudmessaging/Rpc;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Lv3/f;->a()V

    const/4 v4, 0x2

    iget-object v1, p1, Lv3/f;->a:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/cloudmessaging/Rpc;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v2, Lq4/q;->a:Lv3/f;

    const/4 v4, 0x5

    iput-object p2, v2, Lq4/q;->b:Lq4/t;

    const/4 v4, 0x4

    iput-object v0, v2, Lq4/q;->c:Lcom/google/android/gms/cloudmessaging/Rpc;

    const/4 v4, 0x5

    iput-object p3, v2, Lq4/q;->d:Li4/b;

    const/4 v5, 0x6

    iput-object p4, v2, Lq4/q;->e:Li4/b;

    const/4 v4, 0x6

    iput-object p5, v2, Lq4/q;->f:Lj4/g;

    const/4 v5, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Landroidx/privacysandbox/ads/adservices/adid/b;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    new-instance v1, LJ3/c;

    const/4 v4, 0x1

    invoke-direct {v1, v2}, LJ3/c;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    const-string v4, "scope"

    move-object v0, v4

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v3, "sender"

    move-object p2, v3

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v3, "subtype"

    move-object p2, v3

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v4, "gmp_app_id"

    move-object p1, v4

    iget-object p2, v1, Lq4/q;->a:Lv3/f;

    const/4 v3, 0x2

    invoke-virtual {p2}, Lv3/f;->a()V

    const/4 v3, 0x3

    iget-object p2, p2, Lv3/f;->c:Lv3/j;

    const/4 v3, 0x6

    iget-object p2, p2, Lv3/j;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v4, "gmsv"

    move-object p1, v4

    iget-object p2, v1, Lq4/q;->b:Lq4/t;

    const/4 v4, 0x1

    monitor-enter p2

    :try_start_0
    const/4 v4, 0x1

    iget v0, p2, Lq4/t;->d:I

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const-string v4, "com.google.android.gms"

    move-object v0, v4

    invoke-virtual {p2, v0}, Lq4/t;->d(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v3, 0x5

    iput v0, p2, Lq4/t;->d:I

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x7

    :goto_0
    iget v0, p2, Lq4/t;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v3, "osv"

    move-object p1, v3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v4, "app_ver"

    move-object p1, v4

    iget-object p2, v1, Lq4/q;->b:Lq4/t;

    const/4 v4, 0x6

    invoke-virtual {p2}, Lq4/t;->a()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v3, "app_ver_name"

    move-object p1, v3

    iget-object p2, v1, Lq4/q;->b:Lq4/t;

    const/4 v4, 0x5

    invoke-virtual {p2}, Lq4/t;->b()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v3, "firebase-app-name-hash"

    move-object p1, v3

    iget-object p2, v1, Lq4/q;->a:Lv3/f;

    const/4 v3, 0x4

    invoke-virtual {p2}, Lv3/f;->a()V

    const/4 v3, 0x1

    iget-object p2, p2, Lv3/f;->b:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "SHA-1"

    move-object v0, v4

    :try_start_1
    const/4 v4, 0x2

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    move-object p2, v3

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    move-object p2, v3

    const/16 v3, 0xb

    move v0, v3

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string v4, "[HASH-ERROR]"

    move-object p2, v4

    :goto_1
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    :try_start_2
    const/4 v3, 0x7

    iget-object p1, v1, Lq4/q;->f:Lj4/g;

    const/4 v4, 0x4

    invoke-interface {p1}, Lj4/g;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lj4/k;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lj4/k;->a()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move p2, v4

    if-nez p2, :cond_1

    const/4 v4, 0x3

    const-string v4, "Goog-Firebase-Installations-Auth"

    move-object p2, v4

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v3, 0x7

    const-string v4, "FirebaseMessaging"

    move-object p1, v4

    const-string v3, "FIS auth token is empty"

    move-object p2, v3

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_2
    const-string v3, "FirebaseMessaging"

    move-object p2, v3

    const-string v3, "Failed to get FIS auth token"

    move-object v0, v3

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    const-string v3, "appid"

    move-object p1, v3

    iget-object p2, v1, Lq4/q;->f:Lj4/g;

    const/4 v4, 0x5

    invoke-interface {p2}, Lj4/g;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p2, v4

    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v3, "cliv"

    move-object p1, v3

    const-string v4, "fcm-23.3.1"

    move-object p2, v4

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p1, v1, Lq4/q;->e:Li4/b;

    const/4 v3, 0x3

    invoke-interface {p1}, Li4/b;->get()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lg4/g;

    const/4 v4, 0x2

    iget-object p2, v1, Lq4/q;->d:Li4/b;

    const/4 v4, 0x5

    invoke-interface {p2}, Li4/b;->get()Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, LF4/h;

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    if-eqz p2, :cond_2

    const/4 v4, 0x4

    invoke-interface {p1}, Lg4/g;->b()I

    move-result v3

    move p1, v3

    const/4 v4, 0x1

    move v0, v4

    if-eq p1, v0, :cond_2

    const/4 v3, 0x7

    const-string v3, "Firebase-Client-Log-Type"

    move-object v0, v3

    invoke-static {p1}, Lz/b;->b(I)I

    move-result v3

    move p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v4, "Firebase-Client"

    move-object p1, v4

    invoke-interface {p2}, LF4/h;->a()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    :cond_2
    const/4 v3, 0x3

    return-void

    :goto_4
    monitor-exit p2

    const/4 v3, 0x6

    throw p1

    const/4 v4, 0x7
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lq4/q;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, v0, Lq4/q;->c:Lcom/google/android/gms/cloudmessaging/Rpc;

    const/4 v3, 0x3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/cloudmessaging/Rpc;->send(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

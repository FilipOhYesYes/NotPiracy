.class public final synthetic LH4/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LH4/o;->a:Lcom/google/firebase/remoteconfig/internal/e;

    const/4 v2, 0x5

    iput-object p2, v0, LH4/o;->b:Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x1

    iput-object p3, v0, LH4/o;->c:Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget-object p1, v4, LH4/o;->a:Lcom/google/firebase/remoteconfig/internal/e;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LH4/o;->b:Lcom/google/android/gms/tasks/Task;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_0

    const/4 v7, 0x2

    new-instance p1, LG4/i;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Firebase Installations failed to get installation auth token for config update listener connection."

    move-object v1, v6

    invoke-direct {p1, v1, v0}, Lv3/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    iget-object v1, v4, LH4/o;->c:Lcom/google/android/gms/tasks/Task;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_1

    const/4 v6, 0x3

    new-instance p1, LG4/i;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Firebase Installations failed to get installation ID for config update listener connection."

    move-object v1, v6

    invoke-direct {p1, v1, v0}, Lv3/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object p1, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    :try_start_0
    const/4 v6, 0x5

    new-instance v2, Ljava/net/URL;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/google/firebase/remoteconfig/internal/e;->l:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {p1, v3}, Lcom/google/firebase/remoteconfig/internal/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    :try_start_1
    const/4 v7, 0x2

    const-string v6, "FirebaseRemoteConfig"

    move-object v2, v6

    const-string v6, "URL is malformed"

    move-object v3, v6

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/net/HttpURLConnection;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lj4/k;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lj4/k;->a()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/firebase/remoteconfig/internal/e;->j(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, LG4/i;

    const/4 v7, 0x6

    const-string v7, "Failed to open HTTP stream connection"

    move-object v1, v7

    invoke-direct {v0, v1, p1}, Lv3/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    :goto_1
    return-object p1
.end method

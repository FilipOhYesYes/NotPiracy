.class final Lcom/google/android/play/core/integrity/ad;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field final a:LW2/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final b:LW2/x;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LW2/x;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    iput-object v0, p0, Lcom/google/android/play/core/integrity/ad;->c:Ljava/lang/String;

    const/4 v7, 0x7

    iput-object p2, p0, Lcom/google/android/play/core/integrity/ad;->b:LW2/x;

    const/4 v7, 0x2

    invoke-static {p1}, LW2/e;->a(Landroid/content/Context;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_1

    const/4 v7, 0x3

    const/4 v7, 0x0

    move p1, v7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v7, 0x6

    const/4 v7, 0x6

    move v0, v7

    const-string v7, "PlayCore"

    move-object v1, v7

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    iget-object p2, p2, LW2/x;->a:Ljava/lang/String;

    const/4 v7, 0x4

    const-string v7, "Phonesky is not installed."

    move-object v0, v7

    invoke-static {p2, v0, p1}, LW2/x;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v7, 0x0

    move p1, v7

    iput-object p1, p0, Lcom/google/android/play/core/integrity/ad;->a:LW2/c;

    const/4 v7, 0x1

    return-void

    :cond_1
    const/4 v7, 0x3

    new-instance v6, LW2/c;

    const/4 v7, 0x3

    sget-object v4, Lcom/google/android/play/core/integrity/ae;->a:Landroid/content/Intent;

    const/4 v7, 0x6

    sget-object v5, Lcom/google/android/play/core/integrity/aa;->a:Lcom/google/android/play/core/integrity/aa;

    const/4 v7, 0x5

    const-string v7, "IntegrityService"

    move-object v3, v7

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LW2/c;-><init>(Landroid/content/Context;LW2/x;Ljava/lang/String;Landroid/content/Intent;LW2/E;)V

    const/4 v7, 0x4

    iput-object v6, p0, Lcom/google/android/play/core/integrity/ad;->a:LW2/c;

    const/4 v7, 0x1

    return-void
.end method

.method public static a(Lcom/google/android/play/core/integrity/ad;[BLjava/lang/Long;Landroid/os/Parcelable;)Landroid/os/Bundle;
    .locals 5

    move-object v2, p0

    new-instance p3, Landroid/os/Bundle;

    const/4 v4, 0x7

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x5

    const-string v4, "package.name"

    move-object v0, v4

    iget-object v2, v2, Lcom/google/android/play/core/integrity/ad;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v4, "nonce"

    move-object v2, v4

    invoke-virtual {p3, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v4, 0x4

    const-string v4, "playcore.integrity.version.major"

    move-object v2, v4

    const/4 v4, 0x1

    move p1, v4

    invoke-virtual {p3, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x1

    const-string v4, "playcore.integrity.version.minor"

    move-object v2, v4

    const/4 v4, 0x2

    move p1, v4

    invoke-virtual {p3, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x4

    const-string v4, "playcore.integrity.version.patch"

    move-object v2, v4

    const/4 v4, 0x0

    move p1, v4

    invoke-virtual {p3, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x6

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    const-string v4, "cloud.prj"

    move-object v2, v4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p3, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    new-instance v0, LW2/l;

    const/4 v4, 0x7

    const/4 v4, 0x3

    move v1, v4

    invoke-direct {v0, v1, p1, p2}, LW2/l;-><init>(IJ)V

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-static {v2}, LE/n;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v2, v4

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x1

    const-string v4, "event_timestamps"

    move-object v2, v4

    invoke-virtual {p3, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v4, 0x3

    return-object p3
.end method

.method public static bridge synthetic c(Lcom/google/android/play/core/integrity/ad;)LW2/x;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/play/core/integrity/ad;->b:LW2/x;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 14

    iget-object v0, p0, Lcom/google/android/play/core/integrity/ad;->a:LW2/c;

    const/4 v13, 0x1

    if-nez v0, :cond_0

    const/4 v13, 0x4

    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/4 v12, 0x4

    const/4 v11, -0x2

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    const/4 v12, 0x7

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v11

    move-object p1, v11

    return-object p1

    :cond_0
    const/4 v12, 0x5

    :try_start_0
    const/4 v13, 0x2

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->nonce()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    const/16 v11, 0xa

    move v1, v11

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    move-object v5, v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->cloudProjectNumber()Ljava/lang/Long;

    move-result-object v11

    move-object v6, v11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x4

    const/16 v11, 0x17

    move v1, v11

    if-lt v0, v1, :cond_1

    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->a()Landroid/net/Network;

    :cond_1
    const/4 v12, 0x6

    iget-object v0, p0, Lcom/google/android/play/core/integrity/ad;->b:LW2/x;

    const/4 v13, 0x1

    const/4 v11, 0x1

    move v1, v11

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v12, 0x2

    const/4 v11, 0x0

    move v2, v11

    aput-object p1, v1, v2

    const/4 v12, 0x4

    const-string v11, "requestIntegrityToken(%s)"

    move-object v2, v11

    invoke-virtual {v0, v2, v1}, LW2/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x1

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v12, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v12, 0x2

    iget-object v1, p0, Lcom/google/android/play/core/integrity/ad;->a:LW2/c;

    const/4 v13, 0x7

    new-instance v10, Lcom/google/android/play/core/integrity/ab;

    const/4 v12, 0x1

    const/4 v11, 0x0

    move v7, v11

    move-object v2, v10

    move-object v3, p0

    move-object v4, v0

    move-object v8, v0

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/play/core/integrity/ab;-><init>(Lcom/google/android/play/core/integrity/ad;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Landroid/os/Parcelable;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V

    const/4 v13, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LW2/B;

    const/4 v13, 0x3

    invoke-virtual {v10}, LW2/y;->c()Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v11

    move-object v2, v11

    invoke-direct {p1, v1, v2, v0, v10}, LW2/B;-><init>(LW2/c;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;LW2/y;)V

    const/4 v12, 0x1

    invoke-virtual {v1}, LW2/c;->a()Landroid/os/Handler;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v11

    move-object p1, v11

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/4 v12, 0x3

    const/16 v11, -0xd

    move v1, v11

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    const/4 v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v11

    move-object p1, v11

    return-object p1
.end method

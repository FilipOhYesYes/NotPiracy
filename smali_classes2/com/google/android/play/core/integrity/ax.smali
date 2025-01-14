.class final Lcom/google/android/play/core/integrity/ax;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field final a:LW2/c;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final b:LW2/x;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;LW2/x;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v9, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v9, 0x5

    iput-object v0, p0, Lcom/google/android/play/core/integrity/ax;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iput-object v1, p0, Lcom/google/android/play/core/integrity/ax;->c:Ljava/lang/String;

    const/4 v9, 0x6

    iput-object p2, p0, Lcom/google/android/play/core/integrity/ax;->b:LW2/x;

    const/4 v9, 0x7

    new-instance v1, LW2/c;

    const/4 v9, 0x3

    sget-object v6, Lcom/google/android/play/core/integrity/ay;->a:Landroid/content/Intent;

    const/4 v9, 0x7

    sget-object v7, Lcom/google/android/play/core/integrity/ap;->a:Lcom/google/android/play/core/integrity/ap;

    const/4 v9, 0x6

    const-string v8, "ExpressIntegrityService"

    move-object v5, v8

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LW2/c;-><init>(Landroid/content/Context;LW2/x;Ljava/lang/String;Landroid/content/Intent;LW2/E;)V

    const/4 v9, 0x5

    iput-object v1, p0, Lcom/google/android/play/core/integrity/ax;->a:LW2/c;

    const/4 v9, 0x5

    new-instance p2, Lcom/google/android/play/core/integrity/aq;

    const/4 v9, 0x2

    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/play/core/integrity/aq;-><init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    const/4 v9, 0x5

    invoke-virtual {v1}, LW2/c;->a()Landroid/os/Handler;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Lcom/google/android/play/core/integrity/ax;Ljava/lang/String;JJ)Landroid/os/Bundle;
    .locals 5

    move-object v2, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x4

    const-string v4, "package.name"

    move-object v1, v4

    iget-object v2, v2, Lcom/google/android/play/core/integrity/ax;->c:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v4, "cloud.prj"

    move-object v2, v4

    invoke-virtual {v0, v2, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x2

    const-string v4, "nonce"

    move-object v2, v4

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v4, "warm.up.sid"

    move-object v2, v4

    invoke-virtual {v0, v2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    new-instance p3, LW2/l;

    const/4 v4, 0x5

    const/4 v4, 0x5

    move p4, v4

    invoke-direct {p3, p4, p1, p2}, LW2/l;-><init>(IJ)V

    const/4 v4, 0x7

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-static {v2}, LE/n;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v2, v4

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x3

    const-string v4, "event_timestamps"

    move-object v2, v4

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public static b(Lcom/google/android/play/core/integrity/ax;J)Landroid/os/Bundle;
    .locals 7

    move-object v3, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x5

    const-string v5, "package.name"

    move-object v1, v5

    iget-object v3, v3, Lcom/google/android/play/core/integrity/ax;->c:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v6, "cloud.prj"

    move-object v3, v6

    invoke-virtual {v0, v3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v5, 0x4

    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    new-instance v1, LW2/l;

    const/4 v5, 0x3

    const/4 v6, 0x4

    move v2, v6

    invoke-direct {v1, v2, p1, p2}, LW2/l;-><init>(IJ)V

    const/4 v6, 0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-static {v3}, LE/n;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v3, v6

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x3

    const-string v5, "event_timestamps"

    move-object v3, v5

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v6, 0x5

    return-object v0
.end method

.method public static bridge synthetic e(Lcom/google/android/play/core/integrity/ax;)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/play/core/integrity/ax;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static bridge synthetic f(Lcom/google/android/play/core/integrity/ax;)LW2/x;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/play/core/integrity/ax;->b:LW2/x;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static bridge synthetic g(Lcom/google/android/play/core/integrity/ax;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/play/core/integrity/ax;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v1, v1, Lcom/google/android/play/core/integrity/ax;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v1, v3

    if-nez v1, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v1, v3

    return v1

    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    move v1, v3

    return v1
.end method


# virtual methods
.method public final c(Ljava/lang/String;JJ)Lcom/google/android/gms/tasks/Task;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v9, p0

    iget-object v0, v9, Lcom/google/android/play/core/integrity/ax;->b:LW2/x;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "requestExpressIntegrityToken(%s)"

    invoke-virtual {v0, v1, v2}, LW2/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v10}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v11, v9, Lcom/google/android/play/core/integrity/ax;->a:LW2/c;

    new-instance v12, Lcom/google/android/play/core/integrity/as;

    move-object v0, v12

    move-object v1, p0

    move-object v2, v10

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/play/core/integrity/as;-><init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;JJLcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LW2/B;

    invoke-virtual {v12}, LW2/y;->c()Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v1

    invoke-direct {v0, v11, v1, v10, v12}, LW2/B;-><init>(LW2/c;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;LW2/y;)V

    invoke-virtual {v11}, LW2/c;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v10}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final d(J)Lcom/google/android/gms/tasks/Task;
    .locals 12

    iget-object v0, p0, Lcom/google/android/play/core/integrity/ax;->b:LW2/x;

    const/4 v11, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v1, v9

    const/4 v9, 0x1

    move v2, v9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v11, 0x5

    const/4 v9, 0x0

    move v3, v9

    aput-object v1, v2, v3

    const/4 v11, 0x1

    const-string v9, "warmUpIntegrityToken(%s)"

    move-object v1, v9

    invoke-virtual {v0, v1, v2}, LW2/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x1

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v11, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/google/android/play/core/integrity/ax;->a:LW2/c;

    const/4 v10, 0x2

    new-instance v2, Lcom/google/android/play/core/integrity/ar;

    const/4 v11, 0x4

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move-wide v6, p1

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/core/integrity/ar;-><init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;JLcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LW2/B;

    const/4 v10, 0x1

    invoke-virtual {v2}, LW2/y;->c()Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v9

    move-object p2, v9

    invoke-direct {p1, v1, p2, v0, v2}, LW2/B;-><init>(LW2/c;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;LW2/y;)V

    const/4 v11, 0x4

    invoke-virtual {v1}, LW2/c;->a()Landroid/os/Handler;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method

.class public final synthetic LH4/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LH4/n;->a:Lcom/google/firebase/remoteconfig/internal/e;

    const/4 v3, 0x5

    iput-object p2, v0, LH4/n;->b:Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 14

    const/4 v12, 0x1

    move p1, v12

    const/4 v12, 0x0

    move v0, v12

    iget-object v1, p0, LH4/n;->a:Lcom/google/firebase/remoteconfig/internal/e;

    const/4 v13, 0x5

    iget-object v2, p0, LH4/n;->b:Lcom/google/android/gms/tasks/Task;

    const/4 v13, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x193

    move v3, v12

    const/16 v12, 0xc8

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    :try_start_0
    const/4 v13, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_5

    const/4 v13, 0x7

    invoke-virtual {v1, p1}, Lcom/google/firebase/remoteconfig/internal/e;->i(Z)V

    const/4 v13, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const/4 v13, 0x1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12

    move v6, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v6, v4, :cond_0

    const/4 v13, 0x5

    :try_start_2
    const/4 v13, 0x5

    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v12, 0x8

    move v8, v12

    :try_start_3
    const/4 v13, 0x3

    iput v8, v1, Lcom/google/firebase/remoteconfig/internal/e;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v13, 0x6

    monitor-exit v1

    const/4 v13, 0x4

    iget-object v8, v1, Lcom/google/firebase/remoteconfig/internal/e;->o:Lcom/google/firebase/remoteconfig/internal/d;

    const/4 v13, 0x7

    sget-object v9, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/util/Date;

    const/4 v13, 0x3

    invoke-virtual {v8, v0, v9}, Lcom/google/firebase/remoteconfig/internal/d;->e(ILjava/util/Date;)V

    const/4 v13, 0x4

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/internal/e;->k(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/a;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v8}, Lcom/google/firebase/remoteconfig/internal/a;->c()V

    const/4 v13, 0x7

    goto :goto_0

    :catchall_0
    move-exception v5

    goto/16 :goto_3

    :catch_0
    nop

    const/4 v13, 0x4

    goto/16 :goto_7

    :catchall_1
    move-exception v6

    monitor-exit v1

    const/4 v13, 0x5

    throw v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    const/4 v13, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/firebase/remoteconfig/internal/e;->b(Ljava/net/HttpURLConnection;)V

    const/4 v13, 0x2

    invoke-virtual {v1, v0}, Lcom/google/firebase/remoteconfig/internal/e;->i(Z)V

    const/4 v13, 0x4

    invoke-static {v6}, Lcom/google/firebase/remoteconfig/internal/e;->d(I)Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_1

    const/4 v13, 0x4

    new-instance v9, Ljava/util/Date;

    const/4 v13, 0x1

    iget-object v10, v1, Lcom/google/firebase/remoteconfig/internal/e;->n:Lcom/google/android/gms/common/util/Clock;

    const/4 v13, 0x2

    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    const/4 v13, 0x2

    invoke-virtual {v1, v9}, Lcom/google/firebase/remoteconfig/internal/e;->l(Ljava/util/Date;)V

    const/4 v13, 0x5

    :cond_1
    const/4 v13, 0x4

    if-nez v8, :cond_4

    const/4 v13, 0x5

    if-ne v6, v4, :cond_2

    const/4 v13, 0x2

    goto :goto_2

    :cond_2
    const/4 v13, 0x6

    const-string v12, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    move-object v4, v12

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v13, 0x5

    aput-object v7, p1, v0

    const/4 v13, 0x3

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    if-ne v6, v3, :cond_3

    const/4 v13, 0x7

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/internal/e;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    :cond_3
    const/4 v13, 0x4

    new-instance v2, LG4/l;

    const/4 v13, 0x1

    invoke-direct {v2, v6, p1, v0}, LG4/l;-><init>(ILjava/lang/String;I)V

    const/4 v13, 0x3

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/internal/e;->g(LG4/j;)V

    const/4 v13, 0x7

    goto/16 :goto_a

    :cond_4
    const/4 v13, 0x4

    :goto_2
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/e;->h()V

    const/4 v13, 0x2

    goto/16 :goto_a

    :catchall_2
    move-exception v6

    move-object v7, v5

    move-object v5, v6

    goto :goto_3

    :catch_1
    nop

    const/4 v13, 0x1

    move-object v7, v5

    goto/16 :goto_7

    :catchall_3
    move-exception v2

    move-object v7, v5

    move-object v5, v2

    move-object v2, v7

    goto :goto_3

    :catch_2
    nop

    const/4 v13, 0x1

    move-object v2, v5

    move-object v7, v2

    goto/16 :goto_7

    :cond_5
    const/4 v13, 0x1

    :try_start_5
    const/4 v13, 0x1

    new-instance v6, Ljava/io/IOException;

    const/4 v13, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v12

    move-object v2, v12

    invoke-direct {v6, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v13, 0x3

    throw v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_3
    invoke-static {v2}, Lcom/google/firebase/remoteconfig/internal/e;->b(Ljava/net/HttpURLConnection;)V

    const/4 v13, 0x5

    invoke-virtual {v1, v0}, Lcom/google/firebase/remoteconfig/internal/e;->i(Z)V

    const/4 v13, 0x3

    if-eqz v7, :cond_7

    const/4 v13, 0x4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move v6, v12

    invoke-static {v6}, Lcom/google/firebase/remoteconfig/internal/e;->d(I)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_6

    const/4 v13, 0x4

    goto :goto_4

    :cond_6
    const/4 v13, 0x5

    const/4 v12, 0x0

    move v6, v12

    goto :goto_5

    :cond_7
    const/4 v13, 0x6

    :goto_4
    const/4 v12, 0x1

    move v6, v12

    :goto_5
    if-eqz v6, :cond_8

    const/4 v13, 0x3

    new-instance v8, Ljava/util/Date;

    const/4 v13, 0x5

    iget-object v9, v1, Lcom/google/firebase/remoteconfig/internal/e;->n:Lcom/google/android/gms/common/util/Clock;

    const/4 v13, 0x2

    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    const/4 v13, 0x5

    invoke-virtual {v1, v8}, Lcom/google/firebase/remoteconfig/internal/e;->l(Ljava/util/Date;)V

    const/4 v13, 0x4

    :cond_8
    const/4 v13, 0x3

    if-nez v6, :cond_a

    const/4 v13, 0x2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move v6, v12

    if-eq v6, v4, :cond_a

    const/4 v13, 0x4

    const-string v12, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    move-object v4, v12

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v13, 0x4

    aput-object v7, p1, v0

    const/4 v13, 0x1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move v4, v12

    if-ne v4, v3, :cond_9

    const/4 v13, 0x3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/internal/e;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    :cond_9
    const/4 v13, 0x7

    new-instance v2, LG4/l;

    const/4 v13, 0x6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move v3, v12

    invoke-direct {v2, v3, p1, v0}, LG4/l;-><init>(ILjava/lang/String;I)V

    const/4 v13, 0x3

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/internal/e;->g(LG4/j;)V

    const/4 v13, 0x1

    goto :goto_6

    :cond_a
    const/4 v13, 0x4

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/e;->h()V

    const/4 v13, 0x1

    :goto_6
    throw v5

    const/4 v13, 0x6

    :goto_7
    invoke-static {v2}, Lcom/google/firebase/remoteconfig/internal/e;->b(Ljava/net/HttpURLConnection;)V

    const/4 v13, 0x5

    invoke-virtual {v1, v0}, Lcom/google/firebase/remoteconfig/internal/e;->i(Z)V

    const/4 v13, 0x1

    if-eqz v7, :cond_c

    const/4 v13, 0x4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move v6, v12

    invoke-static {v6}, Lcom/google/firebase/remoteconfig/internal/e;->d(I)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_b

    const/4 v13, 0x6

    goto :goto_8

    :cond_b
    const/4 v13, 0x7

    const/4 v12, 0x0

    move v6, v12

    goto :goto_9

    :cond_c
    const/4 v13, 0x5

    :goto_8
    const/4 v12, 0x1

    move v6, v12

    :goto_9
    if-eqz v6, :cond_d

    const/4 v13, 0x7

    new-instance v8, Ljava/util/Date;

    const/4 v13, 0x4

    iget-object v9, v1, Lcom/google/firebase/remoteconfig/internal/e;->n:Lcom/google/android/gms/common/util/Clock;

    const/4 v13, 0x2

    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    const/4 v13, 0x4

    invoke-virtual {v1, v8}, Lcom/google/firebase/remoteconfig/internal/e;->l(Ljava/util/Date;)V

    const/4 v13, 0x4

    :cond_d
    const/4 v13, 0x3

    if-nez v6, :cond_4

    const/4 v13, 0x3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move v6, v12

    if-ne v6, v4, :cond_e

    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_e
    const/4 v13, 0x5

    const-string v12, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    move-object v4, v12

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v13, 0x5

    aput-object v7, p1, v0

    const/4 v13, 0x3

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move v4, v12

    if-ne v4, v3, :cond_f

    const/4 v13, 0x2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/internal/e;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    :cond_f
    const/4 v13, 0x5

    new-instance v2, LG4/l;

    const/4 v13, 0x5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move v3, v12

    invoke-direct {v2, v3, p1, v0}, LG4/l;-><init>(ILjava/lang/String;I)V

    const/4 v13, 0x4

    goto/16 :goto_1

    :goto_a
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v12

    move-object p1, v12

    return-object p1
.end method

.class public final LY0/A;
.super Landroid/os/AsyncTask;
.source "GraphRequestAsyncTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "+",
        "LY0/C;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:LY0/B;

.field public c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LY0/B;)V
    .locals 1

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LY0/A;->a:Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    iput-object p1, p0, LY0/A;->b:LY0/B;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    check-cast p1, [Ljava/lang/Void;

    .line 10
    .line 11
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :try_start_1
    const-string v0, "params"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    iget-object p1, p0, LY0/A;->a:Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    :try_start_3
    iget-object v0, p0, LY0/A;->b:LY0/B;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p1, LY0/w;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LY0/w$c;->c(LY0/B;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    move-object v1, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sget-object v2, LY0/w;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, p1}, LY0/w$c;->d(LY0/B;Ljava/net/HttpURLConnection;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    :try_start_5
    iput-object p1, p0, LY0/A;->c:Ljava/lang/Exception;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    :try_start_6
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 54
    .line 55
    .line 56
    :goto_2
    return-object v1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_1
    const-string v1, "result"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LY0/A;->c:Ljava/lang/Exception;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    sget-object v1, Ln1/B;->a:Ln1/B;

    .line 31
    .line 32
    const-string v1, "onPostExecute: exception encountered during request: %s"

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-array v2, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object p1, v2, v3

    .line 42
    .line 43
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    sget-object p1, LY0/t;->a:LY0/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_2
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onPreExecute()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .line 1
    iget-object v0, p0, LY0/A;->b:LY0/B;

    .line 2
    .line 3
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 11
    .line 12
    .line 13
    sget-object v1, LY0/t;->a:LY0/t;

    .line 14
    .line 15
    iget-object v1, v0, LY0/B;->a:Landroid/os/Handler;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Landroid/os/HandlerThread;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v1, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object v1, v0, LY0/B;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :goto_1
    invoke-static {v0, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{RequestAsyncTask:  connection: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LY0/A;->a:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", requests: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LY0/A;->b:LY0/B;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "StringBuilder()\n        .append(\"{RequestAsyncTask: \")\n        .append(\" connection: \")\n        .append(connection)\n        .append(\", requests: \")\n        .append(requests)\n        .append(\"}\")\n        .toString()"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

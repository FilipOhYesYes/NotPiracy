.class public final Ln1/u;
.super Landroid/os/Handler;
.source "PlatformServiceClient.kt"


# instance fields
.field public final synthetic a:Ln1/v;


# direct methods
.method public constructor <init>(Ln1/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/u;->a:Ln1/v;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "message"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ln1/u;->a:Ln1/v;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v1, p1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    iget v2, v0, Ln1/v;->g:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1}, Ln1/v;->a(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, p1}, Ln1/v;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    :try_start_1
    iget-object p1, v0, Ln1/v;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :cond_2
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

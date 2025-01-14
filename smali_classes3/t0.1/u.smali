.class public final Lt0/u;
.super Ljava/lang/Object;
.source "SingletonConnectivityReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt0/s$e;


# direct methods
.method public constructor <init>(Lt0/s$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/u;->a:Lt0/s$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/u;->a:Lt0/s$e;

    .line 2
    .line 3
    iget-boolean v0, v0, Lt0/s$e;->d:Z

    .line 4
    .line 5
    iget-object v1, p0, Lt0/u;->a:Lt0/s$e;

    .line 6
    .line 7
    invoke-virtual {v1}, Lt0/s$e;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput-boolean v2, v1, Lt0/s$e;->d:Z

    .line 12
    .line 13
    iget-object v1, p0, Lt0/u;->a:Lt0/s$e;

    .line 14
    .line 15
    iget-boolean v1, v1, Lt0/s$e;->d:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const-string v0, "ConnectivityMonitor"

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lt0/u;->a:Lt0/s$e;

    .line 29
    .line 30
    iget-boolean v0, v0, Lt0/s$e;->d:Z

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lt0/u;->a:Lt0/s$e;

    .line 33
    .line 34
    iget-boolean v1, v0, Lt0/s$e;->d:Z

    .line 35
    .line 36
    new-instance v2, Lt0/v;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lt0/v;-><init>(Lt0/s$e;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LA0/m;->f()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

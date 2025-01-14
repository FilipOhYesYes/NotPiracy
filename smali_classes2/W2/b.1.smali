.class public final LW2/b;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:LW2/c;


# direct methods
.method public synthetic constructor <init>(LW2/c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LW2/b;->a:LW2/c;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LW2/b;->a:LW2/c;

    const/4 v7, 0x5

    iget-object v1, v0, LW2/c;->b:LW2/x;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move v2, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v3, v7

    aput-object p1, v2, v3

    const/4 v7, 0x2

    const-string v7, "ServiceConnectionImpl.onServiceConnected(%s)"

    move-object p1, v7

    invoke-virtual {v1, p1, v2}, LW2/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x3

    new-instance p1, LW2/F;

    const/4 v7, 0x5

    invoke-direct {p1, v4, p2}, LW2/F;-><init>(LW2/b;Landroid/os/IBinder;)V

    const/4 v6, 0x3

    invoke-virtual {v0}, LW2/c;->a()Landroid/os/Handler;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LW2/b;->a:LW2/c;

    const/4 v6, 0x4

    iget-object v1, v0, LW2/c;->b:LW2/x;

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    aput-object p1, v2, v3

    const/4 v6, 0x6

    const-string v6, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    move-object p1, v6

    invoke-virtual {v1, p1, v2}, LW2/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    new-instance p1, LW2/G;

    const/4 v6, 0x2

    invoke-direct {p1, v4}, LW2/G;-><init>(LW2/b;)V

    const/4 v6, 0x5

    invoke-virtual {v0}, LW2/c;->a()Landroid/os/Handler;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

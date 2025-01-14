.class public final LU2/p;
.super Ljava/lang/Object;
.source "com.google.android.play:review@@2.0.1"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:LU2/q;


# direct methods
.method public synthetic constructor <init>(LU2/q;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LU2/p;->a:LU2/q;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LU2/p;->a:LU2/q;

    const/4 v6, 0x6

    iget-object v1, v0, LU2/q;->b:LU2/g;

    const/4 v7, 0x6

    const/4 v6, 0x1

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    aput-object p1, v2, v3

    const/4 v6, 0x4

    const-string v6, "ServiceConnectionImpl.onServiceConnected(%s)"

    move-object p1, v6

    invoke-virtual {v1, p1, v2}, LU2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    new-instance p1, LU2/n;

    const/4 v6, 0x3

    invoke-direct {p1, v4, p2}, LU2/n;-><init>(LU2/p;Landroid/os/IBinder;)V

    const/4 v6, 0x7

    invoke-virtual {v0}, LU2/q;->a()Landroid/os/Handler;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LU2/p;->a:LU2/q;

    const/4 v6, 0x6

    iget-object v1, v0, LU2/q;->b:LU2/g;

    const/4 v7, 0x3

    const/4 v6, 0x1

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v3, v6

    aput-object p1, v2, v3

    const/4 v7, 0x7

    const-string v6, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    move-object p1, v6

    invoke-virtual {v1, p1, v2}, LU2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    new-instance p1, LU2/o;

    const/4 v6, 0x3

    invoke-direct {p1, v4}, LU2/o;-><init>(LU2/p;)V

    const/4 v7, 0x1

    invoke-virtual {v0}, LU2/q;->a()Landroid/os/Handler;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

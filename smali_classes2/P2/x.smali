.class public final LP2/x;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:LP2/y;


# direct methods
.method public synthetic constructor <init>(LP2/y;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP2/x;->a:LP2/y;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LP2/x;->a:LP2/y;

    const/4 v6, 0x4

    iget-object v1, v0, LP2/y;->b:LP2/o;

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    aput-object p1, v2, v3

    const/4 v6, 0x5

    const-string v6, "ServiceConnectionImpl.onServiceConnected(%s)"

    move-object p1, v6

    invoke-virtual {v1, p1, v2}, LP2/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    new-instance p1, LP2/v;

    const/4 v6, 0x7

    invoke-direct {p1, v4, p2}, LP2/v;-><init>(LP2/x;Landroid/os/IBinder;)V

    const/4 v6, 0x3

    invoke-virtual {v0}, LP2/y;->a()Landroid/os/Handler;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LP2/x;->a:LP2/y;

    const/4 v6, 0x5

    iget-object v1, v0, LP2/y;->b:LP2/o;

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    aput-object p1, v2, v3

    const/4 v6, 0x5

    const-string v6, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    move-object p1, v6

    invoke-virtual {v1, p1, v2}, LP2/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    new-instance p1, LP2/w;

    const/4 v6, 0x6

    invoke-direct {p1, v4}, LP2/w;-><init>(LP2/x;)V

    const/4 v6, 0x4

    invoke-virtual {v0}, LP2/y;->a()Landroid/os/Handler;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

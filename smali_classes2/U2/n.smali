.class public final LU2/n;
.super LU2/h;
.source "com.google.android.play:review@@2.0.1"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:LU2/p;


# direct methods
.method public constructor <init>(LU2/p;Landroid/os/IBinder;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LU2/n;->c:LU2/p;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LU2/n;->b:Landroid/os/IBinder;

    const/4 v2, 0x7

    invoke-direct {v0}, LU2/h;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    move-object v7, p0

    iget-object v0, v7, LU2/n;->c:LU2/p;

    const/4 v9, 0x4

    iget-object v1, v0, LU2/p;->a:LU2/q;

    const/4 v9, 0x6

    sget v2, LU2/d;->a:I

    const/4 v9, 0x1

    iget-object v2, v7, LU2/n;->b:Landroid/os/IBinder;

    const/4 v9, 0x5

    if-nez v2, :cond_0

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v2, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    const-string v9, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    move-object v3, v9

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    move-object v3, v9

    instance-of v4, v3, LU2/e;

    const/4 v9, 0x3

    if-eqz v4, :cond_1

    const/4 v9, 0x6

    move-object v2, v3

    check-cast v2, LU2/e;

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    new-instance v3, LU2/c;

    const/4 v9, 0x3

    invoke-direct {v3, v2}, LU2/c;-><init>(Landroid/os/IBinder;)V

    const/4 v9, 0x5

    move-object v2, v3

    :goto_0
    iput-object v2, v1, LU2/q;->m:Landroid/os/IInterface;

    const/4 v9, 0x5

    iget-object v0, v0, LU2/p;->a:LU2/q;

    const/4 v9, 0x1

    iget-object v1, v0, LU2/q;->b:LU2/g;

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v2, v9

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v9, 0x5

    const-string v9, "linkToDeath"

    move-object v4, v9

    invoke-virtual {v1, v4, v3}, LU2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x1

    :try_start_0
    const/4 v9, 0x3

    iget-object v1, v0, LU2/q;->m:Landroid/os/IInterface;

    const/4 v9, 0x4

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    move-object v1, v9

    iget-object v3, v0, LU2/q;->j:LU2/j;

    const/4 v9, 0x4

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v9, 0x6

    move v4, v9

    const-string v9, "PlayCore"

    move-object v5, v9

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    move v4, v9

    iget-object v6, v0, LU2/q;->b:LU2/g;

    const/4 v9, 0x5

    if-eqz v4, :cond_2

    const/4 v9, 0x3

    iget-object v4, v6, LU2/g;->a:Ljava/lang/String;

    const/4 v9, 0x1

    const-string v9, "linkToDeath failed"

    move-object v6, v9

    invoke-static {v4, v6, v3}, LU2/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-static {v5, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    const/4 v9, 0x4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iput-boolean v2, v0, LU2/q;->g:Z

    const/4 v9, 0x6

    iget-object v1, v0, LU2/q;->d:Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v1, v9

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_3

    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/lang/Runnable;

    const/4 v9, 0x3

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v9, 0x4

    goto :goto_2

    :cond_3
    const/4 v9, 0x3

    iget-object v0, v0, LU2/q;->d:Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x5

    return-void
.end method

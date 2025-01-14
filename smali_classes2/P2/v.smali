.class public final LP2/v;
.super LP2/p;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:LP2/x;


# direct methods
.method public constructor <init>(LP2/x;Landroid/os/IBinder;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LP2/v;->c:LP2/x;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LP2/v;->b:Landroid/os/IBinder;

    const/4 v2, 0x5

    invoke-direct {v0}, LP2/p;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, LP2/v;->c:LP2/x;

    const/4 v8, 0x3

    iget-object v1, v0, LP2/x;->a:LP2/y;

    const/4 v8, 0x5

    sget v2, LP2/g;->a:I

    const/4 v8, 0x1

    iget-object v2, v6, LP2/v;->b:Landroid/os/IBinder;

    const/4 v8, 0x2

    if-nez v2, :cond_0

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v2, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const-string v8, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    move-object v3, v8

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    move-object v3, v8

    instance-of v4, v3, LP2/h;

    const/4 v8, 0x7

    if-eqz v4, :cond_1

    const/4 v8, 0x4

    move-object v2, v3

    check-cast v2, LP2/h;

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    new-instance v3, LP2/f;

    const/4 v8, 0x2

    invoke-direct {v3, v2}, LP2/f;-><init>(Landroid/os/IBinder;)V

    const/4 v8, 0x4

    move-object v2, v3

    :goto_0
    iput-object v2, v1, LP2/y;->m:Landroid/os/IInterface;

    const/4 v8, 0x5

    iget-object v0, v0, LP2/x;->a:LP2/y;

    const/4 v8, 0x4

    iget-object v1, v0, LP2/y;->b:LP2/o;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v2, v8

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v8, 0x1

    const-string v8, "linkToDeath"

    move-object v4, v8

    invoke-virtual {v1, v4, v3}, LP2/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x2

    :try_start_0
    const/4 v8, 0x7

    iget-object v1, v0, LP2/y;->m:Landroid/os/IInterface;

    const/4 v8, 0x6

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    move-object v1, v8

    iget-object v3, v0, LP2/y;->j:LP2/r;

    const/4 v8, 0x6

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v8, 0x5

    const-string v8, "linkToDeath failed"

    move-object v4, v8

    iget-object v5, v0, LP2/y;->b:LP2/o;

    const/4 v8, 0x5

    invoke-virtual {v5, v1, v4, v3}, LP2/o;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x2

    :goto_1
    iput-boolean v2, v0, LP2/y;->g:Z

    const/4 v8, 0x6

    iget-object v1, v0, LP2/y;->d:Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/Runnable;

    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    iget-object v0, v0, LP2/y;->d:Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x4

    return-void
.end method

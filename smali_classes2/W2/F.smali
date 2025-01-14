.class public final LW2/F;
.super LW2/y;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field public final synthetic l:Landroid/os/IBinder;

.field public final synthetic m:LW2/b;


# direct methods
.method public constructor <init>(LW2/b;Landroid/os/IBinder;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LW2/F;->m:LW2/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LW2/F;->l:Landroid/os/IBinder;

    const/4 v2, 0x1

    invoke-direct {v0}, LW2/y;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, LW2/F;->m:LW2/b;

    const/4 v8, 0x2

    iget-object v1, v0, LW2/b;->a:LW2/c;

    const/4 v8, 0x3

    iget-object v2, v1, LW2/c;->i:LW2/E;

    const/4 v8, 0x6

    iget-object v3, v6, LW2/F;->l:Landroid/os/IBinder;

    const/4 v8, 0x7

    invoke-interface {v2, v3}, LW2/E;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Landroid/os/IInterface;

    const/4 v8, 0x6

    iput-object v2, v1, LW2/c;->n:Landroid/os/IInterface;

    const/4 v8, 0x2

    iget-object v0, v0, LW2/b;->a:LW2/c;

    const/4 v8, 0x7

    iget-object v1, v0, LW2/c;->b:LW2/x;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v2, v8

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v8, 0x2

    const-string v8, "linkToDeath"

    move-object v4, v8

    invoke-virtual {v1, v4, v3}, LW2/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x7

    :try_start_0
    const/4 v8, 0x2

    iget-object v1, v0, LW2/c;->n:Landroid/os/IInterface;

    const/4 v8, 0x6

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    move-object v1, v8

    iget-object v3, v0, LW2/c;->k:LW2/A;

    const/4 v8, 0x1

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v8, 0x4

    const-string v8, "linkToDeath failed"

    move-object v4, v8

    iget-object v5, v0, LW2/c;->b:LW2/x;

    const/4 v8, 0x5

    invoke-virtual {v5, v1, v4, v3}, LW2/x;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x7

    :goto_0
    iput-boolean v2, v0, LW2/c;->g:Z

    const/4 v8, 0x5

    iget-object v1, v0, LW2/c;->d:Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/Runnable;

    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v8, 0x5

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    iget-object v0, v0, LW2/c;->d:Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x6

    return-void
.end method

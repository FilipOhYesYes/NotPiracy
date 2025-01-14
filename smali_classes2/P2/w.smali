.class public final LP2/w;
.super LP2/p;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field public final synthetic b:LP2/x;


# direct methods
.method public constructor <init>(LP2/x;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LP2/w;->b:LP2/x;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LP2/p;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    move-object v6, p0

    iget-object v0, v6, LP2/w;->b:LP2/x;

    const/4 v9, 0x7

    iget-object v1, v0, LP2/x;->a:LP2/y;

    const/4 v8, 0x3

    iget-object v2, v1, LP2/y;->b:LP2/o;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v3, v8

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    const-string v9, "unlinkToDeath"

    move-object v5, v9

    invoke-virtual {v2, v5, v4}, LP2/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x1

    iget-object v2, v1, LP2/y;->m:Landroid/os/IInterface;

    const/4 v8, 0x7

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    move-object v2, v8

    iget-object v1, v1, LP2/y;->j:LP2/r;

    const/4 v8, 0x1

    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v8, 0x0

    move v1, v8

    iget-object v0, v0, LP2/x;->a:LP2/y;

    const/4 v9, 0x5

    iput-object v1, v0, LP2/y;->m:Landroid/os/IInterface;

    const/4 v9, 0x4

    iput-boolean v3, v0, LP2/y;->g:Z

    const/4 v8, 0x1

    return-void
.end method

.class public final LW2/G;
.super LW2/y;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field public final synthetic l:LW2/b;


# direct methods
.method public constructor <init>(LW2/b;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LW2/G;->l:LW2/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LW2/y;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    move-object v6, p0

    iget-object v0, v6, LW2/G;->l:LW2/b;

    const/4 v9, 0x2

    iget-object v1, v0, LW2/b;->a:LW2/c;

    const/4 v8, 0x2

    iget-object v2, v1, LW2/c;->b:LW2/x;

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v3, v9

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v9, 0x2

    const-string v8, "unlinkToDeath"

    move-object v5, v8

    invoke-virtual {v2, v5, v4}, LW2/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object v2, v1, LW2/c;->n:Landroid/os/IInterface;

    const/4 v9, 0x4

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    move-object v2, v8

    iget-object v1, v1, LW2/c;->k:LW2/A;

    const/4 v9, 0x2

    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v9, 0x0

    move v1, v9

    iget-object v0, v0, LW2/b;->a:LW2/c;

    const/4 v8, 0x3

    iput-object v1, v0, LW2/c;->n:Landroid/os/IInterface;

    const/4 v8, 0x4

    iput-boolean v3, v0, LW2/c;->g:Z

    const/4 v9, 0x7

    return-void
.end method

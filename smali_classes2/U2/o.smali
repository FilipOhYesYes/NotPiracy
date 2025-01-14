.class public final LU2/o;
.super LU2/h;
.source "com.google.android.play:review@@2.0.1"


# instance fields
.field public final synthetic b:LU2/p;


# direct methods
.method public constructor <init>(LU2/p;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LU2/o;->b:LU2/p;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LU2/h;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    move-object v6, p0

    iget-object v0, v6, LU2/o;->b:LU2/p;

    const/4 v9, 0x7

    iget-object v1, v0, LU2/p;->a:LU2/q;

    const/4 v8, 0x6

    iget-object v2, v1, LU2/q;->b:LU2/g;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v3, v8

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v8, 0x5

    const-string v9, "unlinkToDeath"

    move-object v5, v9

    invoke-virtual {v2, v5, v4}, LU2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object v2, v1, LU2/q;->m:Landroid/os/IInterface;

    const/4 v9, 0x2

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    move-object v2, v8

    iget-object v1, v1, LU2/q;->j:LU2/j;

    const/4 v9, 0x3

    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v8, 0x0

    move v1, v8

    iget-object v0, v0, LU2/p;->a:LU2/q;

    const/4 v8, 0x3

    iput-object v1, v0, LU2/q;->m:Landroid/os/IInterface;

    const/4 v8, 0x3

    iput-boolean v3, v0, LU2/q;->g:Z

    const/4 v8, 0x5

    return-void
.end method

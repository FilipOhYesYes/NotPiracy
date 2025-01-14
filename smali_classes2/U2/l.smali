.class public final LU2/l;
.super LU2/h;
.source "com.google.android.play:review@@2.0.1"


# instance fields
.field public final synthetic b:LU2/q;


# direct methods
.method public constructor <init>(LU2/q;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LU2/l;->b:LU2/q;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LU2/h;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, LU2/l;->b:LU2/q;

    const/4 v8, 0x7

    iget-object v1, v0, LU2/q;->m:Landroid/os/IInterface;

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v1, v7

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v8, 0x2

    iget-object v3, v0, LU2/q;->b:LU2/g;

    const/4 v7, 0x3

    const-string v7, "Unbind from service."

    move-object v4, v7

    invoke-virtual {v3, v4, v2}, LU2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x7

    iget-object v2, v0, LU2/q;->l:LU2/p;

    const/4 v8, 0x6

    iget-object v3, v0, LU2/q;->a:Landroid/content/Context;

    const/4 v7, 0x6

    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v7, 0x5

    iput-boolean v1, v0, LU2/q;->g:Z

    const/4 v7, 0x5

    const/4 v8, 0x0

    move v1, v8

    iput-object v1, v0, LU2/q;->m:Landroid/os/IInterface;

    const/4 v8, 0x1

    iput-object v1, v0, LU2/q;->l:LU2/p;

    const/4 v8, 0x2

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v0}, LU2/q;->b()V

    const/4 v8, 0x4

    return-void
.end method

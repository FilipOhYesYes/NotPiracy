.class public final synthetic LI3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LI3/b;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LI3/b;Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI3/a;->a:LI3/b;

    const/4 v2, 0x5

    iput-object p2, v0, LI3/a;->b:Ljava/lang/Runnable;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LI3/a;->a:LI3/b;

    const/4 v5, 0x2

    iget v1, v0, LI3/b;->c:I

    const/4 v5, 0x7

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v4, 0x4

    iget-object v0, v0, LI3/b;->d:Landroid/os/StrictMode$ThreadPolicy;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, LI3/a;->b:Ljava/lang/Runnable;

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x4

    return-void
.end method

.class public final synthetic LI3/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:LI3/m$b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;LI3/m$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI3/e;->a:Ljava/lang/Runnable;

    const/4 v2, 0x3

    iput-object p2, v0, LI3/e;->b:LI3/m$b;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LI3/e;->a:Ljava/lang/Runnable;

    const/4 v5, 0x2

    :try_start_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v2, LI3/e;->b:LI3/m$b;

    const/4 v5, 0x6

    check-cast v1, LI3/m$a;

    const/4 v4, 0x3

    iget-object v1, v1, LI3/m$a;->a:LI3/m;

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

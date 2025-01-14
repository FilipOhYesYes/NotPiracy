.class public final synthetic LI3/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LI3/l;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:LI3/m$b;


# direct methods
.method public synthetic constructor <init>(LI3/l;Ljava/lang/Runnable;LI3/m$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI3/k;->a:LI3/l;

    const/4 v2, 0x3

    iput-object p2, v0, LI3/k;->b:Ljava/lang/Runnable;

    const/4 v2, 0x4

    iput-object p3, v0, LI3/k;->c:LI3/m$b;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LI3/k;->a:LI3/l;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LI3/e;

    const/4 v6, 0x6

    iget-object v2, v4, LI3/k;->c:LI3/m$b;

    const/4 v6, 0x2

    check-cast v2, LI3/m$a;

    const/4 v7, 0x1

    iget-object v3, v4, LI3/k;->b:Ljava/lang/Runnable;

    const/4 v6, 0x2

    invoke-direct {v1, v3, v2}, LI3/e;-><init>(Ljava/lang/Runnable;LI3/m$a;)V

    const/4 v6, 0x6

    iget-object v0, v0, LI3/l;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x2

    return-void
.end method

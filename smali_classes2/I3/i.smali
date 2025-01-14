.class public final synthetic LI3/i;
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
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI3/i;->a:LI3/l;

    const/4 v2, 0x6

    iput-object p2, v0, LI3/i;->b:Ljava/lang/Runnable;

    const/4 v3, 0x2

    iput-object p3, v0, LI3/i;->c:LI3/m$b;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, LI3/i;->a:LI3/l;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LB4/j;

    const/4 v7, 0x1

    iget-object v2, v5, LI3/i;->c:LI3/m$b;

    const/4 v7, 0x7

    check-cast v2, LI3/m$a;

    const/4 v7, 0x7

    iget-object v3, v5, LI3/i;->b:Ljava/lang/Runnable;

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v4, v7

    invoke-direct {v1, v4, v3, v2}, LB4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object v0, v0, LI3/l;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v7, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x5

    return-void
.end method

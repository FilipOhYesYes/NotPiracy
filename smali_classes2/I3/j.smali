.class public final synthetic LI3/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LI3/l;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:LI3/m$b;


# direct methods
.method public synthetic constructor <init>(LI3/l;Ljava/util/concurrent/Callable;LI3/m$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI3/j;->a:LI3/l;

    const/4 v2, 0x6

    iput-object p2, v0, LI3/j;->b:Ljava/util/concurrent/Callable;

    const/4 v2, 0x4

    iput-object p3, v0, LI3/j;->c:LI3/m$b;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, LI3/j;->a:LI3/l;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LB4/k;

    const/4 v7, 0x1

    iget-object v2, v5, LI3/j;->c:LI3/m$b;

    const/4 v8, 0x5

    check-cast v2, LI3/m$a;

    const/4 v8, 0x1

    iget-object v3, v5, LI3/j;->b:Ljava/util/concurrent/Callable;

    const/4 v8, 0x5

    const/4 v7, 0x1

    move v4, v7

    invoke-direct {v1, v4, v3, v2}, LB4/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget-object v0, v0, LI3/l;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v7, 0x7

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method

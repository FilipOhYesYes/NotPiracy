.class public final synthetic LI3/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LI3/m$c;


# instance fields
.field public final synthetic a:LI3/l;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(LI3/l;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI3/h;->a:LI3/l;

    const/4 v2, 0x6

    iput-object p2, v0, LI3/h;->b:Ljava/util/concurrent/Callable;

    const/4 v2, 0x7

    iput-wide p3, v0, LI3/h;->c:J

    const/4 v2, 0x6

    iput-object p5, v0, LI3/h;->d:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(LI3/m$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LI3/h;->a:LI3/l;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LI3/j;

    const/4 v6, 0x5

    iget-object v2, v4, LI3/h;->b:Ljava/util/concurrent/Callable;

    const/4 v6, 0x4

    invoke-direct {v1, v0, v2, p1}, LI3/j;-><init>(LI3/l;Ljava/util/concurrent/Callable;LI3/m$a;)V

    const/4 v6, 0x6

    iget-wide v2, v4, LI3/h;->c:J

    const/4 v6, 0x2

    iget-object p1, v4, LI3/h;->d:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x2

    iget-object v0, v0, LI3/l;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v6, 0x6

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

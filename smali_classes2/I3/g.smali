.class public final synthetic LI3/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LI3/m$c;


# instance fields
.field public final synthetic a:LI3/l;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(LI3/l;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI3/g;->a:LI3/l;

    const/4 v2, 0x3

    iput-object p2, v0, LI3/g;->b:Ljava/lang/Runnable;

    const/4 v3, 0x4

    iput-wide p3, v0, LI3/g;->c:J

    const/4 v2, 0x5

    iput-wide p5, v0, LI3/g;->d:J

    const/4 v2, 0x3

    iput-object p7, v0, LI3/g;->e:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(LI3/m$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 12

    iget-object v0, p0, LI3/g;->a:LI3/l;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LI3/k;

    const/4 v9, 0x4

    iget-object v1, p0, LI3/g;->b:Ljava/lang/Runnable;

    const/4 v9, 0x5

    invoke-direct {v2, v0, v1, p1}, LI3/k;-><init>(LI3/l;Ljava/lang/Runnable;LI3/m$a;)V

    const/4 v9, 0x5

    iget-wide v5, p0, LI3/g;->d:J

    const/4 v9, 0x2

    iget-object v7, p0, LI3/g;->e:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x5

    iget-object v1, v0, LI3/l;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v9, 0x5

    iget-wide v3, p0, LI3/g;->c:J

    const/4 v9, 0x5

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

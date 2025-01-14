.class public final LHd/c$a;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LHd/c$b;

.field public final synthetic b:LHd/c;


# direct methods
.method public constructor <init>(LHd/c;LHd/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHd/c$a;->b:LHd/c;

    .line 5
    .line 6
    iput-object p2, p0, LHd/c$a;->a:LHd/c$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LHd/c$a;->a:LHd/c$b;

    .line 2
    .line 3
    iget-object v1, v0, LHd/c$b;->b:LAd/e;

    .line 4
    .line 5
    iget-object v2, p0, LHd/c$a;->b:LHd/c;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LHd/c;->b(Ljava/lang/Runnable;)Lxd/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LAd/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Lxd/c;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

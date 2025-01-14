.class public final LHc/g;
.super Lkotlin/jvm/internal/r;
.source "PostHogReplayIntegration.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LHc/e;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(LHc/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHc/g;->a:LHc/e;

    .line 2
    .line 3
    iput-object p2, p0, LHc/g;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LHc/g;->a:LHc/e;

    .line 2
    .line 3
    iget-object v1, v0, LHc/e;->b:LFc/b;

    .line 4
    .line 5
    iget-boolean v1, v1, LFc/b;->k:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LEc/a;->q:LEc/a$a;

    .line 10
    .line 11
    invoke-virtual {v1}, LEc/a$a;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LHc/e;->b:LFc/b;

    .line 18
    .line 19
    iget-object v1, v1, LFc/b;->x:LG3/a0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object v3, v0, LHc/e;->f:LPd/v;

    .line 29
    .line 30
    invoke-virtual {v3}, LPd/v;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    new-instance v4, LHc/f;

    .line 37
    .line 38
    iget-object v5, p0, LHc/g;->b:Landroid/view/View;

    .line 39
    .line 40
    invoke-direct {v4, v0, v5, v1, v2}, LHc/f;-><init>(LHc/e;Landroid/view/View;J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v0, LPd/H;->a:LPd/H;

    .line 47
    .line 48
    return-object v0
.end method

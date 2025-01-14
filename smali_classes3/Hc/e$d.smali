.class public final LHc/e$d;
.super Ljava/lang/Object;
.source "PostHogReplayIntegration.kt"

# interfaces
.implements LYc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHc/e;-><init>(Landroid/content/Context;LFc/b;LGc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LHc/e;


# direct methods
.method public constructor <init>(LHc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHc/e$d;->a:LHc/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lde/l;)LYc/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lde/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "+",
            "LYc/b;",
            ">;)",
            "LYc/b;"
        }
    .end annotation

    .line 1
    const-string v0, "motionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatch"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LHc/e$d;->b(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LYc/b;

    .line 19
    .line 20
    return-object p1
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    const-string v0, "motionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHc/e$d;->a:LHc/e;

    .line 7
    .line 8
    iget-object v1, v0, LHc/e;->b:LFc/b;

    .line 9
    .line 10
    iget-boolean v1, v1, LFc/b;->k:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    sget-object v1, LEc/a;->q:LEc/a$a;

    .line 15
    .line 16
    invoke-virtual {v1}, LEc/a$a;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LHc/e;->b:LFc/b;

    .line 26
    .line 27
    iget-object v1, v1, LFc/b;->x:LG3/a0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v3, Lcom/posthog/internal/replay/RRMouseInteraction;->TouchEnd:Lcom/posthog/internal/replay/RRMouseInteraction;

    .line 49
    .line 50
    invoke-static {v0, v1, v2, p1, v3}, LHc/e;->b(LHc/e;JLandroid/view/MotionEvent;Lcom/posthog/internal/replay/RRMouseInteraction;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v3, Lcom/posthog/internal/replay/RRMouseInteraction;->TouchStart:Lcom/posthog/internal/replay/RRMouseInteraction;

    .line 55
    .line 56
    invoke-static {v0, v1, v2, p1, v3}, LHc/e;->b(LHc/e;JLandroid/view/MotionEvent;Lcom/posthog/internal/replay/RRMouseInteraction;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

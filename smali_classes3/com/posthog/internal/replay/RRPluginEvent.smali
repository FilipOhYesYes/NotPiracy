.class public final Lcom/posthog/internal/replay/RRPluginEvent;
.super Lcom/posthog/internal/replay/RREvent;
.source "RRPluginEvent.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 1
    const-string v0, "plugin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "payload"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/posthog/internal/replay/RREventType;->Plugin:Lcom/posthog/internal/replay/RREventType;

    .line 12
    .line 13
    new-instance v3, LPd/q;

    .line 14
    .line 15
    invoke-direct {v3, v0, p1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LPd/q;

    .line 19
    .line 20
    invoke-direct {p1, v1, p2}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    new-array p2, p2, [LPd/q;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v3, p2, v0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object p1, p2, v0

    .line 31
    .line 32
    invoke-static {p2}, LQd/N;->k([LPd/q;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, v2, p3, p4, p1}, Lcom/posthog/internal/replay/RREvent;-><init>(Lcom/posthog/internal/replay/RREventType;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

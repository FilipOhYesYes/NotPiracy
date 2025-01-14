.class public final Lcom/posthog/internal/replay/RRFullSnapshotEvent;
.super Lcom/posthog/internal/replay/RREvent;
.source "RRFullSnapshotEvent.kt"


# direct methods
.method public constructor <init>(Ljava/util/List;IIJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/posthog/internal/replay/RRWireframe;",
            ">;IIJ)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "wireframes"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v4, Lcom/posthog/internal/replay/RREventType;->FullSnapshot:Lcom/posthog/internal/replay/RREventType;

    .line 10
    .line 11
    new-instance v5, LPd/q;

    .line 12
    .line 13
    invoke-direct {v5, v3, p1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LPd/q;

    .line 21
    .line 22
    const-string v3, "top"

    .line 23
    .line 24
    invoke-direct {p2, v3, p1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p3, LPd/q;

    .line 32
    .line 33
    const-string v3, "left"

    .line 34
    .line 35
    invoke-direct {p3, v3, p1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-array p1, v2, [LPd/q;

    .line 39
    .line 40
    aput-object p2, p1, v1

    .line 41
    .line 42
    aput-object p3, p1, v0

    .line 43
    .line 44
    invoke-static {p1}, LQd/N;->k([LPd/q;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, LPd/q;

    .line 49
    .line 50
    const-string p3, "initialOffset"

    .line 51
    .line 52
    invoke-direct {p2, p3, p1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-array p1, v2, [LPd/q;

    .line 56
    .line 57
    aput-object v5, p1, v1

    .line 58
    .line 59
    aput-object p2, p1, v0

    .line 60
    .line 61
    invoke-static {p1}, LQd/N;->k([LPd/q;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, v4, p4, p5, p1}, Lcom/posthog/internal/replay/RREvent;-><init>(Lcom/posthog/internal/replay/RREventType;JLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

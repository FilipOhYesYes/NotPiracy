.class public final Lcom/posthog/internal/replay/RRMetaEvent;
.super Lcom/posthog/internal/replay/RREvent;
.source "RRMetaEvent.kt"


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "href"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/posthog/internal/replay/RREventType;->Meta:Lcom/posthog/internal/replay/RREventType;

    .line 7
    .line 8
    new-instance v2, LPd/q;

    .line 9
    .line 10
    invoke-direct {v2, v0, p5}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p5, LPd/q;

    .line 18
    .line 19
    const-string v0, "width"

    .line 20
    .line 21
    invoke-direct {p5, v0, p1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LPd/q;

    .line 29
    .line 30
    const-string v0, "height"

    .line 31
    .line 32
    invoke-direct {p2, v0, p1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    new-array p1, p1, [LPd/q;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object v2, p1, v0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object p5, p1, v0

    .line 43
    .line 44
    const/4 p5, 0x2

    .line 45
    aput-object p2, p1, p5

    .line 46
    .line 47
    invoke-static {p1}, LQd/N;->k([LPd/q;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, v1, p3, p4, p1}, Lcom/posthog/internal/replay/RREvent;-><init>(Lcom/posthog/internal/replay/RREventType;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

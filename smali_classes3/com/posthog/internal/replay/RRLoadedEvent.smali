.class public final Lcom/posthog/internal/replay/RRLoadedEvent;
.super Lcom/posthog/internal/replay/RREvent;
.source "RRLoadedEvent.kt"


# direct methods
.method public constructor <init>(J)V
    .locals 7

    .line 1
    sget-object v1, Lcom/posthog/internal/replay/RREventType;->Load:Lcom/posthog/internal/replay/RREventType;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v2, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/posthog/internal/replay/RREvent;-><init>(Lcom/posthog/internal/replay/RREventType;JLjava/lang/Object;ILkotlin/jvm/internal/j;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.class public final Landroidx/compose/ui/input/pointer/HistoricalChange;
.super Ljava/lang/Object;
.source "PointerEvent.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private originalEventPosition:J

.field private final position:J

.field private final uptimeMillis:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->uptimeMillis:J

    .line 5
    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->position:J

    .line 6
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->originalEventPosition:J

    return-void
.end method

.method private constructor <init>(JJJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJLkotlin/jvm/internal/j;)V

    .line 8
    iput-wide p5, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->originalEventPosition:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJJ)V

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final getOriginalEventPosition-F1C5BW0$ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->originalEventPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPosition-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->position:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUptimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->uptimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HistoricalChange(uptimeMillis="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->uptimeMillis:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", position="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->position:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x29

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

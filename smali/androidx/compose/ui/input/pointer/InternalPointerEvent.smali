.class public final Landroidx/compose/ui/input/pointer/InternalPointerEvent;
.super Ljava/lang/Object;
.source "InternalPointerEvent.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final changes:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation
.end field

.field private final pointerInputEvent:Landroidx/compose/ui/input/pointer/PointerInputEvent;

.field private suppressMovementConsumption:Z


# direct methods
.method public constructor <init>(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/input/pointer/PointerInputEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;",
            "Landroidx/compose/ui/input/pointer/PointerInputEvent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->changes:Landroidx/collection/LongSparseArray;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->pointerInputEvent:Landroidx/compose/ui/input/pointer/PointerInputEvent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final activeHoverEvent-0FcD4WY(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->pointerInputEvent:Landroidx/compose/ui/input/pointer/PointerInputEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputEvent;->getPointers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v5, v6, p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getActiveHover()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_2
    return v2
.end method

.method public final getChanges()Landroidx/collection/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->changes:Landroidx/collection/LongSparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMotionEvent()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->pointerInputEvent:Landroidx/compose/ui/input/pointer/PointerInputEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputEvent;->getMotionEvent()Landroid/view/MotionEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPointerInputEvent()Landroidx/compose/ui/input/pointer/PointerInputEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->pointerInputEvent:Landroidx/compose/ui/input/pointer/PointerInputEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuppressMovementConsumption()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->suppressMovementConsumption:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setSuppressMovementConsumption(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->suppressMovementConsumption:Z

    .line 2
    .line 3
    return-void
.end method

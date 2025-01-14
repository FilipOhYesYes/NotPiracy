.class public final Landroidx/compose/ui/input/pointer/PointerInputEvent;
.super Ljava/lang/Object;
.source "PointerInputEvent.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final motionEvent:Landroid/view/MotionEvent;

.field private final pointers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/PointerInputEventData;",
            ">;"
        }
    .end annotation
.end field

.field private final uptime:J


# direct methods
.method public constructor <init>(JLjava/util/List;Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/PointerInputEventData;",
            ">;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEvent;->uptime:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/PointerInputEvent;->pointers:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/input/pointer/PointerInputEvent;->motionEvent:Landroid/view/MotionEvent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getMotionEvent()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEvent;->motionEvent:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPointers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/PointerInputEventData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEvent;->pointers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUptime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEvent;->uptime:J

    .line 2
    .line 3
    return-wide v0
.end method

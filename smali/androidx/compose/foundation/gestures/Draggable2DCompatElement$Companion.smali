.class public final Landroidx/compose/foundation/gestures/Draggable2DCompatElement$Companion;
.super Ljava/lang/Object;
.source "Draggable2D.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/Draggable2DCompatElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/Draggable2DCompatElement$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCanDrag()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->access$getCanDrag$cp()Lde/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

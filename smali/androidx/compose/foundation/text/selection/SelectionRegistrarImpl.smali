.class public final Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;
.super Ljava/lang/Object;
.source "SelectionRegistrarImpl.kt"

# interfaces
.implements Landroidx/compose/foundation/text/selection/SelectionRegistrar;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion;

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _selectableMap:Landroidx/collection/MutableLongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableLongObjectMap<",
            "Landroidx/compose/foundation/text/selection/Selectable;",
            ">;"
        }
    .end annotation
.end field

.field private final _selectables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/text/selection/Selectable;",
            ">;"
        }
    .end annotation
.end field

.field private afterSelectableUnsubscribe:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "-",
            "Ljava/lang/Long;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private incrementId:Ljava/util/concurrent/atomic/AtomicLong;

.field private onPositionChangeCallback:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "-",
            "Ljava/lang/Long;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private onSelectableChangeCallback:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "-",
            "Ljava/lang/Long;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private onSelectionUpdateCallback:Lde/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/t<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private onSelectionUpdateEndCallback:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private onSelectionUpdateSelectAll:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Long;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private onSelectionUpdateStartCallback:Lde/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/r<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private sorted:Z

.field private final subselections$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->Companion:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->$stable:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$1;->INSTANCE:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$1;

    .line 14
    .line 15
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$2;->INSTANCE:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$2;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lde/p;Lde/l;)Landroidx/compose/runtime/saveable/Saver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->Saver:Landroidx/compose/runtime/saveable/Saver;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 7
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectables:Ljava/util/List;

    .line 4
    invoke-static {}, Landroidx/collection/LongObjectMapKt;->mutableLongObjectMapOf()Landroidx/collection/MutableLongObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectableMap:Landroidx/collection/MutableLongObjectMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->incrementId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-static {}, Landroidx/collection/LongObjectMapKt;->emptyLongObjectMap()Landroidx/collection/LongObjectMap;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->subselections$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;-><init>(J)V

    return-void
.end method

.method public static synthetic a(Lde/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort$lambda$2(Lde/p;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getIncrementId$p(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->incrementId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->Saver:Landroidx/compose/runtime/saveable/Saver;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final sort$lambda$2(Lde/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final getAfterSelectableUnsubscribe$foundation_release()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "Ljava/lang/Long;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->afterSelectableUnsubscribe:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnPositionChangeCallback$foundation_release()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "Ljava/lang/Long;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onPositionChangeCallback:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnSelectableChangeCallback$foundation_release()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "Ljava/lang/Long;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectableChangeCallback:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnSelectionUpdateCallback$foundation_release()Lde/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/t<",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateCallback:Lde/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnSelectionUpdateEndCallback$foundation_release()Lde/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateEndCallback:Lde/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnSelectionUpdateSelectAll$foundation_release()Lde/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateSelectAll:Lde/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnSelectionUpdateStartCallback$foundation_release()Lde/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/r<",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateStartCallback:Lde/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectableMap$foundation_release()Landroidx/collection/LongObjectMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LongObjectMap<",
            "Landroidx/compose/foundation/text/selection/Selectable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectableMap:Landroidx/collection/MutableLongObjectMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectables$foundation_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/text/selection/Selectable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectables:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSorted$foundation_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sorted:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubselections()Landroidx/collection/LongObjectMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LongObjectMap<",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->subselections$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/collection/LongObjectMap;

    .line 8
    .line 9
    return-object v0
.end method

.method public nextSelectableId()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->incrementId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :goto_0
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->incrementId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide v0
.end method

.method public notifyPositionChange(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sorted:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onPositionChangeCallback:Lde/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public notifySelectableChange(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectableChangeCallback:Lde/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public notifySelectionUpdate-njBpvok(Landroidx/compose/ui/layout/LayoutCoordinates;JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateCallback:Lde/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v2, p1

    .line 22
    move-object v6, p7

    .line 23
    invoke-interface/range {v0 .. v6}, Lde/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    :goto_0
    return p1
.end method

.method public notifySelectionUpdateEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateEndCallback:Lde/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public notifySelectionUpdateSelectAll(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateSelectAll:Lde/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p3, p1}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public notifySelectionUpdateStart-ubNVwUQ(Landroidx/compose/ui/layout/LayoutCoordinates;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateStartCallback:Lde/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p5, p1, p2, p4}, Lde/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setAfterSelectableUnsubscribe$foundation_release(Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Ljava/lang/Long;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->afterSelectableUnsubscribe:Lde/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnPositionChangeCallback$foundation_release(Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Ljava/lang/Long;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onPositionChangeCallback:Lde/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnSelectableChangeCallback$foundation_release(Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Ljava/lang/Long;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectableChangeCallback:Lde/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnSelectionUpdateCallback$foundation_release(Lde/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/t<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateCallback:Lde/t;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnSelectionUpdateEndCallback$foundation_release(Lde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateEndCallback:Lde/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnSelectionUpdateSelectAll$foundation_release(Lde/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Long;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateSelectAll:Lde/p;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnSelectionUpdateStartCallback$foundation_release(Lde/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/r<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateStartCallback:Lde/r;

    .line 2
    .line 3
    return-void
.end method

.method public final setSorted$foundation_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sorted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSubselections(Landroidx/collection/LongObjectMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongObjectMap<",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->subselections$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/text/selection/Selectable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sorted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectables:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$sort$1;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$sort$1;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LSd/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p1, v1, v2}, LSd/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, LQd/z;->J(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sorted:Z

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSelectables$foundation_release()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public subscribe(Landroidx/compose/foundation/text/selection/Selectable;)Landroidx/compose/foundation/text/selection/Selectable;
    .locals 5

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectableMap:Landroidx/collection/MutableLongObjectMap;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongObjectMap;->containsKey(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectableMap:Landroidx/collection/MutableLongObjectMap;

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2, p1}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectables:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sorted:Z

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "Another selectable with the id: "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ".selectableId has already subscribed."

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "The selectable contains an invalid id: "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public unsubscribe(Landroidx/compose/foundation/text/selection/Selectable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectableMap:Landroidx/collection/MutableLongObjectMap;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongObjectMap;->containsKey(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectables:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectableMap:Landroidx/collection/MutableLongObjectMap;

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableLongObjectMap;->remove(J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->afterSelectableUnsubscribe:Lde/l;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

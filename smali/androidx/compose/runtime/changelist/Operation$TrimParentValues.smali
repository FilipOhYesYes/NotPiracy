.class public final Landroidx/compose/runtime/changelist/Operation$TrimParentValues;
.super Landroidx/compose/runtime/changelist/Operation;
.source "Operation.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrimParentValues"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$TrimParentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$TrimParentValues;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/runtime/changelist/Operation;-><init>(IIILkotlin/jvm/internal/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/changelist/OperationArgContainer;",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-interface {p1, p2}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getInt-w8GmfQM(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->getSlotsSize()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/SlotWriter;->slotsStartIndex$runtime_release(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/SlotWriter;->slotsEndIndex$runtime_release(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int v2, v0, p1

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    invoke-static {p3}, Landroidx/compose/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p3, v1}, Landroidx/compose/runtime/SlotWriter;->access$dataIndexToDataAddress(Landroidx/compose/runtime/SlotWriter;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    aget-object v2, v2, v3

    .line 43
    .line 44
    instance-of v3, v2, Landroidx/compose/runtime/RememberObserverHolder;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    sub-int v3, p2, v1

    .line 49
    .line 50
    check-cast v2, Landroidx/compose/runtime/RememberObserverHolder;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v4, -0x1

    .line 57
    invoke-interface {p4, v2, v3, v4, v4}, Landroidx/compose/runtime/RememberManager;->forgetting(Landroidx/compose/runtime/RememberObserver;III)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    instance-of v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/SlotWriter;->trimTailSlots(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final getCount-jn0FJLE()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public intParamName-w8GmfQM(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->equals-impl0(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "count"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

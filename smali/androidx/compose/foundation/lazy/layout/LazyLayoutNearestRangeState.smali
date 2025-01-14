.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;
.super Ljava/lang/Object;
.source "LazyLayoutNearestRangeState.kt"

# interfaces
.implements Landroidx/compose/runtime/State;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/State<",
        "Lje/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;


# instance fields
.field private final extraItemCount:I

.field private lastFirstVisibleItem:I

.field private final slidingWindowSize:I

.field private final value$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->slidingWindowSize:I

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->extraItemCount:I

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;

    .line 9
    .line 10
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;->access$calculateNearestItemsRange(Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;III)Lje/i;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->lastFirstVisibleItem:I

    .line 25
    .line 26
    return-void
.end method

.method private setValue(Lje/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->getValue()Lje/i;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lje/i;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje/i;

    return-object v0
.end method

.method public final update(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->lastFirstVisibleItem:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->lastFirstVisibleItem:I

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->slidingWindowSize:I

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->extraItemCount:I

    .line 12
    .line 13
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;->access$calculateNearestItemsRange(Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;III)Lje/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->setValue(Lje/i;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

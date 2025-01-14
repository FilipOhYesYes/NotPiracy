.class public final Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final anchors:Landroidx/collection/MutableObjectFloatMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectFloatMap<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/j;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->anchors:Landroidx/collection/MutableObjectFloatMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final at(Ljava/lang/Object;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->anchors:Landroidx/collection/MutableObjectFloatMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAnchors$foundation_release()Landroidx/collection/MutableObjectFloatMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectFloatMap<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->anchors:Landroidx/collection/MutableObjectFloatMap;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Landroidx/compose/foundation/gestures/ScrollableContainerNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "Scrollable.kt"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/ScrollableContainerNode$TraverseKey;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final TraverseKey:Landroidx/compose/foundation/gestures/ScrollableContainerNode$TraverseKey;


# instance fields
.field private enabled:Z

.field private final traverseKey:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableContainerNode$TraverseKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/ScrollableContainerNode$TraverseKey;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->TraverseKey:Landroidx/compose/foundation/gestures/ScrollableContainerNode$TraverseKey;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->TraverseKey:Landroidx/compose/foundation/gestures/ScrollableContainerNode$TraverseKey;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->traverseKey:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->enabled:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->traverseKey:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final update(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->enabled:Z

    .line 2
    .line 3
    return-void
.end method

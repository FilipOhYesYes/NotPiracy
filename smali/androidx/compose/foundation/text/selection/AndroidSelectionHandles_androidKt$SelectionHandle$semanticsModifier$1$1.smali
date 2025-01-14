.class final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;
.super Lkotlin/jvm/internal/r;
.source "AndroidSelectionHandles.android.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle-pzduO1o(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isLeft:Z

.field final synthetic $isStartHandle:Z

.field final synthetic $offsetProvider:Landroidx/compose/foundation/text/selection/OffsetProvider;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/OffsetProvider;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;->$offsetProvider:Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;->$isStartHandle:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;->$isLeft:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;->$offsetProvider:Landroidx/compose/foundation/text/selection/OffsetProvider;

    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/OffsetProvider;->provide-F1C5BW0()J

    move-result-wide v3

    .line 3
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getSelectionHandleInfoKey()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    new-instance v8, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;

    .line 4
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;->$isStartHandle:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    goto :goto_0

    .line 5
    :goto_1
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;->$isLeft:Z

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Left:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    :goto_2
    move-object v5, v1

    goto :goto_3

    :cond_1
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Right:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    goto :goto_2

    .line 6
    :goto_3
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result v6

    const/4 v7, 0x0

    move-object v1, v8

    .line 7
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;ZLkotlin/jvm/internal/j;)V

    invoke-interface {p1, v0, v8}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

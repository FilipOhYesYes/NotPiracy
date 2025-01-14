.class final Landroidx/compose/animation/SharedBoundsNode$state$1;
.super Lkotlin/jvm/internal/r;
.source "SharedContentNode.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedBoundsNode;->setState$animation_release(Landroidx/compose/animation/SharedElementInternalState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/animation/SharedBoundsNode;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SharedBoundsNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode$state$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode$state$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    invoke-static {v0}, Landroidx/compose/animation/SharedBoundsNode;->access$requireLookaheadLayoutCoordinates(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/animation/SharedBoundsNode$state$1;->invoke()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method

.class final Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1;
.super Lkotlin/jvm/internal/r;
.source "SwipeToDismissBox.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeToDismissBoxKt;->SwipeToDismissBox(Landroidx/compose/material3/SwipeToDismissBoxState;Lde/q;Landroidx/compose/ui/Modifier;ZZZLde/q;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Landroidx/compose/ui/unit/IntSize;",
        "Landroidx/compose/ui/unit/Constraints;",
        "LPd/q<",
        "+",
        "Landroidx/compose/material3/internal/DraggableAnchors<",
        "Landroidx/compose/material3/SwipeToDismissBoxValue;",
        ">;+",
        "Landroidx/compose/material3/SwipeToDismissBoxValue;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $enableDismissFromEndToStart:Z

.field final synthetic $enableDismissFromStartToEnd:Z

.field final synthetic $isRtl:Z

.field final synthetic $state:Landroidx/compose/material3/SwipeToDismissBoxState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SwipeToDismissBoxState;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1;->$state:Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1;->$enableDismissFromStartToEnd:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1;->$isRtl:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1;->$enableDismissFromEndToStart:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1;->invoke-GpV2Q24(JJ)LPd/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invoke-GpV2Q24(JJ)LPd/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LPd/q<",
            "Landroidx/compose/material3/internal/DraggableAnchors<",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
            ">;",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    new-instance p2, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1$1;

    .line 7
    .line 8
    iget-boolean p3, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1;->$enableDismissFromStartToEnd:Z

    .line 9
    .line 10
    iget-boolean p4, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1;->$isRtl:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1;->$enableDismissFromEndToStart:Z

    .line 13
    .line 14
    invoke-direct {p2, p3, p4, p1, v0}, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1$1;-><init>(ZZFZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->DraggableAnchors(Lde/l;)Landroidx/compose/material3/internal/DraggableAnchors;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1;->$state:Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/compose/material3/SwipeToDismissBoxState;->getTargetValue()Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, LPd/q;

    .line 28
    .line 29
    invoke-direct {p3, p1, p2}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p3
.end method

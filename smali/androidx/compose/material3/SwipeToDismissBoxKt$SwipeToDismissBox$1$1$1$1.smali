.class final Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1$1;
.super Lkotlin/jvm/internal/r;
.source "SwipeToDismissBox.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1;->invoke-GpV2Q24(JJ)LPd/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/material3/internal/DraggableAnchorsConfig<",
        "Landroidx/compose/material3/SwipeToDismissBoxValue;",
        ">;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $enableDismissFromEndToStart:Z

.field final synthetic $enableDismissFromStartToEnd:Z

.field final synthetic $isRtl:Z

.field final synthetic $width:F


# direct methods
.method public constructor <init>(ZZFZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1$1;->$enableDismissFromStartToEnd:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1$1;->$isRtl:Z

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1$1;->$width:F

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1$1;->$enableDismissFromEndToStart:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchorsConfig;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1$1;->invoke(Landroidx/compose/material3/internal/DraggableAnchorsConfig;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material3/internal/DraggableAnchorsConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/DraggableAnchorsConfig<",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/material3/SwipeToDismissBoxValue;->Settled:Landroidx/compose/material3/SwipeToDismissBoxValue;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 3
    iget-boolean v0, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1$1;->$enableDismissFromStartToEnd:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Landroidx/compose/material3/SwipeToDismissBoxValue;->StartToEnd:Landroidx/compose/material3/SwipeToDismissBoxValue;

    iget-boolean v1, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1$1;->$isRtl:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1$1;->$width:F

    neg-float v1, v1

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1$1;->$width:F

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 5
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1$1;->$enableDismissFromEndToStart:Z

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Landroidx/compose/material3/SwipeToDismissBoxValue;->EndToStart:Landroidx/compose/material3/SwipeToDismissBoxValue;

    iget-boolean v1, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1$1;->$isRtl:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1$1;->$width:F

    goto :goto_1

    :cond_2
    iget v1, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1$1;->$width:F

    neg-float v1, v1

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    :cond_3
    return-void
.end method

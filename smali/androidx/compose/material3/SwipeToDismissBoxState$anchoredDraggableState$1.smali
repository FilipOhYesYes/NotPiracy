.class final Landroidx/compose/material3/SwipeToDismissBoxState$anchoredDraggableState$1;
.super Lkotlin/jvm/internal/r;
.source "SwipeToDismissBox.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeToDismissBoxState;-><init>(Landroidx/compose/material3/SwipeToDismissBoxValue;Landroidx/compose/ui/unit/Density;Lde/l;Lde/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/SwipeToDismissBoxState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SwipeToDismissBoxState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SwipeToDismissBoxState$anchoredDraggableState$1;->this$0:Landroidx/compose/material3/SwipeToDismissBoxState;

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
.method public final invoke()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SwipeToDismissBoxState$anchoredDraggableState$1;->this$0:Landroidx/compose/material3/SwipeToDismissBoxState;

    invoke-virtual {v0}, Landroidx/compose/material3/SwipeToDismissBoxState;->getDensity$material3_release()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material3/SwipeToDismissBoxKt;->access$getDismissVelocityThreshold$p()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeToDismissBoxState$anchoredDraggableState$1;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

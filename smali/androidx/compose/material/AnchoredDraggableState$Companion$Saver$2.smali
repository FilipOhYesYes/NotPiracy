.class final Landroidx/compose/material/AnchoredDraggableState$Companion$Saver$2;
.super Lkotlin/jvm/internal/r;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lde/l;Lde/l;Lde/a;)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "TT;",
        "Landroidx/compose/material/AnchoredDraggableState<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $confirmValueChange:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $positionalThreshold:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $velocityThreshold:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/l;Lde/a;Landroidx/compose/animation/core/AnimationSpec;Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lde/a<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lde/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$Companion$Saver$2;->$positionalThreshold:Lde/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableState$Companion$Saver$2;->$velocityThreshold:Lde/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/AnchoredDraggableState$Companion$Saver$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/AnchoredDraggableState$Companion$Saver$2;->$confirmValueChange:Lde/l;

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
.method public final invoke(Ljava/lang/Object;)Landroidx/compose/material/AnchoredDraggableState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v6, Landroidx/compose/material/AnchoredDraggableState;

    .line 3
    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState$Companion$Saver$2;->$positionalThreshold:Lde/l;

    .line 4
    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableState$Companion$Saver$2;->$velocityThreshold:Lde/a;

    .line 5
    iget-object v4, p0, Landroidx/compose/material/AnchoredDraggableState$Companion$Saver$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    iget-object v5, p0, Landroidx/compose/material/AnchoredDraggableState$Companion$Saver$2;->$confirmValueChange:Lde/l;

    move-object v0, v6

    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lde/l;Lde/a;Landroidx/compose/animation/core/AnimationSpec;Lde/l;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material/AnchoredDraggableState$Companion$Saver$2;->invoke(Ljava/lang/Object;)Landroidx/compose/material/AnchoredDraggableState;

    move-result-object p1

    return-object p1
.end method

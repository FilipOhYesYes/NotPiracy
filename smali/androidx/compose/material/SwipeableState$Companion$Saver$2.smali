.class final Landroidx/compose/material/SwipeableState$Companion$Saver$2;
.super Lkotlin/jvm/internal/r;
.source "Swipeable.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lde/l;)Landroidx/compose/runtime/saveable/Saver;
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
        "Landroidx/compose/material/SwipeableState<",
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

.field final synthetic $confirmStateChange:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Landroidx/compose/material/SwipeableState$Companion$Saver$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/SwipeableState$Companion$Saver$2;->$confirmStateChange:Lde/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose/material/SwipeableState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/material/SwipeableState;

    iget-object v1, p0, Landroidx/compose/material/SwipeableState$Companion$Saver$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v2, p0, Landroidx/compose/material/SwipeableState$Companion$Saver$2;->$confirmStateChange:Lde/l;

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/material/SwipeableState;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lde/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material/SwipeableState$Companion$Saver$2;->invoke(Ljava/lang/Object;)Landroidx/compose/material/SwipeableState;

    move-result-object p1

    return-object p1
.end method

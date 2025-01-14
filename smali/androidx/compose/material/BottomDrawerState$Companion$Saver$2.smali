.class final Landroidx/compose/material/BottomDrawerState$Companion$Saver$2;
.super Lkotlin/jvm/internal/r;
.source "Drawer.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomDrawerState$Companion;->Saver(Landroidx/compose/ui/unit/Density;Lde/l;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/material/BottomDrawerValue;",
        "Landroidx/compose/material/BottomDrawerState;",
        ">;"
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
            "Landroidx/compose/material/BottomDrawerValue;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $density:Landroidx/compose/ui/unit/Density;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;Lde/l;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Lde/l<",
            "-",
            "Landroidx/compose/material/BottomDrawerValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/BottomDrawerState$Companion$Saver$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/BottomDrawerState$Companion$Saver$2;->$confirmStateChange:Lde/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/BottomDrawerState$Companion$Saver$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

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
.method public final invoke(Landroidx/compose/material/BottomDrawerValue;)Landroidx/compose/material/BottomDrawerState;
    .locals 4

    .line 2
    new-instance v0, Landroidx/compose/material/BottomDrawerState;

    iget-object v1, p0, Landroidx/compose/material/BottomDrawerState$Companion$Saver$2;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v2, p0, Landroidx/compose/material/BottomDrawerState$Companion$Saver$2;->$confirmStateChange:Lde/l;

    iget-object v3, p0, Landroidx/compose/material/BottomDrawerState$Companion$Saver$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/compose/material/BottomDrawerState;-><init>(Landroidx/compose/material/BottomDrawerValue;Landroidx/compose/ui/unit/Density;Lde/l;Landroidx/compose/animation/core/AnimationSpec;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material/BottomDrawerValue;

    invoke-virtual {p0, p1}, Landroidx/compose/material/BottomDrawerState$Companion$Saver$2;->invoke(Landroidx/compose/material/BottomDrawerValue;)Landroidx/compose/material/BottomDrawerState;

    move-result-object p1

    return-object p1
.end method

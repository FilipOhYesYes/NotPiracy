.class final Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;
.super Lkotlin/jvm/internal/r;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ModalBottomSheetState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lde/l;ZLandroidx/compose/ui/unit/Density;)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/material/ModalBottomSheetValue;",
        "Landroidx/compose/material/ModalBottomSheetState;",
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

.field final synthetic $confirmValueChange:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $skipHalfExpanded:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;Lde/l;Landroidx/compose/animation/core/AnimationSpec;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Lde/l<",
            "-",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;->$confirmValueChange:Lde/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;->$skipHalfExpanded:Z

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
.method public final invoke(Landroidx/compose/material/ModalBottomSheetValue;)Landroidx/compose/material/ModalBottomSheetState;
    .locals 7

    .line 2
    new-instance v6, Landroidx/compose/material/ModalBottomSheetState;

    .line 3
    iget-object v2, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 4
    iget-object v3, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;->$confirmValueChange:Lde/l;

    .line 5
    iget-object v4, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    iget-boolean v5, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;->$skipHalfExpanded:Z

    move-object v0, v6

    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/ModalBottomSheetState;-><init>(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/ui/unit/Density;Lde/l;Landroidx/compose/animation/core/AnimationSpec;Z)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material/ModalBottomSheetValue;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;->invoke(Landroidx/compose/material/ModalBottomSheetValue;)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object p1

    return-object p1
.end method

.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;
.super Lkotlin/jvm/internal/r;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheetContent-IQkwcL4(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Loe/G;Lde/a;Lde/l;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFLde/p;Lde/p;Lde/q;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $animateToDismiss:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $containerColor:J

.field final synthetic $content:Lde/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/q<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $contentWindowInsets:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dragHandle:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $predictiveBackProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Loe/G;

.field final synthetic $settleToDismiss:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $sheetMaxWidth:F

.field final synthetic $sheetState:Landroidx/compose/material3/SheetState;

.field final synthetic $this_ModalBottomSheetContent:Landroidx/compose/foundation/layout/BoxScope;

.field final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Loe/G;Lde/a;Lde/l;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFLde/p;Lde/p;Lde/q;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Loe/G;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SheetState;",
            "F",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$this_ModalBottomSheetContent:Landroidx/compose/foundation/layout/BoxScope;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$scope:Loe/G;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$animateToDismiss:Lde/a;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$settleToDismiss:Lde/l;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$modifier:Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 22
    .line 23
    move v1, p8

    .line 24
    iput v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$sheetMaxWidth:F

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 28
    .line 29
    move-wide v1, p10

    .line 30
    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$containerColor:J

    .line 31
    .line 32
    move-wide v1, p12

    .line 33
    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$contentColor:J

    .line 34
    .line 35
    move/from16 v1, p14

    .line 36
    .line 37
    iput v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$tonalElevation:F

    .line 38
    .line 39
    move-object/from16 v1, p15

    .line 40
    .line 41
    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$dragHandle:Lde/p;

    .line 42
    .line 43
    move-object/from16 v1, p16

    .line 44
    .line 45
    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$contentWindowInsets:Lde/p;

    .line 46
    .line 47
    move-object/from16 v1, p17

    .line 48
    .line 49
    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$content:Lde/q;

    .line 50
    .line 51
    move/from16 v1, p18

    .line 52
    .line 53
    iput v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$$changed:I

    .line 54
    .line 55
    move/from16 v1, p19

    .line 56
    .line 57
    iput v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$$changed1:I

    .line 58
    .line 59
    move/from16 v1, p20

    .line 60
    .line 61
    iput v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$$default:I

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v18, p1

    iget-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$this_ModalBottomSheetContent:Landroidx/compose/foundation/layout/BoxScope;

    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    iget-object v3, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$scope:Loe/G;

    iget-object v4, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$animateToDismiss:Lde/a;

    iget-object v5, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$settleToDismiss:Lde/l;

    iget-object v6, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v7, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$sheetState:Landroidx/compose/material3/SheetState;

    iget v8, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$sheetMaxWidth:F

    iget-object v9, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v10, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$containerColor:J

    iget-wide v12, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$contentColor:J

    iget v14, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$tonalElevation:F

    iget-object v15, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$dragHandle:Lde/p;

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$contentWindowInsets:Lde/p;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$content:Lde/q;

    move-object/from16 v17, v1

    iget v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    iget v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    iget v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$$default:I

    move/from16 v21, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheetContent-IQkwcL4(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Loe/G;Lde/a;Lde/l;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFLde/p;Lde/p;Lde/q;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method

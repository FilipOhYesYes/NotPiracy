.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;
.super Lkotlin/jvm/internal/r;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-dYc4hso(Lde/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLde/p;Lde/p;Landroidx/compose/material3/ModalBottomSheetProperties;Lde/q;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onDismissRequest:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $sheetState:Landroidx/compose/material3/SheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SheetState;Loe/G;Landroidx/compose/animation/core/Animatable;Lde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "Loe/G;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->$scope:Loe/G;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->$onDismissRequest:Lde/a;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->$sheetState:Landroidx/compose/material3/SheetState;

    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->$sheetState:Landroidx/compose/material3/SheetState;

    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getHasPartiallyExpandedState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->$scope:Loe/G;

    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$1;

    iget-object v4, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v1, v4, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$1;-><init>(Landroidx/compose/animation/core/Animatable;LUd/d;)V

    invoke-static {v0, v3, v3, v1, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 4
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->$scope:Loe/G;

    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$2;

    iget-object v4, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->$sheetState:Landroidx/compose/material3/SheetState;

    invoke-direct {v1, v4, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$2;-><init>(Landroidx/compose/material3/SheetState;LUd/d;)V

    invoke-static {v0, v3, v3, v1, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->$scope:Loe/G;

    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$3;

    iget-object v4, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->$sheetState:Landroidx/compose/material3/SheetState;

    invoke-direct {v1, v4, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$3;-><init>(Landroidx/compose/material3/SheetState;LUd/d;)V

    invoke-static {v0, v3, v3, v1, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$4;

    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->$onDismissRequest:Lde/a;

    invoke-direct {v1, v2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$4;-><init>(Lde/a;)V

    invoke-virtual {v0, v1}, Loe/x0;->S(Lde/l;)Loe/Z;

    :goto_0
    return-void
.end method

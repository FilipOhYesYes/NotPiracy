.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1;
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

.field final synthetic $scope:Loe/G;

.field final synthetic $sheetState:Landroidx/compose/material3/SheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SheetState;Loe/G;Lde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "Loe/G;",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1;->$scope:Loe/G;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1;->$onDismissRequest:Lde/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1;->$sheetState:Landroidx/compose/material3/SheetState;

    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getConfirmValueChange$material3_release()Lde/l;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    invoke-interface {v0, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1;->$scope:Loe/G;

    .line 4
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1$1;

    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1;->$sheetState:Landroidx/compose/material3/SheetState;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1$1;-><init>(Landroidx/compose/material3/SheetState;LUd/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1$2;

    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1;->$sheetState:Landroidx/compose/material3/SheetState;

    iget-object v3, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1;->$onDismissRequest:Lde/a;

    invoke-direct {v1, v2, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1$2;-><init>(Landroidx/compose/material3/SheetState;Lde/a;)V

    invoke-virtual {v0, v1}, Loe/x0;->S(Lde/l;)Loe/Z;

    :cond_0
    return-void
.end method

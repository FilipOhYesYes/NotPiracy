.class final Landroidx/compose/material/ModalBottomSheetState$anchoredDraggableState$1;
.super Lkotlin/jvm/internal/r;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ModalBottomSheetState;-><init>(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/ui/unit/Density;Lde/l;Landroidx/compose/animation/core/AnimationSpec;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $density:Landroidx/compose/ui/unit/Density;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ModalBottomSheetState$anchoredDraggableState$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 1

    .line 2
    iget-object p1, p0, Landroidx/compose/material/ModalBottomSheetState$anchoredDraggableState$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 3
    invoke-static {}, Landroidx/compose/material/ModalBottomSheetKt;->access$getModalBottomSheetPositionalThreshold$p()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/ModalBottomSheetState$anchoredDraggableState$1;->invoke(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

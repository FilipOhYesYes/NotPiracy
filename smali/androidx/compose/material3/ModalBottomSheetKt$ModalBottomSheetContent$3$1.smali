.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Landroidx/compose/ui/unit/IntSize;",
        "Landroidx/compose/ui/unit/Constraints;",
        "LPd/q<",
        "+",
        "Landroidx/compose/material3/internal/DraggableAnchors<",
        "Landroidx/compose/material3/SheetValue;",
        ">;+",
        "Landroidx/compose/material3/SheetValue;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $sheetState:Landroidx/compose/material3/SheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SheetState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;->invoke-GpV2Q24(JJ)LPd/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invoke-GpV2Q24(JJ)LPd/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LPd/q<",
            "Landroidx/compose/material3/internal/DraggableAnchors<",
            "Landroidx/compose/material3/SheetValue;",
            ">;",
            "Landroidx/compose/material3/SheetValue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    int-to-float p3, p3

    .line 6
    new-instance p4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 9
    .line 10
    invoke-direct {p4, p3, p1, p2, v0}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;-><init>(FJLandroidx/compose/material3/SheetState;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->DraggableAnchors(Lde/l;)Landroidx/compose/material3/internal/DraggableAnchors;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/compose/material3/SheetValue;

    .line 28
    .line 29
    sget-object p3, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    aget p2, p3, p2

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    if-eq p2, p3, :cond_4

    .line 39
    .line 40
    const/4 p3, 0x2

    .line 41
    if-eq p2, p3, :cond_1

    .line 42
    .line 43
    const/4 p3, 0x3

    .line 44
    if-ne p2, p3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, LPd/o;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 54
    .line 55
    invoke-interface {p1, p2}, Landroidx/compose/material3/internal/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object p2, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Landroidx/compose/material3/internal/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object p2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-object p2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 75
    .line 76
    :goto_1
    new-instance p3, LPd/q;

    .line 77
    .line 78
    invoke-direct {p3, p1, p2}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p3
.end method

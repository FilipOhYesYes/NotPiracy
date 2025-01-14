.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1;
.super Lkotlin/jvm/internal/r;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheet-dAqlCkY(Landroidx/compose/material/BottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJFLandroidx/compose/ui/Modifier;Lde/q;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1$WhenMappings;
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
        "Landroidx/compose/material/DraggableAnchors<",
        "Landroidx/compose/material/BottomSheetValue;",
        ">;+",
        "Landroidx/compose/material/BottomSheetValue;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $peekHeightPx:F

.field final synthetic $state:Landroidx/compose/material/BottomSheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/BottomSheetState;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1;->$state:Landroidx/compose/material/BottomSheetState;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1;->$peekHeightPx:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1;->invoke-GpV2Q24(JJ)LPd/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invoke-GpV2Q24(JJ)LPd/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LPd/q<",
            "Landroidx/compose/material/DraggableAnchors<",
            "Landroidx/compose/material/BottomSheetValue;",
            ">;",
            "Landroidx/compose/material/BottomSheetValue;",
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
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    new-instance p2, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1$newAnchors$1;

    .line 11
    .line 12
    iget p4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1;->$peekHeightPx:F

    .line 13
    .line 14
    invoke-direct {p2, p3, p4, p1}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1$newAnchors$1;-><init>(IFF)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/material/AnchoredDraggableKt;->DraggableAnchors(Lde/l;)Landroidx/compose/material/DraggableAnchors;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1;->$state:Landroidx/compose/material/BottomSheetState;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/compose/material/BottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroidx/compose/material/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroidx/compose/material/BottomSheetValue;

    .line 32
    .line 33
    sget-object p3, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    aget p2, p3, p2

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    if-eq p2, p3, :cond_2

    .line 43
    .line 44
    const/4 p3, 0x2

    .line 45
    if-ne p2, p3, :cond_1

    .line 46
    .line 47
    sget-object p2, Landroidx/compose/material/BottomSheetValue;->Expanded:Landroidx/compose/material/BottomSheetValue;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Landroidx/compose/material/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p2, Landroidx/compose/material/BottomSheetValue;->Collapsed:Landroidx/compose/material/BottomSheetValue;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, LPd/o;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    sget-object p2, Landroidx/compose/material/BottomSheetValue;->Collapsed:Landroidx/compose/material/BottomSheetValue;

    .line 66
    .line 67
    :goto_0
    new-instance p3, LPd/q;

    .line 68
    .line 69
    invoke-direct {p3, p1, p2}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p3
.end method

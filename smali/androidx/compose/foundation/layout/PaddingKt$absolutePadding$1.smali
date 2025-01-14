.class final Landroidx/compose/foundation/layout/PaddingKt$absolutePadding$1;
.super Lkotlin/jvm/internal/r;
.source "Padding.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/PaddingKt;->absolutePadding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $bottom:F

.field final synthetic $left:F

.field final synthetic $right:F

.field final synthetic $top:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingKt$absolutePadding$1;->$left:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/PaddingKt$absolutePadding$1;->$top:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/PaddingKt$absolutePadding$1;->$right:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/PaddingKt$absolutePadding$1;->$bottom:F

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/PaddingKt$absolutePadding$1;->invoke(Landroidx/compose/ui/platform/InspectorInfo;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 2
    const-string v0, "absolutePadding"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingKt$absolutePadding$1;->$left:F

    const-string v2, "left"

    .line 4
    invoke-static {v1, v0, v2, p1}, LP1/a;->b(FLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingKt$absolutePadding$1;->$top:F

    const-string v2, "top"

    .line 6
    invoke-static {v1, v0, v2, p1}, LP1/a;->b(FLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingKt$absolutePadding$1;->$right:F

    const-string v2, "right"

    .line 8
    invoke-static {v1, v0, v2, p1}, LP1/a;->b(FLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    .line 9
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingKt$absolutePadding$1;->$bottom:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    const-string v1, "bottom"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

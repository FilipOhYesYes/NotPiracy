.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;
.super Lkotlin/jvm/internal/r;
.source "SearchBar.android.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $animatedBottomPadding:I

.field final synthetic $animatedTopPadding:I

.field final synthetic $animationProgress:F

.field final synthetic $constraints:J

.field final synthetic $contentPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $currentBackEvent:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $firstBackEvent:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $height:I

.field final synthetic $inputFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $predictiveBackMultiplier:F

.field final synthetic $surfacePlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_Layout:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic $topPadding:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "J",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;FF",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;I",
            "Landroidx/compose/ui/layout/Placeable;",
            "I",
            "Landroidx/compose/ui/layout/Placeable;",
            "I",
            "Landroidx/compose/ui/layout/Placeable;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$constraints:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput p5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$animationProgress:F

    .line 8
    .line 9
    iput p6, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$predictiveBackMultiplier:F

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iput p8, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$height:I

    .line 14
    .line 15
    iput-object p9, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$surfacePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 16
    .line 17
    iput p10, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$animatedTopPadding:I

    .line 18
    .line 19
    iput-object p11, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$inputFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 20
    .line 21
    iput p12, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$topPadding:I

    .line 22
    .line 23
    iput-object p13, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$contentPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 24
    .line 25
    iput p14, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$animatedBottomPadding:I

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    invoke-static {}, Landroidx/compose/material3/SearchBar_androidKt;->access$getSearchBarPredictiveBackMinMargin$p()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    .line 3
    iget-wide v3, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$constraints:J

    .line 4
    iget-object v2, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/activity/BackEventCompat;

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    .line 6
    iget v8, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$animationProgress:F

    .line 7
    iget v9, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$predictiveBackMultiplier:F

    move v5, v1

    .line 8
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/SearchBar_androidKt;->access$calculatePredictiveBackOffsetX-rOvwMX4(JILandroidx/activity/BackEventCompat;Landroidx/compose/ui/unit/LayoutDirection;FF)I

    move-result v2

    .line 9
    iget-wide v3, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$constraints:J

    .line 10
    iget-object v5, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/activity/BackEventCompat;

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/activity/BackEventCompat;

    .line 12
    iget v8, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$height:I

    .line 13
    iget-object v5, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    invoke-static {}, Landroidx/compose/material3/SearchBar_androidKt;->access$getSearchBarPredictiveBackMaxOffsetY$p()F

    move-result v9

    invoke-interface {v5, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v9

    .line 14
    iget v10, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$predictiveBackMultiplier:F

    move v5, v1

    .line 15
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/SearchBar_androidKt;->access$calculatePredictiveBackOffsetY-dzo92Q0(JILandroidx/activity/BackEventCompat;Landroidx/activity/BackEventCompat;IIF)I

    move-result v1

    .line 16
    iget-object v11, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$surfacePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 17
    iget v3, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$animatedTopPadding:I

    add-int v13, v1, v3

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p1

    move v12, v2

    .line 18
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 19
    iget-object v11, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$inputFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 20
    iget v3, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$topPadding:I

    add-int v13, v1, v3

    .line 21
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 22
    iget-object v11, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$contentPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v11, :cond_0

    .line 23
    iget v3, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$topPadding:I

    add-int/2addr v1, v3

    .line 24
    iget-object v3, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$inputFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$animatedBottomPadding:I

    add-int v13, v3, v1

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p1

    move v12, v2

    .line 26
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_0
    return-void
.end method

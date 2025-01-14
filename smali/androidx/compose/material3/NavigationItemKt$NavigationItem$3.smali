.class final Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;
.super Lkotlin/jvm/internal/r;
.source "NavigationItem.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationItemKt;->NavigationItem-SHbi2eg(ZLde/a;Lde/p;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;FFFFFFLandroidx/compose/material3/NavigationItemColors;Landroidx/compose/ui/Modifier;ZLde/p;Lde/p;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $badge:Lde/p;
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

.field final synthetic $colors:Landroidx/compose/material3/NavigationItemColors;

.field final synthetic $enabled:Z

.field final synthetic $icon:Lde/p;
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

.field final synthetic $iconPosition:I

.field final synthetic $indicatorHorizontalPadding:F

.field final synthetic $indicatorShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $indicatorToLabelVerticalPadding:F

.field final synthetic $indicatorVerticalPadding:F

.field final synthetic $indicatorWidth:F

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $label:Lde/p;
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

.field final synthetic $labelTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z

.field final synthetic $startIconToLabelHorizontalPadding:F

.field final synthetic $topIconItemVerticalPadding:F


# direct methods
.method public constructor <init>(ZLde/a;Lde/p;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;FFFFFFLandroidx/compose/material3/NavigationItemColors;Landroidx/compose/ui/Modifier;ZLde/p;Lde/p;ILandroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/graphics/Shape;",
            "FFFFFF",
            "Landroidx/compose/material3/NavigationItemColors;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
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
            "LPd/H;",
            ">;I",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    iput-boolean v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$selected:Z

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$onClick:Lde/a;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$icon:Lde/p;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$labelTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$indicatorShape:Landroidx/compose/ui/graphics/Shape;

    .line 16
    .line 17
    move v1, p6

    .line 18
    iput v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$indicatorWidth:F

    .line 19
    .line 20
    move v1, p7

    .line 21
    iput v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$indicatorHorizontalPadding:F

    .line 22
    .line 23
    move v1, p8

    .line 24
    iput v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$indicatorVerticalPadding:F

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$indicatorToLabelVerticalPadding:F

    .line 28
    .line 29
    move v1, p10

    .line 30
    iput v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$startIconToLabelHorizontalPadding:F

    .line 31
    .line 32
    move v1, p11

    .line 33
    iput v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$topIconItemVerticalPadding:F

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$colors:Landroidx/compose/material3/NavigationItemColors;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    move/from16 v1, p14

    .line 42
    .line 43
    iput-boolean v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$enabled:Z

    .line 44
    .line 45
    move-object/from16 v1, p15

    .line 46
    .line 47
    iput-object v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$label:Lde/p;

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$badge:Lde/p;

    .line 52
    .line 53
    move/from16 v1, p17

    .line 54
    .line 55
    iput v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$iconPosition:I

    .line 56
    .line 57
    move-object/from16 v1, p18

    .line 58
    .line 59
    iput-object v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 60
    .line 61
    move/from16 v1, p19

    .line 62
    .line 63
    iput v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$$changed:I

    .line 64
    .line 65
    move/from16 v1, p20

    .line 66
    .line 67
    iput v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$$changed1:I

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 71
    .line 72
    .line 73
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v19, p1

    iget-boolean v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$selected:Z

    iget-object v2, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$onClick:Lde/a;

    iget-object v3, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$icon:Lde/p;

    iget-object v4, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$labelTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v5, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$indicatorShape:Landroidx/compose/ui/graphics/Shape;

    iget v6, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$indicatorWidth:F

    iget v7, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$indicatorHorizontalPadding:F

    iget v8, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$indicatorVerticalPadding:F

    iget v9, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$indicatorToLabelVerticalPadding:F

    iget v10, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$startIconToLabelHorizontalPadding:F

    iget v11, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$topIconItemVerticalPadding:F

    iget-object v12, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$colors:Landroidx/compose/material3/NavigationItemColors;

    iget-object v13, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v14, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$enabled:Z

    iget-object v15, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$label:Lde/p;

    move/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$badge:Lde/p;

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$iconPosition:I

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v18, v1

    iget v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    iget v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v21

    move/from16 v1, p1

    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/NavigationItemKt;->NavigationItem-SHbi2eg(ZLde/a;Lde/p;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;FFFFFFLandroidx/compose/material3/NavigationItemColors;Landroidx/compose/ui/Modifier;ZLde/p;Lde/p;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

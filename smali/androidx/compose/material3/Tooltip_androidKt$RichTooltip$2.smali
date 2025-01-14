.class final Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;
.super Lkotlin/jvm/internal/r;
.source "Tooltip.android.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/Tooltip_androidKt;->RichTooltip-yDvdmqw(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lde/p;Lde/p;JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLde/p;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $action:Lde/p;
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

.field final synthetic $caretSize:J

.field final synthetic $colors:Landroidx/compose/material3/RichTooltipColors;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $text:Lde/p;
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

.field final synthetic $this_RichTooltip:Landroidx/compose/material3/TooltipScope;

.field final synthetic $title:Lde/p;
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

.field final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lde/p;Lde/p;JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLde/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TooltipScope;",
            "Landroidx/compose/ui/Modifier;",
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
            ">;J",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/RichTooltipColors;",
            "FF",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->$this_RichTooltip:Landroidx/compose/material3/TooltipScope;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->$title:Lde/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->$action:Lde/p;

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->$caretSize:J

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->$colors:Landroidx/compose/material3/RichTooltipColors;

    .line 14
    .line 15
    iput p9, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->$tonalElevation:F

    .line 16
    .line 17
    iput p10, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->$shadowElevation:F

    .line 18
    .line 19
    iput-object p11, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->$text:Lde/p;

    .line 20
    .line 21
    iput p12, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->$$changed:I

    .line 22
    .line 23
    iput p13, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->$$default:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 27
    .line 28
    .line 29
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 2
    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->$this_RichTooltip:Landroidx/compose/material3/TooltipScope;

    iget-object v2, v0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->$title:Lde/p;

    iget-object v4, v0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->$action:Lde/p;

    iget-wide v5, v0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->$caretSize:J

    iget-object v7, v0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v8, v0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->$colors:Landroidx/compose/material3/RichTooltipColors;

    iget v9, v0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->$tonalElevation:F

    iget v10, v0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->$shadowElevation:F

    iget-object v11, v0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->$text:Lde/p;

    iget v12, v0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/Tooltip_androidKt;->RichTooltip-yDvdmqw(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lde/p;Lde/p;JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLde/p;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

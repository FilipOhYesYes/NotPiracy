.class final Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;
.super Lkotlin/jvm/internal/r;
.source "Tooltip.android.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/Tooltip_androidKt;->PlainTooltip-7QI4Sbk(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;JJFFLde/p;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $caretSize:J

.field final synthetic $containerColor:J

.field final synthetic $content:Lde/p;
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

.field final synthetic $contentColor:J

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $this_PlainTooltip:Landroidx/compose/material3/TooltipScope;

.field final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;JJFFLde/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TooltipScope;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
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
    iput-object p1, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->$this_PlainTooltip:Landroidx/compose/material3/TooltipScope;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->$caretSize:J

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 8
    .line 9
    iput-wide p6, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->$contentColor:J

    .line 10
    .line 11
    iput-wide p8, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->$containerColor:J

    .line 12
    .line 13
    iput p10, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->$tonalElevation:F

    .line 14
    .line 15
    iput p11, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->$shadowElevation:F

    .line 16
    .line 17
    iput-object p12, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->$content:Lde/p;

    .line 18
    .line 19
    iput p13, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->$$changed:I

    .line 20
    .line 21
    iput p14, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->$$default:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 25
    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->$this_PlainTooltip:Landroidx/compose/material3/TooltipScope;

    iget-object v2, v0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v3, v0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->$caretSize:J

    iget-object v5, v0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v6, v0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->$contentColor:J

    iget-wide v8, v0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->$containerColor:J

    iget v10, v0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->$tonalElevation:F

    iget v11, v0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->$shadowElevation:F

    iget-object v12, v0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->$content:Lde/p;

    iget v13, v0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->$$default:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/Tooltip_androidKt;->PlainTooltip-7QI4Sbk(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;JJFFLde/p;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

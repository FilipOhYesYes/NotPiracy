.class final Landroidx/compose/material3/ChipKt$SelectableChip$2;
.super Lkotlin/jvm/internal/r;
.source "Chip.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lde/a;ZLde/p;Landroidx/compose/ui/text/TextStyle;Lde/p;Lde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $avatar:Lde/p;
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

.field final synthetic $colors:Landroidx/compose/material3/SelectableChipColors;

.field final synthetic $enabled:Z

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

.field final synthetic $leadingIcon:Lde/p;
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

.field final synthetic $minHeight:F

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $selected:Z

.field final synthetic $trailingIcon:Lde/p;
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


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SelectableChipColors;ZZLde/p;Landroidx/compose/ui/text/TextStyle;Lde/p;Lde/p;Lde/p;FLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SelectableChipColors;",
            "ZZ",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
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
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$colors:Landroidx/compose/material3/SelectableChipColors;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$enabled:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$selected:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$label:Lde/p;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$labelTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$leadingIcon:Lde/p;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$avatar:Lde/p;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$trailingIcon:Lde/p;

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$minHeight:F

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipKt$SelectableChip$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.SelectableChip.<anonymous> (Chip.kt:2024)"

    const v4, -0x226db3de

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$colors:Landroidx/compose/material3/SelectableChipColors;

    iget-boolean v2, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$enabled:Z

    iget-boolean v3, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$selected:Z

    invoke-virtual {v1, v2, v3}, Landroidx/compose/material3/SelectableChipColors;->labelColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v6

    .line 6
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$colors:Landroidx/compose/material3/SelectableChipColors;

    iget-boolean v2, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$enabled:Z

    iget-boolean v3, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$selected:Z

    invoke-virtual {v1, v2, v3}, Landroidx/compose/material3/SelectableChipColors;->leadingIconContentColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v11

    .line 7
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$colors:Landroidx/compose/material3/SelectableChipColors;

    iget-boolean v2, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$enabled:Z

    iget-boolean v3, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$selected:Z

    invoke-virtual {v1, v2, v3}, Landroidx/compose/material3/SelectableChipColors;->trailingIconContentColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v13

    .line 8
    iget-object v4, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$label:Lde/p;

    .line 9
    iget-object v5, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$labelTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 10
    iget-object v8, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$leadingIcon:Lde/p;

    .line 11
    iget-object v9, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$avatar:Lde/p;

    .line 12
    iget-object v10, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$trailingIcon:Lde/p;

    .line 13
    iget v15, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$minHeight:F

    .line 14
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    .line 15
    invoke-static/range {v4 .. v18}, Landroidx/compose/material3/ChipKt;->access$ChipContent-fe0OD_I(Lde/p;Landroidx/compose/ui/text/TextStyle;JLde/p;Lde/p;Lde/p;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method

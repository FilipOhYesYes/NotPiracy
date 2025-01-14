.class final Landroidx/compose/material3/ChipKt$InputChip$2;
.super Lkotlin/jvm/internal/r;
.source "Chip.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipKt;->InputChip(ZLde/a;Lde/p;Landroidx/compose/ui/Modifier;ZLde/p;Lde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $$default:I

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

.field final synthetic $border:Landroidx/compose/foundation/BorderStroke;

.field final synthetic $colors:Landroidx/compose/material3/SelectableChipColors;

.field final synthetic $elevation:Landroidx/compose/material3/SelectableChipElevation;

.field final synthetic $enabled:Z

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

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

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
.method public constructor <init>(ZLde/a;Lde/p;Landroidx/compose/ui/Modifier;ZLde/p;Lde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V
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
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    iput-boolean v1, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->$selected:Z

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->$onClick:Lde/a;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->$label:Lde/p;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    move v1, p5

    .line 15
    iput-boolean v1, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->$enabled:Z

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->$leadingIcon:Lde/p;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->$avatar:Lde/p;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->$trailingIcon:Lde/p;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->$colors:Landroidx/compose/material3/SelectableChipColors;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->$elevation:Landroidx/compose/material3/SelectableChipElevation;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->$border:Landroidx/compose/foundation/BorderStroke;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 40
    .line 41
    move/from16 v1, p14

    .line 42
    .line 43
    iput v1, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->$$changed:I

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput v1, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->$$changed1:I

    .line 48
    .line 49
    move/from16 v1, p16

    .line 50
    .line 51
    iput v1, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->$$default:I

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 55
    .line 56
    .line 57
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipKt$InputChip$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-boolean v1, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->$selected:Z

    iget-object v2, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->$onClick:Lde/a;

    iget-object v3, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->$label:Lde/p;

    iget-object v4, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v5, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->$enabled:Z

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->$leadingIcon:Lde/p;

    iget-object v7, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->$avatar:Lde/p;

    iget-object v8, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->$trailingIcon:Lde/p;

    iget-object v9, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v10, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->$colors:Landroidx/compose/material3/SelectableChipColors;

    iget-object v11, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->$elevation:Landroidx/compose/material3/SelectableChipElevation;

    iget-object v12, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->$border:Landroidx/compose/foundation/BorderStroke;

    iget-object v13, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v15, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move/from16 p1, v1

    iget v1, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->$$default:I

    move/from16 v17, v1

    move/from16 v1, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/ChipKt;->InputChip(ZLde/a;Lde/p;Landroidx/compose/ui/Modifier;ZLde/p;Lde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method

.class final Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;
.super Lkotlin/jvm/internal/r;
.source "TextFieldImpl.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lde/p;Landroidx/compose/ui/text/input/VisualTransformation;Lde/p;Lde/p;Lde/p;Lde/p;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Lde/p;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $border:Lde/p;
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

.field final synthetic $colors:Landroidx/compose/material/TextFieldColors;

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $enabled:Z

.field final synthetic $innerTextField:Lde/p;
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

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic $isError:Z

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

.field final synthetic $placeholder:Lde/p;
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

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $singleLine:Z

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

.field final synthetic $type:Landroidx/compose/material/TextFieldType;

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method public constructor <init>(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lde/p;Landroidx/compose/ui/text/input/VisualTransformation;Lde/p;Lde/p;Lde/p;Lde/p;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Lde/p;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/TextFieldType;",
            "Ljava/lang/String;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
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
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;ZZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material/TextFieldColors;",
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
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$type:Landroidx/compose/material/TextFieldType;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$value:Ljava/lang/String;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$innerTextField:Lde/p;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$label:Lde/p;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$placeholder:Lde/p;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$leadingIcon:Lde/p;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$trailingIcon:Lde/p;

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$singleLine:Z

    .line 28
    .line 29
    move v1, p10

    .line 30
    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$enabled:Z

    .line 31
    .line 32
    move v1, p11

    .line 33
    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$isError:Z

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 40
    .line 41
    move-object/from16 v1, p14

    .line 42
    .line 43
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 44
    .line 45
    move-object/from16 v1, p15

    .line 46
    .line 47
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$colors:Landroidx/compose/material/TextFieldColors;

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$border:Lde/p;

    .line 52
    .line 53
    move/from16 v1, p17

    .line 54
    .line 55
    iput v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$$changed:I

    .line 56
    .line 57
    move/from16 v1, p18

    .line 58
    .line 59
    iput v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$$changed1:I

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 63
    .line 64
    .line 65
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v17, p1

    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$type:Landroidx/compose/material/TextFieldType;

    iget-object v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$value:Ljava/lang/String;

    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$innerTextField:Lde/p;

    iget-object v4, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$label:Lde/p;

    iget-object v6, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$placeholder:Lde/p;

    iget-object v7, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$leadingIcon:Lde/p;

    iget-object v8, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$trailingIcon:Lde/p;

    iget-boolean v9, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$singleLine:Z

    iget-boolean v10, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$enabled:Z

    iget-boolean v11, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$isError:Z

    iget-object v12, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v13, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v14, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v15, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$colors:Landroidx/compose/material/TextFieldColors;

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$border:Lde/p;

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    iget v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Landroidx/compose/material/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lde/p;Landroidx/compose/ui/text/input/VisualTransformation;Lde/p;Lde/p;Lde/p;Lde/p;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Lde/p;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

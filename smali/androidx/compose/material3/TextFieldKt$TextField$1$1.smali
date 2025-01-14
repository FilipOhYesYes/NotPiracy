.class final Landroidx/compose/material3/TextFieldKt$TextField$1$1;
.super Lkotlin/jvm/internal/r;
.source "TextField.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldKt$TextField$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/q<",
        "Lde/p<",
        "-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "LPd/H;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

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

.field final synthetic $prefix:Lde/p;
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

.field final synthetic $suffix:Lde/p;
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

.field final synthetic $supportingText:Lde/p;
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

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLde/p;Lde/p;Lde/p;Lde/p;Lde/p;Lde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/TextFieldColors;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$value:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$enabled:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$singleLine:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$isError:Z

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$label:Lde/p;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$placeholder:Lde/p;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$leadingIcon:Lde/p;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$trailingIcon:Lde/p;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$prefix:Lde/p;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$suffix:Lde/p;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$supportingText:Lde/p;

    .line 26
    .line 27
    iput-object p14, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 28
    .line 29
    iput-object p15, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/p;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->invoke(Lde/p;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lde/p;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    move v15, v2

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v15, p3

    :goto_1
    and-int/lit8 v2, v15, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.TextField.<anonymous>.<anonymous> (TextField.kt:255)"

    const v5, -0x112dc373

    invoke-static {v5, v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 5
    iget-object v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$value:Ljava/lang/String;

    .line 6
    iget-boolean v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$enabled:Z

    .line 7
    iget-boolean v6, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$singleLine:Z

    .line 8
    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 9
    iget-object v8, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 10
    iget-boolean v9, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$isError:Z

    .line 11
    iget-object v10, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$label:Lde/p;

    .line 12
    iget-object v11, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$placeholder:Lde/p;

    .line 13
    iget-object v12, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$leadingIcon:Lde/p;

    .line 14
    iget-object v13, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$trailingIcon:Lde/p;

    .line 15
    iget-object v14, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$prefix:Lde/p;

    .line 16
    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$suffix:Lde/p;

    move/from16 v19, v15

    move-object v15, v1

    .line 17
    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$supportingText:Lde/p;

    move-object/from16 v16, v1

    .line 18
    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v17, v1

    .line 19
    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    move-object/from16 v18, v1

    shl-int/lit8 v1, v19, 0x3

    and-int/lit8 v22, v1, 0x70

    const/high16 v23, 0x6000000

    const/high16 v24, 0x30000

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v4, p1

    move-object/from16 v21, p2

    .line 20
    invoke-virtual/range {v2 .. v24}, Landroidx/compose/material3/TextFieldDefaults;->DecorationBox(Ljava/lang/String;Lde/p;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLde/p;Lde/p;Lde/p;Lde/p;Lde/p;Lde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lde/p;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    return-void
.end method

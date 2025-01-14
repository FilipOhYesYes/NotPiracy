.class public final LM9/s;
.super Ljava/lang/Object;
.source "CommitToStreakGoalScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM9/t;->AnimationItem(IZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPd/q<",
            "Ljava/lang/String;",
            "LPd/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILjava/util/List;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p3, v0, LM9/s;->a:Z

    const/4 v2, 0x5

    iput-object p2, v0, LM9/s;->b:Ljava/util/List;

    const/4 v2, 0x1

    iput p1, v0, LM9/s;->c:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0xb

    const/4 v12, 0x7

    const/4 v12, 0x2

    if-ne v2, v12, :cond_1

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "com.northstar.gratitude.streaks.presentation.commitToSteakGoal.AnimationItem.<anonymous> (CommitToStreakGoalScreen.kt:198)"

    const v3, -0x581a6fbc

    const/4 v4, 0x1

    const/4 v4, -0x1

    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v2, 0x1315

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    iget-boolean v13, v0, LM9/s;->a:Z

    if-eqz v13, :cond_3

    const-wide v5, 0xff2c2c2eL

    :goto_1
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v5

    goto :goto_2

    :cond_3
    const-wide v5, 0xfff2f2f7L

    goto :goto_1

    :goto_2
    const/4 v9, 0x6

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x2

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-string v4, "progress1"

    const/4 v14, 0x4

    const/4 v14, 0x0

    invoke-static {v3, v4, v14, v12, v14}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->layoutId$default(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static {v3, v11, v15}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-wide v4, LM9/t;->a:J

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x2

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const-string v2, "progress"

    invoke-static {v1, v2, v14, v12, v14}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->layoutId$default(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v11, v15}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    iget-object v10, v0, LM9/s;->b:Ljava/util/List;

    move-object v1, v10

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LQd/B;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPd/q;

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v11, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v3

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v6, 0x2

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide v3, 0x3fe999999999999aL    # 0.8

    double-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, v1, LPd/q;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3, v14, v12, v14}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->layoutId$default(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget v3, v0, LM9/s;->c:I

    const/4 v4, 0x0

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-interface {v10, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ne v3, v5, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    const v3, 0x3f333333    # 0.7f

    :goto_4
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v3, -0x5

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4, v14}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-object v1, v1, LPd/q;->b:Ljava/lang/Object;

    check-cast v1, LPd/q;

    if-eqz v13, :cond_5

    iget-object v1, v1, LPd/q;->b:Ljava/lang/Object;

    :goto_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_6

    :cond_5
    iget-object v1, v1, LPd/q;->a:Ljava/lang/Object;

    goto :goto_5

    :goto_6
    invoke-static {v1, v11, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const/4 v6, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const-string v2, ""

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/16 v9, 0x1e0b

    const/16 v9, 0x38

    const/16 v17, 0x4a38

    const/16 v17, 0x78

    move-object v8, v11

    move-object/from16 v18, v10

    move/from16 v10, v17

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v10, v18

    goto/16 :goto_3

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_7
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method

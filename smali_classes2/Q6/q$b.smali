.class public final LQ6/q$b;
.super Ljava/lang/Object;
.source "DailyZenCard.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ6/q;->d(Landroidx/compose/ui/Modifier;LM6/a;ZZLO6/N;Lde/a;Lde/a;Lde/a;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LQ6/q$b;->a:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v13, p0

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x16b570e1

    const/4 v2, 0x3

    const/4 v2, -0x1

    const-string v3, "com.northstar.gratitude.dailyzen.presentation.component.DailyZenCard.<anonymous> (DailyZenCard.kt:99)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v12, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {v1, v12, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    sget v1, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    shl-int/lit8 v10, v1, 0xc

    const-wide/16 v7, 0x0

    const/16 v11, 0x2322

    const/16 v11, 0xc

    const-wide/16 v13, 0x0

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v13

    move-object v9, v12

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/ButtonDefaults;->textButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v4

    const v0, -0x6d4898b1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    new-instance v0, LQ6/s;

    move-object v13, p0

    iget-object v1, v13, LQ6/q$b;->a:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ6/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v13, p0

    :goto_1
    check-cast v0, Lde/a;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v9, LQ6/a;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    const v11, 0x30000006

    const/16 v14, 0x2ebf

    const/16 v14, 0x1ee

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x0

    move-object v10, v12

    move v12, v14

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->TextButton(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

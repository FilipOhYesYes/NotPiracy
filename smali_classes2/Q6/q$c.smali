.class public final LQ6/q$c;
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
.field public final synthetic a:LO6/N;

.field public final synthetic b:LM6/a;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO6/N;LM6/a;Landroidx/compose/runtime/MutableState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO6/N;",
            "LM6/a;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LQ6/q$c;->a:LO6/N;

    const/4 v2, 0x6

    iput-object p2, v0, LQ6/q$c;->b:LM6/a;

    const/4 v2, 0x2

    iput-object p3, v0, LQ6/q$c;->c:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x5

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x5d75471f

    const/4 v3, 0x2

    const/4 v3, -0x1

    const-string v4, "com.northstar.gratitude.dailyzen.presentation.component.DailyZenCard.<anonymous> (DailyZenCard.kt:112)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v13, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v4

    invoke-virtual {v2, v13, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide v6

    sget v2, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    shl-int/lit8 v11, v2, 0xc

    const-wide/16 v8, 0x0

    const/16 v12, 0x7819

    const/16 v12, 0xc

    const-wide/16 v14, 0x0

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v14

    move-object v10, v13

    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material3/ButtonDefaults;->textButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v5

    new-instance v1, LQ6/t;

    iget-object v2, v0, LQ6/q$c;->c:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, LQ6/q$c;->a:LO6/N;

    iget-object v4, v0, LQ6/q$c;->b:LM6/a;

    invoke-direct {v1, v3, v4, v2}, LQ6/t;-><init>(LO6/N;LM6/a;Landroidx/compose/runtime/MutableState;)V

    sget-object v10, LQ6/a;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    const/high16 v12, 0x30000000

    const/16 v14, 0x4427

    const/16 v14, 0x1ee

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v9, 0x0

    move-object v11, v13

    move v13, v14

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/ButtonKt;->TextButton(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method

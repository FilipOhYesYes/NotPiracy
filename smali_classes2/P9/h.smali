.class public final LP9/h;
.super Ljava/lang/Object;
.source "WhatsAStreakGuideActivity.kt"

# interfaces
.implements Lde/p;


# annotations
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
.field public final synthetic a:J

.field public final synthetic b:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLde/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, LP9/h;->a:J

    const/4 v2, 0x6

    iput-object p3, v0, LP9/h;->b:Lde/a;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, -0x4580f490

    const/4 v3, 0x5

    const/4 v3, -0x1

    const-string v4, "com.northstar.gratitude.streaks.presentation.whatsAStreak.WhatsAStreakGuideActivity.WhatsAStreakGuideScreen.<anonymous>.<anonymous> (WhatsAStreakGuideActivity.kt:140)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v10

    sget v2, Landroidx/compose/material3/TopAppBarDefaults;->$stable:I

    shl-int/lit8 v13, v2, 0xf

    const-wide/16 v4, 0x0

    const/16 v14, 0x1d80

    const/16 v14, 0xe

    iget-wide v2, v0, LP9/h;->a:J

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v12, v15

    invoke-virtual/range {v1 .. v14}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v7

    sget-object v1, LP9/a;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    new-instance v2, LP9/g;

    iget-object v3, v0, LP9/h;->b:Lde/a;

    invoke-direct {v2, v3}, LP9/g;-><init>(Lde/a;)V

    const/4 v3, 0x7

    const/4 v3, 0x1

    const/16 v4, 0x32f

    const/16 v4, 0x36

    const v5, -0x7a71cf1f

    invoke-static {v5, v3, v2, v15, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v10, 0x4183

    const/16 v10, 0xc06

    const/16 v11, 0x42d4

    const/16 v11, 0xb6

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x0

    move-object v9, v15

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/AppBarKt;->TopAppBar-GHTll3U(Lde/p;Landroidx/compose/ui/Modifier;Lde/p;Lde/q;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method

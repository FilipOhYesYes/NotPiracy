.class public final LP9/o;
.super Ljava/lang/Object;
.source "WhatsAStreakGuideActivity.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/q<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LP9/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLandroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, LP9/o;->a:J

    const/4 v2, 0x3

    iput-object p3, v0, LP9/o;->b:Landroid/content/Context;

    const/4 v2, 0x2

    iput-object p4, v0, LP9/o;->c:Landroidx/compose/runtime/State;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v3, 0x7185

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "com.northstar.gratitude.streaks.presentation.whatsAStreak.WhatsAStreakGuideActivity.WhatsAStreakGuideScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WhatsAStreakGuideActivity.kt:237)"

    const v3, 0x6597a6ce

    const/4 v4, 0x2

    const/4 v4, -0x1

    invoke-static {v3, v2, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget-wide v6, v0, LP9/o;->a:J

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-object v1, v0, LP9/o;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/northstar/gratitude/streaks/presentation/whatsAStreak/WhatsAStreakGuideActivity;->o:I

    iget-object v2, v0, LP9/o;->c:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP9/c;

    iget v4, v4, LP9/c;->b:I

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP9/c;

    iget v2, v2, LP9/c;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const v2, 0x7f12000a

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "getQuantityString(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lw6/h;->b:Landroidx/compose/ui/text/font/FontFamily;

    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    const/16 v1, 0x196f

    const/16 v1, 0x1c

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    const/4 v1, 0x0

    const/4 v1, 0x6

    invoke-static {v4, v5, v15, v1}, LV9/r;->h(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    const/16 v1, 0x48a2

    const/16 v1, 0x24

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v27

    sget-wide v4, LO9/k;->a:J

    const/16 v22, 0x24ec

    const/16 v22, 0x0

    const v24, 0x1b0180

    const/4 v8, 0x3

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v14, 0x0

    const/16 v17, 0x553f

    const/16 v17, 0x0

    const/16 v18, 0x6247

    const/16 v18, 0x0

    const/16 v19, 0x78ea

    const/16 v19, 0x0

    const/16 v20, 0x13b1

    const/16 v20, 0x0

    const/16 v21, 0x5180

    const/16 v21, 0x0

    const/16 v25, 0x5218

    const/16 v25, 0x6

    const v26, 0x1fb90

    move-object v1, v15

    move-wide/from16 v15, v27

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method

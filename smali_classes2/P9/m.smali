.class public final LP9/m;
.super Ljava/lang/Object;
.source "WhatsAStreakGuideActivity.kt"

# interfaces
.implements Lde/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/r<",
        "Landroidx/compose/foundation/pager/PagerScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LP9/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP9/m;->a:Landroidx/compose/runtime/State;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/pager/PagerScope;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$VerticalPager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.northstar.gratitude.streaks.presentation.whatsAStreak.WhatsAStreakGuideActivity.WhatsAStreakGuideScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WhatsAStreakGuideActivity.kt:220)"

    const v3, -0x3336efdc

    const/4 v4, 0x0

    const/4 v4, -0x1

    invoke-static {v3, v2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v0

    move-object/from16 v11, p0

    iget-object v2, v11, LP9/m;->a:Landroidx/compose/runtime/State;

    if-nez v1, :cond_1

    sget v1, Lcom/northstar/gratitude/streaks/presentation/whatsAStreak/WhatsAStreakGuideActivity;->o:I

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP9/c;

    iget v1, v1, LP9/c;->a:I

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_1
    sget v1, Lcom/northstar/gratitude/streaks/presentation/whatsAStreak/WhatsAStreakGuideActivity;->o:I

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP9/c;

    iget v1, v1, LP9/c;->b:I

    goto :goto_0

    :goto_1
    sget-object v10, Lw6/h;->b:Landroidx/compose/ui/text/font/FontFamily;

    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    sget-object v1, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v1

    const/16 v4, 0x1d6f

    const/16 v4, 0x50

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    const/4 v6, 0x6

    const/4 v6, 0x6

    invoke-static {v4, v5, v15, v6}, LV9/r;->h(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v27

    const/16 v4, 0x201a

    const/16 v4, 0x78

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    invoke-static {v4, v5, v15, v6}, LV9/r;->h(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v29

    const v4, -0x41b33333    # -0.2f

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v4

    const/4 v6, 0x4

    const/4 v6, 0x0

    invoke-static {v4, v5, v15, v6}, LV9/r;->h(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v31

    sget-wide v4, LO9/k;->a:J

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v8

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v14

    const/16 v22, 0x5ed

    const/16 v22, 0x0

    const v24, 0x1b01b0

    const/4 v13, 0x7

    const/4 v13, 0x0

    const/16 v17, 0x4ffc

    const/16 v17, 0x0

    const/16 v18, 0x2a43

    const/16 v18, 0x0

    const/16 v19, 0x1ee3

    const/16 v19, 0x0

    const/16 v20, 0x2463

    const/16 v20, 0x0

    const/16 v21, 0x16d8

    const/16 v21, 0x0

    const/16 v25, 0x2bfe

    const/16 v25, 0x0

    const v26, 0x1f900

    move-wide/from16 v6, v27

    move-wide/from16 v11, v31

    move-object v0, v15

    move-wide/from16 v15, v29

    move-object/from16 v23, v0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

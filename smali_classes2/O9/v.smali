.class public final LO9/v;
.super Ljava/lang/Object;
.source "StreakProgressScreen.kt"

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
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LO9/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LO9/v;->a:I

    const/4 v3, 0x5

    iput-object p2, v0, LO9/v;->b:Landroidx/compose/runtime/State;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/pager/PagerScope;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v12, p3

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$VerticalPager"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.northstar.gratitude.streaks.presentation.streakProgress.StreakProgressScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (StreakProgressScreen.kt:378)"

    const v4, 0x1ac91811

    const/4 v5, 0x1

    const/4 v5, -0x1

    invoke-static {v4, v3, v5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v4, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v1

    if-nez v2, :cond_1

    iget v2, v0, LO9/v;->a:I

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_1

    :cond_1
    sget v2, LO9/k;->b:I

    iget-object v2, v0, LO9/v;->b:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO9/f;

    iget v2, v2, LO9/f;->a:I

    goto :goto_0

    :goto_1
    sget-object v11, Lw6/h;->b:Landroidx/compose/ui/text/font/FontFamily;

    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    sget-object v2, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v2

    const/16 v5, 0x2600

    const/16 v5, 0x50

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    const/4 v7, 0x5

    const/4 v7, 0x6

    invoke-static {v5, v6, v12, v7}, LV9/r;->h(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    const/16 v5, 0x3e0d

    const/16 v5, 0x78

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    invoke-static {v5, v6, v12, v7}, LV9/r;->h(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v28

    const v5, -0x41b33333    # -0.2f

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v5

    const/4 v7, 0x6

    const/4 v7, 0x0

    invoke-static {v5, v6, v12, v7}, LV9/r;->h(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v30

    sget-wide v5, LO9/k;->a:J

    invoke-static {v2}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v9

    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v15

    const/16 v23, 0x70c8

    const/16 v23, 0x0

    const v25, 0x1b01b0

    const/4 v14, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x44dd

    const/16 v18, 0x0

    const/16 v19, 0x2ec8

    const/16 v19, 0x0

    const/16 v20, 0x276b

    const/16 v20, 0x0

    const/16 v21, 0x3551

    const/16 v21, 0x0

    const/16 v22, 0x5c05

    const/16 v22, 0x0

    const/16 v26, 0x6758

    const/16 v26, 0x0

    const v27, 0x1f900

    move-wide/from16 v7, v16

    move-object v1, v12

    move-wide/from16 v12, v30

    move-wide/from16 v16, v28

    move-object/from16 v24, v1

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method

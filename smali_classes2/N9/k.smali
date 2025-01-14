.class public final LN9/k;
.super Ljava/lang/Object;
.source "MilestoneScreen.kt"

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
.field public final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LO9/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN9/k;->a:Landroidx/compose/runtime/State;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$item"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x51

    const/16 v2, 0x23ce

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.northstar.gratitude.streaks.presentation.milestone.MilestoneScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MilestoneScreen.kt:171)"

    const v2, -0x4d5a22ec

    const/4 v3, 0x3

    const/4 v3, -0x1

    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x677c

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v2, 0x4

    const/4 v2, -0x5

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x12b8

    const/16 v1, 0x78

    int-to-float v2, v1

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v0

    move-object/from16 v15, p0

    iget-object v3, v15, LN9/k;->a:Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO9/f;

    iget v4, v4, LO9/f;->a:I

    if-gez v4, :cond_3

    const-string v3, ""

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO9/f;

    iget v3, v3, LO9/f;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    sget-object v9, Lw6/h;->b:Landroidx/compose/ui/text/font/FontFamily;

    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v8

    sget-object v4, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v4

    const/16 v5, 0x43ad

    const/16 v5, 0x50

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v7, 0x6

    invoke-static {v5, v6, v14, v7}, LV9/r;->h(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v10

    invoke-static {v10, v11, v14, v7}, LV9/r;->h(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v26

    const v1, -0x41b33333    # -0.2f

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v10

    const/4 v1, 0x5

    const/4 v1, 0x0

    invoke-static {v10, v11, v14, v1}, LV9/r;->h(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    sget-wide v28, LO9/k;->a:J

    invoke-static {v4}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v7

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v13

    const/16 v21, 0x572e

    const/16 v21, 0x0

    const v23, 0x1b0180

    const/4 v12, 0x5

    const/4 v12, 0x0

    const/16 v16, 0x33a7

    const/16 v16, 0x0

    const/16 v17, 0x11d7

    const/16 v17, 0x0

    const/16 v18, 0x7ecc

    const/16 v18, 0x0

    const/16 v19, 0x300f

    const/16 v19, 0x0

    const/16 v20, 0x75e2

    const/16 v20, 0x0

    const/16 v24, 0x573d

    const/16 v24, 0x0

    const v25, 0x1f900

    move-object v1, v3

    move-wide/from16 v3, v28

    move-object v0, v14

    move-wide/from16 v14, v26

    move-object/from16 v22, v0

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

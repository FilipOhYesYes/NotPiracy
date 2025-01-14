.class public final LT7/d;
.super Ljava/lang/Object;
.source "BottomBarIconWithText.kt"

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
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "LT7/a;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LA5/s;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LT7/d;->a:Ljava/lang/Integer;

    const/4 v2, 0x5

    iput-object p2, v0, LT7/d;->b:Lde/l;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v9, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v9, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    move p1, v8

    and-int/lit8 p2, p1, 0xb

    const/4 v9, 0x4

    const/4 v8, 0x2

    move v0, v8

    if-ne p2, v0, :cond_1

    const/4 v9, 0x4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    move p2, v8

    if-nez p2, :cond_0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v9, 0x6

    goto/16 :goto_6

    :cond_1
    const/4 v9, 0x7

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_2

    const/4 v9, 0x6

    const p2, -0x58e04b15

    const/4 v9, 0x6

    const/4 v8, -0x1

    move v0, v8

    const-string v8, "com.northstar.gratitude.journalNew.presentation.entry.bottomBarComponent.BottomBarIconWithText.<anonymous>.<anonymous>.<anonymous> (BottomBarIconWithText.kt:69)"

    move-object v1, v8

    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v9, 0x4

    :cond_2
    const/4 v9, 0x4

    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v9, 0x2

    const/16 v8, 0x14

    move p2, v8

    int-to-float p2, p2

    const/4 v9, 0x1

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    move p2, v8

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object p1, v8

    const p2, 0x243562fe

    const/4 v9, 0x6

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v9, 0x1

    iget-object p2, p0, LT7/d;->a:Ljava/lang/Integer;

    const/4 v9, 0x6

    if-nez p2, :cond_3

    const/4 v9, 0x6

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    const/4 v9, 0x5

    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v9, 0x2

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    const/4 v9, 0x2

    invoke-virtual {v0, v5, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v0

    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x6

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    move-object v2, v8

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object p1, v8

    const v0, 0x24357dba

    const/4 v9, 0x2

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v9, 0x2

    iget-object v0, p0, LT7/d;->b:Lde/l;

    const/4 v9, 0x6

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    if-nez v1, :cond_4

    const/4 v9, 0x4

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v9, 0x3

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    if-ne v2, v1, :cond_5

    const/4 v9, 0x1

    :cond_4
    const/4 v9, 0x2

    new-instance v2, LB6/m;

    const/4 v9, 0x3

    check-cast v0, LA5/s;

    const/4 v9, 0x1

    const/4 v8, 0x2

    move v1, v8

    invoke-direct {v2, v0, v1}, LB6/m;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x3

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v9, 0x4

    :cond_5
    const/4 v9, 0x5

    check-cast v2, Lde/a;

    const/4 v9, 0x7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x7

    invoke-static {p1, v2}, Lx6/b;->a(Landroidx/compose/ui/Modifier;Lde/a;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object p1, v8

    const/4 v8, 0x0

    move v0, v8

    if-nez p2, :cond_6

    const/4 v9, 0x3

    int-to-float v1, v0

    const/4 v9, 0x7

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    move v1, v8

    goto :goto_2

    :cond_6
    const/4 v9, 0x5

    const-wide v1, 0x3ffb333333333333L    # 1.7

    const/4 v9, 0x4

    double-to-float v1, v1

    const/4 v9, 0x1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    move v1, v8

    :goto_2
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object v2, v8

    if-eqz p2, :cond_7

    const/4 v9, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move p1, v8

    goto :goto_3

    :cond_7
    const/4 v9, 0x3

    const p1, 0x7f0803b0

    const/4 v9, 0x6

    :goto_3
    invoke-static {p1, v5, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v8

    move-object v0, v8

    const p1, 0x2435abd7

    const/4 v9, 0x4

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v9, 0x3

    if-nez p2, :cond_8

    const/4 v9, 0x1

    sget-object p1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v9, 0x6

    sget p2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    const/4 v9, 0x1

    invoke-virtual {p1, v5, p2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide p1

    :goto_4
    move-wide v3, p1

    goto :goto_5

    :cond_8
    const/4 v9, 0x2

    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p1

    goto :goto_4

    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x1

    const-string v8, ""

    move-object v1, v8

    const/16 v8, 0x38

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/4 v9, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_9

    const/4 v9, 0x5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v9, 0x2

    :cond_9
    const/4 v9, 0x5

    :goto_6
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x6

    return-object p1
.end method
